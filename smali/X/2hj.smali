.class public LX/2hj;
.super LX/2fX;
.source ""


# static fields
.field public static A0c:Z

.field public static A0d:Z

.field public static final A0e:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/view/Surface;

.field public A0N:Landroid/view/Surface;

.field public A0O:LX/14L;

.field public A0P:LX/14M;

.field public A0Q:LX/14N;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:J

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/14Q;

.field public final A0Y:LX/14S;

.field public final A0Z:Z

.field public final A0a:[J

.field public final A0b:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 317719
    fill-array-data v0, :array_0

    sput-object v0, LX/2hj;->A0e:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/11W;JLX/112;ZLandroid/os/Handler;LX/14T;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    .line 317720
    move-object v3, p5

    move v4, p6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/2fX;-><init>(ILX/11W;LX/112;ZF)V

    .line 317721
    iput-wide p3, p0, LX/2hj;->A0V:J

    .line 317722
    iput p9, p0, LX/2hj;->A0U:I

    .line 317723
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/2hj;->A0W:Landroid/content/Context;

    .line 317724
    new-instance v0, LX/14Q;

    invoke-direct {v0, v1}, LX/14Q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2hj;->A0X:LX/14Q;

    .line 317725
    new-instance v0, LX/14S;

    invoke-direct {v0, p7, p8}, LX/14S;-><init>(Landroid/os/Handler;LX/14T;)V

    iput-object v0, p0, LX/2hj;->A0Y:LX/14S;

    .line 317726
    sget-object v1, LX/149;->A03:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 317727
    iput-boolean v0, p0, LX/2hj;->A0Z:Z

    const/16 v1, 0xa

    new-array v0, v1, [J

    .line 317728
    iput-object v0, p0, LX/2hj;->A0a:[J

    new-array v0, v1, [J

    .line 317729
    iput-object v0, p0, LX/2hj;->A0b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 317730
    iput-wide v0, p0, LX/2hj;->A0L:J

    .line 317731
    iput-wide v0, p0, LX/2hj;->A0J:J

    .line 317732
    iput-wide v0, p0, LX/2hj;->A0I:J

    const/4 v0, -0x1

    .line 317733
    iput v0, p0, LX/2hj;->A07:I

    .line 317734
    iput v0, p0, LX/2hj;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 317735
    iput v0, p0, LX/2hj;->A00:F

    .line 317736
    iput v0, p0, LX/2hj;->A01:F

    const/4 v0, 0x1

    .line 317737
    iput v0, p0, LX/2hj;->A0E:I

    .line 317738
    const/4 v1, -0x1

    .line 317739
    iput v1, p0, LX/2hj;->A0D:I

    .line 317740
    iput v1, p0, LX/2hj;->A0B:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 317741
    iput v0, p0, LX/2hj;->A02:F

    .line 317742
    iput v1, p0, LX/2hj;->A0C:I

    .line 317743
    return-void
.end method

.method public static A01(LX/11U;LX/0zo;)I
    .locals 3

    .line 317744
    iget v1, p1, LX/0zo;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 317745
    iget-object v0, p1, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 317746
    iget-object v0, p1, LX/0zo;->A0Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317747
    :cond_0
    iget v0, p1, LX/0zo;->A09:I

    add-int/2addr v0, v1

    return v0

    .line 317748
    :cond_1
    iget-object v2, p1, LX/0zo;->A0P:Ljava/lang/String;

    iget v1, p1, LX/0zo;->A0F:I

    iget v0, p1, LX/0zo;->A08:I

    invoke-static {p0, v2, v1, v0}, LX/2hj;->A02(LX/11U;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static A02(LX/11U;Ljava/lang/String;II)I
    .locals 8

    const/4 v3, -0x1

    if-eq p2, v3, :cond_6

    if-eq p3, v3, :cond_6

    .line 317749
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    :cond_0
    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_3

    if-eq v7, v1, :cond_1

    if-eq v7, v2, :cond_3

    if-eq v7, v4, :cond_5

    if-eq v7, v6, :cond_5

    return v3

    :sswitch_0
    const-string v0, "video/3gpp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "video/hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "video/mp4v-es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "video/avc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    .line 317750
    :cond_1
    sget-object v2, LX/149;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/149;->A03:Ljava/lang/String;

    const-string v0, "Amazon"

    .line 317751
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "KFSOWI"

    .line 317752
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AFTS"

    .line 317753
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/11U;->A06:Z

    if-eqz v0, :cond_4

    .line 317754
    :cond_2
    return v3

    :cond_3
    mul-int/2addr p2, p3

    goto :goto_1

    .line 317755
    :cond_4
    const/16 v2, 0x10

    add-int/2addr p2, v2

    add-int/lit8 v1, p2, -0x1

    .line 317756
    div-int/2addr v1, v2

    .line 317757
    add-int/2addr p3, v2

    add-int/lit8 v0, p3, -0x1

    .line 317758
    div-int/2addr v0, v2

    .line 317759
    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    shl-int/lit8 p2, v0, 0x4

    :goto_1
    const/4 v4, 0x2

    goto :goto_2

    .line 317760
    :cond_5
    mul-int/2addr p2, p3

    .line 317761
    :goto_2
    mul-int/lit8 v1, p2, 0x3

    shl-int/lit8 v0, v4, 0x1

    .line 317762
    div-int/2addr v1, v0

    return v1

    :cond_6
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OMX.google"

    .line 317763
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 317764
    :cond_0
    const-class v5, LX/2hj;

    monitor-enter v5

    .line 317765
    :try_start_0
    sget-boolean v0, LX/2hj;->A0d:Z

    if-nez v0, :cond_3

    .line 317766
    sget p0, LX/149;->A00:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt p0, v2, :cond_4

    const-string v0, "dangal"

    sget-object v1, LX/149;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HWEML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317767
    :cond_1
    sput-boolean v3, LX/2hj;->A0c:Z

    .line 317768
    :cond_2
    :goto_0
    sput-boolean v3, LX/2hj;->A0d:Z

    .line 317769
    :cond_3
    monitor-exit v5

    goto/16 :goto_5

    .line 317770
    :cond_4
    if-ge p0, v2, :cond_2

    .line 317771
    sget-object v1, LX/149;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2a

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2b

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2c

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "K50a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3e

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "CP8676_I02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x12

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "NX541J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4b

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "NX573J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4c

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "PGN528"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x56

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "PGN610"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x57

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "PGN611"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x58

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "AquaPowerM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "XT1663"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x79

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ComioS1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "Phantom6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x59

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "vernee_M5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x72

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "panell_dl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x52

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "panell_ds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x53

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "panell_dt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x54

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x28

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "iris60"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3a

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "Slate_Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x66

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "namath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x49

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "A10-70F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "s905x018"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x68

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1c

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "tcl_eu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6e

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "nicklaus_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4a

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "A7000-a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "SVP-DTV15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x67

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "watson"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x73

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "whyred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x74

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4d

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x27

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x29

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5a

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "taido_row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x69

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "BLACK-1X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "Z12_PRO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x7a

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x19

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "woods_fn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x76

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "C1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "Q5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x62

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "V1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6f

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "V5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x71

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "mh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x46

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "JGZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3d

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "M5c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x42

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "MX6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x48

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "P85"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x50

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "PLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5c

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "QX1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "Z80"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x7b

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "cv1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "cv3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x16

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "deb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x17

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "flo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x25

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "1601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "1713"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "1714"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "P681"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4f

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "Q350"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5e

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "Q427"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x60

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "XE2X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x78

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x26

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "kate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3f

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "mido"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x47

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "p212"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4e

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "MEIZU_M5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x45

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "Aura_Note_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "A1601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "E5643"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x18

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "F3111"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "F3113"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "F3116"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "F3211"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x21

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "F3213"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x22

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "F3215"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x23

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "F3311"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x24

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "PRO7S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5d

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "Q4260"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5f

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "Q4310"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x61

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "V23GB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x70

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "X3_HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x77

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "i9031"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x37

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "le_x6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "A2016a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "CPY83_I00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "marino_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x44

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "griffin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x30

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "A7010a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "A7020a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "TB3-730F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6a

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "TB3-730X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6b

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "TB3-850F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6c

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "TB3-850M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6d

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5b

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "QM16XE_U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x63

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2d

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2e

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "manning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x43

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "A7000plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_67
    const-string v0, "j2xlteins"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3c

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "panell_d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x51

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "LS-5017"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x41

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_6a
    const-string v0, "itel_S41"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "hwALE-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x32

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "EverStar_S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1d

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_6d
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x31

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "woods_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x75

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "CPH1609"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x13

    if-nez v0, :cond_5

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "iball8735_9806"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x38

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_71
    const-string v0, "santoni"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x65

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_72
    const-string v0, "PB2-670M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x55

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_73
    const-string v0, "Infinix-X572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x39

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_74
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_75
    const-string v0, "HWBLN-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x33

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_76
    const-string v0, "HWCAM-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x34

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_77
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_78
    const-string v0, "ELUGA_Note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1a

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_79
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1b

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_7a
    const-string v0, "HWVNS-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x35

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_7b
    const-string v0, "HWWAS-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x36

    if-nez v0, :cond_5

    :goto_1
    const/4 v1, -0x1

    :cond_5
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 317772
    :pswitch_0
    sput-boolean v3, LX/2hj;->A0c:Z

    .line 317773
    :goto_2
    sget-object v2, LX/149;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1e9d52

    if-eq v1, v0, :cond_6

    const v0, 0x1e9d5f

    if-ne v1, v0, :cond_7

    const-string v0, "AFTN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    goto :goto_3

    :cond_6
    const-string v0, "AFTA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, -0x1

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_9

    goto/16 :goto_0

    .line 317774
    :cond_9
    sput-boolean v3, LX/2hj;->A0c:Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317775
    :goto_5
    sget-boolean v0, LX/2hj;->A0c:Z

    return v0

    :catchall_0
    move-exception v0

    .line 317776
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_0
        -0x7fd6c381 -> :sswitch_1
        -0x7fd6c368 -> :sswitch_2
        -0x7d026749 -> :sswitch_3
        -0x78929d6a -> :sswitch_4
        -0x75f50a1e -> :sswitch_5
        -0x75f4fe9d -> :sswitch_6
        -0x736f875c -> :sswitch_7
        -0x736f83c2 -> :sswitch_8
        -0x736f83c1 -> :sswitch_9
        -0x7327ce1c -> :sswitch_a
        -0x651ebb62 -> :sswitch_b
        -0x6423293b -> :sswitch_c
        -0x604f5117 -> :sswitch_d
        -0x5ca40cc4 -> :sswitch_e
        -0x58520ec1 -> :sswitch_f
        -0x58520eba -> :sswitch_10
        -0x58520eb9 -> :sswitch_11
        -0x4eaed329 -> :sswitch_12
        -0x4892fb4f -> :sswitch_13
        -0x465b3df3 -> :sswitch_14
        -0x43e6c939 -> :sswitch_15
        -0x3ec0fcc5 -> :sswitch_16
        -0x3b33cca0 -> :sswitch_17
        -0x398ae3f6 -> :sswitch_18
        -0x391f0fb4 -> :sswitch_19
        -0x346837ae -> :sswitch_1a
        -0x323788e3 -> :sswitch_1b
        -0x30f57652 -> :sswitch_1c
        -0x2f88a116 -> :sswitch_1d
        -0x2f61ed98 -> :sswitch_1e
        -0x2efd0837 -> :sswitch_1f
        -0x2e9e9441 -> :sswitch_20
        -0x2247b8b1 -> :sswitch_21
        -0x1f0fa2b7 -> :sswitch_22
        -0x19af3b41 -> :sswitch_23
        -0x114fad3e -> :sswitch_24
        -0x10dae90b -> :sswitch_25
        -0x1084b7b7 -> :sswitch_26
        -0xa5988e9 -> :sswitch_27
        -0x35f9fbf -> :sswitch_28
        0x84e -> :sswitch_29
        0xa04 -> :sswitch_2a
        0xa9b -> :sswitch_2b
        0xa9f -> :sswitch_2c
        0xd9b -> :sswitch_2d
        0x11ebd -> :sswitch_2e
        0x127db -> :sswitch_2f
        0x12beb -> :sswitch_30
        0x1334d -> :sswitch_31
        0x135c9 -> :sswitch_32
        0x13aea -> :sswitch_33
        0x158d2 -> :sswitch_34
        0x1821e -> :sswitch_35
        0x18220 -> :sswitch_36
        0x18401 -> :sswitch_37
        0x18c69 -> :sswitch_38
        0x1716e6 -> :sswitch_39
        0x171ac8 -> :sswitch_3a
        0x171ac9 -> :sswitch_3b
        0x252f5f -> :sswitch_3c
        0x25981d -> :sswitch_3d
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3f
        0x3021fd -> :sswitch_40
        0x321e47 -> :sswitch_41
        0x332327 -> :sswitch_42
        0x33ab63 -> :sswitch_43
        0x27691fb -> :sswitch_44
        0x349f581 -> :sswitch_45
        0x3ab0ea7 -> :sswitch_46
        0x3e53ea5 -> :sswitch_47
        0x3f25a44 -> :sswitch_48
        0x3f25a46 -> :sswitch_49
        0x3f25a49 -> :sswitch_4a
        0x3f25e05 -> :sswitch_4b
        0x3f25e07 -> :sswitch_4c
        0x3f25e09 -> :sswitch_4d
        0x3f261c6 -> :sswitch_4e
        0x48dce49 -> :sswitch_4f
        0x48dd589 -> :sswitch_50
        0x48dd8af -> :sswitch_51
        0x4d36832 -> :sswitch_52
        0x4f0b0e7 -> :sswitch_53
        0x5e2479e -> :sswitch_54
        0x6214744 -> :sswitch_55
        0x9d91379 -> :sswitch_56
        0xadc0551 -> :sswitch_57
        0xea056b3 -> :sswitch_58
        0x1121dbc3 -> :sswitch_59
        0x1255818c -> :sswitch_5a
        0x1263990d -> :sswitch_5b
        0x12d90f3a -> :sswitch_5c
        0x12d90f4c -> :sswitch_5d
        0x12d98b1b -> :sswitch_5e
        0x12d98b22 -> :sswitch_5f
        0x1844c711 -> :sswitch_60
        0x1e3e8044 -> :sswitch_61
        0x2f5336ed -> :sswitch_62
        0x2f54115e -> :sswitch_63
        0x2f541849 -> :sswitch_64
        0x31cf010e -> :sswitch_65
        0x36ad82f4 -> :sswitch_66
        0x391a0b61 -> :sswitch_67
        0x3f3728cd -> :sswitch_68
        0x448ec687 -> :sswitch_69
        0x46260f63 -> :sswitch_6a
        0x4c505106 -> :sswitch_6b
        0x4de67084 -> :sswitch_6c
        0x506ac5a9 -> :sswitch_6d
        0x5abad9cd -> :sswitch_6e
        0x64d2e6e9 -> :sswitch_6f
        0x65e4085b -> :sswitch_70
        0x6f373556 -> :sswitch_71
        0x719f1dcb -> :sswitch_72
        0x75d9a0f0 -> :sswitch_73
        0x7796d144 -> :sswitch_74
        0x78fc0e50 -> :sswitch_75
        0x790521fb -> :sswitch_76
        0x7933207f -> :sswitch_77
        0x7a05a409 -> :sswitch_78
        0x7a0696bd -> :sswitch_79
        0x7a16dfe7 -> :sswitch_7a
        0x7a1f0e95 -> :sswitch_7b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A04()V
    .locals 4

    const/4 v0, 0x0

    .line 317777
    iput v0, p0, LX/2hj;->A08:I

    .line 317778
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2hj;->A0G:J

    .line 317779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/2hj;->A0K:J

    return-void
.end method

.method public A05()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 317780
    iput-wide v0, p0, LX/2hj;->A0I:J

    .line 317781
    invoke-virtual {p0}, LX/2hj;->A0W()V

    return-void
.end method

.method public A06()V
    .locals 5

    const/4 v0, -0x1

    .line 317782
    iput v0, p0, LX/2hj;->A07:I

    .line 317783
    iput v0, p0, LX/2hj;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 317784
    iput v0, p0, LX/2hj;->A00:F

    .line 317785
    iput v0, p0, LX/2hj;->A01:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 317786
    iput-wide v0, p0, LX/2hj;->A0L:J

    .line 317787
    iput-wide v0, p0, LX/2hj;->A0J:J

    const/4 v3, 0x0

    .line 317788
    iput v3, p0, LX/2hj;->A09:I

    .line 317789
    const/4 v1, -0x1

    .line 317790
    iput v1, p0, LX/2hj;->A0D:I

    .line 317791
    iput v1, p0, LX/2hj;->A0B:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 317792
    iput v0, p0, LX/2hj;->A02:F

    .line 317793
    iput v1, p0, LX/2hj;->A0C:I

    .line 317794
    invoke-virtual {p0}, LX/2hj;->A0V()V

    .line 317795
    iget-object v2, p0, LX/2hj;->A0X:LX/14Q;

    .line 317796
    iget-object v0, v2, LX/14Q;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 317797
    iget-object v1, v2, LX/14Q;->A0A:LX/14O;

    if-eqz v1, :cond_0

    .line 317798
    iget-object v0, v1, LX/14O;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 317799
    :cond_0
    iget-object v0, v2, LX/14Q;->A0B:LX/14P;

    .line 317800
    iget-object v1, v0, LX/14P;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    .line 317801
    iput-object v0, p0, LX/2hj;->A0P:LX/14M;

    .line 317802
    iput-boolean v3, p0, LX/2hj;->A0T:Z

    .line 317803
    :try_start_0
    invoke-super {p0}, LX/2fX;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317804
    iget-object v0, p0, LX/2fX;->A0C:LX/10p;

    monitor-enter v0

    .line 317805
    monitor-exit v0

    .line 317806
    iget-object v3, p0, LX/2hj;->A0Y:LX/14S;

    iget-object v2, p0, LX/2fX;->A0C:LX/10p;

    .line 317807
    iget-object v0, v3, LX/14S;->A01:LX/14T;

    if-eqz v0, :cond_2

    .line 317808
    iget-object v1, v3, LX/14S;->A00:Landroid/os/Handler;

    new-instance v0, LX/14F;

    invoke-direct {v0, v3, v2}, LX/14F;-><init>(LX/14S;LX/10p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v4

    .line 317809
    iget-object v0, p0, LX/2fX;->A0C:LX/10p;

    monitor-enter v0

    .line 317810
    monitor-exit v0

    .line 317811
    iget-object v3, p0, LX/2hj;->A0Y:LX/14S;

    iget-object v2, p0, LX/2fX;->A0C:LX/10p;

    .line 317812
    iget-object v0, v3, LX/14S;->A01:LX/14T;

    if-eqz v0, :cond_3

    .line 317813
    iget-object v1, v3, LX/14S;->A00:Landroid/os/Handler;

    new-instance v0, LX/14F;

    invoke-direct {v0, v3, v2}, LX/14F;-><init>(LX/14S;LX/10p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317814
    :cond_3
    throw v4
.end method

.method public A07(JZ)V
    .locals 5

    .line 317815
    invoke-super {p0, p1, p2, p3}, LX/2fX;->A07(JZ)V

    .line 317816
    invoke-virtual {p0}, LX/2hj;->A0V()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 317817
    iput-wide v2, p0, LX/2hj;->A0H:J

    const/4 v4, 0x0

    .line 317818
    iput v4, p0, LX/2hj;->A04:I

    .line 317819
    iput-wide v2, p0, LX/2hj;->A0J:J

    .line 317820
    iget v0, p0, LX/2hj;->A09:I

    if-eqz v0, :cond_0

    .line 317821
    iget-object v1, p0, LX/2hj;->A0a:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/2hj;->A0L:J

    .line 317822
    iput v4, p0, LX/2hj;->A09:I

    :cond_0
    if-eqz p3, :cond_2

    .line 317823
    iget-wide v3, p0, LX/2hj;->A0V:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 317824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/2hj;->A0I:J

    .line 317825
    return-void

    .line 317826
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 317827
    :cond_2
    iput-wide v2, p0, LX/2hj;->A0I:J

    return-void
.end method

.method public A08(Z)V
    .locals 6

    .line 317828
    new-instance v3, LX/10p;

    invoke-direct {v3}, LX/10p;-><init>()V

    iput-object v3, p0, LX/2fX;->A0C:LX/10p;

    .line 317829
    iget-object v0, p0, LX/2Yh;->A03:LX/104;

    .line 317830
    iget v1, v0, LX/104;->A00:I

    .line 317831
    iput v1, p0, LX/2hj;->A0F:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2hj;->A0T:Z

    .line 317832
    iget-object v2, p0, LX/2hj;->A0Y:LX/14S;

    .line 317833
    iget-object v0, v2, LX/14S;->A01:LX/14T;

    if-eqz v0, :cond_1

    .line 317834
    iget-object v1, v2, LX/14S;->A00:Landroid/os/Handler;

    new-instance v0, LX/14E;

    invoke-direct {v0, v2, v3}, LX/14E;-><init>(LX/14S;LX/10p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317835
    :cond_1
    iget-object v3, p0, LX/2hj;->A0X:LX/14Q;

    .line 317836
    iput-boolean v5, v3, LX/14Q;->A08:Z

    .line 317837
    iget-object v0, v3, LX/14Q;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 317838
    iget-object v0, v3, LX/14Q;->A0B:LX/14P;

    .line 317839
    iget-object v0, v0, LX/14P;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 317840
    iget-object v2, v3, LX/14Q;->A0A:LX/14O;

    if-eqz v2, :cond_2

    .line 317841
    iget-object v1, v2, LX/14O;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 317842
    :cond_2
    invoke-virtual {v3}, LX/14Q;->A00()V

    :cond_3
    return-void
.end method

.method public A09([LX/0zo;J)V
    .locals 5

    .line 317843
    iget-wide v3, p0, LX/2hj;->A0L:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 317844
    iput-wide p2, p0, LX/2hj;->A0L:J

    .line 317845
    return-void

    .line 317846
    :cond_0
    iget v3, p0, LX/2hj;->A09:I

    iget-object v1, p0, LX/2hj;->A0a:[J

    array-length v0, v1

    if-ne v3, v0, :cond_1

    const-string v0, "Too many stream changes, so dropping offset: "

    .line 317847
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v3, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 317848
    :goto_0
    iget-object v1, p0, LX/2hj;->A0a:[J

    iget v0, p0, LX/2hj;->A09:I

    add-int/lit8 v3, v0, -0x1

    aput-wide p2, v1, v3

    .line 317849
    iget-object v2, p0, LX/2hj;->A0b:[J

    iget-wide v0, p0, LX/2hj;->A0J:J

    aput-wide v0, v2, v3

    return-void

    .line 317850
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 317851
    iput v0, p0, LX/2hj;->A09:I

    goto :goto_0
.end method

.method public A0E()V
    .locals 1

    .line 317852
    invoke-super {p0}, LX/2fX;->A0E()V

    const/4 v0, 0x0

    .line 317853
    iput v0, p0, LX/2hj;->A03:I

    return-void
.end method

.method public A0F()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 317854
    :try_start_0
    invoke-super {p0}, LX/2fX;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317855
    iput v0, p0, LX/2hj;->A03:I

    .line 317856
    iget-object v1, p0, LX/2hj;->A0M:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 317857
    iget-object v0, p0, LX/2hj;->A0N:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    .line 317858
    iput-object v3, p0, LX/2hj;->A0N:Landroid/view/Surface;

    .line 317859
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 317860
    iput-object v3, p0, LX/2hj;->A0M:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 317861
    iput v0, p0, LX/2hj;->A03:I

    .line 317862
    iget-object v1, p0, LX/2hj;->A0M:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 317863
    iget-object v0, p0, LX/2hj;->A0N:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    .line 317864
    iput-object v3, p0, LX/2hj;->A0N:Landroid/view/Surface;

    .line 317865
    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 317866
    iput-object v3, p0, LX/2hj;->A0M:Landroid/view/Surface;

    .line 317867
    :cond_3
    throw v2
.end method

.method public A0N(LX/0zo;)V
    .locals 3

    .line 317868
    invoke-super {p0, p1}, LX/2fX;->A0N(LX/0zo;)V

    .line 317869
    iget-object v2, p0, LX/2hj;->A0Y:LX/14S;

    .line 317870
    iget-object v0, v2, LX/14S;->A01:LX/14T;

    if-eqz v0, :cond_0

    .line 317871
    iget-object v1, v2, LX/14S;->A00:Landroid/os/Handler;

    new-instance v0, LX/14A;

    invoke-direct {v0, v2, p1}, LX/14A;-><init>(LX/14S;LX/0zo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317872
    :cond_0
    iget v0, p1, LX/0zo;->A02:F

    iput v0, p0, LX/2hj;->A01:F

    .line 317873
    iget v0, p1, LX/0zo;->A0B:I

    iput v0, p0, LX/2hj;->A0A:I

    return-void
.end method

.method public A0U()V
    .locals 4

    .line 317874
    iget-boolean v0, p0, LX/2hj;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 317875
    iput-boolean v0, p0, LX/2hj;->A0S:Z

    .line 317876
    iget-object v3, p0, LX/2hj;->A0Y:LX/14S;

    iget-object v2, p0, LX/2hj;->A0N:Landroid/view/Surface;

    .line 317877
    iget-object v0, v3, LX/14S;->A01:LX/14T;

    if-eqz v0, :cond_0

    .line 317878
    iget-object v1, v3, LX/14S;->A00:Landroid/os/Handler;

    new-instance v0, LX/14B;

    invoke-direct {v0, v3, v2}, LX/14B;-><init>(LX/14S;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 2

    const/4 v0, 0x0

    .line 317879
    iput-boolean v0, p0, LX/2hj;->A0S:Z

    .line 317880
    sget v1, LX/149;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/2hj;->A0T:Z

    if-eqz v0, :cond_0

    .line 317881
    iget-object v1, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 317882
    new-instance v0, LX/14M;

    invoke-direct {v0, p0, v1}, LX/14M;-><init>(LX/2hj;Landroid/media/MediaCodec;)V

    iput-object v0, p0, LX/2hj;->A0P:LX/14M;

    :cond_0
    return-void
.end method

.method public final A0W()V
    .locals 8

    .line 317883
    iget v7, p0, LX/2hj;->A08:I

    if-lez v7, :cond_1

    .line 317884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 317885
    iget-wide v0, p0, LX/2hj;->A0G:J

    sub-long v2, v4, v0

    .line 317886
    iget-object v6, p0, LX/2hj;->A0Y:LX/14S;

    .line 317887
    iget-object v0, v6, LX/14S;->A01:LX/14T;

    if-eqz v0, :cond_0

    .line 317888
    iget-object v1, v6, LX/14S;->A00:Landroid/os/Handler;

    new-instance v0, LX/14G;

    invoke-direct {v0, v6, v7, v2, v3}, LX/14G;-><init>(LX/14S;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 317889
    iput v0, p0, LX/2hj;->A08:I

    .line 317890
    iput-wide v4, p0, LX/2hj;->A0G:J

    :cond_1
    return-void
.end method

.method public final A0X()V
    .locals 7

    .line 317891
    iget v3, p0, LX/2hj;->A07:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    iget v0, p0, LX/2hj;->A05:I

    if-eq v0, v1, :cond_3

    :cond_0
    iget v0, p0, LX/2hj;->A0D:I

    if-ne v0, v3, :cond_1

    iget v1, p0, LX/2hj;->A0B:I

    iget v0, p0, LX/2hj;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2hj;->A0C:I

    iget v0, p0, LX/2hj;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2hj;->A02:F

    iget v0, p0, LX/2hj;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    .line 317892
    :cond_1
    iget-object v2, p0, LX/2hj;->A0Y:LX/14S;

    iget v4, p0, LX/2hj;->A05:I

    iget v5, p0, LX/2hj;->A06:I

    iget v6, p0, LX/2hj;->A00:F

    .line 317893
    iget-object v0, v2, LX/14S;->A01:LX/14T;

    if-eqz v0, :cond_2

    .line 317894
    iget-object v0, v2, LX/14S;->A00:Landroid/os/Handler;

    new-instance v1, LX/14C;

    invoke-direct/range {v1 .. v6}, LX/14C;-><init>(LX/14S;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317895
    :cond_2
    iget v0, p0, LX/2hj;->A07:I

    iput v0, p0, LX/2hj;->A0D:I

    .line 317896
    iget v0, p0, LX/2hj;->A05:I

    iput v0, p0, LX/2hj;->A0B:I

    .line 317897
    iget v0, p0, LX/2hj;->A06:I

    iput v0, p0, LX/2hj;->A0C:I

    .line 317898
    iget v0, p0, LX/2hj;->A00:F

    iput v0, p0, LX/2hj;->A02:F

    :cond_3
    return-void
.end method

.method public final A0Y()V
    .locals 7

    .line 317899
    iget v3, p0, LX/2hj;->A0D:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    iget v0, p0, LX/2hj;->A0B:I

    if-eq v0, v1, :cond_1

    .line 317900
    :cond_0
    iget-object v2, p0, LX/2hj;->A0Y:LX/14S;

    iget v4, p0, LX/2hj;->A0B:I

    iget v5, p0, LX/2hj;->A0C:I

    iget v6, p0, LX/2hj;->A02:F

    .line 317901
    iget-object v0, v2, LX/14S;->A01:LX/14T;

    if-eqz v0, :cond_1

    .line 317902
    iget-object v0, v2, LX/14S;->A00:Landroid/os/Handler;

    new-instance v1, LX/14C;

    invoke-direct/range {v1 .. v6}, LX/14C;-><init>(LX/14S;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317903
    :cond_1
    return-void
.end method

.method public A0Z(I)V
    .locals 4

    .line 317904
    iget-object v3, p0, LX/2fX;->A0C:LX/10p;

    iget v0, v3, LX/10p;->A02:I

    add-int/2addr v0, p1

    iput v0, v3, LX/10p;->A02:I

    .line 317905
    iget v2, p0, LX/2hj;->A08:I

    add-int/2addr v2, p1

    iput v2, p0, LX/2hj;->A08:I

    .line 317906
    iget v1, p0, LX/2hj;->A04:I

    add-int/2addr v1, p1

    .line 317907
    iput v1, p0, LX/2hj;->A04:I

    iget v0, v3, LX/10p;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/10p;->A05:I

    .line 317908
    iget v0, p0, LX/2hj;->A0U:I

    if-lez v0, :cond_0

    if-lt v2, v0, :cond_0

    .line 317909
    invoke-virtual {p0}, LX/2hj;->A0W()V

    :cond_0
    return-void
.end method

.method public A0a(J)V
    .locals 3

    .line 317910
    iget-object v0, p0, LX/2fX;->A0k:LX/148;

    invoke-virtual {v0, p1, p2}, LX/148;->A00(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zo;

    if-eqz v0, :cond_0

    .line 317911
    iput-object v0, p0, LX/2fX;->A0A:LX/0zo;

    :cond_0
    if-eqz v0, :cond_1

    .line 317912
    iget-object v2, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    .line 317913
    iget v1, v0, LX/0zo;->A0F:I

    iget v0, v0, LX/0zo;->A08:I

    invoke-virtual {p0, v2, v1, v0}, LX/2hj;->A0c(Landroid/media/MediaCodec;II)V

    .line 317914
    :cond_1
    invoke-virtual {p0}, LX/2hj;->A0X()V

    .line 317915
    invoke-virtual {p0}, LX/2hj;->A0U()V

    .line 317916
    invoke-virtual {p0, p1, p2}, LX/2fX;->A0L(J)V

    return-void
.end method

.method public A0b(Landroid/media/MediaCodec;I)V
    .locals 5

    .line 317917
    invoke-virtual {p0}, LX/2hj;->A0X()V

    const-string v0, "releaseOutputBuffer"

    .line 317918
    invoke-static {v0}, LX/0Km;->A0Z(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 317919
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 317920
    invoke-static {}, LX/0Km;->A0P()V

    .line 317921
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/2hj;->A0K:J

    .line 317922
    iget-object v1, p0, LX/2fX;->A0C:LX/10p;

    iget v0, v1, LX/10p;->A06:I

    add-int/2addr v0, v4

    iput v0, v1, LX/10p;->A06:I

    const/4 v0, 0x0

    .line 317923
    iput v0, p0, LX/2hj;->A04:I

    .line 317924
    invoke-virtual {p0}, LX/2hj;->A0U()V

    return-void
.end method

.method public final A0c(Landroid/media/MediaCodec;II)V
    .locals 3

    .line 317925
    iput p2, p0, LX/2hj;->A07:I

    .line 317926
    iput p3, p0, LX/2hj;->A05:I

    .line 317927
    iget v2, p0, LX/2hj;->A01:F

    iput v2, p0, LX/2hj;->A00:F

    .line 317928
    sget v1, LX/149;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 317929
    iget v1, p0, LX/2hj;->A0A:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    .line 317930
    :cond_0
    iput p3, p0, LX/2hj;->A07:I

    .line 317931
    iput p2, p0, LX/2hj;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 317932
    div-float/2addr v0, v2

    iput v0, p0, LX/2hj;->A00:F

    .line 317933
    :cond_1
    :goto_0
    iget v0, p0, LX/2hj;->A0E:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    .line 317934
    :cond_2
    iget v0, p0, LX/2hj;->A0A:I

    iput v0, p0, LX/2hj;->A06:I

    goto :goto_0
.end method

.method public A0d(Landroid/media/MediaCodec;IJ)V
    .locals 4

    .line 317935
    invoke-virtual {p0}, LX/2hj;->A0X()V

    const-string v0, "releaseOutputBuffer"

    .line 317936
    invoke-static {v0}, LX/0Km;->A0Z(Ljava/lang/String;)V

    .line 317937
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 317938
    invoke-static {}, LX/0Km;->A0P()V

    .line 317939
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/2hj;->A0K:J

    .line 317940
    iget-object v1, p0, LX/2fX;->A0C:LX/10p;

    iget v0, v1, LX/10p;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/10p;->A06:I

    const/4 v0, 0x0

    .line 317941
    iput v0, p0, LX/2hj;->A04:I

    .line 317942
    invoke-virtual {p0}, LX/2hj;->A0U()V

    return-void
.end method

.method public final A0e(LX/11U;)Z
    .locals 2

    .line 317943
    sget v1, LX/149;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/2hj;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/11U;->A02:Ljava/lang/String;

    .line 317944
    invoke-static {v0}, LX/2hj;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/11U;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hj;->A0W:Landroid/content/Context;

    .line 317945
    invoke-static {v0}, LX/14K;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A8M(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    if-ne p1, v5, :cond_8

    .line 317946
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_0

    .line 317947
    iget-object v0, p0, LX/2hj;->A0M:Landroid/view/Surface;

    if-eqz v0, :cond_7

    move-object p2, v0

    .line 317948
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2hj;->A0N:Landroid/view/Surface;

    if-eq v0, p2, :cond_6

    .line 317949
    iput-object p2, p0, LX/2hj;->A0N:Landroid/view/Surface;

    .line 317950
    iget v4, p0, LX/2Yh;->A01:I

    const/4 v3, 0x2

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_2

    .line 317951
    :cond_1
    iget-object v2, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    .line 317952
    sget v1, LX/149;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    iget-boolean v0, p0, LX/2hj;->A0R:Z

    if-nez v0, :cond_5

    .line 317953
    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 317954
    :cond_2
    :goto_1
    if-eqz p2, :cond_a

    .line 317955
    iget-object v0, p0, LX/2hj;->A0M:Landroid/view/Surface;

    if-eq p2, v0, :cond_a

    .line 317956
    invoke-virtual {p0}, LX/2hj;->A0Y()V

    .line 317957
    invoke-virtual {p0}, LX/2hj;->A0V()V

    if-ne v4, v3, :cond_3

    .line 317958
    iget-wide v3, p0, LX/2hj;->A0V:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 317959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_2
    iput-wide v0, p0, LX/2hj;->A0I:J

    .line 317960
    :cond_3
    return-void

    .line 317961
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    .line 317962
    :cond_5
    invoke-virtual {p0}, LX/2fX;->A0F()V

    .line 317963
    invoke-virtual {p0}, LX/2fX;->A0H()V

    goto :goto_1

    .line 317964
    :cond_6
    if-eqz p2, :cond_3

    .line 317965
    iget-object v0, p0, LX/2hj;->A0M:Landroid/view/Surface;

    if-eq p2, v0, :cond_3

    .line 317966
    invoke-virtual {p0}, LX/2hj;->A0Y()V

    .line 317967
    iget-boolean v0, p0, LX/2hj;->A0S:Z

    if-eqz v0, :cond_3

    .line 317968
    iget-object v3, p0, LX/2hj;->A0Y:LX/14S;

    iget-object v2, p0, LX/2hj;->A0N:Landroid/view/Surface;

    .line 317969
    iget-object v0, v3, LX/14S;->A01:LX/14T;

    if-eqz v0, :cond_3

    .line 317970
    iget-object v1, v3, LX/14S;->A00:Landroid/os/Handler;

    new-instance v0, LX/14B;

    invoke-direct {v0, v3, v2}, LX/14B;-><init>(LX/14S;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 317971
    :cond_7
    iget-object v2, p0, LX/2fX;->A0F:LX/11U;

    if-eqz v2, :cond_0

    .line 317972
    invoke-virtual {p0, v2}, LX/2hj;->A0e(LX/11U;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317973
    iget-object v1, p0, LX/2hj;->A0W:Landroid/content/Context;

    iget-boolean v0, v2, LX/11U;->A06:Z

    invoke-static {v1, v0}, LX/14K;->A01(Landroid/content/Context;Z)LX/14K;

    move-result-object p2

    .line 317974
    iput-object p2, p0, LX/2hj;->A0M:Landroid/view/Surface;

    goto :goto_0

    .line 317975
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 317976
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LX/2hj;->A0E:I

    .line 317977
    iget-object v0, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 317978
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void

    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 317979
    check-cast p2, LX/14N;

    iput-object p2, p0, LX/2hj;->A0Q:LX/14N;

    return-void

    .line 317980
    :cond_a
    const/4 v1, -0x1

    .line 317981
    iput v1, p0, LX/2hj;->A0D:I

    .line 317982
    iput v1, p0, LX/2hj;->A0B:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 317983
    iput v0, p0, LX/2hj;->A02:F

    .line 317984
    iput v1, p0, LX/2hj;->A0C:I

    .line 317985
    invoke-virtual {p0}, LX/2hj;->A0V()V

    return-void
.end method

.method public A9X()Z
    .locals 9

    .line 317986
    invoke-super {p0}, LX/2fX;->A9X()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2hj;->A0S:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2hj;->A0M:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2hj;->A0N:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    .line 317987
    :cond_0
    iget-object v0, p0, LX/2fX;->A08:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 317988
    iget-boolean v0, p0, LX/2hj;->A0T:Z

    if-eqz v0, :cond_2

    .line 317989
    :cond_1
    iput-wide v5, p0, LX/2hj;->A0I:J

    return v8

    .line 317990
    :cond_2
    iget-wide v3, p0, LX/2hj;->A0I:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return v7

    .line 317991
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    return v8

    .line 317992
    :cond_4
    iput-wide v5, p0, LX/2hj;->A0I:J

    return v7
.end method
