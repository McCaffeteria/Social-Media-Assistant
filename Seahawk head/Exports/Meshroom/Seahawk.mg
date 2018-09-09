{
    "header": {
        "pipelineVersion": "1.0",
        "releaseVersion": "2018.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "StructureFromMotion": "1.0",
            "Meshing": "1.0",
            "CameraConnection": "1.0",
            "MeshFiltering": "1.0",
            "PrepareDenseScene": "1.0",
            "ImageMatching": "1.0",
            "CameraInit": "1.0",
            "DepthMapFilter": "1.0",
            "Texturing": "2.0",
            "FeatureMatching": "1.0",
            "DepthMap": "1.0",
            "FeatureExtraction": "1.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 29,
                "split": 1
            },
            "uids": {
                "0": "463dd9b1b38ae2ed00a81685d28007dac7ebc201"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 33334523,
                        "poseId": 33334523,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6583.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:20\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.22431\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:20\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:20\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"037\", \"Exif:SubsecTimeOriginal\": \"037\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"74.6338\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"220.34\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"220.34\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.32\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.81\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.66\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 18.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 166622884,
                        "poseId": 166622884,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6574.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:12:38\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.39804\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:12:38\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:12:38\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"460\", \"Exif:SubsecTimeOriginal\": \"460\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"81.8001\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"207.78\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"207.78\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.02\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.95\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.52\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 12, 36.98\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 362428898,
                        "poseId": 362428898,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6601.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:14:36\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.79049\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:14:36\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:14:36\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"294\", \"Exif:SubsecTimeOriginal\": \"294\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"69.6152\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"94.7088\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"94.7088\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.42\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.7\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.71\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 14, 34.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 382544317,
                        "poseId": 382544317,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6589.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:48\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.74285\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:48\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:48\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"742\", \"Exif:SubsecTimeOriginal\": \"742\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"69.4379\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"193.303\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"193.303\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.43\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 47.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 504790065,
                        "poseId": 504790065,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6576.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:12:47\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.45626\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:12:47\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:12:47\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"485\", \"Exif:SubsecTimeOriginal\": \"485\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"77.9899\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"212.376\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"212.376\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.52\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.35\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.3\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 12, 45.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 670338561,
                        "poseId": 670338561,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6582.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:11\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"1.60645\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:11\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:11\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"079\", \"Exif:SubsecTimeOriginal\": \"079\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"74.3015\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"215.206\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"215.206\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.18\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 9.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 745117386,
                        "poseId": 745117386,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6580.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:01\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.08872\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:01\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:01\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"854\", \"Exif:SubsecTimeOriginal\": \"854\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"75.6041\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"223.049\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"223.049\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.72\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.49\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 0.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 857748131,
                        "poseId": 857748131,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6575.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:12:40\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.53377\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:12:40\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:12:40\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"981\", \"Exif:SubsecTimeOriginal\": \"981\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"83.1421\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"199.693\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"199.693\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.24\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.73\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.42\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 12, 39.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 875334421,
                        "poseId": 875334421,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6573.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:12:35\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.10363\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:12:35\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:12:35\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"323\", \"Exif:SubsecTimeOriginal\": \"323\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"88.0067\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"208.223\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"30\", \"GPS:ImgDirection\": \"208.223\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 27.6\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 24.05\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 12, 32.98\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 903486380,
                        "poseId": 903486380,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6597.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:14:13\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.52145\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:14:13\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:14:13\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"419\", \"Exif:SubsecTimeOriginal\": \"419\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"71.8678\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"230.03\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"230.03\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.26\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 23.06\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.29\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 14, 11.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 943455602,
                        "poseId": 943455602,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6593.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:14:01\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.8056\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:14:01\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:14:01\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"075\", \"Exif:SubsecTimeOriginal\": \"075\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"67.8001\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"171.74\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"171.74\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.5\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.65\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.24\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 59.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 951426046,
                        "poseId": 951426046,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6595.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:14:06\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.07945\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:14:06\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:14:06\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"988\", \"Exif:SubsecTimeOriginal\": \"988\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"69.9437\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"229.923\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"229.923\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.36\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.92\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.22\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 14, 5.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1037918752,
                        "poseId": 1037918752,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6579.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:12:56\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.27176\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:12:56\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:12:56\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"650\", \"Exif:SubsecTimeOriginal\": \"650\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"76.679\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"223.049\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"223.049\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.64\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.35\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.35\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 12, 55.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1076041676,
                        "poseId": 1076041676,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6585.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:27\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.30184\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:27\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:27\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"142\", \"Exif:SubsecTimeOriginal\": \"142\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"74.5328\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"220.34\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"220.34\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.26\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.76\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.61\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 25.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1120713024,
                        "poseId": 1120713024,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6587.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:40\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.49057\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:40\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:40\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"741\", \"Exif:SubsecTimeOriginal\": \"741\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"68.1631\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"219.725\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"219.725\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.43\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 39.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1170024849,
                        "poseId": 1170024849,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6584.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:24\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.73627\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:24\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:24\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"073\", \"Exif:SubsecTimeOriginal\": \"073\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"72.3728\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"220.34\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"220.34\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.27\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.79\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.58\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 22.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1199195009,
                        "poseId": 1199195009,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6588.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:44\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.90812\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:44\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:44\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"886\", \"Exif:SubsecTimeOriginal\": \"886\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"66.704\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"203.756\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"203.756\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.43\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 43.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1280491811,
                        "poseId": 1280491811,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6592.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:57\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.19011\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:57\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:57\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"526\", \"Exif:SubsecTimeOriginal\": \"526\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"68.6696\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"171.74\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"171.74\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.47\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.29\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 56.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1400325867,
                        "poseId": 1400325867,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6596.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:14:09\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.01847\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:14:09\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:14:09\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"681\", \"Exif:SubsecTimeOriginal\": \"681\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"70.7705\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"229.923\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"229.923\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.26\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 23.01\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.16\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 14, 8.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1466350222,
                        "poseId": 1466350222,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6598.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:14:19\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.59515\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:14:19\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:14:19\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"837\", \"Exif:SubsecTimeOriginal\": \"837\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"75.21\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"302.739\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"302.739\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.49\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.24\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 14, 18.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1563760413,
                        "poseId": 1563760413,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6594.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:14:03\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.27072\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:14:03\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:14:03\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"829\", \"Exif:SubsecTimeOriginal\": \"829\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"68.6586\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"236.522\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"236.522\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.43\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.79\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.54\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 14, 2.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1617173940,
                        "poseId": 1617173940,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6578.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:12:53\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.73034\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:12:53\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:12:53\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"626\", \"Exif:SubsecTimeOriginal\": \"626\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"76.4022\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"221.35\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"221.35\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.5\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.46\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.5\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 12, 52.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1639819975,
                        "poseId": 1639819975,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6599.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:14:26\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.43438\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:14:26\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:14:26\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"468\", \"Exif:SubsecTimeOriginal\": \"468\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"74.7339\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"354.897\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"30\", \"GPS:ImgDirection\": \"354.897\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.61\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.2\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 14, 24.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1933281601,
                        "poseId": 1933281601,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6586.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:35\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.84427\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:35\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:35\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"197\", \"Exif:SubsecTimeOriginal\": \"197\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"70.4185\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"220.34\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"220.34\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.43\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 33.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1961011513,
                        "poseId": 1961011513,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6591.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:54\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.53829\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:54\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:54\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"524\", \"Exif:SubsecTimeOriginal\": \"524\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"69.5903\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"171.74\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"171.74\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.5\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.59\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.53\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 53.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2002237245,
                        "poseId": 2002237245,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6581.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:05\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"1.94718\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:05\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:05\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"861\", \"Exif:SubsecTimeOriginal\": \"861\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"76.4706\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"228.238\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"228.238\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.63\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.57\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.77\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 4.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2043545517,
                        "poseId": 2043545517,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6577.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:12:50\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.22444\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:12:50\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:12:50\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"316\", \"Exif:SubsecTimeOriginal\": \"316\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"78.9974\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"213.337\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"213.337\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.43\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.55\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 12, 48.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2091417175,
                        "poseId": 2091417175,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6590.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:13:51\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"3.70868\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:13:51\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:13:51\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"40\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"541\", \"Exif:SubsecTimeOriginal\": \"541\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"67.4697\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"171.74\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"10\", \"GPS:ImgDirection\": \"171.74\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.43\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 13, 50.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2109941572,
                        "poseId": 2109941572,
                        "path": "C:/Users/allkn/Documents/Social Media Assistant Stuff/Seahawk head/Image Source/IMG_6600.JPG",
                        "intrinsicId": 3658333015,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"DateTime\": \"2018:09:07 15:14:31\", \"Exif:ApertureValue\": \"2.27501\", \"Exif:BrightnessValue\": \"2.85587\", \"Exif:ColorSpace\": \"1\", \"Exif:DateTimeDigitized\": \"2018:09:07 15:14:31\", \"Exif:DateTimeOriginal\": \"2018:09:07 15:14:31\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"24\", \"Exif:FocalLength\": \"4.15\", \"Exif:FocalLengthIn35mmFilm\": \"29\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 6 back camera 4.15mm f/2.2\", \"Exif:LensSpecification\": \"4.15, 4.15, 2.2, 2.2\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"3264\", \"Exif:PixelYDimension\": \"2448\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"4.90764\", \"Exif:SubsecTimeDigitized\": \"674\", \"Exif:SubsecTimeOriginal\": \"674\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0333333\", \"FNumber\": \"2.2\", \"GPS:Altitude\": \"72.1994\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2018:09:07\", \"GPS:DestBearing\": \"94.7088\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"30\", \"GPS:ImgDirection\": \"94.7088\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"39, 38, 28.57\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"75, 57, 22.46\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.67\", \"GPS:SpeedRef\": \"K\", \"GPS:TimeStamp\": \"19, 14, 30.99\", \"Make\": \"Apple\", \"Model\": \"iPhone 6\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"11.4.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 3658333015,
                        "pxInitialFocalLength": 2770.061349693252,
                        "pxFocalLength": 2770.061349693252,
                        "type": "fisheye4",
                        "width": 3264,
                        "height": 2448,
                        "serialNumber": "",
                        "principalPoint": {
                            "x": 1632.0,
                            "y": 1224.0
                        },
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0,
                            0.0
                        ]
                    }
                ],
                "sensorDatabase": "C:\\Users\\allkn\\Documents\\Meshroom\\Meshroom-2018.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 29,
                "split": 1
            },
            "uids": {
                "0": "af5d95de783032f6888eb813343ba62cc185d936"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "forceCpuExtraction": true,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                310,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 29,
                "split": 1
            },
            "uids": {
                "0": "6bd8cfe5d7088cf8e7563c10c36300dafdcf1e22"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "tree": "C:\\Users\\allkn\\Documents\\Meshroom\\Meshroom-2018.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                465,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 29,
                "split": 2
            },
            "uids": {
                "0": "bd2a6944e922db46a04badfea8b2537018a478e4"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                620,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 29,
                "split": 1
            },
            "uids": {
                "0": "f7231fb7fa2499e1010275dba4c1a8f7a872ceef"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": [
                    "sift"
                ],
                "localizerEstimator": "acransac",
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                775,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 29,
                "split": 1
            },
            "uids": {
                "0": "67dcdbc0d63acb4d1762a5e3087a032c1b0ed571"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "verboseLevel": "info"
            },
            "outputs": {
                "ini": "{cache}/{nodeType}/{uid0}/mvs.ini",
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "CameraConnection_1": {
            "nodeType": "CameraConnection",
            "position": [
                930,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 29,
                "split": 1
            },
            "uids": {
                "0": "db718494338564792c5ff9f5d2162503cac50336"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "ini": "{PrepareDenseScene_1.ini}",
                "verboseLevel": "info"
            },
            "outputs": {}
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1085,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 29,
                "split": 10
            },
            "uids": {
                "0": "3d00e3e2e2be3e0b29b55dbdad7eb0089722c47e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "ini": "{CameraConnection_1.ini}",
                "downscale": 2,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineMaxTCams": 6,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1240,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 29,
                "split": 3
            },
            "uids": {
                "0": "053e6b282e51260989caf46d847cc5f9baa88404"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "ini": "{DepthMap_1.ini}",
                "depthMapFolder": "{DepthMap_1.output}",
                "nNearestCams": 10,
                "minNumOfConsistensCams": 3,
                "minNumOfConsistensCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1395,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "6a1f7ce92e8af9defb4f7009acdf2d2c0ee08151"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "ini": "{DepthMapFilter_1.ini}",
                "depthMapFolder": "{DepthMapFilter_1.depthMapFolder}",
                "depthMapFilterFolder": "{DepthMapFilter_1.output}",
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "outputDenseReconstruction": "{cache}/{nodeType}/{uid0}/denseReconstruction.bin"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1550,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "f3fc5631e2efa160451d9489d63a845dc27b4810"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": true,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1705,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "74670c472c5f904dbc22008bc56791cca8186acc"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "ini": "{Meshing_1.ini}",
                "inputDenseReconstruction": "{Meshing_1.outputDenseReconstruction}",
                "inputMesh": "{MeshFiltering_1.output}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "fillHoles": false,
                "padding": 15,
                "maxNbImagesForFusion": 3,
                "bestScoreThreshold": 0.0,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.png"
            }
        }
    }
}