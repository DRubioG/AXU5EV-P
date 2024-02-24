#ifndef OPENGL_YUV_H
#define OPENGL_YUV_H

#include <QtWidgets>
#include <QOpenGLWidget>
#include <QOpenGLFunctions>
#include <QOpenGLBuffer>
#include <QOpenGLShaderProgram>
#include <QOpenGLTexture>

class uOpenglYuv : public QOpenGLWidget, protected QOpenGLFunctions
{
    Q_OBJECT

public:
    explicit uOpenglYuv(QWidget *parent = 0);
    ~uOpenglYuv();
    unsigned short width, height;

protected:
    void initializeGL() Q_DECL_OVERRIDE;
    void paintGL() Q_DECL_OVERRIDE;

private:
    QOpenGLShaderProgram *m_program;

public:
    unsigned char *img_yuv;

    GLuint textureY;
    GLuint textureUV;
    GLuint TextureID_Y;
    GLuint TextureID_UV;
};

#endif // OPENGL_YUV_H
