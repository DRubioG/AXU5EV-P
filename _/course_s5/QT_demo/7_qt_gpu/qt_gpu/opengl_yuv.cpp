#include "opengl_yuv.h"

uOpenglYuv::uOpenglYuv(QWidget *parent)
    : QOpenGLWidget(parent)
{
    width  = 1920;
    height  = 1080;
    img_yuv = NULL;
}

uOpenglYuv::~uOpenglYuv()
{
    makeCurrent();
    delete m_program;
    doneCurrent();
}

void uOpenglYuv::initializeGL()
{
    initializeOpenGLFunctions();
    m_program = new QOpenGLShaderProgram();
    QString vertexStr =
            "attribute highp vec4 vertexIn;"
            "attribute highp vec2 textureIn;"
            "varying vec2 textureOut;"
            "void main(void) "
            "{"
            "gl_Position = vertexIn;"
            "textureOut = textureIn;"
            "}";
    QString fragmentStr =
            "precision mediump float;"
            "varying vec2 textureOut;"
            "uniform sampler2D tex_y;"
            "uniform sampler2D tex_uv;"
            "void main(void)"
            "{"
            "vec3 yuv;"
            "vec3 rgb;"
            "yuv.x = texture2D(tex_y, textureOut).x;"
            "yuv.y = texture2D(tex_uv, textureOut).y-0.5;"
            "yuv.z = texture2D(tex_uv, textureOut).w-0.5;"
            "rgb = mat3("
            "+1.164383561643836,  +1.164383561643836, +1.164383561643836,"
            "+0.0,                -0.391762290094914, +2.017232142857142,"
            "+1.596026785714286,  -0.812967647237771, +0.0) * yuv;"
            "gl_FragColor = vec4(rgb, 1);"
            "}";
    m_program->addShaderFromSourceCode(QOpenGLShader::Vertex, vertexStr);
    m_program->addShaderFromSourceCode(QOpenGLShader::Fragment, fragmentStr);
    m_program->link();
    m_program->bind();
    int vertexLocation = m_program->attributeLocation("vertexIn");
    int texcoordLocation = m_program->attributeLocation("textureIn");
    static const GLfloat vertexVertices[] =
    {
        -1.0f, -1.0f,
        +1.0f, -1.0f,
        -1.0f, +1.0f,
        +1.0f, +1.0f,
    };
    static const GLfloat textureVertices[] =
    {
        0.0f,  1.0f,
        1.0f,  1.0f,
        0.0f,  0.0f,
        1.0f,  0.0f,
    };
    m_program->setAttributeArray(vertexLocation, GL_FLOAT, vertexVertices, 2);
    m_program->enableAttributeArray(vertexLocation);
    m_program->setAttributeArray(texcoordLocation, GL_FLOAT, textureVertices, 2);
    m_program->enableAttributeArray(texcoordLocation);
    TextureID_Y = m_program->uniformLocation("tex_y");
    TextureID_UV = m_program->uniformLocation("tex_uv");

    glGenTextures(1, &textureY);
    m_program->setUniformValue(TextureID_Y, 0);
    glBindTexture(GL_TEXTURE_2D, textureY);
    glTexParameterf(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, (GLfloat)GL_LINEAR);
    glTexParameterf(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, (GLfloat)GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);

    glGenTextures(1, &textureUV);
    m_program->setUniformValue(TextureID_UV, 1);
    glBindTexture(GL_TEXTURE_2D, textureUV);
    glTexParameterf(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, (GLfloat)GL_LINEAR);
    glTexParameterf(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, (GLfloat)GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
}

void uOpenglYuv::paintGL()
{
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glActiveTexture(GL_TEXTURE0);
    glBindTexture(GL_TEXTURE_2D, textureY);
    glTexImage2D(GL_TEXTURE_2D, 0, GL_LUMINANCE_ALPHA, width, height, 0, GL_LUMINANCE_ALPHA, GL_UNSIGNED_BYTE, img_yuv);
    glActiveTexture(GL_TEXTURE1);
    glBindTexture(GL_TEXTURE_2D, textureUV);
    glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, width/2, height, 0, GL_RGBA, GL_UNSIGNED_BYTE, img_yuv);
    glDrawArrays(GL_TRIANGLE_STRIP, 0, 4);
}









