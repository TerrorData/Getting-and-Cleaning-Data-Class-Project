Description of the tidy.txt Dataset 
=======================================

The tidy.txt Data is an aggregation of measurements originating from the 
Human Activity Recognition Using Smartphones Dataset described in the README.md 
file. The a subset of measurements from the original dataset is extracted and an
average is calculated on all standard deviation and mean variables found in the
data.

The tidy.txt Dataset has 180 records each with 68 columns derived from the 
original data. There is a header record giving the names of all columns. 
All measurements are means of the original data. 
Variables starting with 't' are sampled over time. 
Variables starting with 'f' are frequency sampled.
All measurements have values from [-1.0 to 1.0]

1.  subject - The volunteer or subject number wearing the smartphone values 1-30
2.  activityName - The activity that the subject is performing values (laying, sitting, standing, walking, walkingUpstairs, walkingDownstairs)
3.  tBodyAccmeanX - Average of time sampled body acceleration mean in X coordinate values -1.0 to 1.0
4.  tBodyAccmeanY - Average of time sampled body acceleration mean in Y coordinate values -1.0 to 1.0
5.  tBodyAccmeanZ - Average of time sampled body acceleration mean in Z coordinate values -1.0 to 1.0
6.  tBodyAccstdX - Average of time sampled body acceleration standard deviation in X coordinate values -1.0 to 1.0
7.  tBodyAccstdY - Average of time sampled body acceleration standard deviation in Y coordinate values -1.0 to 1.0
8.  tBodyAccstdZ - Average of time sampled body acceleration standard deviation in Z coordinate values -1.0 to 1.0
9.  tGravityAccmeanX - Average of time sampled gravity acceleration mean in X coordinate values -1.0 to 1.0
10. tGravityAccmeanY - Average of time sampled gravity acceleration mean in Y coordinate values -1.0 to 1.0
11. tGravityAccmeanZ - Average of time sampled gravity acceleration mean in Z coordinate values -1.0 to 1.0
12. tGravityAccstdX - Average of time sampled gravity acceleration standard deviation in X coordinate values -1.0 to 1.0
13. tGravityAccstdY - Average of time sampled gravity acceleration standard deviation in Y coordinate values -1.0 to 1.0
14. tGravityAccstdZ - Average of time sampled gravity acceleration standard deviation in Z coordinate values -1.0 to 1.0
15. tBodyAccJerkmeanX - Average of time sampled body acceleration jerk movements mean in X coordinate values -1.0 to 1.0
16. tBodyAccJerkmeanY - Average of time sampled body acceleration jerk movements mean in Y coordinate values -1.0 to 1.0
17. tBodyAccJerkmeanZ - Average of time sampled body acceleration jerk movements mean in Z coordinate values -1.0 to 1.0
18. tBodyAccJerkstdX - Average of time sampled body acceleration jerk movements standard deviation in X coordinate values -1.0 to 1.0
19. tBodyAccJerkstdY - Average of time sampled body acceleration jerk movements standard deviation in Y coordinate values -1.0 to 1.0
20. tBodyAccJerkstdZ - Average of time sampled body acceleration jerk movements standard deviation in Z coordinate values -1.0 to 1.0
21. tBodyGyromeanX - Average of time sampled body gyroscope mean in X coordinate values -1.0 to 1.0
22. tBodyGyromeanY - Average of time sampled body gyroscope mean in X coordinate values -1.0 to 1.0
23. tBodyGyromeanZ - Average of time sampled body gyroscope mean in X coordinate values -1.0 to 1.0
24. tBodyGyrostdX - Average of time sampled body gyroscope standard deviation in X coordinate values -1.0 to 1.0
25. tBodyGyrostdY - Average of time sampled body gyroscope standard deviation in Y coordinate values -1.0 to 1.0
26. tBodyGyrostdZ - Average of time sampled body gyroscope standard deviation in Z coordinate values -1.0 to 1.0
27. tBodyGyroJerkmeanX - Average of time sampled body gyroscope jerk movement mean in X coordinate values -1.0 to 1.0
28. tBodyGyroJerkmeanY - Average of time sampled body gyroscope jerk movement mean in Y coordinate values -1.0 to 1.0
29. tBodyGyroJerkmeanZ - Average of time sampled body gyroscope jerk movement mean in Z coordinate values -1.0 to 1.0
30. tBodyGyroJerkstdX - Average of time sampled body gyroscope jerk movement standard deviation in X coordinate values -1.0 to 1.0
31. tBodyGyroJerkstdY - Average of time sampled body gyroscope jerk movement standard deviation in X coordinate values -1.0 to 1.0
32. tBodyGyroJerkstdZ - Average of time sampled body gyroscope jerk movement standard deviation in Z coordinate values -1.0 to 1.0
33. tBodyAccMagmean - Average of time sampled body acceleration magnitude mean values -1.0 to 1.0
34. tBodyAccMagstd - Average of time sampled body acceleration standard deviation mean values -1.0 to 1.0
35. tGravityAccMagmean - Average of time sampled gravity acceleration magnitude mean values -1.0 to 1.0
36. tGravityAccMagstd - Average of time sampled gravity acceleration magnitude standard deviation values -1.0 to 1.0
37. tBodyAccJerkMagmean - Average of time sampled body acceleration jerk movement magnitude mean values -1.0 to 1.0
38. tBodyAccJerkMagstd - Average of time sampled body acceleration jerk movement magnitude standard deviation values -1.0 to 1.0
39. tBodyGyroMagmean - Average of time sampled by body gyroscope magnitude mean values -1.0 to 1.0
40. tBodyGyroMagstd - Average of time sampled by body gyroscope magnitude standard deviation values -1.0 to 1.0
41. tBodyGyroJerkMagmean - Average of time sampled body gyroscope jerk movement magnitude mean values -1.0 to 1.0
42. tBodyGyroJerkMagstd - Average of time sampled body gyroscope jerk movement magnitude standard deviation values -1.0 to 1.0
43. fBodyAccmeanX - Average of frequency sampled body acceleration mean in X coordinate values -1.0 to 1.0
44. fBodyAccmeanY - Average of frequency sampled body acceleration mean in Y coordinate values -1.0 to 1.0
45. fBodyAccmeanZ - Average of frequency sampled body acceleration mean in Z coordinate values -1.0 to 1.0
46. fBodyAccstdX - Average of frequency sampled body acceleration standard deviation in X coordinate values -1.0 to 1.0
47. fBodyAccstdY - Average of frequency sampled body acceleration standard deviation in Y coordinate values -1.0 to 1.0
48. fBodyAccstdZ - Average of frequency sampled body acceleration standard deviation in Z coordinate values -1.0 to 1.0
49. fBodyAccJerkmeanX - Average of frequency sampled body acceleration jerk movement mean in X coordinate values -1.0 to 1.0
50. fBodyAccJerkmeanY - Average of frequency sampled body acceleration jerk movement mean in Y coordinate values -1.0 to 1.0
51. fBodyAccJerkmeanZ - Average of frequency sampled body acceleration jerk movement mean in Z coordinate values -1.0 to 1.0
52. fBodyAccJerkstdX - Average of frequency sampled body acceleration jerk movement standard deviation in X coordinate values -1.0 to 1.0
53. fBodyAccJerkstdY - Average of frequency sampled body acceleration jerk movement standard deviation in Y coordinate values -1.0 to 1.0
54. fBodyAccJerkstdZ - Average of frequency sampled body acceleration jerk movement standard deviation in Z coordinate values -1.0 to 1.0
55. fBodyGyromeanX - Average of frequency sampled body gyroscope mean in X coordinate values -1.0 to 1.0
56. fBodyGyromeanY - Average of frequency sampled body gyroscope mean in Y coordinate values -1.0 to 1.0
57. fBodyGyromeanZ - Average of frequency sampled body gyroscope mean in Z coordinate values -1.0 to 1.0
58. fBodyGyrostdX - Average of frequency sampled body gyroscope standard deviation in X coordinate values -1.0 to 1.0
59. fBodyGyrostdY - Average of frequency sampled body gyroscope standard deviation in Y coordinate values -1.0 to 1.0
60. fBodyGyrostdZ - Average of frequency sampled body gyroscope standard deviation in Z coordinate values -1.0 to 1.0
61. fBodyAccMagmean - Average of frequency sampled body acceleration magnitude mean values -1.0 to 1.0
62. fBodyAccMagstd - Average of frequency sampled body acceleration magnitude standard deviation values -1.0 to 1.0
63. fBodyBodyAccJerkMagmean - Average of frequency sampled body acceleration jerk movement magnitude mean values -1.0 to 1.0
64. fBodyBodyAccJerkMagstd - Average of frequency sampled body acceleration jerk movement magnitude standard deviation values -1.0 to 1.0
65. fBodyBodyGyroMagmean - Average of frequency sampled body gyroscope magnitude mean values -1.0 to 1.0
66. fBodyBodyGyroMagstd - Average of frequency sampled body gyroscope magnitude standard deviation values -1.0 to 1.0
67. fBodyBodyGyroJerkMagmean - Average of frequency sampled body gyroscope jerk movement magnitude mean values -1.0 to 1.0
68. fBodyBodyGyroJerkMagstd - Average of frequency sampled body gyroscope jerk movement magnitude standard deviation values -1.0 to 1.0
