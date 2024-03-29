#include <stdio.h>
#include <hls_opencv.h>
#include "detectCorner.h"

int main(void)
{
	cv::Mat imgSrc = cv::imread("E:/hls_opencv_try/source/im0.jpg");
	if(imgSrc.empty() || (imgSrc.elemSize() != 3))
	{
		printf("picture not fit\n");
		return -1;
	}
	cv::Mat disp(IMG_MAX_ROWS, IMG_MAX_COLS, CV_8UC1);
	IplImage dispImg = IplImage(disp);

	detectCorner((unsigned int *)imgSrc.data, (unsigned int *)disp.data, imgSrc.rows, imgSrc.cols, 20);
	cvShowImage("alinx", (CvArr*)&dispImg);
	cv::waitKey(0);
	return 0;
}

//#include <stdio.h>
//#include <iostream>
//#include "opencv2/core/core.hpp"
//#include "opencv2/features2d/features2d.hpp"
//#include "opencv2/highgui/highgui.hpp"
//
//using namespace cv;
//int main(void)
//{
//  Mat img_1 = imread( "F:/hls_demo/hls/stero2depth/left.jpg", CV_LOAD_IMAGE_GRAYSCALE );
//  Mat img_2 = imread( "F:/hls_demo/hls/stero2depth/right.jpg", CV_LOAD_IMAGE_GRAYSCALE );
//
//  if( !img_1.data || !img_2.data )
//  { std::cout<< " --(!) Error reading images " << std::endl; return -1; }
//
//  //-- Step 1: Detect the keypoints using SURF Detector
//  int minHessian = 400;
//
//  SurfFeatureDetector detector( minHessian );
//
//  std::vector<KeyPoint> keypoints_1, keypoints_2;
//
//  detector.detect( img_1, keypoints_1 );
//  detector.detect( img_2, keypoints_2 );
//
//  //-- Step 2: Calculate descriptors (feature vectors)
//  SurfDescriptorExtractor extractor;
//
//  Mat descriptors_1, descriptors_2;
//
//  extractor.compute( img_1, keypoints_1, descriptors_1 );
//  extractor.compute( img_2, keypoints_2, descriptors_2 );
//
//  //-- Step 3: Matching descriptor vectors using FLANN matcher
//  FlannBasedMatcher matcher;
//  std::vector< DMatch > matches;
//  matcher.match( descriptors_1, descriptors_2, matches );
//
//  double max_dist = 0; double min_dist = 100;
//
//  //-- Quick calculation of max and min distances between keypoints
//  for( int i = 0; i < descriptors_1.rows; i++ )
//  { double dist = matches[i].distance;
//    if( dist < min_dist ) min_dist = dist;
//    if( dist > max_dist ) max_dist = dist;
//  }
//
//  printf("-- Max dist : %f \n", max_dist );
//  printf("-- Min dist : %f \n", min_dist );
//
//  //-- Draw only "good" matches (i.e. whose distance is less than 2*min_dist )
//  //-- PS.- radiusMatch can also be used here.
//  std::vector< DMatch > good_matches;
//
//  for( int i = 0; i < descriptors_1.rows; i++ )
//  { if( matches[i].distance < 2*min_dist )
//    { good_matches.push_back( matches[i]); }
//  }
//
//  //-- Draw only "good" matches
//  Mat img_matches;
//  drawMatches( img_1, keypoints_1, img_2, keypoints_2,
//               good_matches, img_matches, Scalar::all(-1), Scalar::all(-1),
//               vector<char>(), DrawMatchesFlags::NOT_DRAW_SINGLE_POINTS );
//
//  //-- Show detected matches
//  imshow( "Good Matches", img_matches );
//
//  for( int i = 0; i < good_matches.size(); i++ )
//  { printf( "-- Good Match [%d] Keypoint 1: %d  -- Keypoint 2: %d  \n", i, good_matches[i].queryIdx, good_matches[i].trainIdx ); }
//
//  waitKey(0);
//
//  return 0;
// }

