.class public LX/0rS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0H:Ljava/text/SimpleDateFormat;

.field public static final A0I:LX/0rQ;

.field public static final A0J:LX/0rQ;

.field public static final A0K:LX/0rQ;

.field public static final A0L:Ljava/nio/charset/Charset;

.field public static final A0M:Ljava/util/HashMap;

.field public static final A0N:Ljava/util/HashSet;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:[B

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[LX/0rQ;

.field public static final A0Y:[LX/0rQ;

.field public static final A0Z:[LX/0rQ;

.field public static final A0a:[LX/0rQ;

.field public static final A0b:[LX/0rQ;

.field public static final A0c:[LX/0rQ;

.field public static final A0d:[LX/0rQ;

.field public static final A0e:[LX/0rQ;

.field public static final A0f:[LX/0rQ;

.field public static final A0g:[LX/0rQ;

.field public static final A0h:[Ljava/lang/String;

.field public static final A0i:[Ljava/util/HashMap;

.field public static final A0j:[Ljava/util/HashMap;

.field public static final A0k:[[LX/0rQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/nio/ByteOrder;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B

.field public final A0E:Landroid/content/res/AssetManager$AssetInputStream;

.field public final A0F:Ljava/lang/String;

.field public final A0G:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v12, 0x1

    .line 176270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v11, 0x0

    aput-object v27, v1, v11

    const/4 v2, 0x6

    .line 176271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v26, v1, v9

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v1, v10

    .line 176272
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v3, [Ljava/lang/Integer;

    aput-object v25, v1, v11

    const/4 v4, 0x7

    .line 176273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v1, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v8, 0x5

    .line 176274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v1, v10

    .line 176275
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v0, v10, [I

    .line 176276
    fill-array-data v0, :array_0

    sput-object v0, LX/0rS;->A0V:[I

    new-array v0, v12, [I

    aput v5, v0, v11

    .line 176277
    sput-object v0, LX/0rS;->A0U:[I

    new-array v0, v10, [B

    .line 176278
    fill-array-data v0, :array_1

    sput-object v0, LX/0rS;->A0R:[B

    new-array v0, v2, [B

    .line 176279
    fill-array-data v0, :array_2

    sput-object v0, LX/0rS;->A0S:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 176280
    fill-array-data v0, :array_3

    sput-object v0, LX/0rS;->A0T:[B

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v1, v11

    const-string v0, "BYTE"

    aput-object v0, v1, v12

    const-string v0, "STRING"

    aput-object v0, v1, v9

    const-string v0, "USHORT"

    aput-object v0, v1, v10

    const-string v0, "ULONG"

    aput-object v0, v1, v3

    const-string v0, "URATIONAL"

    aput-object v0, v1, v8

    const-string v0, "SBYTE"

    aput-object v0, v1, v2

    const-string v0, "UNDEFINED"

    aput-object v0, v1, v4

    const-string v0, "SSHORT"

    const/16 v20, 0x8

    aput-object v0, v1, v5

    const/16 v2, 0x9

    const-string v0, "SLONG"

    aput-object v0, v1, v2

    const-string v0, "SRATIONAL"

    const/16 v4, 0xa

    aput-object v0, v1, v4

    const/16 v2, 0xb

    const-string v0, "SINGLE"

    aput-object v0, v1, v2

    const/16 v2, 0xc

    const-string v0, "DOUBLE"

    aput-object v0, v1, v2

    .line 176281
    sput-object v1, LX/0rS;->A0h:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 176282
    fill-array-data v0, :array_4

    sput-object v0, LX/0rS;->A0W:[I

    new-array v0, v5, [B

    .line 176283
    fill-array-data v0, :array_5

    sput-object v0, LX/0rS;->A0P:[B

    const/16 v0, 0x29

    new-array v13, v0, [LX/0rQ;

    .line 176284
    new-instance v2, LX/0rQ;

    const-string v1, "NewSubfileType"

    const/16 v0, 0xfe

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v13, v11

    new-instance v2, LX/0rQ;

    const-string v1, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v13, v12

    new-instance v2, LX/0rQ;

    const-string v1, "ImageWidth"

    const/16 v0, 0x100

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    aput-object v2, v13, v9

    new-instance v2, LX/0rQ;

    const-string v1, "ImageLength"

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    aput-object v2, v13, v10

    new-instance v2, LX/0rQ;

    const-string v1, "BitsPerSample"

    const/16 v0, 0x102

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v13, v3

    new-instance v2, LX/0rQ;

    const-string v1, "Compression"

    const/16 v0, 0x103

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v13, v8

    new-instance v2, LX/0rQ;

    const-string v1, "PhotometricInterpretation"

    const/16 v0, 0x106

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Make"

    const/16 v0, 0x10f

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v13, v5

    new-instance v2, LX/0rQ;

    const-string v1, "Model"

    const/16 v0, 0x110

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "StripOffsets"

    const/16 v0, 0x111

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    aput-object v2, v13, v4

    new-instance v2, LX/0rQ;

    const-string v1, "Orientation"

    const/16 v0, 0x112

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SamplesPerPixel"

    const/16 v0, 0x115

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "RowsPerStrip"

    const/16 v0, 0x116

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xd

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "StripByteCounts"

    const/16 v0, 0x117

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xe

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "XResolution"

    const/16 v0, 0x11a

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "YResolution"

    const/16 v0, 0x11b

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "PlanarConfiguration"

    const/16 v0, 0x11c

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ResolutionUnit"

    const/16 v0, 0x128

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "TransferFunction"

    const/16 v0, 0x12d

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Software"

    const/16 v0, 0x131

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "DateTime"

    const/16 v0, 0x132

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Artist"

    const/16 v0, 0x13b

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "WhitePoint"

    const/16 v0, 0x13e

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "PrimaryChromaticities"

    const/16 v0, 0x13f

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SubIFDPointer"

    const/16 v0, 0x14a

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "YCbCrCoefficients"

    const/16 v0, 0x211

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "YCbCrSubSampling"

    const/16 v0, 0x212

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "YCbCrPositioning"

    const/16 v0, 0x213

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ReferenceBlackWhite"

    const/16 v0, 0x214

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Copyright"

    const v0, 0x8298

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v2, v13, v0

    new-instance v1, LX/0rQ;

    const-string v0, "SensorTopBorder"

    invoke-direct {v1, v0, v3, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v1, v13, v0

    new-instance v1, LX/0rQ;

    const-string v0, "SensorLeftBorder"

    invoke-direct {v1, v0, v8, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x24

    aput-object v1, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SensorBottomBorder"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x25

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SensorRightBorder"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x26

    aput-object v2, v13, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ISO"

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x27

    aput-object v2, v13, v0

    new-instance v3, LX/0rQ;

    const-string v2, "JpgFromRaw"

    const/16 v1, 0x2e

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x28

    aput-object v3, v13, v0

    sput-object v13, LX/0rS;->A0c:[LX/0rQ;

    const/16 v0, 0x3b

    new-array v7, v0, [LX/0rQ;

    .line 176285
    new-instance v1, LX/0rQ;

    const-string v19, "ExposureTime"

    const v0, 0x829a

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v7, v11

    new-instance v1, LX/0rQ;

    const-string v18, "FNumber"

    const v0, 0x829d

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v7, v12

    new-instance v2, LX/0rQ;

    const-string v1, "ExposureProgram"

    const v0, 0x8822

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v7, v9

    new-instance v2, LX/0rQ;

    const-string v1, "SpectralSensitivity"

    const v0, 0x8824

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v7, v10

    new-instance v2, LX/0rQ;

    const-string v1, "PhotographicSensitivity"

    const v0, 0x8827

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "OECF"

    const v0, 0x8828

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v7, v8

    new-instance v2, LX/0rQ;

    const-string v1, "ExifVersion"

    const v0, 0x9000

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "DateTimeOriginal"

    const v0, 0x9003

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v7, v3

    new-instance v2, LX/0rQ;

    const-string v1, "DateTimeDigitized"

    const v0, 0x9004

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v7, v5

    new-instance v2, LX/0rQ;

    const-string v1, "ComponentsConfiguration"

    const v0, 0x9101

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v2, v7, v0

    new-instance v1, LX/0rQ;

    const-string v2, "CompressedBitsPerPixel"

    const v0, 0x9102

    invoke-direct {v1, v2, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v7, v4

    new-instance v2, LX/0rQ;

    const-string v1, "ShutterSpeedValue"

    const v0, 0x9201

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ApertureValue"

    const v0, 0x9202

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "BrightnessValue"

    const v0, 0x9203

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xd

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ExposureBiasValue"

    const v0, 0x9204

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xe

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "MaxApertureValue"

    const v0, 0x9205

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v2, v7, v0

    new-instance v1, LX/0rQ;

    const-string v17, "SubjectDistance"

    const v0, 0x9206

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v1, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "MeteringMode"

    const v0, 0x9207

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "LightSource"

    const v0, 0x9208

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Flash"

    const v0, 0x9209

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "FocalLength"

    const v0, 0x920a

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SubjectArea"

    const v0, 0x9214

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "MakerNote"

    const v0, 0x927c

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "UserComment"

    const v0, 0x9286

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SubSecTime"

    const v0, 0x9290

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SubSecTimeOriginal"

    const v0, 0x9291

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SubSecTimeDigitized"

    const v0, 0x9292

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "FlashpixVersion"

    const v0, 0xa000

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ColorSpace"

    const v0, 0xa001

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "PixelXDimension"

    const v0, 0xa002

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x1d

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "PixelYDimension"

    const v0, 0xa003

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x1e

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "RelatedSoundFile"

    const v0, 0xa004

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "InteroperabilityIFDPointer"

    const v0, 0xa005

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "FlashEnergy"

    const v0, 0xa20b

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SpatialFrequencyResponse"

    const v0, 0xa20c

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "FocalPlaneXResolution"

    const v0, 0xa20e

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "FocalPlaneYResolution"

    const v0, 0xa20f

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x24

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "FocalPlaneResolutionUnit"

    const v0, 0xa210

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x25

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SubjectLocation"

    const v0, 0xa214

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x26

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ExposureIndex"

    const v0, 0xa215

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x27

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SensingMethod"

    const v0, 0xa217

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x28

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "FileSource"

    const v0, 0xa300

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x29

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SceneType"

    const v0, 0xa301

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2a

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "CFAPattern"

    const v0, 0xa302

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2b

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "CustomRendered"

    const v0, 0xa401

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2c

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ExposureMode"

    const v0, 0xa402

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2d

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "WhiteBalance"

    const v0, 0xa403

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2e

    aput-object v2, v7, v0

    new-instance v1, LX/0rQ;

    const-string v16, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v2, v16

    invoke-direct {v1, v2, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x2f

    aput-object v1, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "FocalLengthIn35mmFilm"

    const v0, 0xa405

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x30

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SceneCaptureType"

    const v0, 0xa406

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x31

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GainControl"

    const v0, 0xa407

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x32

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Contrast"

    const v0, 0xa408

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x33

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Saturation"

    const v0, 0xa409

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x34

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Sharpness"

    const v0, 0xa40a

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x35

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "DeviceSettingDescription"

    const v0, 0xa40b

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x36

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SubjectDistanceRange"

    const v0, 0xa40c

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x37

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ImageUniqueID"

    const v0, 0xa420

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x38

    aput-object v2, v7, v0

    new-instance v2, LX/0rQ;

    const-string v1, "DNGVersion"

    const v0, 0xc612

    invoke-direct {v2, v1, v0, v12}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x39

    aput-object v2, v7, v0

    new-instance v3, LX/0rQ;

    const-string v1, "DefaultCropSize"

    const v0, 0xc620

    const/4 v2, 0x4

    invoke-direct {v3, v1, v0, v10, v2}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x3a

    aput-object v3, v7, v0

    sput-object v7, LX/0rS;->A0Y:[LX/0rQ;

    const/16 v0, 0x1f

    new-array v6, v0, [LX/0rQ;

    .line 176286
    new-instance v1, LX/0rQ;

    const-string v0, "GPSVersionID"

    invoke-direct {v1, v0, v11, v12}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v6, v11

    new-instance v1, LX/0rQ;

    const-string v0, "GPSLatitudeRef"

    invoke-direct {v1, v0, v12, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v6, v12

    new-instance v1, LX/0rQ;

    const-string v0, "GPSLatitude"

    invoke-direct {v1, v0, v9, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v6, v9

    new-instance v1, LX/0rQ;

    const-string v0, "GPSLongitudeRef"

    invoke-direct {v1, v0, v10, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v6, v10

    new-instance v1, LX/0rQ;

    const-string v0, "GPSLongitude"

    invoke-direct {v1, v0, v2, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v6, v2

    new-instance v1, LX/0rQ;

    const-string v0, "GPSAltitudeRef"

    invoke-direct {v1, v0, v8, v12}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v6, v8

    new-instance v2, LX/0rQ;

    const-string v1, "GPSAltitude"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v23, "GPSTimeStamp"

    const/4 v1, 0x7

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v1, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v1

    new-instance v2, LX/0rQ;

    const-string v1, "GPSSatellites"

    invoke-direct {v2, v1, v5, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v5

    new-instance v2, LX/0rQ;

    const-string v1, "GPSStatus"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSMeasureMode"

    invoke-direct {v2, v1, v4, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v4

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDOP"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSSpeedRef"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSSpeed"

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSTrackRef"

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSTrack"

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSImgDirectionRef"

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSImgDirection"

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSMapDatum"

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDestLatitudeRef"

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDestLatitude"

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDestLongitude"

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDestBearingRef"

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDestBearing"

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDestDistanceRef"

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDestDistance"

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSProcessingMethod"

    const/16 v0, 0x1b

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSAreaInformation"

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDateStamp"

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSDifferential"

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v6, v0

    sput-object v6, LX/0rS;->A0Z:[LX/0rQ;

    new-array v0, v12, [LX/0rQ;

    move-object/from16 v29, v0

    .line 176287
    new-instance v1, LX/0rQ;

    const-string v0, "InteroperabilityIndex"

    invoke-direct {v1, v0, v12, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v1, v29, v11

    sput-object v29, LX/0rS;->A0a:[LX/0rQ;

    const/16 v0, 0x25

    new-array v14, v0, [LX/0rQ;

    .line 176288
    new-instance v2, LX/0rQ;

    const-string v1, "NewSubfileType"

    const/16 v0, 0xfe

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v14, v11

    new-instance v2, LX/0rQ;

    const-string v1, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v14, v12

    new-instance v2, LX/0rQ;

    const-string v1, "ThumbnailImageWidth"

    const/16 v0, 0x100

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    aput-object v2, v14, v9

    new-instance v2, LX/0rQ;

    const-string v1, "ThumbnailImageLength"

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    aput-object v2, v14, v10

    new-instance v2, LX/0rQ;

    const-string v1, "BitsPerSample"

    const/16 v0, 0x102

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v14, v3

    new-instance v2, LX/0rQ;

    const-string v1, "Compression"

    const/16 v0, 0x103

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v14, v8

    new-instance v2, LX/0rQ;

    const-string v1, "PhotometricInterpretation"

    const/16 v0, 0x106

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Make"

    const/16 v0, 0x10f

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v14, v5

    new-instance v2, LX/0rQ;

    const-string v1, "Model"

    const/16 v0, 0x110

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "StripOffsets"

    const/16 v0, 0x111

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    aput-object v2, v14, v4

    new-instance v2, LX/0rQ;

    const-string v1, "Orientation"

    const/16 v0, 0x112

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SamplesPerPixel"

    const/16 v0, 0x115

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "RowsPerStrip"

    const/16 v0, 0x116

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xd

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "StripByteCounts"

    const/16 v0, 0x117

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0xe

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "XResolution"

    const/16 v0, 0x11a

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "YResolution"

    const/16 v0, 0x11b

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "PlanarConfiguration"

    const/16 v0, 0x11c

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ResolutionUnit"

    const/16 v0, 0x128

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "TransferFunction"

    const/16 v0, 0x12d

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Software"

    const/16 v0, 0x131

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "DateTime"

    const/16 v0, 0x132

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Artist"

    const/16 v0, 0x13b

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "WhitePoint"

    const/16 v0, 0x13e

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "PrimaryChromaticities"

    const/16 v0, 0x13f

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "SubIFDPointer"

    const/16 v0, 0x14a

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "YCbCrCoefficients"

    const/16 v0, 0x211

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "YCbCrSubSampling"

    const/16 v0, 0x212

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "YCbCrPositioning"

    const/16 v0, 0x213

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ReferenceBlackWhite"

    const/16 v0, 0x214

    invoke-direct {v2, v1, v0, v8}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "Copyright"

    const v0, 0x8298

    invoke-direct {v2, v1, v0, v9}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v2, v1, v0, v3}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "DNGVersion"

    const v0, 0xc612

    invoke-direct {v2, v1, v0, v12}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x23

    aput-object v2, v14, v0

    new-instance v2, LX/0rQ;

    const-string v1, "DefaultCropSize"

    const v0, 0xc620

    invoke-direct {v2, v1, v0, v10, v3}, LX/0rQ;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x24

    aput-object v2, v14, v0

    sput-object v14, LX/0rS;->A0b:[LX/0rQ;

    .line 176289
    new-instance v2, LX/0rQ;

    const-string v1, "StripOffsets"

    const/16 v0, 0x111

    invoke-direct {v2, v1, v0, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0rS;->A0K:LX/0rQ;

    new-array v5, v10, [LX/0rQ;

    .line 176290
    new-instance v3, LX/0rQ;

    const-string v2, "ThumbnailImage"

    const/16 v1, 0x100

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v3, v5, v11

    new-instance v2, LX/0rQ;

    const-string v1, "CameraSettingsIFDPointer"

    const/16 v0, 0x2020

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v5, v12

    new-instance v2, LX/0rQ;

    const-string v1, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v5, v9

    sput-object v5, LX/0rS;->A0f:[LX/0rQ;

    new-array v3, v9, [LX/0rQ;

    .line 176291
    new-instance v2, LX/0rQ;

    const-string v1, "PreviewImageStart"

    const/16 v0, 0x101

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v11

    new-instance v2, LX/0rQ;

    const-string v1, "PreviewImageLength"

    const/16 v0, 0x102

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v12

    sput-object v3, LX/0rS;->A0d:[LX/0rQ;

    new-array v2, v12, [LX/0rQ;

    .line 176292
    new-instance v15, LX/0rQ;

    const-string v0, "AspectFrame"

    const/16 v1, 0x1113

    invoke-direct {v15, v0, v1, v10}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v15, v2, v11

    sput-object v2, LX/0rS;->A0e:[LX/0rQ;

    new-array v1, v12, [LX/0rQ;

    .line 176293
    new-instance v28, LX/0rQ;

    const-string v15, "ColorSpace"

    const/16 v0, 0x37

    move-object/from16 v30, v28

    move-object/from16 v31, v15

    move/from16 v32, v0

    move/from16 v33, v10

    invoke-direct/range {v30 .. v33}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v28, v1, v11

    sput-object v1, LX/0rS;->A0g:[LX/0rQ;

    const/16 v28, 0xa

    move/from16 v0, v28

    new-array v15, v0, [[LX/0rQ;

    .line 176294
    aput-object v13, v15, v11

    aput-object v7, v15, v12

    aput-object v6, v15, v9

    aput-object v29, v15, v10

    aput-object v14, v15, v4

    aput-object v13, v15, v8

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v5, 0x7

    aput-object v3, v15, v5

    aput-object v2, v15, v20

    const/16 v2, 0x9

    aput-object v1, v15, v2

    sput-object v15, LX/0rS;->A0k:[[LX/0rQ;

    new-array v3, v0, [LX/0rQ;

    .line 176295
    new-instance v2, LX/0rQ;

    const-string v1, "SubIFDPointer"

    const/16 v0, 0x14a

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v11

    new-instance v2, LX/0rQ;

    const-string v1, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v12

    new-instance v2, LX/0rQ;

    const-string v1, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v9

    new-instance v2, LX/0rQ;

    const-string v1, "InteroperabilityIFDPointer"

    const v0, 0xa005

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v10

    new-instance v2, LX/0rQ;

    const-string v1, "CameraSettingsIFDPointer"

    const/16 v0, 0x2020

    invoke-direct {v2, v1, v0, v12}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v4

    new-instance v2, LX/0rQ;

    const-string v1, "ImageProcessingIFDPointer"

    const/16 v0, 0x2040

    invoke-direct {v2, v1, v0, v12}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v3, v8

    sput-object v3, LX/0rS;->A0X:[LX/0rQ;

    .line 176296
    new-instance v2, LX/0rQ;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0rS;->A0J:LX/0rQ;

    .line 176297
    new-instance v2, LX/0rQ;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    invoke-direct {v2, v1, v0, v4}, LX/0rQ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0rS;->A0I:LX/0rQ;

    .line 176298
    move/from16 v0, v28

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LX/0rS;->A0i:[Ljava/util/HashMap;

    .line 176299
    move/from16 v0, v28

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LX/0rS;->A0j:[Ljava/util/HashMap;

    .line 176300
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v8, [Ljava/lang/String;

    aput-object v18, v1, v11

    aput-object v16, v1, v12

    aput-object v19, v1, v9

    aput-object v17, v1, v10

    aput-object v23, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0rS;->A0N:Ljava/util/HashSet;

    .line 176301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0rS;->A0M:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 176302
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 176303
    sput-object v1, LX/0rS;->A0L:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/0rS;->A0Q:[B

    .line 176304
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 176305
    sput-object v1, LX/0rS;->A0H:Ljava/text/SimpleDateFormat;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v6, 0x0

    .line 176306
    :goto_0
    sget-object v2, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v2

    if-ge v6, v0, :cond_1

    .line 176307
    sget-object v1, LX/0rS;->A0i:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v6

    .line 176308
    sget-object v1, LX/0rS;->A0j:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v6

    .line 176309
    aget-object v5, v2, v6

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 176310
    sget-object v0, LX/0rS;->A0i:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget v0, v2, LX/0rQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176311
    sget-object v0, LX/0rS;->A0j:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget-object v0, v2, LX/0rQ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 176312
    :cond_1
    sget-object v1, LX/0rS;->A0M:Ljava/util/HashMap;

    sget-object v0, LX/0rS;->A0X:[LX/0rQ;

    aget-object v0, v0, v11

    iget v0, v0, LX/0rQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176313
    sget-object v0, LX/0rS;->A0X:[LX/0rQ;

    aget-object v0, v0, v12

    iget v0, v0, LX/0rQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176314
    sget-object v0, LX/0rS;->A0X:[LX/0rQ;

    aget-object v0, v0, v9

    iget v0, v0, LX/0rQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176315
    sget-object v2, LX/0rS;->A0X:[LX/0rQ;

    aget-object v0, v2, v10

    iget v0, v0, LX/0rQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176316
    sget-object v2, LX/0rS;->A0X:[LX/0rQ;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iget v0, v0, LX/0rQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176317
    sget-object v2, LX/0rS;->A0X:[LX/0rQ;

    aget-object v0, v2, v8

    iget v0, v0, LX/0rQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 176318
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 176319
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0rS;->A0O:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 176320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176321
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v1, v0

    new-array v0, v1, [Ljava/util/HashMap;

    iput-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    .line 176322
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/0rS;->A0A:Ljava/util/Set;

    .line 176323
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 176324
    iput-object v1, p0, LX/0rS;->A0F:Ljava/lang/String;

    .line 176325
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_0

    .line 176326
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, LX/0rS;->A0E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 176327
    :goto_0
    invoke-virtual {p0, p1}, LX/0rS;->A0F(Ljava/io/InputStream;)V

    return-void

    .line 176328
    :cond_0
    iput-object v1, p0, LX/0rS;->A0E:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    .line 176329
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 176330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176331
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v1, v0

    new-array v0, v1, [Ljava/util/HashMap;

    iput-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    .line 176332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/0rS;->A0A:Ljava/util/Set;

    .line 176333
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 176334
    iput-object v2, p0, LX/0rS;->A0E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 176335
    iput-object p1, p0, LX/0rS;->A0F:Ljava/lang/String;

    .line 176336
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176337
    :try_start_1
    invoke-virtual {p0, v1}, LX/0rS;->A0F(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176338
    invoke-static {v1}, LX/0rS;->A02(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v2}, LX/0rS;->A02(Ljava/io/Closeable;)V

    throw v0

    .line 176339
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filename cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    const-string v1, ","

    .line 176340
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_9

    .line 176341
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 176342
    aget-object v0, v9, v7

    invoke-static {v0}, LX/0rS;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 176343
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    return-object v8

    .line 176344
    :cond_0
    :goto_0
    array-length v0, v9

    if-ge v5, v0, :cond_8

    .line 176345
    aget-object v0, v9, v5

    invoke-static {v0}, LX/0rS;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    .line 176346
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 176347
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    .line 176348
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 176349
    :cond_2
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    invoke-virtual {v11, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 176350
    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176351
    :cond_3
    :goto_1
    if-ne v7, v4, :cond_4

    if-ne v1, v4, :cond_4

    .line 176352
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-ne v7, v4, :cond_6

    .line 176353
    new-instance v8, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176354
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 176355
    :cond_6
    if-ne v1, v4, :cond_5

    .line 176356
    new-instance v8, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 176357
    :cond_7
    const/4 v1, -0x1

    goto :goto_1

    .line 176358
    :cond_8
    return-object v8

    :cond_9
    const-string v1, "/"

    .line 176359
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_d

    .line 176360
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 176361
    array-length v0, v4

    if-ne v0, v6, :cond_c

    .line 176362
    :try_start_0
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v8, v0

    .line 176363
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v6, v0

    const/16 v11, 0xa

    cmp-long v0, v8, v12

    if-ltz v0, :cond_b

    cmp-long v0, v6, v12

    if-ltz v0, :cond_b

    const/4 v10, 0x5

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v8, v4

    if-gtz v0, :cond_a

    cmp-long v0, v6, v4

    if-gtz v0, :cond_a

    .line 176364
    new-instance v4, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 176365
    :cond_a
    new-instance v1, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 176366
    :cond_b
    new-instance v1, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176367
    :catch_0
    :cond_c
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 176368
    :cond_d
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 176369
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v6, 0x4

    cmp-long v0, v7, v12

    if-ltz v0, :cond_e

    const-wide/32 v4, 0xffff

    cmp-long v0, v7, v4

    if-gtz v0, :cond_e

    .line 176370
    new-instance v4, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 176371
    :cond_e
    cmp-long v0, v7, v12

    if-gez v0, :cond_f

    .line 176372
    new-instance v1, Landroid/util/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 176373
    :cond_f
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176374
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176375
    new-instance v1, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176376
    :catch_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/0rN;)Ljava/nio/ByteOrder;
    .locals 3

    .line 176377
    invoke-virtual {p0}, LX/0rN;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    .line 176378
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    .line 176379
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid byte order: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176380
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public static A02(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 176381
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    .line 176382
    throw p0

    .line 176383
    :goto_0
    return-void

    .line 176384
    :catch_1
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;)[J
    .locals 5

    .line 176385
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 176386
    check-cast p0, [I

    .line 176387
    array-length v4, p0

    new-array v3, v4, [J

    const/4 v2, 0x0

    .line 176388
    :goto_0
    if-ge v2, v4, :cond_0

    .line 176389
    aget v0, p0, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    .line 176390
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 176391
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/0rP;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 176392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v1, 0x0

    .line 176393
    :goto_0
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 176394
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 176395
    invoke-virtual {p0, p1}, LX/0rS;->A04(Ljava/lang/String;)LX/0rP;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    .line 176396
    sget-object v0, LX/0rS;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176397
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/0rP;->A07(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GPSTimeStamp"

    .line 176398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176399
    iget v1, v3, LX/0rP;->A00:I

    const/4 v0, 0x5

    const-string v2, "ExifInterface"

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const-string v0, "GPS Timestamp format is not rational. format="

    .line 176400
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 176401
    :cond_1
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/0rP;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0rR;

    if-eqz v6, :cond_2

    .line 176402
    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 176403
    aget-object v2, v6, v4

    iget-wide v0, v2, LX/0rR;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/0rR;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 176404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/0rR;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/0rR;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 176405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x2

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/0rR;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/0rR;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 176406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "%02d:%02d:%02d"

    .line 176407
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 176408
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 176409
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176410
    invoke-virtual {v3, v0}, LX/0rP;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 176411
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 176412
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 176413
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176414
    :cond_4
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 176415
    check-cast v4, [J

    .line 176416
    array-length v0, v4

    if-ne v0, v1, :cond_8

    .line 176417
    aget-wide v0, v4, v3

    long-to-double v4, v0

    goto :goto_0

    .line 176418
    :cond_5
    instance-of v0, v4, [I

    if-eqz v0, :cond_6

    .line 176419
    check-cast v4, [I

    .line 176420
    array-length v0, v4

    if-ne v0, v1, :cond_9

    .line 176421
    aget v0, v4, v3

    int-to-double v4, v0

    goto :goto_0

    .line 176422
    :cond_6
    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    .line 176423
    check-cast v4, [D

    .line 176424
    array-length v0, v4

    if-ne v0, v1, :cond_a

    .line 176425
    aget-wide v4, v4, v3

    goto :goto_0

    .line 176426
    :cond_7
    instance-of v0, v4, [LX/0rR;

    if-eqz v0, :cond_c

    .line 176427
    check-cast v4, [LX/0rR;

    .line 176428
    array-length v0, v4

    if-ne v0, v1, :cond_b

    .line 176429
    aget-object v2, v4, v3

    .line 176430
    iget-wide v0, v2, LX/0rR;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/0rR;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    goto :goto_0

    .line 176431
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176432
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176433
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176434
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176435
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176436
    :cond_d
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176437
    :catch_0
    :cond_e
    return-object v7
.end method

.method public A06()V
    .locals 24

    .line 176438
    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0rS;->A0C:Z

    if-eqz v0, :cond_2c

    iget v1, v5, LX/0rS;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2c

    .line 176439
    iget-object v0, v5, LX/0rS;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 176440
    iget v1, v5, LX/0rS;->A06:I

    const/4 v0, 0x6

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    move-object/from16 v0, v19

    .line 176441
    :goto_0
    iput-object v0, v5, LX/0rS;->A0D:[B

    .line 176442
    new-instance v15, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, LX/0rS;->A0F:Ljava/lang/String;

    const-string v0, ".tmp"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176443
    new-instance v1, Ljava/io/File;

    iget-object v0, v5, LX/0rS;->A0F:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176444
    invoke-virtual {v1, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1

    .line 176445
    :cond_0
    invoke-virtual {v5}, LX/0rS;->A0I()[B

    move-result-object v0

    goto :goto_0

    .line 176446
    :goto_1
    :try_start_0
    new-instance v17, Ljava/io/FileInputStream;

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176447
    :try_start_1
    new-instance v18, Ljava/io/FileOutputStream;

    iget-object v1, v5, LX/0rS;->A0F:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176448
    :try_start_2
    new-instance v6, Ljava/io/DataInputStream;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176449
    new-instance v4, LX/0rO;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v18

    invoke-direct {v4, v0, v1}, LX/0rO;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 176450
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const-string v11, "Invalid marker"

    const/4 v10, -0x1

    if-ne v0, v10, :cond_29

    .line 176451
    const/4 v1, -0x1

    .line 176452
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 176453
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_28

    .line 176454
    const/16 v1, -0x28

    .line 176455
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 176456
    const/4 v1, -0x1

    .line 176457
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 176458
    const/16 v20, -0x1f

    .line 176459
    const/16 v1, -0x1f

    .line 176460
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 176461
    const/4 v9, 0x6

    .line 176462
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    new-array v3, v0, [I

    .line 176463
    new-array v12, v0, [I

    .line 176464
    sget-object v14, LX/0rS;->A0X:[LX/0rQ;

    array-length v13, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v13, :cond_2

    aget-object v0, v14, v8

    .line 176465
    iget-object v2, v0, LX/0rQ;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    .line 176466
    :goto_3
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 176467
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 176468
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 176469
    :cond_2
    sget-object v0, LX/0rS;->A0J:LX/0rQ;

    iget-object v2, v0, LX/0rQ;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    .line 176470
    :goto_4
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 176471
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 176472
    :cond_3
    sget-object v0, LX/0rS;->A0I:LX/0rQ;

    iget-object v2, v0, LX/0rQ;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    .line 176473
    :goto_5
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 176474
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 176475
    :cond_4
    const/4 v14, 0x0

    .line 176476
    :goto_6
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    if-ge v14, v0, :cond_7

    .line 176477
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v13

    array-length v8, v13

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_6

    aget-object v0, v13, v2

    .line 176478
    check-cast v0, Ljava/util/Map$Entry;

    .line 176479
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 176480
    iget-object v1, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v1, v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 176481
    :cond_7
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/16 v23, 0x1

    aget-object v0, v0, v23

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_8

    .line 176482
    iget-object v2, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v13, v2, v7

    sget-object v2, LX/0rS;->A0X:[LX/0rQ;

    aget-object v2, v2, v23

    iget-object v8, v2, LX/0rQ;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176483
    invoke-static {v0, v1, v2}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v2

    .line 176484
    invoke-virtual {v13, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176485
    :cond_8
    iget-object v2, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/16 v22, 0x2

    aget-object v2, v2, v22

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 176486
    iget-object v2, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v13, v2, v7

    sget-object v2, LX/0rS;->A0X:[LX/0rQ;

    aget-object v2, v2, v22

    iget-object v8, v2, LX/0rQ;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176487
    invoke-static {v0, v1, v2}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v2

    .line 176488
    invoke-virtual {v13, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176489
    :cond_9
    iget-object v2, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/16 v21, 0x3

    aget-object v2, v2, v21

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 176490
    iget-object v2, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v13, v2, v23

    sget-object v2, LX/0rS;->A0X:[LX/0rQ;

    aget-object v2, v2, v21

    iget-object v8, v2, LX/0rQ;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176491
    invoke-static {v0, v1, v2}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v2

    .line 176492
    invoke-virtual {v13, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176493
    :cond_a
    iget-boolean v8, v5, LX/0rS;->A0B:Z

    const/4 v2, 0x4

    if-eqz v8, :cond_b

    .line 176494
    iget-object v8, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v14, v8, v2

    sget-object v8, LX/0rS;->A0J:LX/0rQ;

    iget-object v13, v8, LX/0rQ;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176495
    invoke-static {v0, v1, v8}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 176496
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176497
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v14, v0, v2

    sget-object v0, LX/0rS;->A0I:LX/0rQ;

    iget-object v13, v0, LX/0rQ;->A03:Ljava/lang/String;

    iget v0, v5, LX/0rS;->A07:I

    int-to-long v0, v0

    iget-object v8, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176498
    invoke-static {v0, v1, v8}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 176499
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v8, 0x0

    .line 176500
    :goto_8
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    if-ge v8, v0, :cond_e

    .line 176501
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :cond_c
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176502
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0rP;

    .line 176503
    sget-object v1, LX/0rS;->A0W:[I

    iget v0, v13, LX/0rP;->A00:I

    aget v1, v1, v0

    iget v0, v13, LX/0rP;->A01:I

    mul-int/2addr v1, v0

    .line 176504
    if-le v1, v2, :cond_c

    add-int/2addr v14, v1

    goto :goto_9

    .line 176505
    :cond_d
    aget v0, v12, v8

    add-int/2addr v0, v14

    aput v0, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    const/16 v16, 0x8

    const/4 v1, 0x0

    const/16 v8, 0x8

    .line 176506
    :goto_a
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 176507
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 176508
    aput v8, v3, v1

    .line 176509
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v13, v0, 0xc

    add-int v13, v13, v22

    add-int/2addr v13, v2

    aget v0, v12, v1

    add-int/2addr v13, v0

    add-int/2addr v13, v8

    move v8, v13

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 176510
    :cond_10
    iget-boolean v0, v5, LX/0rS;->A0B:Z

    if-eqz v0, :cond_11

    .line 176511
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v14, v0, v2

    sget-object v0, LX/0rS;->A0J:LX/0rQ;

    iget-object v13, v0, LX/0rQ;->A03:Ljava/lang/String;

    int-to-long v0, v8

    iget-object v12, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176512
    invoke-static {v0, v1, v12}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 176513
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, v9, v8

    .line 176514
    iput v0, v5, LX/0rS;->A08:I

    .line 176515
    iget v0, v5, LX/0rS;->A07:I

    add-int/2addr v8, v0

    :cond_11
    add-int v8, v8, v16

    .line 176516
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v23

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 176517
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v14, v0, v7

    sget-object v0, LX/0rS;->A0X:[LX/0rQ;

    aget-object v0, v0, v23

    iget-object v13, v0, LX/0rQ;->A03:Ljava/lang/String;

    aget v0, v3, v23

    int-to-long v0, v0

    iget-object v12, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176518
    invoke-static {v0, v1, v12}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 176519
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176520
    :cond_12
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v22

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 176521
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v14, v0, v7

    sget-object v0, LX/0rS;->A0X:[LX/0rQ;

    aget-object v0, v0, v22

    iget-object v13, v0, LX/0rQ;->A03:Ljava/lang/String;

    aget v0, v3, v22

    int-to-long v0, v0

    iget-object v12, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176522
    invoke-static {v0, v1, v12}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 176523
    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176524
    :cond_13
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v21

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 176525
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v14, v0, v23

    sget-object v0, LX/0rS;->A0X:[LX/0rQ;

    aget-object v0, v0, v21

    iget-object v13, v0, LX/0rQ;->A03:Ljava/lang/String;

    aget v0, v3, v21

    int-to-long v0, v0

    iget-object v12, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v12}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176526
    :cond_14
    int-to-short v0, v8

    .line 176527
    invoke-virtual {v4, v0}, LX/0rO;->A01(S)V

    .line 176528
    sget-object v0, LX/0rS;->A0Q:[B

    invoke-virtual {v4, v0}, LX/0rO;->write([B)V

    .line 176529
    iget-object v8, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v0, 0x4949

    if-ne v8, v1, :cond_15

    const/16 v0, 0x4d4d

    :cond_15
    invoke-virtual {v4, v0}, LX/0rO;->A01(S)V

    .line 176530
    iget-object v0, v5, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176531
    iput-object v0, v4, LX/0rO;->A00:Ljava/nio/ByteOrder;

    .line 176532
    const/16 v0, 0x2a

    int-to-short v0, v0

    .line 176533
    invoke-virtual {v4, v0}, LX/0rO;->A01(S)V

    .line 176534
    const-wide/16 v0, 0x8

    long-to-int v8, v0

    .line 176535
    invoke-virtual {v4, v8}, LX/0rO;->A00(I)V

    .line 176536
    const/4 v8, 0x0

    .line 176537
    :goto_b
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    if-ge v8, v0, :cond_1c

    .line 176538
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 176539
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-short v0, v0

    .line 176540
    invoke-virtual {v4, v0}, LX/0rO;->A01(S)V

    .line 176541
    aget v1, v3, v8

    add-int v1, v1, v22

    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v14, v0, 0xc

    add-int/2addr v14, v1

    add-int/2addr v14, v2

    .line 176542
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 176543
    sget-object v0, LX/0rS;->A0j:[Ljava/util/HashMap;

    aget-object v12, v0, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQ;

    .line 176544
    iget v12, v0, LX/0rQ;->A00:I

    .line 176545
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    .line 176546
    sget-object v13, LX/0rS;->A0W:[I

    iget v0, v1, LX/0rP;->A00:I

    aget v13, v13, v0

    iget v0, v1, LX/0rP;->A01:I

    mul-int/2addr v13, v0

    .line 176547
    int-to-short v0, v12

    .line 176548
    invoke-virtual {v4, v0}, LX/0rO;->A01(S)V

    .line 176549
    iget v0, v1, LX/0rP;->A00:I

    int-to-short v0, v0

    .line 176550
    invoke-virtual {v4, v0}, LX/0rO;->A01(S)V

    .line 176551
    iget v0, v1, LX/0rP;->A01:I

    invoke-virtual {v4, v0}, LX/0rO;->A00(I)V

    if-le v13, v2, :cond_17

    int-to-long v0, v14

    .line 176552
    long-to-int v12, v0

    .line 176553
    invoke-virtual {v4, v12}, LX/0rO;->A00(I)V

    .line 176554
    add-int/2addr v14, v13

    goto :goto_c

    .line 176555
    :cond_17
    iget-object v0, v1, LX/0rP;->A02:[B

    invoke-virtual {v4, v0}, LX/0rO;->write([B)V

    if-ge v13, v2, :cond_16

    :goto_d
    if-ge v13, v2, :cond_16

    .line 176556
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 176557
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_18
    if-nez v8, :cond_19

    .line 176558
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 176559
    aget v0, v3, v2

    int-to-long v0, v0

    long-to-int v12, v0

    .line 176560
    invoke-virtual {v4, v12}, LX/0rO;->A00(I)V

    goto :goto_e

    .line 176561
    :cond_19
    const-wide/16 v0, 0x0

    long-to-int v12, v0

    .line 176562
    invoke-virtual {v4, v12}, LX/0rO;->A00(I)V

    .line 176563
    :goto_e
    iget-object v0, v5, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP;

    .line 176565
    iget-object v1, v0, LX/0rP;->A02:[B

    array-length v0, v1

    if-le v0, v2, :cond_1a

    .line 176566
    invoke-virtual {v4, v1, v7, v0}, LX/0rO;->write([BII)V

    goto :goto_f

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    .line 176567
    :cond_1c
    iget-boolean v0, v5, LX/0rS;->A0B:Z

    if-eqz v0, :cond_1d

    .line 176568
    invoke-virtual {v5}, LX/0rS;->A0I()[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rO;->write([B)V

    .line 176569
    :cond_1d
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 176570
    iput-object v0, v4, LX/0rO;->A00:Ljava/nio/ByteOrder;

    .line 176571
    const/16 v0, 0x1000

    const/16 v3, 0x1000

    new-array v1, v0, [B

    .line 176572
    :cond_1e
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ne v0, v10, :cond_27

    .line 176573
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    const/16 v0, -0x27

    const/4 v2, 0x0

    if-eq v7, v0, :cond_25

    const/16 v0, -0x26

    if-eq v7, v0, :cond_25

    const-string v8, "Invalid length"

    move/from16 v0, v20

    if-eq v7, v0, :cond_20

    .line 176574
    const/4 v12, -0x1

    .line 176575
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v12}, Ljava/io/OutputStream;->write(I)V

    .line 176576
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 176577
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    .line 176578
    int-to-short v0, v7

    .line 176579
    invoke-virtual {v4, v0}, LX/0rO;->A01(S)V

    .line 176580
    add-int/lit8 v7, v7, -0x2

    if-gez v7, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_10
    if-lez v7, :cond_1e

    .line 176581
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 176582
    invoke-virtual {v6, v1, v2, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 176583
    invoke-virtual {v4, v1, v2, v0}, LX/0rO;->write([BII)V

    sub-int/2addr v7, v0

    goto :goto_10

    .line 176584
    :cond_20
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_24

    new-array v12, v9, [B

    if-lt v7, v9, :cond_21

    .line 176585
    invoke-virtual {v6, v12}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    if-ne v0, v9, :cond_23

    .line 176586
    sget-object v0, LX/0rS;->A0Q:[B

    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v2, v7, -0x6

    .line 176587
    invoke-virtual {v6, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    if-eq v0, v2, :cond_1e

    .line 176588
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176589
    :cond_21
    const/4 v8, -0x1

    .line 176590
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write(I)V

    .line 176591
    const/16 v8, -0x1f

    .line 176592
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write(I)V

    .line 176593
    add-int/lit8 v0, v7, 0x2

    .line 176594
    int-to-short v0, v0

    .line 176595
    invoke-virtual {v4, v0}, LX/0rO;->A01(S)V

    .line 176596
    if-lt v7, v9, :cond_22

    add-int/lit8 v7, v7, -0x6

    .line 176597
    invoke-virtual {v4, v12}, LX/0rO;->write([B)V

    :cond_22
    :goto_11
    if-lez v7, :cond_1e

    .line 176598
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 176599
    invoke-virtual {v6, v1, v2, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 176600
    invoke-virtual {v4, v1, v2, v0}, LX/0rO;->write([BII)V

    sub-int/2addr v7, v0

    goto :goto_11

    .line 176601
    :goto_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176602
    :cond_23
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid exif"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176603
    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176604
    :cond_25
    const/4 v1, -0x1

    .line 176605
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 176606
    iget-object v0, v4, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 176607
    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 176608
    :goto_13
    invoke-virtual {v6, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    if-eq v0, v10, :cond_26

    .line 176609
    invoke-virtual {v4, v1, v2, v0}, LX/0rO;->write([BII)V

    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176610
    :cond_26
    invoke-static/range {v17 .. v17}, LX/0rS;->A02(Ljava/io/Closeable;)V

    .line 176611
    invoke-static/range {v18 .. v18}, LX/0rS;->A02(Ljava/io/Closeable;)V

    .line 176612
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 176613
    move-object/from16 v0, v19

    iput-object v0, v5, LX/0rS;->A0D:[B

    return-void

    .line 176614
    :cond_27
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176615
    :cond_28
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176616
    :cond_29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176617
    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v17, v19

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v19, v18

    .line 176618
    :goto_14
    invoke-static/range {v17 .. v17}, LX/0rS;->A02(Ljava/io/Closeable;)V

    .line 176619
    invoke-static/range {v19 .. v19}, LX/0rS;->A02(Ljava/io/Closeable;)V

    .line 176620
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    throw v0

    .line 176621
    :cond_2a
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Could not rename to "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176622
    :cond_2b
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176623
    :cond_2c
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 176624
    invoke-virtual {p0, v0}, LX/0rS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    .line 176625
    invoke-virtual {p0, v2}, LX/0rS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176626
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    .line 176627
    invoke-static {v3}, LX/0rP;->A01(Ljava/lang/String;)LX/0rP;

    move-result-object v0

    .line 176628
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "ImageWidth"

    .line 176629
    invoke-virtual {p0, v4}, LX/0rS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 176630
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176631
    invoke-static {v2, v3, v0}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 176632
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "ImageLength"

    .line 176633
    invoke-virtual {p0, v4}, LX/0rS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 176634
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176635
    invoke-static {v2, v3, v0}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 176636
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "Orientation"

    .line 176637
    invoke-virtual {p0, v4}, LX/0rS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 176638
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176639
    invoke-static {v2, v3, v0}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 176640
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "LightSource"

    .line 176641
    invoke-virtual {p0, v4}, LX/0rS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 176642
    iget-object v1, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176643
    invoke-static {v2, v3, v0}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 176644
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final A08(II)V
    .locals 6

    .line 176645
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176646
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 176647
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rP;

    .line 176648
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v3, "ImageWidth"

    .line 176649
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rP;

    .line 176650
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 176651
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    .line 176652
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 176653
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rP;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 176654
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 176655
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 176656
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 176657
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ge v3, v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 176658
    iget-object v2, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v2, p1

    .line 176659
    aget-object v0, v2, p2

    aput-object v0, v2, p1

    .line 176660
    aput-object v1, v2, p2

    :cond_0
    return-void
.end method

.method public final A09(LX/0rN;)V
    .locals 8

    .line 176661
    invoke-virtual {p1}, LX/0rN;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0rS;->A0A(LX/0rN;I)V

    const/4 v6, 0x0

    .line 176662
    invoke-virtual {p0, p1, v6}, LX/0rS;->A0B(LX/0rN;I)V

    .line 176663
    invoke-virtual {p0, p1, v6}, LX/0rS;->A0C(LX/0rN;I)V

    const/4 v3, 0x5

    .line 176664
    invoke-virtual {p0, p1, v3}, LX/0rS;->A0C(LX/0rN;I)V

    const/4 v2, 0x4

    .line 176665
    invoke-virtual {p0, p1, v2}, LX/0rS;->A0C(LX/0rN;I)V

    .line 176666
    invoke-virtual {p0, v6, v3}, LX/0rS;->A08(II)V

    .line 176667
    invoke-virtual {p0, v6, v2}, LX/0rS;->A08(II)V

    .line 176668
    invoke-virtual {p0, v3, v2}, LX/0rS;->A08(II)V

    .line 176669
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/4 v7, 0x1

    aget-object v1, v0, v7

    const-string v0, "PixelXDimension"

    .line 176670
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rP;

    .line 176671
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    const-string v0, "PixelYDimension"

    .line 176672
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rP;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 176673
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176674
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176675
    :cond_0
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176676
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LX/0rS;->A0H(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176677
    iget-object v1, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v1, v3

    aput-object v0, v1, v2

    .line 176678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v3

    .line 176679
    :cond_1
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LX/0rS;->A0H(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 176680
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176681
    :cond_2
    iget v1, p0, LX/0rS;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 176682
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    const-string v0, "MakerNote"

    .line 176683
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP;

    if-eqz v0, :cond_3

    .line 176684
    new-instance v2, LX/0rN;

    iget-object v1, v0, LX/0rP;->A02:[B

    .line 176685
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, LX/0rN;-><init>(Ljava/io/InputStream;)V

    .line 176686
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176687
    iput-object v0, v2, LX/0rN;->A02:Ljava/nio/ByteOrder;

    const-wide/16 v0, 0x6

    .line 176688
    invoke-virtual {v2, v0, v1}, LX/0rN;->A00(J)V

    const/16 v1, 0x9

    .line 176689
    invoke-virtual {p0, v2, v1}, LX/0rS;->A0B(LX/0rN;I)V

    .line 176690
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v2, "ColorSpace"

    .line 176691
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    if-eqz v1, :cond_3

    .line 176692
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A0A(LX/0rN;I)V
    .locals 4

    .line 176693
    invoke-static {p1}, LX/0rS;->A01(LX/0rN;)Ljava/nio/ByteOrder;

    move-result-object v0

    .line 176694
    iput-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176695
    iput-object v0, p1, LX/0rN;->A02:Ljava/nio/ByteOrder;

    .line 176696
    invoke-virtual {p1}, LX/0rN;->readUnsignedShort()I

    move-result v3

    .line 176697
    iget v1, p0, LX/0rS;->A01:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_0

    .line 176698
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid start code: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176699
    :cond_0
    invoke-virtual {p1}, LX/0rN;->readInt()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_2

    if-ge v2, p2, :cond_2

    add-int/lit8 v2, v2, -0x8

    if-lez v2, :cond_1

    .line 176700
    invoke-virtual {p1, v2}, LX/0rN;->skipBytes(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 176701
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    .line 176702
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0B(LX/0rN;I)V
    .locals 26

    move-object/from16 v8, p0

    .line 176703
    iget-object v1, v8, LX/0rS;->A0A:Ljava/util/Set;

    move-object/from16 v9, p1

    iget v0, v9, LX/0rN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176704
    iget v0, v9, LX/0rN;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget v0, v9, LX/0rN;->A03:I

    if-le v1, v0, :cond_0

    return-void

    .line 176705
    :cond_0
    invoke-virtual {v9}, LX/0rN;->readShort()S

    move-result v15

    .line 176706
    iget v0, v9, LX/0rN;->A00:I

    mul-int/lit8 v1, v15, 0xc

    add-int/2addr v1, v0

    iget v0, v9, LX/0rN;->A03:I

    if-gt v1, v0, :cond_24

    if-lez v15, :cond_24

    const/4 v14, 0x0

    :goto_0
    const/4 v11, 0x4

    const-string v7, "ExifInterface"

    if-ge v14, v15, :cond_20

    .line 176707
    invoke-virtual {v9}, LX/0rN;->readUnsignedShort()I

    move-result v3

    .line 176708
    invoke-virtual {v9}, LX/0rN;->readUnsignedShort()I

    move-result v6

    .line 176709
    invoke-virtual {v9}, LX/0rN;->readInt()I

    move-result v10

    .line 176710
    iget v0, v9, LX/0rN;->A00:I

    int-to-long v4, v0

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    .line 176711
    sget-object v0, LX/0rS;->A0i:[Ljava/util/HashMap;

    move/from16 v22, p2

    aget-object v0, v0, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0rQ;

    move-object/from16 v20, v0

    const/4 v2, 0x7

    if-nez v0, :cond_14

    .line 176712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Skip the tag entry since tag number is not defined: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176713
    :goto_1
    const-wide/16 v2, 0x0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_2

    .line 176714
    invoke-virtual {v9, v4, v5}, LX/0rN;->A00(J)V

    .line 176715
    :cond_1
    :goto_4
    add-int/lit8 v0, v14, 0x1

    int-to-short v14, v0

    goto :goto_0

    .line 176716
    :cond_2
    const-string v19, "Compression"

    const-wide/16 v11, 0x4

    cmp-long v0, v2, v11

    if-lez v0, :cond_4

    .line 176717
    invoke-virtual {v9}, LX/0rN;->readInt()I

    move-result v11

    .line 176718
    iget v1, v8, LX/0rS;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_c

    .line 176719
    move-object/from16 v0, v20

    iget-object v12, v0, LX/0rQ;->A03:Ljava/lang/String;

    const-string v0, "MakerNote"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176720
    iput v11, v8, LX/0rS;->A02:I

    .line 176721
    :cond_3
    :goto_5
    int-to-long v0, v11

    add-long v17, v0, v2

    .line 176722
    iget v12, v9, LX/0rN;->A03:I

    int-to-long v12, v12

    cmp-long v16, v17, v12

    if-gtz v16, :cond_13

    .line 176723
    invoke-virtual {v9, v0, v1}, LX/0rN;->A00(J)V

    .line 176724
    :cond_4
    sget-object v0, LX/0rS;->A0M:Ljava/util/HashMap;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_d

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    if-eq v6, v2, :cond_9

    const/4 v2, 0x4

    if-eq v6, v2, :cond_8

    const/16 v2, 0x8

    if-eq v6, v2, :cond_a

    const/16 v2, 0x9

    if-eq v6, v2, :cond_7

    const/16 v2, 0xd

    if-eq v6, v2, :cond_7

    .line 176725
    :goto_6
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_6

    .line 176726
    iget v2, v9, LX/0rN;->A03:I

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_6

    .line 176727
    iget-object v3, v8, LX/0rS;->A0A:Ljava/util/Set;

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 176728
    invoke-virtual {v9, v0, v1}, LX/0rN;->A00(J)V

    .line 176729
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v9, v0}, LX/0rS;->A0B(LX/0rN;I)V

    .line 176730
    :goto_7
    invoke-virtual {v9, v4, v5}, LX/0rN;->A00(J)V

    goto :goto_4

    .line 176731
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 176732
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 176733
    :cond_7
    invoke-virtual {v9}, LX/0rN;->readInt()I

    move-result v0

    goto :goto_8

    .line 176734
    :cond_8
    invoke-virtual {v9}, LX/0rN;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_6

    .line 176735
    :cond_9
    invoke-virtual {v9}, LX/0rN;->readUnsignedShort()I

    move-result v0

    goto :goto_8

    .line 176736
    :cond_a
    invoke-virtual {v9}, LX/0rN;->readShort()S

    move-result v0

    .line 176737
    :goto_8
    int-to-long v0, v0

    goto :goto_6

    .line 176738
    :cond_b
    const/4 v1, 0x6

    move/from16 v0, v22

    if-ne v0, v1, :cond_3

    .line 176739
    const-string v0, "ThumbnailImage"

    .line 176740
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176741
    iput v11, v8, LX/0rS;->A04:I

    .line 176742
    iput v10, v8, LX/0rS;->A03:I

    .line 176743
    iget-object v12, v8, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176744
    const/4 v13, 0x6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v13, v1, v0

    .line 176745
    invoke-static {v1, v12}, LX/0rP;->A02([ILjava/nio/ByteOrder;)LX/0rP;

    move-result-object v17

    .line 176746
    iget v0, v8, LX/0rS;->A04:I

    int-to-long v0, v0

    iget-object v12, v8, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176747
    invoke-static {v0, v1, v12}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v13

    .line 176748
    iget v0, v8, LX/0rS;->A03:I

    int-to-long v0, v0

    iget-object v12, v8, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176749
    invoke-static {v0, v1, v12}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v12

    .line 176750
    iget-object v0, v8, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v0, v0, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v17

    invoke-virtual/range {v23 .. v25}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176751
    iget-object v0, v8, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v16

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176752
    iget-object v0, v8, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v16

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_c
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 176753
    move-object/from16 v0, v20

    iget-object v1, v0, LX/0rQ;->A03:Ljava/lang/String;

    const-string v0, "JpgFromRaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176754
    iput v11, v8, LX/0rS;->A05:I

    goto/16 :goto_5

    .line 176755
    :cond_d
    long-to-int v0, v2

    .line 176756
    new-array v0, v0, [B

    .line 176757
    invoke-virtual {v9, v0}, LX/0rN;->readFully([B)V

    .line 176758
    new-instance v1, LX/0rP;

    invoke-direct {v1, v6, v10, v0}, LX/0rP;-><init>(II[B)V

    .line 176759
    iget-object v0, v8, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v2, v0, p2

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0rQ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176760
    move-object/from16 v0, v20

    iget-object v2, v0, LX/0rQ;->A03:Ljava/lang/String;

    const-string v0, "DNGVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    .line 176761
    iput v0, v8, LX/0rS;->A01:I

    .line 176762
    :cond_e
    const-string v0, "Make"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v8, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176763
    invoke-virtual {v1, v0}, LX/0rP;->A07(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PENTAX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0rQ;->A03:Ljava/lang/String;

    .line 176764
    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176765
    invoke-virtual {v1, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x8

    .line 176766
    iput v0, v8, LX/0rS;->A01:I

    .line 176767
    :cond_12
    iget v0, v9, LX/0rN;->A00:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 176768
    invoke-virtual {v9, v4, v5}, LX/0rN;->A00(J)V

    goto/16 :goto_4

    .line 176769
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Skip the tag entry since data offset is invalid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176770
    invoke-virtual {v9, v4, v5}, LX/0rN;->A00(J)V

    goto/16 :goto_4

    .line 176771
    :cond_14
    if-lez v6, :cond_1f

    .line 176772
    sget-object v1, LX/0rS;->A0W:[I

    array-length v0, v1

    if-ge v6, v0, :cond_1f

    .line 176773
    move-object/from16 v0, v20

    iget v3, v0, LX/0rQ;->A01:I

    if-eq v3, v2, :cond_16

    if-eq v6, v2, :cond_16

    if-eq v3, v6, :cond_16

    .line 176774
    iget v12, v0, LX/0rQ;->A02:I

    if-eq v12, v6, :cond_16

    if-eq v3, v11, :cond_15

    if-ne v12, v11, :cond_17

    :cond_15
    const/4 v0, 0x3

    if-ne v6, v0, :cond_17

    .line 176775
    :cond_16
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_1c

    const-string v0, "Skip the tag entry since data format ("

    .line 176776
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0rS;->A0h:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is unexpected for tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0rQ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 176777
    :cond_17
    const/16 v0, 0x9

    if-eq v3, v0, :cond_18

    if-ne v12, v0, :cond_19

    :cond_18
    const/16 v0, 0x8

    if-ne v6, v0, :cond_19

    goto :goto_9

    .line 176778
    :cond_19
    const/16 v0, 0xc

    if-eq v3, v0, :cond_1a

    if-ne v12, v0, :cond_1b

    :cond_1a
    const/16 v0, 0xb

    if-ne v6, v0, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    goto :goto_a

    .line 176779
    :cond_1c
    if-ne v6, v2, :cond_1d

    .line 176780
    move v6, v3

    :cond_1d
    int-to-long v2, v10

    .line 176781
    aget v0, v1, v6

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_1e

    const-wide/32 v11, 0x7fffffff

    cmp-long v0, v2, v11

    if-gtz v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 176782
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Skip the tag entry since the number of components is invalid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 176783
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Skip the tag entry since data format is invalid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 176784
    :cond_20
    iget v0, v9, LX/0rN;->A00:I

    add-int/lit8 v1, v0, 0x4

    .line 176785
    iget v0, v9, LX/0rN;->A03:I

    if-gt v1, v0, :cond_24

    .line 176786
    invoke-virtual {v9}, LX/0rN;->readInt()I

    move-result v4

    int-to-long v1, v4

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_23

    .line 176787
    iget v0, v9, LX/0rN;->A03:I

    if-ge v4, v0, :cond_23

    .line 176788
    iget-object v3, v8, LX/0rS;->A0A:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 176789
    invoke-virtual {v9, v1, v2}, LX/0rN;->A00(J)V

    .line 176790
    iget-object v0, v8, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 176791
    invoke-virtual {v8, v9, v1}, LX/0rS;->A0B(LX/0rN;I)V

    return-void

    .line 176792
    :cond_21
    iget-object v0, v8, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 176793
    invoke-virtual {v8, v9, v1}, LX/0rS;->A0B(LX/0rN;I)V

    return-void

    .line 176794
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 176795
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    return-void
.end method

.method public final A0C(LX/0rN;I)V
    .locals 10

    .line 176796
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "DefaultCropSize"

    .line 176797
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rP;

    .line 176798
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorTopBorder"

    .line 176799
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rP;

    .line 176800
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorLeftBorder"

    .line 176801
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rP;

    .line 176802
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorBottomBorder"

    .line 176803
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rP;

    .line 176804
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "SensorRightBorder"

    .line 176805
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rP;

    const-string v3, "ImageWidth"

    const-string v4, "ImageLength"

    if-eqz v9, :cond_2

    .line 176806
    iget v7, v9, LX/0rP;->A00:I

    const/4 v0, 0x5

    const/4 v5, 0x2

    const-string v1, "Invalid crop size values. cropSize="

    const-string v2, "ExifInterface"

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-ne v7, v0, :cond_1

    .line 176807
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176808
    invoke-virtual {v9, v0}, LX/0rP;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0rR;

    if-eqz v7, :cond_5

    .line 176809
    array-length v0, v7

    if-ne v0, v5, :cond_5

    .line 176810
    aget-object v2, v7, v8

    iget-object v1, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    new-array v0, v6, [LX/0rR;

    aput-object v2, v0, v8

    .line 176811
    invoke-static {v0, v1}, LX/0rP;->A04([LX/0rR;Ljava/nio/ByteOrder;)LX/0rP;

    move-result-object v5

    .line 176812
    aget-object v2, v7, v6

    iget-object v1, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    new-array v0, v6, [LX/0rR;

    aput-object v2, v0, v8

    .line 176813
    invoke-static {v0, v1}, LX/0rP;->A04([LX/0rR;Ljava/nio/ByteOrder;)LX/0rP;

    move-result-object v1

    .line 176814
    :goto_0
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176815
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176816
    :cond_0
    return-void

    .line 176817
    :cond_1
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176818
    invoke-virtual {v9, v0}, LX/0rP;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_6

    .line 176819
    array-length v0, v7

    if-ne v0, v5, :cond_6

    .line 176820
    aget v2, v7, v8

    iget-object v1, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176821
    new-array v0, v6, [I

    aput v2, v0, v8

    .line 176822
    invoke-static {v0, v1}, LX/0rP;->A02([ILjava/nio/ByteOrder;)LX/0rP;

    move-result-object v5

    .line 176823
    aget v2, v7, v6

    iget-object v1, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176824
    new-array v0, v6, [I

    aput v2, v0, v8

    .line 176825
    invoke-static {v0, v1}, LX/0rP;->A02([ILjava/nio/ByteOrder;)LX/0rP;

    move-result-object v1

    goto :goto_0

    .line 176826
    :cond_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    .line 176827
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 176828
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 176829
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v6

    .line 176830
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v0

    if-le v2, v1, :cond_0

    if-le v6, v0, :cond_0

    sub-int/2addr v2, v1

    sub-int/2addr v6, v0

    .line 176831
    iget-object v1, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176832
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v5, 0x0

    aput v2, v0, v5

    .line 176833
    invoke-static {v0, v1}, LX/0rP;->A02([ILjava/nio/ByteOrder;)LX/0rP;

    move-result-object v2

    .line 176834
    iget-object v1, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176835
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v6, v0, v5

    .line 176836
    invoke-static {v0, v1}, LX/0rP;->A02([ILjava/nio/ByteOrder;)LX/0rP;

    move-result-object v1

    .line 176837
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176838
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 176839
    :cond_3
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 176840
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    .line 176841
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 176842
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    .line 176843
    :cond_4
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v0, "JPEGInterchangeFormat"

    .line 176844
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    if-eqz v1, :cond_0

    .line 176845
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176846
    invoke-virtual {v1, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 176847
    invoke-virtual {p0, p1, v0, p2}, LX/0rS;->A0D(LX/0rN;II)V

    return-void

    .line 176848
    :cond_5
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176849
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176850
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 176851
    :cond_6
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176852
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176853
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final A0D(LX/0rN;II)V
    .locals 8

    .line 176854
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 176855
    iput-object v0, p1, LX/0rN;->A02:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    .line 176856
    invoke-virtual {p1, v0, v1}, LX/0rN;->A00(J)V

    .line 176857
    invoke-virtual {p1}, LX/0rN;->readByte()B

    move-result v0

    const-string v3, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v0, v6, :cond_f

    const/4 v5, 0x1

    add-int/2addr p2, v5

    .line 176858
    invoke-virtual {p1}, LX/0rN;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_e

    add-int/2addr p2, v5

    .line 176859
    :goto_0
    invoke-virtual {p1}, LX/0rN;->readByte()B

    move-result v3

    if-ne v3, v6, :cond_d

    add-int/2addr p2, v5

    .line 176860
    invoke-virtual {p1}, LX/0rN;->readByte()B

    move-result v2

    add-int/2addr p2, v5

    const/16 v0, -0x27

    if-eq v2, v0, :cond_c

    const/16 v0, -0x26

    if-eq v2, v0, :cond_c

    .line 176861
    invoke-virtual {p1}, LX/0rN;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    add-int/lit8 p2, p2, 0x2

    const-string v3, "Invalid length"

    if-ltz v4, :cond_b

    const/16 v0, -0x1f

    const-string v1, "Invalid exif"

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    .line 176862
    :cond_0
    :goto_1
    if-ltz v4, :cond_5

    .line 176863
    invoke-virtual {p1, v4}, LX/0rN;->skipBytes(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    add-int/2addr p2, v4

    goto :goto_0

    .line 176864
    :pswitch_0
    invoke-virtual {p1, v5}, LX/0rN;->skipBytes(I)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 176865
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v7, v0, p3

    .line 176866
    invoke-virtual {p1}, LX/0rN;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176867
    invoke-static {v0, v1, v2}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v1

    const-string v0, "ImageLength"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176868
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v7, v0, p3

    .line 176869
    invoke-virtual {p1}, LX/0rN;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176870
    invoke-static {v0, v1, v2}, LX/0rP;->A00(JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v1

    const-string v0, "ImageWidth"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x5

    goto :goto_1

    .line 176871
    :cond_1
    new-array v7, v4, [B

    .line 176872
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v4, "UserComment"

    .line 176873
    invoke-virtual {p0, v4}, LX/0rS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 176874
    iget-object v0, p0, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v2, v0, v5

    new-instance v1, Ljava/lang/String;

    sget-object v0, LX/0rS;->A0L:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, LX/0rP;->A01(Ljava/lang/String;)LX/0rP;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 176875
    :cond_2
    const/4 v7, 0x6

    if-lt v4, v7, :cond_0

    new-array v2, v7, [B

    .line 176876
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v7, :cond_a

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v4, v4, -0x6

    .line 176877
    sget-object v0, LX/0rS;->A0Q:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v4, :cond_9

    .line 176878
    iput p2, p0, LX/0rS;->A00:I

    .line 176879
    new-array v2, v4, [B

    .line 176880
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_8

    add-int/2addr p2, v4

    .line 176881
    new-instance v1, LX/0rN;

    .line 176882
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, LX/0rN;-><init>(Ljava/io/InputStream;)V

    .line 176883
    invoke-virtual {p0, v1, v4}, LX/0rS;->A0A(LX/0rN;I)V

    .line 176884
    invoke-virtual {p0, v1, p3}, LX/0rS;->A0B(LX/0rN;I)V

    :cond_3
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 176885
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid JPEG segment"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176886
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176887
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid SOFx"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176888
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176889
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176890
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176891
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176892
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176893
    :cond_c
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176894
    iput-object v0, p1, LX/0rN;->A02:Ljava/nio/ByteOrder;

    return-void

    .line 176895
    :cond_d
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Invalid marker:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176896
    :cond_e
    new-instance v2, Ljava/io/IOException;

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176897
    :cond_f
    new-instance v2, Ljava/io/IOException;

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E(LX/0rN;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "JPEGInterchangeFormat"

    .line 176898
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rP;

    const-string v0, "JPEGInterchangeFormatLength"

    .line 176899
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 176900
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 176901
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 176902
    invoke-virtual {p1}, LX/0rN;->available()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 176903
    iget v1, p0, LX/0rS;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 176904
    iget v0, p0, LX/0rS;->A02:I

    .line 176905
    :goto_0
    add-int/2addr v3, v0

    :cond_0
    if-lez v3, :cond_1

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 176906
    iput-boolean v0, p0, LX/0rS;->A0B:Z

    .line 176907
    iput v3, p0, LX/0rS;->A08:I

    .line 176908
    iput v2, p0, LX/0rS;->A07:I

    .line 176909
    iget-object v0, p0, LX/0rS;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rS;->A0E:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_1

    .line 176910
    new-array v2, v2, [B

    int-to-long v0, v3

    .line 176911
    invoke-virtual {p1, v0, v1}, LX/0rN;->A00(J)V

    .line 176912
    invoke-virtual {p1, v2}, LX/0rN;->readFully([B)V

    .line 176913
    iput-object v2, p0, LX/0rS;->A0D:[B

    :cond_1
    return-void

    .line 176914
    :cond_2
    iget v0, p0, LX/0rS;->A00:I

    goto :goto_0
.end method

.method public final A0F(Ljava/io/InputStream;)V
    .locals 17

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 176915
    :goto_0
    :try_start_0
    move-object/from16 v11, p0

    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 176916
    iget-object v1, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176917
    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1388

    move-object/from16 v1, p1

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 176918
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v5, v0, [B

    .line 176919
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    .line 176920
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 176921
    :cond_1
    sget-object v2, LX/0rS;->A0R:[B

    array-length v0, v2

    const/4 v7, 0x1

    if-ge v6, v0, :cond_2

    .line 176922
    aget-byte v1, v5, v6

    aget-byte v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    goto :goto_5

    .line 176923
    :cond_3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v2, 0x0

    .line 176924
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_5

    .line 176925
    aget-byte v1, v5, v2

    aget-byte v0, v6, v2

    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    const/16 v4, 0x9

    goto :goto_5

    .line 176926
    :cond_6
    new-instance v1, LX/0rN;

    .line 176927
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, LX/0rN;-><init>(Ljava/io/InputStream;)V

    .line 176928
    invoke-static {v1}, LX/0rS;->A01(LX/0rN;)Ljava/nio/ByteOrder;

    move-result-object v0

    .line 176929
    iput-object v0, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176930
    iput-object v0, v1, LX/0rN;->A02:Ljava/nio/ByteOrder;

    .line 176931
    invoke-virtual {v1}, LX/0rN;->readShort()S

    move-result v2

    .line 176932
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq v2, v0, :cond_7

    const/16 v1, 0x5352

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    const/4 v4, 0x7

    goto :goto_5

    .line 176933
    :cond_9
    new-instance v2, LX/0rN;

    .line 176934
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, LX/0rN;-><init>(Ljava/io/InputStream;)V

    .line 176935
    invoke-static {v2}, LX/0rS;->A01(LX/0rN;)Ljava/nio/ByteOrder;

    move-result-object v0

    .line 176936
    iput-object v0, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176937
    iput-object v0, v2, LX/0rN;->A02:Ljava/nio/ByteOrder;

    .line 176938
    invoke-virtual {v2}, LX/0rN;->readShort()S

    move-result v1

    .line 176939
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-eq v1, v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    if-eqz v7, :cond_b

    const/16 v4, 0xa

    .line 176940
    :cond_b
    :goto_5
    iput v4, v11, LX/0rS;->A01:I

    .line 176941
    new-instance v9, LX/0rN;

    invoke-direct {v9, v3}, LX/0rN;-><init>(Ljava/io/InputStream;)V

    .line 176942
    iget v0, v11, LX/0rS;->A01:I

    packed-switch v0, :pswitch_data_0

    .line 176943
    :cond_c
    :goto_6
    iget-object v1, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v3, v1, v0

    const-string v0, "Compression"

    .line 176944
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    const/4 v4, 0x6

    if-eqz v1, :cond_1d

    .line 176945
    iget-object v0, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 176946
    iput v1, v11, LX/0rS;->A06:I

    goto/16 :goto_a

    .line 176947
    :pswitch_0
    invoke-virtual {v11, v9}, LX/0rS;->A09(LX/0rN;)V

    goto :goto_6

    .line 176948
    :pswitch_1
    invoke-virtual {v11, v9, v10, v10}, LX/0rS;->A0D(LX/0rN;II)V

    goto :goto_6

    .line 176949
    :pswitch_2
    invoke-virtual {v11, v9}, LX/0rS;->A09(LX/0rN;)V

    .line 176950
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/4 v5, 0x1

    aget-object v1, v0, v5

    const-string v0, "MakerNote"

    .line 176951
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP;

    if-eqz v0, :cond_c

    .line 176952
    new-instance v2, LX/0rN;

    iget-object v1, v0, LX/0rP;->A02:[B

    .line 176953
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, LX/0rN;-><init>(Ljava/io/InputStream;)V

    .line 176954
    iget-object v0, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176955
    iput-object v0, v2, LX/0rN;->A02:Ljava/nio/ByteOrder;

    .line 176956
    sget-object v0, LX/0rS;->A0S:[B

    array-length v0, v0

    new-array v4, v0, [B

    .line 176957
    invoke-virtual {v2, v4}, LX/0rN;->readFully([B)V

    const-wide/16 v0, 0x0

    .line 176958
    invoke-virtual {v2, v0, v1}, LX/0rN;->A00(J)V

    .line 176959
    sget-object v0, LX/0rS;->A0T:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 176960
    invoke-virtual {v2, v1}, LX/0rN;->readFully([B)V

    .line 176961
    sget-object v0, LX/0rS;->A0S:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x8

    .line 176962
    invoke-virtual {v2, v0, v1}, LX/0rN;->A00(J)V

    .line 176963
    :cond_d
    :goto_7
    const/4 v0, 0x6

    .line 176964
    invoke-virtual {v11, v2, v0}, LX/0rS;->A0B(LX/0rN;I)V

    .line 176965
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/4 v2, 0x7

    aget-object v1, v0, v2

    const-string v0, "PreviewImageStart"

    .line 176966
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rP;

    .line 176967
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "PreviewImageLength"

    .line 176968
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rP;

    if-eqz v4, :cond_f

    goto :goto_8

    .line 176969
    :cond_e
    sget-object v0, LX/0rS;->A0T:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0xc

    .line 176970
    invoke-virtual {v2, v0, v1}, LX/0rN;->A00(J)V

    goto :goto_7

    .line 176971
    :goto_8
    if-eqz v3, :cond_f

    .line 176972
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/4 v2, 0x5

    aget-object v1, v0, v2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176973
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176974
    :cond_f
    iget-object v1, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    const-string v0, "AspectFrame"

    .line 176975
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    if-eqz v1, :cond_c

    .line 176976
    iget-object v0, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0rP;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_11

    .line 176977
    array-length v1, v4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    const/4 v0, 0x2

    .line 176978
    aget v3, v4, v0

    aget v1, v4, v10

    if-le v3, v1, :cond_c

    const/4 v0, 0x3

    aget v2, v4, v0

    aget v0, v4, v5

    if-le v2, v0, :cond_c

    .line 176979
    sub-int/2addr v3, v1

    add-int/2addr v3, v5

    .line 176980
    sub-int/2addr v2, v0

    add-int/2addr v2, v5

    if-ge v3, v2, :cond_10

    add-int/2addr v3, v2

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    .line 176981
    :cond_10
    iget-object v1, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176982
    new-array v0, v5, [I

    aput v3, v0, v10

    .line 176983
    invoke-static {v0, v1}, LX/0rP;->A02([ILjava/nio/ByteOrder;)LX/0rP;

    move-result-object v3

    .line 176984
    iget-object v1, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 176985
    new-array v0, v5, [I

    aput v2, v0, v10

    .line 176986
    invoke-static {v0, v1}, LX/0rP;->A02([ILjava/nio/ByteOrder;)LX/0rP;

    move-result-object v2

    .line 176987
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v10

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176988
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v10

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    const-string v0, "Invalid aspect frame values. frame="

    .line 176989
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176990
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    .line 176991
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 176992
    :pswitch_3
    const/16 v0, 0x54

    .line 176993
    invoke-virtual {v9, v0}, LX/0rN;->skipBytes(I)I

    const/4 v2, 0x4

    new-array v0, v2, [B

    new-array v1, v2, [B

    .line 176994
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 176995
    invoke-virtual {v9, v2}, LX/0rN;->skipBytes(I)I

    .line 176996
    invoke-virtual {v9, v1}, Ljava/io/InputStream;->read([B)I

    .line 176997
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 176998
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v0, 0x5

    .line 176999
    invoke-virtual {v11, v9, v2, v0}, LX/0rS;->A0D(LX/0rN;II)V

    int-to-long v0, v1

    .line 177000
    invoke-virtual {v9, v0, v1}, LX/0rN;->A00(J)V

    .line 177001
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 177002
    iput-object v0, v9, LX/0rN;->A02:Ljava/nio/ByteOrder;

    .line 177003
    invoke-virtual {v9}, LX/0rN;->readInt()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_c

    .line 177004
    invoke-virtual {v9}, LX/0rN;->readUnsignedShort()I

    move-result v2

    .line 177005
    invoke-virtual {v9}, LX/0rN;->readUnsignedShort()I

    move-result v1

    .line 177006
    sget-object v0, LX/0rS;->A0K:LX/0rQ;

    iget v0, v0, LX/0rQ;->A00:I

    if-ne v2, v0, :cond_12

    .line 177007
    invoke-virtual {v9}, LX/0rN;->readShort()S

    move-result v3

    .line 177008
    invoke-virtual {v9}, LX/0rN;->readShort()S

    move-result v2

    .line 177009
    iget-object v1, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177010
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v3, v0, v10

    .line 177011
    invoke-static {v0, v1}, LX/0rP;->A02([ILjava/nio/ByteOrder;)LX/0rP;

    move-result-object v3

    .line 177012
    iget-object v1, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177013
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v10

    .line 177014
    invoke-static {v0, v1}, LX/0rP;->A02([ILjava/nio/ByteOrder;)LX/0rP;

    move-result-object v2

    .line 177015
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v10

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177016
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v10

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 177017
    :cond_12
    invoke-virtual {v9, v1}, LX/0rN;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 177018
    :pswitch_4
    invoke-virtual {v11, v9}, LX/0rS;->A09(LX/0rN;)V

    .line 177019
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v10

    const-string v0, "JpgFromRaw"

    .line 177020
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP;

    if-eqz v0, :cond_13

    .line 177021
    iget v1, v11, LX/0rS;->A05:I

    const/4 v0, 0x5

    invoke-virtual {v11, v9, v1, v0}, LX/0rS;->A0D(LX/0rN;II)V

    .line 177022
    :cond_13
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v10

    const-string v0, "ISO"

    .line 177023
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rP;

    .line 177024
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string v1, "PhotographicSensitivity"

    .line 177025
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rP;

    if-eqz v3, :cond_c

    if-nez v0, :cond_c

    .line 177026
    iget-object v0, v11, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 177027
    :goto_a
    const/4 v8, 0x1

    if-eq v1, v8, :cond_14

    if-eq v1, v4, :cond_1e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_14

    goto/16 :goto_e

    .line 177028
    :cond_14
    const-string v0, "BitsPerSample"

    .line 177029
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    if-eqz v1, :cond_17

    .line 177030
    iget-object v0, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0rP;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 177031
    sget-object v0, LX/0rS;->A0V:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 177032
    iget v1, v11, LX/0rS;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    const-string v0, "PhotometricInterpretation"

    .line 177033
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    if-eqz v1, :cond_17

    .line 177034
    iget-object v0, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177035
    invoke-virtual {v1, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    if-ne v1, v8, :cond_15

    .line 177036
    sget-object v0, LX/0rS;->A0U:[I

    .line 177037
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    if-ne v1, v4, :cond_17

    sget-object v0, LX/0rS;->A0V:[I

    .line 177038
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 177039
    :cond_16
    const/4 v0, 0x1

    goto :goto_b

    .line 177040
    :cond_17
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1f

    const-string v0, "StripOffsets"

    .line 177041
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rP;

    const-string v0, "StripByteCounts"

    .line 177042
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1f

    .line 177043
    iget-object v0, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177044
    invoke-virtual {v2, v0}, LX/0rP;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rS;->A03(Ljava/lang/Object;)[J

    move-result-object v7

    .line 177045
    iget-object v0, v11, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177046
    invoke-virtual {v1, v0}, LX/0rP;->A06(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rS;->A03(Ljava/lang/Object;)[J

    move-result-object v6

    const-string v5, "ExifInterface"

    if-nez v7, :cond_18

    const-string v0, "stripOffsets should not be null."

    .line 177047
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_18
    if-nez v6, :cond_19

    const-string v0, "stripByteCounts should not be null."

    .line 177048
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 177049
    :cond_19
    array-length v12, v6

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v12, :cond_1a

    aget-wide v2, v6, v4

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1a
    long-to-int v14, v0

    .line 177050
    new-array v12, v14, [B

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    .line 177051
    :goto_d
    array-length v0, v7

    if-ge v4, v0, :cond_1c

    .line 177052
    aget-wide v0, v7, v4

    long-to-int v2, v0

    .line 177053
    aget-wide v0, v6, v4

    long-to-int v13, v0

    sub-int v2, v2, v16

    if-gez v2, :cond_1b

    const-string v0, "Invalid strip offset value"

    .line 177054
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    int-to-long v0, v2

    .line 177055
    invoke-virtual {v9, v0, v1}, LX/0rN;->A00(J)V

    add-int v16, v16, v2

    .line 177056
    new-array v0, v13, [B

    .line 177057
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    add-int v16, v16, v13

    .line 177058
    invoke-static {v0, v10, v12, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177059
    add-int/2addr v3, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 177060
    :cond_1c
    iput-boolean v8, v11, LX/0rS;->A0B:Z

    .line 177061
    iput-object v12, v11, LX/0rS;->A0D:[B

    .line 177062
    iput v14, v11, LX/0rS;->A07:I

    goto :goto_e

    .line 177063
    :cond_1d
    iput v4, v11, LX/0rS;->A06:I

    .line 177064
    invoke-virtual {v11, v9, v3}, LX/0rS;->A0E(LX/0rN;Ljava/util/HashMap;)V

    goto :goto_e

    .line 177065
    :cond_1e
    invoke-virtual {v11, v9, v3}, LX/0rS;->A0E(LX/0rN;Ljava/util/HashMap;)V

    .line 177066
    :cond_1f
    :goto_e
    const/4 v0, 0x1

    .line 177067
    iput-boolean v0, v11, LX/0rS;->A0C:Z

    goto :goto_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177068
    :catch_0
    :try_start_1
    iput-boolean v10, v11, LX/0rS;->A0C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177069
    :goto_f
    invoke-virtual {v11}, LX/0rS;->A07()V

    return-void

    .line 177070
    :catchall_0
    move-exception v0

    .line 177071
    invoke-virtual {v11}, LX/0rS;->A07()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    const-string v0, "ISOSpeedRatings"

    .line 177072
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v12, "PhotographicSensitivity"

    :cond_0
    const/4 v5, 0x2

    const-string v17, "/"

    const-string v16, "ExifInterface"

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    .line 177073
    sget-object v0, LX/0rS;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GPSTimeStamp"

    .line 177074
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, " : "

    const-string v7, "Invalid value for "

    if-eqz v0, :cond_1

    .line 177075
    sget-object v0, LX/0rS;->A0O:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 177076
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177078
    :cond_1
    :try_start_0
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x2710

    .line 177079
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177080
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177081
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 177082
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 177083
    :cond_3
    :goto_0
    const/4 v9, 0x0

    .line 177084
    :goto_1
    sget-object v0, LX/0rS;->A0k:[[LX/0rQ;

    array-length v0, v0

    if-ge v9, v0, :cond_15

    const/4 v0, 0x4

    if-ne v9, v0, :cond_5

    .line 177085
    iget-boolean v0, v10, LX/0rS;->A0B:Z

    if-nez v0, :cond_5

    .line 177086
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    goto :goto_1

    .line 177087
    :cond_5
    sget-object v0, LX/0rS;->A0j:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rQ;

    if-eqz v8, :cond_4

    if-nez v11, :cond_6

    .line 177088
    iget-object v0, v10, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, v9

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 177089
    :cond_6
    invoke-static {v11}, LX/0rS;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 177090
    iget v2, v8, LX/0rQ;->A01:I

    move v1, v2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v13, -0x1

    if-eq v2, v7, :cond_7

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v2, v6, :cond_7

    .line 177091
    iget v2, v8, LX/0rQ;->A02:I

    move v14, v2

    if-eq v2, v13, :cond_8

    if-eq v2, v7, :cond_7

    .line 177092
    if-ne v2, v6, :cond_8

    .line 177093
    :cond_7
    const-string v0, ","

    packed-switch v2, :pswitch_data_0

    .line 177094
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Data format isn\'t one of expected formats: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 177095
    :cond_8
    move v2, v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    if-eq v1, v5, :cond_7

    .line 177096
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Given tag ("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") value didn\'t match with one of expected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "formats: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0rS;->A0h:[Ljava/lang/String;

    aget-object v0, v8, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    const-string v2, ", "

    if-ne v14, v13, :cond_a

    move-object v0, v5

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (guess: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177097
    aget-object v0, v8, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v6, v13, :cond_9

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177098
    aget-object v0, v8, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177099
    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_a
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v8, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 177100
    :pswitch_1
    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 177101
    array-length v3, v4

    new-array v7, v3, [D

    const/4 v2, 0x0

    .line 177102
    :goto_4
    if-ge v2, v3, :cond_b

    .line 177103
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 177104
    :cond_b
    iget-object v0, v10, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v6, v0, v9

    iget-object v1, v10, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177105
    sget-object v0, LX/0rS;->A0W:[I

    const/16 v5, 0xc

    aget v0, v0, v5

    mul-int/2addr v0, v3

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 177106
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 177107
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_c

    aget-wide v0, v7, v2

    .line 177108
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 177109
    :cond_c
    new-instance v1, LX/0rP;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v5, v3, v0}, LX/0rP;-><init>(II[B)V

    .line 177110
    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 177111
    :pswitch_2
    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 177112
    array-length v7, v8

    move/from16 v18, v7

    new-array v6, v7, [LX/0rR;

    const/4 v5, 0x0

    .line 177113
    :goto_6
    if-ge v5, v7, :cond_d

    .line 177114
    aget-object v1, v8, v5

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 177115
    new-instance v4, LX/0rR;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v14, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    .line 177116
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v4, v14, v15, v0, v1}, LX/0rR;-><init>(JJ)V

    aput-object v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 177117
    :cond_d
    iget-object v0, v10, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v4, v0, v9

    iget-object v1, v10, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177118
    sget-object v0, LX/0rS;->A0W:[I

    const/16 v3, 0xa

    aget v0, v0, v3

    mul-int/2addr v0, v7

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 177119
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 177120
    move/from16 v8, v18

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_e

    aget-object v13, v6, v5

    .line 177121
    iget-wide v0, v13, LX/0rR;->A01:J

    long-to-int v2, v0

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177122
    iget-wide v0, v13, LX/0rR;->A00:J

    long-to-int v2, v0

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 177123
    :cond_e
    new-instance v2, LX/0rP;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v2, v3, v8, v1}, LX/0rP;-><init>(II[B)V

    .line 177124
    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 177125
    :pswitch_3
    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 177126
    array-length v2, v3

    new-array v6, v2, [I

    const/4 v1, 0x0

    .line 177127
    :goto_8
    if-ge v1, v2, :cond_f

    .line 177128
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 177129
    :cond_f
    iget-object v0, v10, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v5, v0, v9

    iget-object v1, v10, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177130
    sget-object v0, LX/0rS;->A0W:[I

    const/16 v4, 0x9

    aget v0, v0, v4

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 177131
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 177132
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_10

    aget v0, v6, v1

    .line 177133
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 177134
    :cond_10
    new-instance v1, LX/0rP;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, LX/0rP;-><init>(II[B)V

    .line 177135
    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 177136
    :pswitch_4
    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 177137
    array-length v7, v8

    new-array v6, v7, [LX/0rR;

    const/4 v5, 0x0

    .line 177138
    :goto_a
    if-ge v5, v7, :cond_11

    .line 177139
    aget-object v1, v8, v5

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 177140
    new-instance v4, LX/0rR;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v13, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    .line 177141
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-direct {v4, v13, v14, v0, v1}, LX/0rR;-><init>(JJ)V

    aput-object v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, -0x1

    goto :goto_a

    .line 177142
    :cond_11
    iget-object v0, v10, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    iget-object v0, v10, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177143
    invoke-static {v6, v0}, LX/0rP;->A04([LX/0rR;Ljava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 177144
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 177145
    :pswitch_5
    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 177146
    array-length v4, v5

    new-array v3, v4, [J

    const/4 v2, 0x0

    .line 177147
    :goto_b
    if-ge v2, v4, :cond_12

    .line 177148
    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 177149
    :cond_12
    iget-object v0, v10, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    iget-object v0, v10, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177150
    invoke-static {v3, v0}, LX/0rP;->A03([JLjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 177151
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 177152
    :pswitch_6
    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 177153
    array-length v3, v4

    new-array v2, v3, [I

    const/4 v1, 0x0

    .line 177154
    :goto_c
    if-ge v1, v3, :cond_13

    .line 177155
    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 177156
    :cond_13
    iget-object v0, v10, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    iget-object v0, v10, LX/0rS;->A09:Ljava/nio/ByteOrder;

    .line 177157
    invoke-static {v2, v0}, LX/0rP;->A02([ILjava/nio/ByteOrder;)LX/0rP;

    move-result-object v0

    .line 177158
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 177159
    :pswitch_7
    iget-object v0, v10, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v9

    invoke-static {v11}, LX/0rP;->A01(Ljava/lang/String;)LX/0rP;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 177160
    :pswitch_8
    iget-object v0, v10, LX/0rS;->A0G:[Ljava/util/HashMap;

    aget-object v5, v0, v9

    .line 177161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-lt v0, v3, :cond_14

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-gt v1, v0, :cond_14

    new-array v2, v4, [B

    .line 177162
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 177163
    new-instance v1, LX/0rP;

    invoke-direct {v1, v4, v4, v2}, LX/0rP;-><init>(II[B)V

    .line 177164
    :goto_e
    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 177165
    :cond_14
    sget-object v0, LX/0rS;->A0L:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 177166
    new-instance v1, LX/0rP;

    array-length v0, v2

    invoke-direct {v1, v4, v0, v2}, LX/0rP;-><init>(II[B)V

    goto :goto_e

    .line 177167
    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0H(Ljava/util/HashMap;)Z
    .locals 3

    const-string v0, "ImageLength"

    .line 177168
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rP;

    const-string v0, "ImageWidth"

    .line 177169
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rP;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 177170
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 177171
    iget-object v0, p0, LX/0rS;->A09:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/0rP;->A05(Ljava/nio/ByteOrder;)I

    move-result v1

    const/16 v0, 0x200

    if-gt v2, v0, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()[B
    .locals 9

    const-string v5, "ExifInterface"

    .line 177172
    iget-boolean v0, p0, LX/0rS;->A0B:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 177173
    :cond_0
    iget-object v0, p0, LX/0rS;->A0D:[B

    if-eqz v0, :cond_1

    return-object v0

    .line 177174
    :cond_1
    :try_start_0
    iget-object v4, p0, LX/0rS;->A0E:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177175
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetManager$AssetInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177176
    invoke-virtual {v4}, Landroid/content/res/AssetManager$AssetInputStream;->reset()V

    goto :goto_0

    :cond_2
    const-string v0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 177177
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177178
    invoke-static {v4}, LX/0rS;->A02(Ljava/io/Closeable;)V

    return-object v8

    .line 177179
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/0rS;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 177180
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177181
    :try_start_3
    iget v0, p0, LX/0rS;->A08:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    iget v0, p0, LX/0rS;->A08:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v1, v0

    const-string v3, "Corrupted image"

    cmp-long v0, v6, v1

    if-nez v0, :cond_6

    .line 177182
    :try_start_4
    iget v0, p0, LX/0rS;->A07:I

    new-array v2, v0, [B

    .line 177183
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v0, p0, LX/0rS;->A07:I

    if-ne v1, v0, :cond_5

    .line 177184
    iput-object v2, p0, LX/0rS;->A0D:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177185
    invoke-static {v4}, LX/0rS;->A02(Ljava/io/Closeable;)V

    return-object v2

    .line 177186
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177187
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177188
    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177189
    :catch_0
    move-exception v1

    goto :goto_1

    .line 177190
    :catch_1
    move-exception v1

    move-object v4, v8

    :goto_1
    :try_start_6
    const-string v0, "Encountered exception while getting thumbnail"

    .line 177191
    invoke-static {v5, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177192
    invoke-static {v4}, LX/0rS;->A02(Ljava/io/Closeable;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 177193
    :catchall_1
    move-exception v0

    move-object v4, v8

    .line 177194
    :goto_2
    invoke-static {v4}, LX/0rS;->A02(Ljava/io/Closeable;)V

    throw v0
.end method
