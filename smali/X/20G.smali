.class public final enum LX/20G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/20G;

.field public static final enum A01:LX/20G;

.field public static final enum A02:LX/20G;

.field public static final enum A03:LX/20G;

.field public static final enum A04:LX/20G;

.field public static final enum A05:LX/20G;

.field public static final enum A06:LX/20G;

.field public static final enum A07:LX/20G;

.field public static final enum A08:LX/20G;

.field public static final enum A09:LX/20G;

.field public static final enum A0A:LX/20G;

.field public static final enum A0B:LX/20G;

.field public static final enum A0C:LX/20G;

.field public static final enum A0D:LX/20G;

.field public static final enum A0E:LX/20G;

.field public static final enum A0F:LX/20G;

.field public static final enum A0G:LX/20G;

.field public static final enum A0H:LX/20G;

.field public static final enum A0I:LX/20G;

.field public static final enum A0J:LX/20G;

.field public static final enum A0K:LX/20G;

.field public static final enum A0L:LX/20G;


# instance fields
.field public final description:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 248749
    new-instance v35, LX/20G;

    const/4 v2, 0x0

    const-string v3, "NO_ERROR"

    const-string v1, "No error"

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2, v2, v1}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v35, LX/20G;->A0D:LX/20G;

    .line 248750
    new-instance v34, LX/20G;

    const/16 v33, 0x1

    const-string v5, "OPEN_FAILED"

    const/16 v4, 0x65

    const-string v3, "Failed to open given input"

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-direct {v1, v5, v0, v4, v3}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v34, LX/20G;->A0H:LX/20G;

    .line 248751
    new-instance v32, LX/20G;

    const/16 v31, 0x2

    const-string v5, "READ_FAILED"

    const/16 v4, 0x66

    const-string v3, "Failed to read from given input"

    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-direct {v1, v5, v0, v4, v3}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v32, LX/20G;->A0I:LX/20G;

    .line 248752
    new-instance v30, LX/20G;

    const/16 v29, 0x3

    const-string v5, "NOT_GIF_FILE"

    const/16 v4, 0x67

    const-string v3, "Data is not in GIF format"

    move-object/from16 v1, v30

    move/from16 v0, v29

    invoke-direct {v1, v5, v0, v4, v3}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v30, LX/20G;->A0A:LX/20G;

    .line 248753
    new-instance v28, LX/20G;

    const/16 v27, 0x4

    const-string v5, "NO_SCRN_DSCR"

    const/16 v4, 0x68

    const-string v3, "No screen descriptor detected"

    move-object/from16 v1, v28

    move/from16 v0, v27

    invoke-direct {v1, v5, v0, v4, v3}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v28, LX/20G;->A0G:LX/20G;

    .line 248754
    new-instance v26, LX/20G;

    const/16 v25, 0x5

    const-string v5, "NO_IMAG_DSCR"

    const/16 v4, 0x69

    const-string v3, "No image descriptor detected"

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-direct {v1, v5, v0, v4, v3}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v26, LX/20G;->A0F:LX/20G;

    .line 248755
    new-instance v24, LX/20G;

    const/16 v23, 0x6

    const-string v5, "NO_COLOR_MAP"

    const/16 v4, 0x6a

    const-string v3, "Neither global nor local color map found"

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-direct {v1, v5, v0, v4, v3}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, LX/20G;->A0C:LX/20G;

    .line 248756
    new-instance v22, LX/20G;

    const/16 v21, 0x7

    const-string v5, "WRONG_RECORD"

    const/16 v4, 0x6b

    const-string v3, "Wrong record type detected"

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v1, v5, v0, v4, v3}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, LX/20G;->A0L:LX/20G;

    .line 248757
    new-instance v20, LX/20G;

    const/16 v19, 0x8

    const-string v5, "DATA_TOO_BIG"

    const/16 v4, 0x6c

    const-string v3, "Number of pixels bigger than width * height"

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-direct {v1, v5, v0, v4, v3}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, LX/20G;->A02:LX/20G;

    .line 248758
    new-instance v18, LX/20G;

    const/16 v17, 0x9

    const-string v5, "NOT_ENOUGH_MEM"

    const/16 v4, 0x6d

    const-string v3, "Failed to allocate required memory"

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v1, v5, v0, v4, v3}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/20G;->A09:LX/20G;

    .line 248759
    new-instance v13, LX/20G;

    const/16 v12, 0xa

    const-string v3, "CLOSE_FAILED"

    const/16 v1, 0x6e

    const-string v0, "Failed to close given input"

    invoke-direct {v13, v3, v12, v1, v0}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/20G;->A01:LX/20G;

    .line 248760
    new-instance v11, LX/20G;

    const/16 v4, 0xb

    const-string v3, "NOT_READABLE"

    const/16 v1, 0x6f

    const-string v0, "Given file was not opened for read"

    invoke-direct {v11, v3, v4, v1, v0}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/20G;->A0B:LX/20G;

    .line 248761
    new-instance v10, LX/20G;

    const/16 v4, 0xc

    const-string v3, "IMAGE_DEFECT"

    const/16 v1, 0x70

    const-string v0, "Image is defective, decoding aborted"

    invoke-direct {v10, v3, v4, v1, v0}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/20G;->A04:LX/20G;

    .line 248762
    new-instance v9, LX/20G;

    const/16 v4, 0xd

    const-string v3, "EOF_TOO_SOON"

    const/16 v1, 0x71

    const-string v0, "Image EOF detected before image complete"

    invoke-direct {v9, v3, v4, v1, v0}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/20G;->A03:LX/20G;

    .line 248763
    new-instance v8, LX/20G;

    const/16 v4, 0xe

    const-string v3, "NO_FRAMES"

    const/16 v1, 0x3e8

    const-string v0, "No frames found, at least one frame required"

    invoke-direct {v8, v3, v4, v1, v0}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/20G;->A0E:LX/20G;

    .line 248764
    new-instance v7, LX/20G;

    const-string v4, "INVALID_SCR_DIMS"

    const/16 v3, 0xf

    const/16 v1, 0x3e9

    const-string v0, "Invalid screen size, dimensions must be positive"

    invoke-direct {v7, v4, v3, v1, v0}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/20G;->A08:LX/20G;

    .line 248765
    new-instance v6, LX/20G;

    const-string v4, "INVALID_IMG_DIMS"

    const/16 v3, 0x10

    const/16 v1, 0x3ea

    const-string v0, "Invalid image size, dimensions must be positive"

    invoke-direct {v6, v4, v3, v1, v0}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/20G;->A07:LX/20G;

    .line 248766
    new-instance v5, LX/20G;

    const-string v4, "IMG_NOT_CONFINED"

    const/16 v3, 0x11

    const/16 v1, 0x3eb

    const-string v0, "Image size exceeds screen size"

    invoke-direct {v5, v4, v3, v1, v0}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/20G;->A05:LX/20G;

    .line 248767
    new-instance v4, LX/20G;

    const-string v14, "REWIND_FAILED"

    const/16 v3, 0x12

    const/16 v1, 0x3ec

    const-string v0, "Input source rewind failed, animation stopped"

    invoke-direct {v4, v14, v3, v1, v0}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/20G;->A0J:LX/20G;

    .line 248768
    new-instance v3, LX/20G;

    const-string v0, "INVALID_BYTE_BUFFER"

    const/16 v15, 0x13

    const/16 v14, 0x3ed

    const-string v1, "Invalid and/or indirect byte buffer specified"

    invoke-direct {v3, v0, v15, v14, v1}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/20G;->A06:LX/20G;

    .line 248769
    new-instance v16, LX/20G;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x14

    const/4 v1, -0x1

    const-string v0, "Unknown error"

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move/from16 v38, v14

    move/from16 v39, v1

    move-object/from16 v40, v0

    invoke-direct/range {v36 .. v40}, LX/20G;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v16, LX/20G;->A0K:LX/20G;

    const/16 v0, 0x15

    new-array v1, v0, [LX/20G;

    .line 248770
    aput-object v35, v1, v2

    aput-object v34, v1, v33

    aput-object v32, v1, v31

    aput-object v30, v1, v29

    aput-object v28, v1, v27

    aput-object v26, v1, v25

    aput-object v24, v1, v23

    aput-object v22, v1, v21

    aput-object v20, v1, v19

    aput-object v18, v1, v17

    aput-object v13, v1, v12

    const/16 v0, 0xb

    aput-object v11, v1, v0

    const/16 v0, 0xc

    aput-object v10, v1, v0

    const/16 v0, 0xd

    aput-object v9, v1, v0

    const/16 v0, 0xe

    aput-object v8, v1, v0

    const/16 v0, 0xf

    aput-object v7, v1, v0

    const/16 v0, 0x10

    aput-object v6, v1, v0

    const/16 v0, 0x11

    aput-object v5, v1, v0

    const/16 v0, 0x12

    aput-object v4, v1, v0

    const/16 v0, 0x13

    aput-object v3, v1, v0

    aput-object v16, v1, v14

    sput-object v1, LX/20G;->A00:[LX/20G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 248771
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 248772
    iput p3, p0, LX/20G;->errorCode:I

    .line 248773
    iput-object p4, p0, LX/20G;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/20G;
    .locals 1

    .line 248774
    const-class v0, LX/20G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/20G;

    return-object v0
.end method

.method public static values()[LX/20G;
    .locals 1

    .line 248775
    sget-object v0, LX/20G;->A00:[LX/20G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/20G;

    return-object v0
.end method
