.class public LX/0GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GI;


# static fields
.field public static A0J:I

.field public static A0K:Ljava/lang/String;

.field public static final A0L:[B

.field public static final A0M:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/1Vc;

.field public A07:LX/1YU;

.field public A08:LX/1YY;

.field public A09:LX/1m5;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/io/File;

.field public A0D:[B

.field public final A0E:LX/00q;

.field public final A0F:LX/00e;

.field public final A0G:LX/00j;

.field public final A0H:Ljava/io/File;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 71759
    fill-array-data v0, :array_0

    sput-object v0, LX/0GG;->A0L:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 71760
    fill-array-data v0, :array_1

    sput-object v0, LX/0GG;->A0M:[I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>(LX/00j;LX/00q;LX/00e;Ljava/io/File;Ljava/io/File;JJ)V
    .locals 3

    .line 71761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 71762
    iput v0, p0, LX/0GG;->A01:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 71763
    iput v0, p0, LX/0GG;->A00:F

    .line 71764
    iput-object p1, p0, LX/0GG;->A0G:LX/00j;

    .line 71765
    iput-object p2, p0, LX/0GG;->A0E:LX/00q;

    .line 71766
    iput-object p3, p0, LX/0GG;->A0F:LX/00e;

    .line 71767
    iput-object p4, p0, LX/0GG;->A0B:Ljava/io/File;

    .line 71768
    iput-object p5, p0, LX/0GG;->A0H:Ljava/io/File;

    .line 71769
    iput-wide p6, p0, LX/0GG;->A02:J

    .line 71770
    iput-wide p8, p0, LX/0GG;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-ltz v0, :cond_0

    cmp-long v0, p8, v1

    if-lez v0, :cond_0

    cmp-long v0, p6, p8

    if-nez v0, :cond_0

    .line 71771
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeFrom:"

    const-string v0, " timeTo:"

    invoke-static {v1, p6, p7, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public static A00(II)F
    .locals 0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x48160000    # 153600.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x41200000    # 10.0f

    .line 71772
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p0, 0x40000000    # 2.0f

    .line 71773
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static declared-synchronized A01()I
    .locals 12

    const-class v11, LX/0GG;

    monitor-enter v11

    .line 71774
    :try_start_0
    sget v0, LX/0GG;->A0J:I

    if-nez v0, :cond_1

    .line 71775
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    .line 71776
    invoke-static {}, LX/0GG;->A09()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    .line 71777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/unsupported model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 71778
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0GG;->A08(Ljava/lang/String;)V

    .line 71779
    :goto_1
    sput v10, LX/0GG;->A0J:I

    .line 71780
    :cond_1
    sget v0, LX/0GG;->A0J:I

    goto :goto_4

    .line 71781
    :cond_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    .line 71782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v7, :cond_6

    if-nez v3, :cond_6

    .line 71783
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 71784
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71785
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0GG;->A0D(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71786
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 71787
    :goto_3
    array-length v0, v4

    if-ge v2, v0, :cond_4

    if-nez v3, :cond_4

    .line 71788
    aget-object v1, v4, v2

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 71789
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 71790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_0

    const/4 v10, 0x4

    const-string v0, "videotranscoder/istranscodesupported/no encoder found"

    .line 71791
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 71792
    :cond_7
    const/4 v10, 0x2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71793
    :goto_4
    monitor-exit v11

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static A02(I)I
    .locals 1

    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    const/4 v0, 0x5

    return v0

    :sswitch_1
    const/4 v0, 0x4

    return v0

    :sswitch_2
    const/4 v0, 0x2

    return v0

    :sswitch_3
    const/4 v0, 0x6

    return v0

    :sswitch_4
    const/4 v0, 0x3

    return v0

    :sswitch_5
    return v0

    :sswitch_6
    const/4 v0, 0x7

    return v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x27 -> :sswitch_4
        0x7f000001 -> :sswitch_3
        0x7f000100 -> :sswitch_4
        0x7f000200 -> :sswitch_2
        0x7fa30c00 -> :sswitch_1
        0x7fa30c01 -> :sswitch_4
        0x7fa30c03 -> :sswitch_0
        0x7fa30c04 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A03(Landroid/media/MediaCodecInfo;)I
    .locals 6

    const-string v0, "video/avc"

    .line 71794
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const-string v0, "videotranscoder/transcode/color formats: "

    .line 71795
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 71796
    :goto_0
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    if-nez v5, :cond_2

    .line 71797
    aget v2, v1, v3

    const/16 v0, 0x27

    if-eq v2, v0, :cond_0

    const v0, 0x7f000100

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    const-string v0, "videotranscoder/transcode/skipping unsupported color format "

    .line 71798
    invoke-static {v0, v2}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 71799
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71800
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne v2, v0, :cond_1

    .line 71801
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/skipping "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for OMX.SEC.avc.enc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A04()Landroid/media/MediaCodecInfo;
    .locals 10

    .line 71802
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9

    const-string v0, "videotranscoder/transcode/number of codecs: "

    .line 71803
    invoke-static {v0, v9}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    if-nez v7, :cond_3

    .line 71804
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 71805
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71806
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0GG;->A0D(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71807
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 71808
    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_1

    if-nez v2, :cond_1

    .line 71809
    aget-object v1, v4, v3

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    move-object v7, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static A05(Landroid/media/MediaFormat;Ljava/lang/String;LX/1YY;)LX/1YU;
    .locals 5

    .line 71810
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71811
    new-instance v2, LX/1YU;

    invoke-direct {v2}, LX/1YU;-><init>()V

    .line 71812
    iput-object p1, v2, LX/1YU;->A0A:Ljava/lang/String;

    const-string v0, "color-format"

    .line 71813
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1YU;->A00:I

    const-string v0, "width"

    .line 71814
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1YU;->A09:I

    const-string v0, "height"

    .line 71815
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1YU;->A06:I

    :try_start_0
    const-string v0, "crop-left"

    .line 71816
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1YU;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    .line 71817
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1YU;->A03:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    .line 71818
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1YU;->A04:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    .line 71819
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1YU;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v0, "slice-height"

    .line 71820
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1YU;->A07:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "OMX.Nvidia."

    .line 71821
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71822
    iget v1, v2, LX/1YU;->A06:I

    const/16 v0, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v0, -0x10

    and-int/2addr v1, v0

    iput v1, v2, LX/1YU;->A07:I

    goto :goto_0

    :cond_0
    const-string v0, "OMX.SEC.avc.dec"

    .line 71823
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71824
    iget v0, v2, LX/1YU;->A06:I

    iput v0, v2, LX/1YU;->A07:I

    .line 71825
    iget v0, v2, LX/1YU;->A09:I

    iput v0, v2, LX/1YU;->A08:I

    :cond_1
    :goto_0
    :try_start_5
    const-string v0, "stride"

    .line 71826
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1YU;->A08:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 71827
    :catch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget v1, v2, LX/1YU;->A01:I

    const/16 v0, 0x437

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/1YU;->A06:I

    const/16 v0, 0x440

    if-ne v1, v0, :cond_2

    .line 71828
    invoke-static {p1}, LX/0GG;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "videotranscoder/transcode/decoder workaround samsung incorrect height"

    .line 71829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x438

    .line 71830
    iput v0, v2, LX/1YU;->A06:I

    .line 71831
    :cond_2
    invoke-static {p1}, LX/0GG;->A08(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    .line 71832
    iget v4, v2, LX/1YU;->A00:I

    .line 71833
    iget-object v0, p2, LX/1YY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    iget v1, p2, LX/1YY;->A00:I

    if-lez v1, :cond_3

    .line 71834
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "videotranscoder/parseDecoderFormat/forcing frame convert color id="

    .line 71835
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, LX/1YY;->A02:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 71836
    iget v0, p2, LX/1YY;->A02:I

    iput v0, v2, LX/1YU;->A05:I

    .line 71837
    :cond_5
    return-object v2

    .line 71838
    :cond_6
    iget p0, v2, LX/1YU;->A00:I

    invoke-static {p0}, LX/0GG;->A02(I)I

    move-result v0

    iput v0, v2, LX/1YU;->A05:I

    .line 71839
    const/16 v0, 0x19

    const/4 v4, 0x3

    if-ne p0, v0, :cond_9

    .line 71840
    const-string v0, "OMX.k3.video.encoder.avc"

    .line 71841
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.k3.video.decoder.avc"

    .line 71842
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 71843
    :cond_8
    if-eqz v0, :cond_9

    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    .line 71844
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71845
    iput v4, v2, LX/1YU;->A05:I

    return-object v2

    .line 71846
    :cond_9
    const v0, 0x7fa30c04

    if-ne p0, v0, :cond_a

    .line 71847
    iput v4, v2, LX/1YU;->A05:I

    return-object v2

    :cond_a
    const v0, 0x7f000001

    if-ne p0, v0, :cond_5

    .line 71848
    sget-object v1, LX/0GG;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71849
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6589"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71850
    :cond_b
    iput v3, v2, LX/1YU;->A05:I

    return-object v2
.end method

.method public static A06(Ljava/lang/String;IIIIIILX/1YY;)LX/1YU;
    .locals 10

    .line 71851
    new-instance v4, LX/1YU;

    invoke-direct {v4, p1, p2, p3}, LX/1YU;-><init>(III)V

    .line 71852
    iput-object p0, v4, LX/1YU;->A0A:Ljava/lang/String;

    .line 71853
    add-int p6, p6, p4

    add-int/lit8 v6, p6, -0x1

    add-int/lit8 v0, p4, -0x1

    xor-int/lit8 v5, v0, -0x1

    and-int/2addr v6, v5

    add-int/2addr p5, p4

    add-int/lit8 v8, p5, -0x1

    and-int/2addr v8, v5

    .line 71854
    int-to-float v3, p2

    int-to-float v0, p3

    const/4 v7, 0x0

    add-float/2addr v0, v7

    div-float/2addr v3, v0

    .line 71855
    iget v2, v4, LX/1YU;->A09:I

    if-lt v2, v8, :cond_d

    iget v0, v4, LX/1YU;->A06:I

    if-lt v0, v6, :cond_d

    .line 71856
    sget-object v1, LX/1YV;->A02:LX/1YV;

    .line 71857
    :goto_0
    sget-object v0, LX/1YV;->A02:LX/1YV;

    const-string v7, "x"

    if-eq v1, v0, :cond_0

    .line 71858
    sget-object v0, LX/1YV;->A03:LX/1YV;

    if-ne v1, v0, :cond_c

    .line 71859
    iget v0, v4, LX/1YU;->A06:I

    sub-int v0, v6, v0

    .line 71860
    iput v6, v4, LX/1YU;->A06:I

    .line 71861
    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 71862
    iput v2, v4, LX/1YU;->A09:I

    .line 71863
    shr-int/lit8 v0, p4, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    .line 71864
    iput v0, v4, LX/1YU;->A09:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/1YU;->A09:I

    .line 71865
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1YU;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1YU;->A06:I

    invoke-static {v2, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 71866
    :cond_0
    iget v0, v4, LX/1YU;->A06:I

    .line 71867
    shr-int/lit8 v1, p4, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int v2, v5, v0

    .line 71868
    iput v2, v4, LX/1YU;->A06:I

    move v8, v2

    .line 71869
    iget v0, v4, LX/1YU;->A09:I

    .line 71870
    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v5, v0

    .line 71871
    iput v5, v4, LX/1YU;->A09:I

    move v9, v5

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 71872
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "motorola"

    .line 71873
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    .line 71874
    mul-int/2addr v5, v2

    const v0, 0x4ac00

    if-le v5, v0, :cond_1

    const-wide v2, 0x4112b00000000000L    # 306176.0

    int-to-double v0, v5

    .line 71875
    div-double/2addr v2, v0

    .line 71876
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    int-to-double v2, v9

    mul-double v0, v5, v2

    double-to-int v2, v0

    iput v2, v4, LX/1YU;->A09:I

    .line 71877
    int-to-double v0, v8

    mul-double/2addr v5, v0

    double-to-int v0, v5

    iput v0, v4, LX/1YU;->A06:I

    .line 71878
    and-int/lit8 v2, v2, -0x10

    iput v2, v4, LX/1YU;->A09:I

    .line 71879
    and-int/lit8 v1, v0, -0x8

    iput v1, v4, LX/1YU;->A06:I

    const-string v0, "videotranscoder/transcode/force frame dimensions for motorola to "

    .line 71880
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 71881
    :cond_1
    iget v2, v4, LX/1YU;->A09:I

    iput v2, v4, LX/1YU;->A08:I

    .line 71882
    iget v1, v4, LX/1YU;->A06:I

    iput v1, v4, LX/1YU;->A07:I

    const-string v0, "OMX.Nvidia."

    .line 71883
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x10

    if-eqz v0, :cond_2

    .line 71884
    add-int/lit8 v0, v2, 0xf

    div-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/1YU;->A08:I

    .line 71885
    add-int/lit8 v0, v1, 0xf

    div-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/1YU;->A07:I

    .line 71886
    :cond_2
    invoke-static {p0}, LX/0GG;->A08(Ljava/lang/String;)V

    move-object/from16 v2, p7

    if-eqz p7, :cond_6

    .line 71887
    iget-object v0, v2, LX/1YY;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    iget v1, v2, LX/1YY;->A01:I

    if-lez v1, :cond_3

    .line 71888
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "videotranscoder/parseEncoderFormat/forcing frame conver color id="

    .line 71889
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/1YY;->A03:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 71890
    iget v0, v2, LX/1YY;->A03:I

    iput v0, v4, LX/1YU;->A05:I

    .line 71891
    :cond_5
    return-object v4

    .line 71892
    :cond_6
    invoke-static {p1}, LX/0GG;->A02(I)I

    move-result v0

    iput v0, v4, LX/1YU;->A05:I

    .line 71893
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v3, 0x15

    if-ne v0, v5, :cond_7

    iget v0, v4, LX/1YU;->A00:I

    if-ne v0, v3, :cond_7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-N7000"

    .line 71894
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SAMSUNG-SGH-I777"

    .line 71895
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GT-I9100"

    .line 71896
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SHV-E210"

    .line 71897
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.SEC.avc.enc"

    .line 71898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71899
    iput v2, v4, LX/1YU;->A05:I

    const-string v0, "videotranscoder/transcode/encoder workaround wrong color format for samsung to FRAMECONV_COLOR_FORMAT_NV21"

    .line 71900
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    .line 71901
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v5, :cond_8

    const/16 v0, 0x11

    if-ne v1, v0, :cond_b

    :cond_8
    if-ne p1, v3, :cond_b

    .line 71902
    const-string v0, "OMX.k3.video.encoder.avc"

    .line 71903
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.k3.video.decoder.avc"

    .line 71904
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    .line 71905
    :cond_a
    if-eqz v0, :cond_b

    .line 71906
    iput v2, v4, LX/1YU;->A05:I

    const-string v0, "videotranscoder/transcode/encoder workaround wrong color format for huawei to FRAMECONV_COLOR_FORMAT_NV21"

    .line 71907
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    .line 71908
    :cond_b
    sget-object v1, LX/0GG;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71909
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 71910
    iput v0, v4, LX/1YU;->A05:I

    const-string v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    .line 71911
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    .line 71912
    :cond_c
    sub-int v9, v8, v2

    .line 71913
    iput v8, v4, LX/1YU;->A09:I

    .line 71914
    iget v0, v4, LX/1YU;->A06:I

    int-to-float v2, v0

    int-to-float v0, v9

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 71915
    iput v2, v4, LX/1YU;->A06:I

    .line 71916
    shr-int/lit8 v0, p4, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    .line 71917
    iput v0, v4, LX/1YU;->A06:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/1YU;->A06:I

    goto/16 :goto_1

    .line 71918
    :cond_d
    if-ge v2, v8, :cond_e

    iget v0, v4, LX/1YU;->A06:I

    if-lt v0, v6, :cond_e

    .line 71919
    sget-object v1, LX/1YV;->A01:LX/1YV;

    goto/16 :goto_0

    .line 71920
    :cond_e
    if-lt v2, v8, :cond_f

    iget v0, v4, LX/1YU;->A06:I

    if-ge v0, v6, :cond_f

    .line 71921
    sget-object v1, LX/1YV;->A03:LX/1YV;

    goto/16 :goto_0

    :cond_f
    int-to-float v1, v8

    int-to-float v0, v6

    add-float/2addr v0, v7

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_10

    .line 71922
    sget-object v1, LX/1YV;->A03:LX/1YV;

    goto/16 :goto_0

    .line 71923
    :cond_10
    sget-object v1, LX/1YV;->A01:LX/1YV;

    goto/16 :goto_0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    .line 71924
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/bin/getprop"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 71925
    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 71926
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 71927
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71928
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71929
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 71930
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 71931
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 71932
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getsystemproperty/"

    .line 71933
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A08(Ljava/lang/String;)V
    .locals 1

    .line 71934
    sget-object v0, LX/0GG;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.board.platform"

    .line 71935
    invoke-static {v0}, LX/0GG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71936
    sput-object v0, LX/0GG;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.mediatek.platform"

    .line 71937
    invoke-static {v0}, LX/0GG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0GG;->A0K:Ljava/lang/String;

    :cond_0
    const-string v0, "videotranscoder/setHwBoardPlatform/board/"

    .line 71938
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, LX/0GG;->A0K:Ljava/lang/String;

    invoke-static {p0, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 5

    .line 71939
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "samsung"

    const/4 v4, 0x0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 71940
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71941
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P3100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P3110"

    .line 71942
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P3113"

    .line 71943
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5100"

    .line 71944
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5110"

    .line 71945
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5113"

    .line 71946
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I9100G"

    .line 71947
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8550"

    .line 71948
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8552"

    .line 71949
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8262"

    .line 71950
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8260"

    .line 71951
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6310"

    .line 71952
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6312"

    .line 71953
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6313"

    .line 71954
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    .line 71955
    :cond_1
    const/16 v0, 0x11

    if-ne v1, v0, :cond_3

    .line 71956
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71957
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S7270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GT-S7272"

    .line 71958
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GT-S7273"

    .line 71959
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GT-S7275"

    .line 71960
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    .line 71961
    :cond_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "bq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71962
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "bq_Aquaris5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 71963
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71964
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G386F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 71965
    :cond_5
    const-string v0, "Fly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71966
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "FS504"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A0A(LX/00Q;Ljava/io/File;)Z
    .locals 4

    .line 71967
    :try_start_0
    const-string v0, "mp4ops/checkAndRepair/start"

    .line 71968
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71969
    invoke-virtual {p0, p1}, LX/00Q;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string v0, "mp4ops/checkAndRepair/repairFileName.exists"

    .line 71970
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_0
    .catch LX/1WE; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71971
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1WE; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71972
    :try_start_2
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    if-nez v0, :cond_2

    .line 71973
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_0

    .line 71974
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v0, "mp4ops/checkAndRepair/error_message/"

    .line 71975
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71976
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    if-eqz v0, :cond_1

    .line 71977
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71978
    :cond_1
    new-instance v3, LX/1WE;

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    const-string v0, "integrity check/repair failed, error_code: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1WE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    const-string v0, "mp4ops/checkAndRepair/finished"

    .line 71979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71980
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_4

    const-string v0, "mp4ops/checkAndRepair/file_is_repaired, new file created and renamed: "

    .line 71981
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71982
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71983
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71984
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "mp4ops/checkAndRepair/rename_failed"

    .line 71985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71986
    new-instance v1, Ljava/io/IOException;

    const-string v0, "unable to rename file"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "mp4ops/checkAndRepair/file_repair_not_needed"

    .line 71987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71988
    return v0

    .line 71989
    :catch_0
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    .line 71990
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71991
    new-instance v2, LX/1WE;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "integrity check error"

    invoke-direct {v2, v3, v0, v1}, LX/1WE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch LX/1WE; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71992
    :catch_1
    move-exception v1

    const-string v0, "videotranscoder/repair/io-exception/"

    .line 71993
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71994
    throw v1

    :catch_2
    move-exception v0

    .line 71995
    throw v0
.end method

.method public static A0B(Ljava/io/File;)Z
    .locals 7

    const-string v4, "videotranscoder/isisomedia/"

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 71996
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v0, [B

    const-wide/16 v0, 0x4

    .line 71997
    invoke-virtual {v5, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 71998
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 71999
    sget-object v0, LX/0GG;->A0L:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72001
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not iso base media container"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72002
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72003
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 72004
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 72005
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 72006
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 72007
    invoke-static {}, LX/0GG;->A01()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.SEC.avc.enc"

    .line 72008
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 72009
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Encoder"

    .line 72010
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 72011
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0D(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "OMX.google.h264.encoder"

    .line 72012
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "OMX.ST.VFM.H264Enc"

    .line 72013
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "OMX.Exynos.avc.enc"

    .line 72014
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542ENCODER"

    .line 72015
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_4

    return v2

    :cond_4
    const-string v0, "OMX.MARVELL.VIDEO.H264ENCODER"

    .line 72016
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 72017
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "QMobile"

    .line 72018
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_6

    const-string v0, "videotranscoder/ OMX.MTK.VIDEO.ENCODER.AVC on QMobile is not supported"

    .line 72019
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v0, "OMX.allwinner.video.encoder.avc"

    .line 72020
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AVCEncoder"

    .line 72021
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    .line 72022
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public static A0E(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    .line 72023
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 72024
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p1, v1

    .line 72025
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static A0F(Ljava/lang/String;I)[I
    .locals 5

    if-gtz p1, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 72026
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 72027
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const p1, 0x7f000200

    :cond_1
    sget-object p0, LX/0GG;->A0M:[I

    if-gtz p1, :cond_2

    .line 72028
    return-object p0

    .line 72029
    :cond_2
    array-length v4, p0

    new-array v3, v4, [I

    const/4 v2, 0x0

    .line 72030
    aput p1, v3, v2

    const/4 v1, 0x1

    .line 72031
    :goto_0
    if-ge v1, v4, :cond_4

    .line 72032
    add-int/lit8 v0, v1, -0x1

    aget v0, p0, v0

    .line 72033
    aput v0, v3, v1

    if-ne v0, p1, :cond_3

    .line 72034
    aput v2, v3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public A0G()V
    .locals 72

    move-object/from16 v0, p0

    .line 72035
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/0GG;->A0H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".h264"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/0GG;->A0C:Ljava/io/File;

    .line 72036
    :try_start_0
    iget-object v1, v0, LX/0GG;->A0B:Ljava/io/File;

    invoke-static {v1}, LX/00E;->A0b(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3f

    move-result v1

    const-wide/16 v16, 0x3e8

    const-wide/32 v35, 0x3b9aca00

    const-string v58, "videotranscodequeue/libmp4muxexception"

    const-wide/16 v18, 0x7530

    const/16 v57, 0x1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_29

    .line 72037
    :try_start_1
    const-string v24, " duration:"

    const-string v25, " frames:"

    const-string v6, "video/avc"

    const-string v22, "videotranscoder/transcode/encoder released"

    const-string v21, "videotranscoder/transcode/encoder stopped"

    const-string v23, "videotranscoder/transcode/encoder draining "

    const-string v20, "videotranscoder/transcode/encoder drained"

    const-string v8, "videotranscoder/transcode/encoder "

    const-string v5, "x"

    const-string v1, " "

    .line 72038
    iput-wide v9, v0, LX/0GG;->A05:J

    .line 72039
    iput-wide v9, v0, LX/0GG;->A04:J

    .line 72040
    iget-object v2, v0, LX/0GG;->A0B:Ljava/io/File;

    .line 72041
    new-instance v44, LX/00F;

    move-object/from16 v3, v44

    invoke-direct {v3, v2}, LX/00F;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3f

    .line 72042
    :try_start_2
    const-string v2, "videotranscoder/transcode/gif decoder created"

    .line 72043
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72044
    invoke-virtual {v3}, LX/00G;->A04()I

    move-result v7

    .line 72045
    invoke-virtual {v3}, LX/00G;->A02()I

    move-result v13

    .line 72046
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/gif "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v2, v13

    move v3, v7

    :goto_0
    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    if-lt v2, v4, :cond_0

    goto :goto_1

    .line 72047
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72048
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v4, 0x280

    if-le v3, v2, :cond_1

    .line 72049
    if-le v3, v4, :cond_2

    goto :goto_2

    .line 72050
    :cond_1
    if-le v2, v4, :cond_2

    .line 72051
    const/16 v2, 0x280

    mul-int v3, v7, v4

    .line 72052
    div-int/2addr v3, v13

    goto :goto_3

    .line 72053
    :goto_2
    const/16 v3, 0x280

    mul-int v2, v13, v4

    .line 72054
    div-int/2addr v2, v7

    .line 72055
    :cond_2
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int v4, v3, v2

    int-to-float v4, v4

    .line 72056
    invoke-static {v3, v2}, LX/0GG;->A00(II)F

    move-result v11

    mul-float/2addr v4, v11

    float-to-int v11, v4

    .line 72057
    invoke-static {}, LX/0GG;->A04()Landroid/media/MediaCodecInfo;

    move-result-object v15

    if-eqz v15, :cond_28

    .line 72058
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videotranscoder/transcode/found "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72059
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " supporting "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72060
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72061
    invoke-static {v15}, LX/0GG;->A03(Landroid/media/MediaCodecInfo;)I

    move-result v27

    if-eqz v27, :cond_27

    .line 72062
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v26

    .line 72063
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    .line 72064
    const-string v4, "OMX.qcom.video.encoder.avc"

    .line 72065
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v30, 0x10

    if-eqz v4, :cond_3

    const/16 v30, 0x20

    .line 72066
    :cond_3
    const/16 v31, 0x0

    const/16 v32, 0x0

    iget-object v4, v0, LX/0GG;->A08:LX/1YY;

    .line 72067
    move/from16 v28, v3

    move/from16 v29, v2

    move-object/from16 v33, v4

    invoke-static/range {v26 .. v33}, LX/0GG;->A06(Ljava/lang/String;IIIIIILX/1YY;)LX/1YU;

    move-result-object v12

    .line 72068
    iget v4, v12, LX/1YU;->A00:I

    .line 72069
    iget v3, v12, LX/1YU;->A09:I

    .line 72070
    iget v2, v12, LX/1YU;->A06:I

    .line 72071
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72072
    iget v8, v12, LX/1YU;->A08:I

    div-int/lit8 v68, v8, 0x2

    .line 72073
    iget v5, v12, LX/1YU;->A07:I

    mul-int/2addr v8, v5

    mul-int v68, v68, v5

    add-int v68, v68, v8

    .line 72074
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v28

    const-string v5, "videotranscoder/transcode/encoder created"

    .line 72075
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72076
    invoke-static {v6, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v5, "bitrate"

    .line 72077
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "frame-rate"

    const/16 v5, 0xf

    .line 72078
    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-format"

    .line 72079
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "i-frame-interval"

    const/16 v5, 0xa

    .line 72080
    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "stride"

    .line 72081
    iget v5, v12, LX/1YU;->A08:I

    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "slice-height"

    .line 72082
    iget v5, v12, LX/1YU;->A07:I

    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72083
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videotranscoder/transcode/configure encoder with output format "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 72084
    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v32, v8

    invoke-virtual/range {v28 .. v32}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v5, "videotranscoder/transcode/encoder configured"

    .line 72085
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72086
    move-object/from16 v5, v28

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    const-string v5, "videotranscoder/transcode/encoder started"

    .line 72087
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72088
    iget v5, v12, LX/1YU;->A05:I

    .line 72089
    move-object/from16 v6, v28

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v61

    .line 72090
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v40

    .line 72091
    new-instance v31, Ljava/io/FileOutputStream;

    iget-object v6, v0, LX/0GG;->A0C:Ljava/io/File;

    move-object/from16 v11, v31

    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    .line 72092
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 72093
    :try_start_4
    new-instance v43, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v6, v43

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 72094
    new-instance v62, Lcom/whatsapp/VideoFrameConverter;

    invoke-direct/range {v62 .. v62}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    .line 72095
    iget-object v6, v0, LX/0GG;->A09:LX/1m5;

    if-eqz v6, :cond_4

    .line 72096
    invoke-virtual {v6}, LX/1m5;->A0A()Z

    move-result v42

    .line 72097
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v41

    .line 72098
    iget-object v6, v0, LX/0GG;->A09:LX/1m5;

    const/4 v8, 0x0

    goto :goto_4

    .line 72099
    :cond_4
    const/16 v41, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 72100
    :goto_4
    :try_start_5
    move-object/from16 v32, v6

    move-object/from16 v33, v41

    move/from16 v34, v8

    invoke-virtual/range {v32 .. v34}, LX/1m5;->A02(Landroid/graphics/Bitmap;I)V

    .line 72101
    move-object/from16 v6, v41

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v39

    .line 72102
    move-object/from16 v11, v41

    move-object/from16 v12, v39

    invoke-virtual {v11, v12}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 72103
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v50

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v51

    .line 72104
    move-object/from16 v6, v62

    move-object/from16 v47, v12

    .line 72105
    iget-wide v11, v6, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 v45, v11

    invoke-static/range {v45 .. v51}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    .line 72106
    :goto_5
    add-int/lit8 v6, v7, -0x1

    add-int/lit8 v38, v13, -0x1

    move/from16 v53, v38

    .line 72107
    move-object/from16 v8, v62

    move/from16 v48, v7

    move/from16 v49, v13

    move/from16 v52, v6

    move/from16 v54, v5

    move/from16 v55, v3

    move/from16 v56, v2

    .line 72108
    iget-wide v11, v8, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v47, 0x7

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-wide/from16 v45, v11

    invoke-static/range {v45 .. v56}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    .line 72109
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    const-string v8, "videotranscoder/transcode/configure frame converter from:([7] "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v37, 0x0

    move/from16 v12, v37

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v38

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to:("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 72110
    :try_start_7
    move-object/from16 v1, v44

    invoke-virtual {v1}, LX/00G;->A03()I

    move-result v34

    .line 72111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/gif frames:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v34

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int/lit8 v33, v7, 0x3

    mul-int v32, v33, v13

    .line 72112
    move/from16 v1, v32

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v30

    const-wide/32 v5, 0xf4240

    const-wide/16 v66, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    move/from16 v2, v34

    if-ge v1, v2, :cond_1f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 72113
    :try_start_8
    move-object/from16 v4, v44

    invoke-virtual {v4, v1}, LX/00G;->A05(I)I

    move-result v6

    const/16 v2, 0x46

    if-lez v1, :cond_5

    add-int v4, v3, v6

    if-gt v4, v2, :cond_5

    add-int/lit8 v2, v34, -0x1

    if-ne v1, v2, :cond_1e

    move-object/from16 v54, v62

    move-object/from16 v53, v44

    move-object/from16 v11, v30
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 72114
    :try_start_9
    move-object/from16 v59, v0

    move-object/from16 v60, v28

    move-object/from16 v63, v44

    move-object/from16 v64, v11

    move/from16 v65, v1

    invoke-virtual/range {v59 .. v68}, LX/0GG;->A0J(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/00G;Ljava/nio/ByteBuffer;IJI)V

    goto/16 :goto_10

    :cond_5
    move-object/from16 v54, v62

    move-object/from16 v53, v44
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72115
    :try_start_a
    move-object/from16 v4, v44

    invoke-virtual {v4, v1}, LX/00G;->A06(I)Landroid/graphics/Bitmap;

    move-result-object v45

    .line 72116
    move/from16 v48, v7

    move/from16 v52, v13

    mul-int v4, v7, v13

    .line 72117
    new-array v5, v4, [I

    move-object/from16 v29, v5

    const/16 v47, 0x0

    const/16 v49, 0x0

    move/from16 v51, v7

    .line 72118
    move-object/from16 v46, v5

    invoke-virtual/range {v45 .. v52}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 72119
    mul-int/lit8 v5, v4, 0x3

    new-array v11, v5, [B

    const/16 v27, 0x0

    const/4 v8, 0x0

    .line 72120
    :goto_7
    if-ge v8, v4, :cond_6

    .line 72121
    aget v5, v29, v8

    shr-int/lit8 v12, v5, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v14, v12

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    mul-int/lit8 v26, v8, 0x3

    .line 72122
    aput-byte v14, v11, v26

    add-int/lit8 v14, v26, 0x1

    .line 72123
    aput-byte v12, v11, v14

    add-int/lit8 v12, v26, 0x2

    .line 72124
    aput-byte v5, v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 72125
    :cond_6
    move/from16 v4, v32

    new-array v4, v4, [B

    move/from16 v12, v38

    const/4 v8, 0x0

    :goto_8
    if-ltz v12, :cond_7

    mul-int/lit8 v5, v12, 0x3

    mul-int/2addr v5, v7

    .line 72126
    move-object/from16 v45, v11

    move/from16 v46, v5

    move-object/from16 v47, v4

    move/from16 v48, v8

    move/from16 v49, v33

    invoke-static/range {v45 .. v49}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v8, v33

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    .line 72127
    :cond_7
    move-object/from16 v11, v30

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72128
    move/from16 v5, v27

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72129
    if-nez v1, :cond_a

    if-ge v6, v2, :cond_9

    const-wide/16 v66, 0x0

    const/16 v6, 0x46

    .line 72130
    :cond_8
    :goto_9
    if-ge v1, v5, :cond_c

    goto :goto_b

    .line 72131
    :cond_9
    const-wide/16 v66, 0x0

    goto :goto_9

    :cond_a
    if-lt v3, v2, :cond_b

    mul-int/lit16 v2, v3, 0x3e8

    int-to-long v2, v2

    :goto_a
    add-long v66, v66, v2

    goto :goto_9

    :cond_b
    add-int v4, v3, v6

    if-le v4, v2, :cond_8

    sub-int/2addr v2, v3

    sub-int/2addr v6, v2

    const-wide/32 v2, 0x11170

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 72132
    :goto_b
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/loop "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    const-wide/32 v2, 0xf4240
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 72133
    :try_start_c
    move-object/from16 v45, v28

    move-wide/from16 v46, v2

    invoke-virtual/range {v45 .. v47}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 72134
    if-ge v1, v5, :cond_d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 72135
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    if-ltz v4, :cond_17

    .line 72136
    aget-object v11, v61, v4

    .line 72137
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 72138
    :try_start_e
    iget-object v5, v0, LX/0GG;->A09:LX/1m5;

    if-eqz v5, :cond_f

    if-eqz v42, :cond_f

    .line 72139
    div-long v2, v66, v16

    .line 72140
    iget-object v5, v5, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1m8;

    .line 72141
    iput-wide v2, v5, LX/1m8;->A01:J

    goto :goto_c

    .line 72142
    :cond_e
    const/4 v3, 0x0

    .line 72143
    move-object/from16 v2, v41

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 72144
    iget-object v2, v0, LX/0GG;->A09:LX/1m5;

    move-object/from16 v44, v2

    move-object/from16 v45, v41

    move/from16 v46, v3

    invoke-virtual/range {v44 .. v46}, LX/1m5;->A02(Landroid/graphics/Bitmap;I)V

    .line 72145
    move-object/from16 v2, v39

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 72146
    move-object/from16 v2, v41

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 72147
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v49

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v50

    move-object/from16 v46, v3

    .line 72148
    move-object/from16 v2, v54

    .line 72149
    iget-wide v2, v2, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v44, v2

    invoke-static/range {v44 .. v50}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 72150
    :cond_f
    :try_start_f
    move-object/from16 v2, v54

    iget-wide v2, v2, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-wide/from16 v44, v2

    move-object/from16 v46, v30

    move-object/from16 v47, v11

    invoke-static/range {v44 .. v47}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 72151
    iget-wide v2, v0, LX/0GG;->A04:J

    cmp-long v5, v2, v9

    if-eqz v5, :cond_10

    const/4 v2, 0x0

    if-ge v1, v2, :cond_11

    :cond_10
    const-string v2, "videotranscoder/transcode/converted"

    .line 72152
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_11
    const/16 v46, 0x0

    const/16 v50, 0x0

    .line 72153
    move-object/from16 v44, v28

    move/from16 v45, v4

    move/from16 v47, v68

    move-wide/from16 v48, v66

    invoke-virtual/range {v44 .. v50}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72154
    iget-wide v2, v0, LX/0GG;->A04:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_12

    const/4 v2, 0x0

    if-ge v1, v2, :cond_13

    :cond_12
    const-string v2, "videotranscoder/transcode/encoder/queue/input"

    .line 72155
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72156
    :cond_13
    iget-wide v2, v0, LX/0GG;->A04:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LX/0GG;->A04:J

    .line 72157
    iget-wide v2, v0, LX/0GG;->A02:J

    mul-long v2, v2, v16

    sub-long v4, v66, v2

    iput-wide v4, v0, LX/0GG;->A05:J

    int-to-double v2, v1

    move/from16 v4, v34

    int-to-double v4, v4

    .line 72158
    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v4, v2

    move/from16 v2, v37

    if-eq v4, v2, :cond_17

    .line 72159
    iget-object v2, v0, LX/0GG;->A06:LX/1Vc;

    if-eqz v2, :cond_17

    .line 72160
    iget-boolean v2, v0, LX/0GG;->A0I:Z

    if-nez v2, :cond_14

    iget-object v2, v0, LX/0GG;->A06:LX/1Vc;

    invoke-interface {v2, v4}, LX/1Vc;->AGb(I)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    iput-boolean v2, v0, LX/0GG;->A0I:Z

    const/4 v2, 0x5

    if-lt v4, v2, :cond_16

    .line 72161
    rem-int/lit8 v2, v4, 0x5

    if-nez v2, :cond_18

    .line 72162
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/progress "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    move-object/from16 v3, v25

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iget-wide v2, v0, LX/0GG;->A04:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    move-object/from16 v3, v24

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    iget-wide v2, v0, LX/0GG;->A05:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    move/from16 v4, v37

    :cond_18
    :goto_d
    add-int/lit8 v2, v34, -0x1

    if-ne v1, v2, :cond_19

    move-object/from16 v60, v28

    move-object/from16 v63, v53

    move-object/from16 v11, v30
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 72163
    :try_start_14
    move-object/from16 v59, v0

    move-object/from16 v64, v11

    move/from16 v65, v1

    invoke-virtual/range {v59 .. v68}, LX/0GG;->A0J(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/00G;Ljava/nio/ByteBuffer;IJI)V

    goto :goto_e

    :cond_19
    move-object/from16 v11, v30

    :goto_e
    const-wide/32 v2, 0xf4240
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 72164
    :try_start_15
    move-object/from16 v44, v28

    move-object/from16 v45, v43

    move-wide/from16 v46, v2

    invoke-virtual/range {v44 .. v47}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    .line 72165
    const/4 v2, 0x0

    if-ge v1, v2, :cond_1a
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 72166
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1a
    if-ltz v8, :cond_1b
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 72167
    :try_start_17
    aget-object v5, v40, v8

    .line 72168
    move-object/from16 v2, v43

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72169
    move-object/from16 v2, v43

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 72170
    :try_start_18
    invoke-virtual {v15, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72171
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 72172
    move/from16 v29, v8

    move/from16 v30, v2

    invoke-virtual/range {v28 .. v30}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72173
    if-ge v1, v2, :cond_1d

    const-string v2, "videotranscoder/transcode/encoder/release/output"

    .line 72174
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    const/4 v2, -0x3

    if-ne v8, v2, :cond_1c

    .line 72175
    move-object/from16 v2, v28

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v40

    const-string v2, "videotranscoder/transcode/encoder output buffers have changed"

    .line 72176
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    const/4 v2, -0x2

    if-ne v8, v2, :cond_1d

    .line 72177
    move-object/from16 v2, v28

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 72178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    :goto_f
    move/from16 v37, v4

    move v4, v6

    goto :goto_10

    .line 72179
    :cond_1e
    move-object/from16 v53, v44

    move-object/from16 v11, v30

    .line 72180
    :goto_10
    add-int/lit8 v1, v1, 0x1

    const-wide/32 v5, 0xf4240

    move v3, v4

    move-object/from16 v30, v11

    move-object/from16 v44, v53

    goto/16 :goto_6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 72181
    :catch_0
    move-exception v2

    goto/16 :goto_13

    .line 72182
    :catch_1
    move-exception v2

    goto/16 :goto_13

    .line 72183
    :catch_2
    move-exception v2

    goto/16 :goto_13

    :catch_3
    move-exception v2

    goto/16 :goto_13

    :catch_4
    move-exception v2

    goto/16 :goto_13

    :catchall_0
    move-exception v5

    goto/16 :goto_16

    :catch_5
    move-exception v2

    goto/16 :goto_13

    .line 72184
    :catchall_1
    move-exception v5

    goto :goto_11

    .line 72185
    :catchall_2
    move-exception v5

    .line 72186
    :goto_11
    const-wide/32 v1, 0xf4240

    goto/16 :goto_17

    .line 72187
    :catch_6
    move-exception v2

    goto :goto_13

    .line 72188
    :catchall_3
    move-exception v5

    goto/16 :goto_16

    :catch_7
    move-exception v2

    goto :goto_13

    .line 72189
    :catch_8
    move-exception v2

    goto :goto_13

    .line 72190
    :catchall_4
    move-exception v5

    goto/16 :goto_16

    :catch_9
    move-exception v2

    goto :goto_13

    .line 72191
    :catchall_5
    move-exception v5

    goto/16 :goto_16

    :catch_a
    move-exception v2

    goto :goto_13

    :catchall_6
    move-exception v5

    goto/16 :goto_16

    :catch_b
    move-exception v2

    goto :goto_13

    :catchall_7
    move-exception v5

    goto/16 :goto_16

    :catch_c
    move-exception v2

    goto :goto_13

    :catchall_8
    move-exception v5

    move-object/from16 v53, v4

    move-object/from16 v54, v62

    goto/16 :goto_16

    :catch_d
    move-exception v2

    move-object/from16 v53, v4

    move-object/from16 v54, v62

    goto :goto_13

    :cond_1f
    move-object/from16 v53, v44

    move-object/from16 v54, v62

    .line 72192
    :try_start_19
    move-object/from16 v1, v28

    move-object/from16 v2, v43

    invoke-virtual {v1, v2, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_12
    if-ltz v3, :cond_21

    .line 72193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72194
    aget-object v2, v40, v3

    .line 72195
    move-object/from16 v1, v43

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72196
    move-object/from16 v1, v43

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72197
    invoke-virtual {v15, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 72199
    move-object/from16 v2, v28

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72200
    move-object/from16 v3, v28

    move-object/from16 v4, v43

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 72201
    :catchall_9
    move-exception v5

    move-object/from16 v53, v44

    move-object/from16 v54, v62

    goto/16 :goto_16

    :catch_e
    move-exception v2

    move-object/from16 v53, v44

    move-object/from16 v54, v62

    :goto_13
    :try_start_1a
    const-string v1, "videotranscoder/transcode"

    .line 72202
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/32 v1, 0xf4240
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 72203
    :try_start_1b
    move-object/from16 v3, v28

    move-object/from16 v4, v43

    move-wide v5, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_14
    if-ltz v3, :cond_20

    .line 72204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72205
    aget-object v2, v40, v3

    .line 72206
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72207
    move-object v1, v4

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72208
    invoke-virtual {v15, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 72210
    move-object/from16 v2, v28

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72211
    move-object/from16 v3, v28

    move-object/from16 v4, v43

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_14

    .line 72212
    :cond_20
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72213
    move-object/from16 v1, v28

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 72214
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    .line 72215
    :cond_21
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72216
    move-object/from16 v1, v28

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 72217
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72218
    :goto_15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 72219
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72220
    move-object/from16 v1, v54

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    .line 72221
    if-eqz v15, :cond_22
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 72222
    :try_start_1c
    invoke-interface {v15}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :cond_22
    :try_start_1d
    move-object/from16 v1, v31

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 72223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/0GG;->A0I:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0GG;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0GG;->A0C:Ljava/io/File;

    .line 72224
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0GG;->A05:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72225
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 72226
    :try_start_1e
    invoke-interface/range {v53 .. v53}, Ljava/io/Closeable;->close()V

    .line 72227
    iget-object v1, v0, LX/0GG;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-eqz v1, :cond_24

    iget-wide v1, v0, LX/0GG;->A05:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_24

    const-string v1, "videotranscoder/transcode/finished: size:"

    .line 72228
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/0GG;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72229
    iget-boolean v1, v0, LX/0GG;->A0I:Z

    if-nez v1, :cond_7f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3f

    .line 72230
    :try_start_1f
    iget-wide v1, v0, LX/0GG;->A05:J

    cmp-long v3, v1, v9

    if-lez v3, :cond_23

    .line 72231
    iget-wide v3, v0, LX/0GG;->A04:J

    mul-long v18, v3, v35

    div-long v18, v18, v1

    .line 72232
    :cond_23
    iget-object v5, v0, LX/0GG;->A0H:Ljava/io/File;

    const/4 v6, 0x0

    iget-object v4, v0, LX/0GG;->A0C:Ljava/io/File;

    iget-object v3, v0, LX/0GG;->A0B:Ljava/io/File;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    div-long v1, v1, v16

    const-wide/16 v16, 0x0

    move-object v7, v4

    move-object v8, v3

    move-wide/from16 v12, v18

    move-wide v14, v1

    invoke-static/range {v5 .. v17}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V

    .line 72233
    iget-object v2, v0, LX/0GG;->A0H:Ljava/io/File;

    move/from16 v1, v57

    invoke-static {v2, v1}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;Z)V

    goto/16 :goto_44
    :try_end_1f
    .catch LX/1WE; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3f

    :catch_f
    move-exception v2

    .line 72234
    :try_start_20
    move-object/from16 v1, v58

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72235
    throw v2

    .line 72236
    :cond_24
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3f

    :catchall_a
    move-exception v5

    goto :goto_16

    .line 72237
    :catchall_b
    move-exception v5

    .line 72238
    :goto_16
    const-wide/32 v1, 0xf4240

    .line 72239
    :goto_17
    :try_start_21
    move-object/from16 v6, v28

    move-object/from16 v7, v43

    move-wide v8, v1

    invoke-virtual {v6, v7, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_18
    if-ltz v4, :cond_25

    .line 72240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72241
    aget-object v3, v40, v4

    .line 72242
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72243
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72244
    invoke-virtual {v15, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72245
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 72246
    invoke-virtual {v6, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72247
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto :goto_18

    .line 72248
    :cond_25
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72249
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodec;->stop()V

    .line 72250
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72251
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodec;->release()V

    .line 72252
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72253
    move-object/from16 v1, v54

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    .line 72254
    throw v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v1

    goto :goto_19

    :catchall_d
    move-exception v1

    move-object/from16 v53, v44

    goto :goto_19

    :catchall_e
    move-exception v1

    move-object/from16 v53, v44

    goto :goto_19

    .line 72255
    :catchall_f
    move-exception v1

    move-object/from16 v53, v44

    .line 72256
    :goto_19
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v1

    if-eqz v15, :cond_26

    .line 72257
    :try_start_23
    invoke-interface {v15}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    :cond_26
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v1

    goto :goto_1a

    :catchall_13
    move-exception v1

    move-object/from16 v53, v44

    .line 72258
    :goto_1a
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :catchall_14
    move-exception v1

    .line 72259
    :try_start_26
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :catchall_15
    :try_start_27
    throw v1

    :cond_27
    move-object/from16 v53, v44

    const-string v1, "videotranscoder/transcode/no known color formats suported"

    .line 72260
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72261
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "No known color formats suported"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    move-object/from16 v53, v44

    const-string v1, "videotranscoder/transcode/no codec supporting video/avc"

    .line 72262
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72263
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "No codec supporting video/avc"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :catchall_16
    move-exception v1

    goto :goto_1b

    :catchall_17
    move-exception v1

    move-object/from16 v53, v44

    .line 72264
    :goto_1b
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :catchall_18
    move-exception v1

    .line 72265
    :try_start_29
    invoke-interface/range {v53 .. v53}, Ljava/io/Closeable;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :catchall_19
    :try_start_2a
    throw v1

    .line 72266
    :cond_29
    const-string v5, "videotranscoder/transcode/can\'t create decoder for "

    const-string v56, " duration:"

    .line 72267
    iput-wide v9, v0, LX/0GG;->A05:J

    .line 72268
    iput-wide v9, v0, LX/0GG;->A04:J

    .line 72269
    new-instance v1, LX/1yg;

    iget-object v2, v0, LX/0GG;->A0B:Ljava/io/File;

    invoke-direct {v1, v2}, LX/1yg;-><init>(Ljava/io/File;)V

    .line 72270
    iget v4, v1, LX/1yg;->A03:I

    .line 72271
    iget v3, v1, LX/1yg;->A01:I

    .line 72272
    invoke-virtual {v1}, LX/1yg;->A00()I

    move-result v7

    .line 72273
    invoke-virtual {v1}, LX/1yg;->A01()I

    move-result v54

    const-string v1, "videotranscoder/transcode/source:"

    .line 72274
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v0, LX/0GG;->A0B:Ljava/io/File;

    .line 72275
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v55, " size:"

    move-object/from16 v2, v55

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0GG;->A0B:Ljava/io/File;

    .line 72276
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bitrate:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frame:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    const-string v1, " rotation:"

    invoke-static {v6, v4, v2, v3, v1}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v54

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0GG;->A02:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0GG;->A03:J

    invoke-static {v6, v1, v2}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x280

    if-le v4, v3, :cond_2a

    .line 72277
    if-le v4, v1, :cond_2b

    goto :goto_1c

    .line 72278
    :cond_2a
    if-le v3, v1, :cond_2b

    mul-int/2addr v4, v1

    .line 72279
    div-int/2addr v4, v3

    const/16 v3, 0x280

    goto :goto_1d

    .line 72280
    :goto_1c
    mul-int/2addr v3, v1

    .line 72281
    div-int/2addr v3, v4

    const/16 v4, 0x280

    .line 72282
    :cond_2b
    :goto_1d
    mul-int v1, v4, v3

    int-to-float v2, v1

    .line 72283
    iget v1, v0, LX/0GG;->A00:F

    mul-float/2addr v2, v1

    float-to-int v7, v2

    .line 72284
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    .line 72285
    invoke-static {}, LX/0GG;->A04()Landroid/media/MediaCodecInfo;

    move-result-object v41

    if-eqz v41, :cond_8b

    const-string v1, "videotranscoder/transcode/found "

    .line 72286
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72287
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " supporting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72288
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72289
    invoke-static/range {v41 .. v41}, LX/0GG;->A03(Landroid/media/MediaCodecInfo;)I

    move-result v21

    if-eqz v21, :cond_8a

    .line 72290
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v20

    .line 72291
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 72292
    const-string v1, "OMX.qcom.video.encoder.avc"

    .line 72293
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v24, 0x10

    if-eqz v1, :cond_2c

    const/16 v24, 0x20

    .line 72294
    :cond_2c
    const/16 v26, 0x0

    iget-object v1, v0, LX/0GG;->A08:LX/1YY;

    const/16 v25, 0x0

    .line 72295
    move/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v27, v1

    invoke-static/range {v20 .. v27}, LX/0GG;->A06(Ljava/lang/String;IIIIIILX/1YY;)LX/1YU;

    move-result-object v4

    .line 72296
    iget v1, v4, LX/1YU;->A00:I

    move/from16 v71, v1

    .line 72297
    iget v1, v4, LX/1YU;->A09:I

    move/from16 v39, v1

    .line 72298
    iget v1, v4, LX/1YU;->A06:I

    move/from16 v38, v1

    .line 72299
    iget v3, v4, LX/1YU;->A08:I

    shr-int/lit8 v20, v3, 0x1

    .line 72300
    iget v1, v4, LX/1YU;->A07:I

    mul-int/2addr v3, v1

    mul-int v20, v20, v1

    add-int v20, v20, v3

    .line 72301
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v53

    const-string v1, "videotranscoder/transcode/encoder created"

    .line 72302
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72303
    move-object v1, v2

    move/from16 v2, v39

    move/from16 v3, v38

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "bitrate"

    .line 72304
    invoke-virtual {v2, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x1e

    const-string v1, "frame-rate"

    .line 72305
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    .line 72306
    move/from16 v13, v71

    invoke-virtual {v2, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0xa

    const-string v1, "i-frame-interval"

    .line 72307
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72308
    iget v3, v4, LX/1YU;->A08:I

    const-string v1, "stride"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72309
    iget v3, v4, LX/1YU;->A07:I

    const-string v1, "slice-height"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "videotranscoder/transcode/configure encoder with output format "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 72311
    move-object/from16 v11, v53

    invoke-virtual {v11, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/encoder configured"

    .line 72312
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72313
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/encoder started"

    .line 72314
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72315
    iget v1, v4, LX/1YU;->A05:I

    move/from16 v68, v1

    .line 72316
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v37

    .line 72317
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 72318
    new-instance v52, Ljava/io/FileOutputStream;

    iget-object v1, v0, LX/0GG;->A0C:Ljava/io/File;

    move-object/from16 v2, v52

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3f

    .line 72319
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v25
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3c

    .line 72320
    :try_start_2c
    new-instance v51, Landroid/media/MediaExtractor;

    move-object/from16 v1, v51

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 72321
    iget-object v1, v0, LX/0GG;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v51

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 72322
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11

    .line 72323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/number of tracks:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_38

    :goto_1e
    :try_start_2d
    const-string v8, "mime"

    if-ge v7, v11, :cond_2d
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3f

    .line 72324
    :try_start_2e
    move-object/from16 v1, v51

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 72325
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_38

    .line 72326
    :try_start_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/track:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " format:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "video"

    .line 72327
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v7, -0x1

    :cond_2e
    if-ltz v7, :cond_88

    .line 72328
    move-object/from16 v1, v51

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    .line 72329
    invoke-virtual {v14, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "video/unknown"

    .line 72330
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 72331
    move-object/from16 v1, v51

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v1, "durationUs"

    .line 72332
    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    .line 72333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/decoder format:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72334
    invoke-virtual {v14}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v56

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v33

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72335
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_36

    .line 72336
    :try_start_30
    invoke-static {v13}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v22

    if-eqz v22, :cond_86
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_34
    .catchall {:try_start_30 .. :try_end_30} :catchall_36

    :try_start_31
    const-string v1, "videotranscoder/transcode/decoder created"

    .line 72337
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v2, v1, :cond_31

    .line 72339
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 72340
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-D80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "LG-VS980"

    .line 72341
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "VS980_4G"

    .line 72342
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "LG-F320"

    .line 72343
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 72344
    :cond_2f
    new-instance v11, LX/1YP;

    move/from16 v2, v39

    move/from16 v3, v38

    invoke-direct {v11, v2, v3}, LX/1YP;-><init>(II)V

    const-string v1, "videotranscoder/transcode/videooutputsurface created"

    .line 72345
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1f

    .line 72346
    :cond_30
    const-string v1, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 72347
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SD4930UR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 72348
    new-instance v11, LX/1YP;

    move/from16 v2, v39

    move/from16 v3, v38

    invoke-direct {v11, v2, v3}, LX/1YP;-><init>(II)V

    goto :goto_1f

    :cond_31
    const/4 v11, 0x0

    :goto_1f
    if-nez v11, :cond_32

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_20
    const/4 v2, 0x0

    goto :goto_21
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_36

    .line 72349
    :cond_32
    :try_start_32
    iget-object v1, v11, LX/1YP;->A01:Landroid/view/Surface;

    .line 72350
    const/4 v3, 0x0

    goto :goto_20
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_11
    .catchall {:try_start_32 .. :try_end_32} :catchall_36

    .line 72351
    :goto_21
    :try_start_33
    move-object/from16 v26, v22

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move/from16 v30, v2

    invoke-virtual/range {v26 .. v30}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/decoder configured"

    .line 72352
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_27
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_10
    .catchall {:try_start_33 .. :try_end_33} :catchall_36

    :catch_10
    move-exception v12

    goto :goto_22

    :catch_11
    move-exception v12

    :goto_22
    :try_start_34
    const-string v1, "videotranscoder/transcode/decoder failed to configure, will try different one "

    .line 72353
    invoke-static {v1, v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72354
    move-object/from16 v1, v22

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 72355
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_36

    :goto_23
    :try_start_35
    const-string v15, "videotranscoder/transcode/decoder "

    if-ge v7, v6, :cond_36
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3f

    .line 72356
    :try_start_36
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 72357
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_35

    .line 72358
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x0

    const/4 v2, 0x0

    .line 72359
    :goto_24
    array-length v1, v3

    if-ge v2, v1, :cond_34

    if-nez v23, :cond_34

    .line 72360
    aget-object v1, v3, v2

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v23, 0x1

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_34
    if-eqz v23, :cond_35

    .line 72361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72362
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72363
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72364
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72365
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 72366
    :cond_36
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_85

    .line 72367
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 72368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/decoder/try "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "OMX.ittiam.video.decoder.avc"

    .line 72369
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 72370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/decoder/skip "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_25

    .line 72371
    :cond_37
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    .line 72372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    const/4 v1, 0x0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    .line 72373
    :try_start_37
    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move/from16 v30, v1

    invoke-virtual/range {v26 .. v30}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 72374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is ok"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_26
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_12
    .catchall {:try_start_37 .. :try_end_37} :catchall_36

    .line 72375
    :catch_12
    :try_start_38
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto/16 :goto_25

    .line 72376
    :goto_26
    move-object/from16 v22, v4

    .line 72377
    :cond_38
    if-nez v22, :cond_39
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_36

    .line 72378
    :try_start_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72379
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create decoder for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_37

    .line 72380
    :cond_39
    :goto_27
    :try_start_3a
    move-object/from16 v1, v22

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/decoder started"

    .line 72381
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72382
    move-object/from16 v1, v22

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    .line 72383
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23

    .line 72384
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 72385
    new-instance v50, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v1, v50

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 72386
    iget-wide v3, v0, LX/0GG;->A02:J

    const-wide/16 v30, 0x3e8

    cmp-long v1, v3, v9

    if-lez v1, :cond_3a

    .line 72387
    mul-long v3, v3, v16

    const/4 v1, 0x0

    move-object/from16 v5, v51

    invoke-virtual {v5, v3, v4, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 72388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/seek to:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0GG;->A02:J

    mul-long v3, v3, v16

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " actual:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72389
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72390
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72391
    :cond_3a
    new-instance v48, Lcom/whatsapp/VideoFrameConverter;

    move-object/from16 v1, v48

    invoke-direct {v1}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    .line 72392
    iget-object v1, v0, LX/0GG;->A09:LX/1m5;

    if-eqz v1, :cond_3b

    .line 72393
    invoke-virtual {v1}, LX/1m5;->A0A()Z

    move-result v24

    .line 72394
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v3, v39

    move/from16 v4, v38

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v27

    .line 72395
    iget-object v3, v0, LX/0GG;->A09:LX/1m5;

    move/from16 v1, v54

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    move-object/from16 v4, v27

    invoke-virtual {v3, v4, v1}, LX/1m5;->A02(Landroid/graphics/Bitmap;I)V

    .line 72396
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 72397
    move-object v3, v4

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 72398
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v64

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v65

    .line 72399
    move-object/from16 v1, v48

    move-object/from16 v61, v4

    .line 72400
    iget-wide v3, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-wide/from16 v59, v3

    invoke-static/range {v59 .. v65}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    goto :goto_28

    .line 72401
    :cond_3b
    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_36

    :goto_28
    :try_start_3b
    const-string v47, "videotranscoder/transcode/encoder stopped"

    const-string v46, "videotranscoder/transcode/encoder draining "

    const-string v45, "videotranscoder/transcode/encoder drained"

    const-string v44, "videotranscoder/transcode/decoder released"

    const-string v43, "videotranscoder/transcode/decoder stopped"

    const/16 v29, 0x0

    if-eqz v11, :cond_3c

    shl-int/lit8 v1, v39, 0x2

    mul-int v1, v1, v38
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3f

    .line 72402
    :try_start_3c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v29

    add-int/lit8 v66, v39, -0x1

    add-int/lit8 v67, v38, -0x1

    move/from16 v69, v39

    move/from16 v70, v38

    .line 72403
    move-object/from16 v1, v48

    move/from16 v62, v39

    move/from16 v63, v38

    .line 72404
    iget-wide v3, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v61, 0x7

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 v59, v3

    invoke-static/range {v59 .. v70}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    goto :goto_29
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_13
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    .line 72405
    :catchall_1a
    move-exception v5

    goto/16 :goto_37

    :catch_13
    move-exception v2

    goto/16 :goto_36

    :cond_3c
    :goto_29
    const/4 v1, 0x0

    const/16 v42, 0x0

    const/16 v40, 0x0

    const/16 v28, 0x0

    const/16 v49, 0x0

    :cond_3d
    :goto_2a
    if-nez v40, :cond_6d

    .line 72406
    :try_start_3d
    iget-boolean v3, v0, LX/0GG;->A0I:Z

    if-nez v3, :cond_6d

    add-int/lit8 v1, v1, 0x1

    .line 72407
    const/4 v3, 0x0

    if-ge v1, v3, :cond_3e
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_29
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2f

    .line 72408
    :try_start_3e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_15
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    :try_start_3f
    const-string v3, "videotranscoder/transcode/loop "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3e
    if-nez v42, :cond_44

    const-wide/32 v3, 0xf4240
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_14
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    .line 72409
    :try_start_40
    move-object/from16 v5, v22

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 72410
    const/4 v3, 0x0

    if-ge v1, v3, :cond_3f

    .line 72411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/decoder/dequeue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3f
    if-gez v5, :cond_40

    goto/16 :goto_35

    .line 72412
    :cond_40
    aget-object v4, v32, v5

    const/4 v3, 0x0

    .line 72413
    move-object/from16 v6, v51

    move v8, v3

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_41

    const-string v3, "videotranscoder/transcode/extractor BUFFER_FLAG_END_OF_STREAM"

    .line 72414
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x4

    .line 72415
    move-object/from16 v59, v22

    move/from16 v60, v5

    invoke-virtual/range {v59 .. v65}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2b

    .line 72416
    :cond_41
    if-ge v1, v3, :cond_42

    .line 72417
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/extractor/sample size:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72418
    move-object/from16 v3, v51

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72419
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_42
    const/16 v61, 0x0

    .line 72420
    move-object/from16 v3, v51

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v63

    const/16 v65, 0x0

    .line 72421
    move-object/from16 v59, v22

    move/from16 v60, v5

    move/from16 v62, v6

    invoke-virtual/range {v59 .. v65}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72422
    if-ge v1, v8, :cond_43

    .line 72423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/decoder/queue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72424
    :cond_43
    move-object/from16 v3, v51

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v5

    .line 72425
    if-ge v1, v8, :cond_44

    .line 72426
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/extractor/advance "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2c

    .line 72427
    :goto_2b
    const/16 v42, 0x1

    .line 72428
    :cond_44
    :goto_2c
    const-wide/32 v3, 0xf4240
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_16
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    .line 72429
    :try_start_41
    move-object/from16 v5, v22

    invoke-virtual {v5, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    .line 72430
    const/4 v3, 0x0

    if-ge v1, v3, :cond_45
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_28
    .catchall {:try_start_41 .. :try_end_41} :catchall_2e

    .line 72431
    :try_start_42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/decoder/dequeue/output "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_16
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    :cond_45
    :try_start_43
    const-string v12, " "

    if-ltz v13, :cond_64
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_3f

    .line 72432
    :try_start_44
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v0, LX/0GG;->A02:J

    mul-long v3, v3, v16

    cmp-long v7, v5, v3

    if-ltz v7, :cond_60

    const-wide/32 v3, 0xf4240
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_20
    .catchall {:try_start_44 .. :try_end_44} :catchall_26

    .line 72433
    :try_start_45
    move-object/from16 v5, v53

    move-wide v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 72434
    const/4 v3, 0x0

    if-ge v1, v3, :cond_46
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1f
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    .line 72435
    :try_start_46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_46
    if-ltz v5, :cond_5c
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_17
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    .line 72436
    :try_start_47
    aget-object v14, v37, v5

    .line 72437
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 72438
    iget-object v6, v0, LX/0GG;->A09:LX/1m5;

    if-eqz v6, :cond_48

    if-eqz v24, :cond_48
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1c
    .catchall {:try_start_47 .. :try_end_47} :catchall_22

    .line 72439
    :try_start_48
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v3, v3, v16

    .line 72440
    iget-object v6, v6, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1m8;

    .line 72441
    iput-wide v3, v6, LX/1m8;->A01:J

    goto :goto_2d

    .line 72442
    :cond_47
    const/4 v3, 0x0

    .line 72443
    move-object/from16 v6, v27

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 72444
    iget-object v4, v0, LX/0GG;->A09:LX/1m5;

    move/from16 v3, v54

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    move-object/from16 v7, v27

    invoke-virtual {v4, v7, v3}, LX/1m5;->A02(Landroid/graphics/Bitmap;I)V

    .line 72445
    move-object/from16 v3, v26

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 72446
    move-object/from16 v4, v26

    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 72447
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v64

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v65

    .line 72448
    move-object/from16 v3, v48

    move-object/from16 v61, v4

    .line 72449
    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-wide/from16 v59, v3

    invoke-static/range {v59 .. v65}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    .line 72450
    :cond_48
    if-eqz v11, :cond_4b
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_18
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    .line 72451
    :try_start_49
    invoke-virtual {v11}, LX/1YP;->A00()V

    const/4 v3, 0x1

    .line 72452
    move-object/from16 v6, v22

    invoke-virtual {v6, v13, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72453
    iget-object v7, v11, LX/1YP;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_1a
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    .line 72454
    :cond_49
    :try_start_4a
    iget-boolean v3, v11, LX/1YP;->A07:Z

    if-nez v3, :cond_4a
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    .line 72455
    :try_start_4b
    iget-object v6, v11, LX/1YP;->A08:Ljava/lang/Object;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v6, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 72456
    iget-boolean v3, v11, LX/1YP;->A07:Z

    if-nez v3, :cond_49

    .line 72457
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Surface frame wait timed out"

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4b} :catch_19
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    .line 72458
    :cond_4a
    :try_start_4c
    const/4 v3, 0x0

    .line 72459
    iput-boolean v3, v11, LX/1YP;->A07:Z

    .line 72460
    monitor-exit v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1f

    .line 72461
    :try_start_4d
    const-string v3, "before updateTexImage"

    invoke-static {v3}, LX/1YQ;->A00(Ljava/lang/String;)V

    .line 72462
    iget-object v3, v11, LX/1YP;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 72463
    iget-object v4, v11, LX/1YP;->A02:LX/1YQ;

    iget-object v6, v11, LX/1YP;->A00:Landroid/graphics/SurfaceTexture;

    const-string v3, "onDrawFrame start"

    .line 72464
    invoke-static {v3}, LX/1YQ;->A00(Ljava/lang/String;)V

    .line 72465
    iget-object v3, v4, LX/1YQ;->A08:[F

    invoke-virtual {v6, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 72466
    invoke-static {v3, v6, v3, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    .line 72467
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 72468
    iget v3, v4, LX/1YQ;->A02:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    .line 72469
    invoke-static {v3}, LX/1YQ;->A00(Ljava/lang/String;)V

    const v3, 0x84c0

    .line 72470
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 72471
    iget v6, v4, LX/1YQ;->A03:I

    const v3, 0x8d65

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72472
    iget-object v6, v4, LX/1YQ;->A06:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72473
    iget v7, v4, LX/1YQ;->A00:I

    iget-object v6, v4, LX/1YQ;->A06:Ljava/nio/FloatBuffer;

    const/16 v60, 0x3

    const/16 v61, 0x1406

    const/16 v62, 0x0

    const/16 v63, 0x14

    move/from16 v59, v7

    move-object/from16 v64, v6

    invoke-static/range {v59 .. v64}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "glVertexAttribPointer maPosition"

    .line 72474
    invoke-static {v6}, LX/1YQ;->A00(Ljava/lang/String;)V

    .line 72475
    iget v6, v4, LX/1YQ;->A00:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray aPositionHandle"

    .line 72476
    invoke-static {v6}, LX/1YQ;->A00(Ljava/lang/String;)V

    .line 72477
    iget-object v7, v4, LX/1YQ;->A06:Ljava/nio/FloatBuffer;

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72478
    iget v7, v4, LX/1YQ;->A01:I

    iget-object v6, v4, LX/1YQ;->A06:Ljava/nio/FloatBuffer;

    const/16 v60, 0x2

    move/from16 v59, v7

    move-object/from16 v64, v6

    invoke-static/range {v59 .. v64}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v6, "glVertexAttribPointer aTextureHandle"

    .line 72479
    invoke-static {v6}, LX/1YQ;->A00(Ljava/lang/String;)V

    .line 72480
    iget v6, v4, LX/1YQ;->A01:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray aTextureHandle"

    .line 72481
    invoke-static {v6}, LX/1YQ;->A00(Ljava/lang/String;)V

    .line 72482
    iget-object v6, v4, LX/1YQ;->A07:[F

    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 72483
    iget v8, v4, LX/1YQ;->A04:I

    iget-object v6, v4, LX/1YQ;->A07:[F

    const/4 v7, 0x1

    invoke-static {v8, v7, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 72484
    iget v6, v4, LX/1YQ;->A05:I

    iget-object v4, v4, LX/1YQ;->A08:[F

    invoke-static {v6, v7, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v6, 0x5

    const/4 v4, 0x4

    .line 72485
    invoke-static {v6, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    .line 72486
    invoke-static {v3}, LX/1YQ;->A00(Ljava/lang/String;)V

    .line 72487
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 72488
    const/4 v3, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x1907

    const/16 v64, 0x1401
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1a
    .catchall {:try_start_4d .. :try_end_4d} :catchall_20

    .line 72489
    :try_start_4e
    move/from16 v59, v3

    move/from16 v61, v39

    move/from16 v62, v38

    move-object/from16 v65, v29

    invoke-static/range {v59 .. v65}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 72490
    move-object/from16 v6, v29

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72491
    move-object/from16 v3, v48

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-wide/from16 v59, v3

    move-object/from16 v61, v6

    move-object/from16 v62, v14

    invoke-static/range {v59 .. v62}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 72492
    const/16 v59, 0x1

    goto :goto_2e

    .line 72493
    :cond_4b
    aget-object v6, v23, v13

    .line 72494
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72495
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72496
    iget-wide v3, v0, LX/0GG;->A04:J

    cmp-long v7, v3, v9

    if-eqz v7, :cond_4c

    const/4 v3, 0x0

    if-ge v1, v3, :cond_4d

    .line 72497
    :cond_4c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/convert decoderBufferInfo.offset:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.size:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.presentationTimeUs:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.flags:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encoderFrameSize:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72498
    :cond_4d
    iget-object v3, v0, LX/0GG;->A0D:[B

    if-nez v3, :cond_4e

    .line 72499
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 72500
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72501
    iput-object v3, v0, LX/0GG;->A0D:[B

    .line 72502
    :cond_4e
    move-object/from16 v3, v48

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v3, v4, v6, v14}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 72503
    iget-wide v3, v0, LX/0GG;->A04:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_4f

    const/4 v3, 0x0

    if-ge v1, v3, :cond_50

    :cond_4f
    const-string v3, "videotranscoder/transcode/converted"

    .line 72504
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_50
    const/16 v59, 0x0

    :goto_2e
    const/16 v62, 0x0

    .line 72505
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v63, v20

    move-object/from16 v60, v53

    move/from16 v61, v5

    move-wide/from16 v64, v3

    move/from16 v66, v6

    invoke-virtual/range {v60 .. v66}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72506
    iget-wide v3, v0, LX/0GG;->A04:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_51

    const/4 v3, 0x0

    if-ge v1, v3, :cond_52

    :cond_51
    const-string v3, "videotranscoder/transcode/encoder/queue/input"

    .line 72507
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72508
    :cond_52
    iget-wide v3, v0, LX/0GG;->A04:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, LX/0GG;->A04:J

    .line 72509
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v5, v9

    if-lez v3, :cond_53

    .line 72510
    iget-wide v7, v0, LX/0GG;->A02:J

    mul-long v7, v7, v16

    sub-long v3, v5, v7

    iput-wide v3, v0, LX/0GG;->A05:J

    .line 72511
    :cond_53
    iget-wide v3, v0, LX/0GG;->A03:J

    cmp-long v7, v3, v9

    if-lez v7, :cond_54

    mul-long v3, v3, v16

    cmp-long v7, v5, v3

    if-lez v7, :cond_54

    .line 72512
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videotranscoder/transcode/end time detected "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v40, 0x1

    :cond_54
    cmp-long v3, v33, v9

    if-eqz v3, :cond_5b

    .line 72513
    iget-wide v7, v0, LX/0GG;->A02:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_55

    const-wide/16 v7, 0x0

    goto :goto_2f

    :cond_55
    mul-long v7, v7, v16

    .line 72514
    :goto_2f
    iget-wide v5, v0, LX/0GG;->A03:J

    cmp-long v3, v5, v9

    if-gtz v3, :cond_56

    move-wide/from16 v5, v33

    goto :goto_30

    :cond_56
    mul-long v5, v5, v16

    .line 72515
    :goto_30
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, v7

    const-wide/16 v14, 0x64

    mul-long/2addr v3, v14

    sub-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v5, v3

    move/from16 v3, v49

    if-eq v5, v3, :cond_5b

    .line 72516
    iget-object v3, v0, LX/0GG;->A06:LX/1Vc;

    if-eqz v3, :cond_5b

    .line 72517
    iget-boolean v3, v0, LX/0GG;->A0I:Z

    if-nez v3, :cond_57

    iget-object v3, v0, LX/0GG;->A06:LX/1Vc;

    invoke-interface {v3, v5}, LX/1Vc;->AGb(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_58

    :cond_57
    const/4 v3, 0x1

    :cond_58
    iput-boolean v3, v0, LX/0GG;->A0I:Z

    const/4 v3, 0x5

    if-lt v5, v3, :cond_59

    .line 72518
    rem-int/lit8 v3, v5, 0x5

    if-nez v3, :cond_5a

    .line 72519
    :cond_59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/progress "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0GG;->A04:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v56

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0GG;->A05:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5a
    move/from16 v49, v5

    :cond_5b
    const-wide/32 v3, 0xf4240

    goto :goto_31

    :cond_5c
    const/16 v59, 0x0

    const-wide/32 v3, 0xf4240
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_1b
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    .line 72520
    :goto_31
    :try_start_4f
    move-object/from16 v5, v53

    move-object/from16 v6, v50

    invoke-virtual {v5, v6, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 72521
    const/4 v3, 0x0

    if-ge v1, v3, :cond_5d
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1e
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    .line 72522
    :try_start_50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5d
    if-ltz v5, :cond_5e
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_1d
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    .line 72523
    :try_start_51
    aget-object v4, v21, v5

    .line 72524
    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72525
    move-object v3, v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1e
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    .line 72526
    :try_start_52
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72527
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 72528
    move-object/from16 v4, v53

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72529
    if-ge v1, v3, :cond_62

    const-string v3, "videotranscoder/transcode/encoder/release/output"

    .line 72530
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_32

    :cond_5e
    const/4 v3, -0x3

    if-ne v5, v3, :cond_5f

    .line 72531
    move-object/from16 v3, v53

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v21

    const-string v3, "videotranscoder/transcode/encoder output buffers have changed"

    .line 72532
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_32

    :cond_5f
    const/4 v3, -0x2

    if-ne v5, v3, :cond_62

    .line 72533
    move-object/from16 v3, v53

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 72534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_32

    :cond_60
    add-int/lit8 v28, v28, 0x1

    .line 72535
    const/4 v3, 0x0

    if-ge v1, v3, :cond_61

    .line 72536
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/frame skipped "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_61
    const/16 v59, 0x0

    :cond_62
    :goto_32
    if-nez v59, :cond_63

    const/4 v3, 0x0

    .line 72537
    move-object/from16 v4, v22

    invoke-virtual {v4, v13, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72538
    :cond_63
    const/4 v3, 0x0

    if-ge v1, v3, :cond_6b

    const-string v3, "videotranscoder/transcode/decoder/release/output"

    .line 72539
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_64
    const/4 v3, -0x3

    if-ne v13, v3, :cond_65

    .line 72540
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23

    const-string v3, "videotranscoder/transcode/decoder output buffers have changed"

    .line 72541
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_65
    const/4 v3, -0x2

    if-ne v13, v3, :cond_69
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_21
    .catchall {:try_start_52 .. :try_end_52} :catchall_27

    .line 72542
    :try_start_53
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 72543
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0GG;->A08:LX/1YY;

    invoke-static {v5, v4, v3}, LX/0GG;->A05(Landroid/media/MediaFormat;Ljava/lang/String;LX/1YY;)LX/1YU;

    move-result-object v4

    .line 72544
    iput-object v4, v0, LX/0GG;->A07:LX/1YU;

    .line 72545
    iget v15, v4, LX/1YU;->A00:I

    .line 72546
    iget v14, v4, LX/1YU;->A09:I

    .line 72547
    iget v6, v4, LX/1YU;->A06:I

    .line 72548
    iget v3, v4, LX/1YU;->A02:I

    move/from16 v64, v3

    .line 72549
    iget v13, v4, LX/1YU;->A03:I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_26
    .catchall {:try_start_53 .. :try_end_53} :catchall_2c

    .line 72550
    :try_start_54
    iget v8, v4, LX/1YU;->A04:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_25
    .catchall {:try_start_54 .. :try_end_54} :catchall_2b

    .line 72551
    :try_start_55
    iget v7, v4, LX/1YU;->A01:I

    .line 72552
    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 72553
    invoke-static {v5}, LX/0GG;->A0C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "OMX.Intel.VideoEncoder.AVC"

    .line 72554
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "OMX.Intel.VideoDecoder.AVC"

    .line 72555
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_67

    :cond_66
    const/4 v3, 0x1

    .line 72556
    :cond_67
    if-nez v3, :cond_68
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_24
    .catchall {:try_start_55 .. :try_end_55} :catchall_2a

    .line 72557
    :try_start_56
    iget v3, v4, LX/1YU;->A07:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 72558
    iget v3, v4, LX/1YU;->A08:I

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_68
    if-nez v11, :cond_6b
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_22
    .catchall {:try_start_56 .. :try_end_56} :catchall_28

    .line 72559
    :try_start_57
    iget v5, v4, LX/1YU;->A05:I

    .line 72560
    move-object/from16 v3, v48

    move/from16 v61, v5

    move/from16 v62, v14

    move/from16 v63, v6

    move/from16 v65, v8

    move/from16 v66, v13

    move/from16 v67, v7

    move/from16 v69, v39

    move/from16 v70, v38

    .line 72561
    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-wide/from16 v59, v3

    invoke-static/range {v59 .. v70}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    .line 72562
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_33

    :cond_69
    const/4 v3, -0x1

    if-ne v13, v3, :cond_6b

    if-eqz v42, :cond_6b
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_23
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    .line 72563
    :try_start_58
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_6a

    const-string v3, "videotranscoder/transcode/decoder says try later after extractor finished"

    .line 72564
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6a
    const/16 v40, 0x1

    goto :goto_34

    .line 72565
    :goto_33
    const-string v3, "videotranscoder/transcode/configure frame converter from:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v64

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") to:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v71

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v68

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v39

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v38

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72566
    :cond_6b
    :goto_34
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3d

    const-string v3, "videotranscoder/transcode/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 72567
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v40, 0x1

    goto/16 :goto_2a
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_27
    .catchall {:try_start_58 .. :try_end_58} :catchall_2d

    .line 72568
    :catch_14
    move-exception v2

    goto :goto_36

    :catchall_1b
    move-exception v5

    goto :goto_37

    :catch_15
    move-exception v2

    goto :goto_36

    .line 72569
    :goto_35
    :try_start_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/decoder/dequeue/input < 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_39
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_16
    .catchall {:try_start_59 .. :try_end_59} :catchall_1c

    .line 72570
    :catchall_1c
    move-exception v5

    goto :goto_37

    .line 72571
    :catch_16
    move-exception v2

    .line 72572
    goto :goto_36

    .line 72573
    :catchall_1d
    move-exception v5

    goto :goto_37

    :catch_17
    move-exception v2

    goto :goto_36

    .line 72574
    :catchall_1e
    move-exception v5

    goto :goto_37

    :catch_18
    move-exception v2

    goto :goto_36

    .line 72575
    :catch_19
    move-exception v2

    .line 72576
    :try_start_5a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1f

    .line 72577
    :catchall_1f
    move-exception v1

    .line 72578
    :try_start_5b
    monitor-exit v7
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    :try_start_5c
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_1a
    .catchall {:try_start_5c .. :try_end_5c} :catchall_20

    .line 72579
    :catchall_20
    move-exception v5

    goto :goto_37

    :catch_1a
    move-exception v2

    goto :goto_36

    :catchall_21
    move-exception v5

    goto :goto_37

    :catch_1b
    move-exception v2

    goto :goto_36

    .line 72580
    :catchall_22
    move-exception v5

    goto :goto_37

    :catch_1c
    move-exception v2

    goto :goto_36

    .line 72581
    :catchall_23
    move-exception v5

    goto :goto_37

    :catch_1d
    move-exception v2

    goto :goto_36

    .line 72582
    :catchall_24
    move-exception v5

    goto :goto_37

    :catch_1e
    move-exception v2

    goto :goto_36

    :catchall_25
    move-exception v5

    goto :goto_37

    :catch_1f
    move-exception v2

    goto :goto_36

    .line 72583
    :catchall_26
    move-exception v5

    goto :goto_37

    :catch_20
    move-exception v2

    goto :goto_36

    .line 72584
    :catchall_27
    move-exception v5

    goto :goto_37

    :catch_21
    move-exception v2

    goto :goto_36

    .line 72585
    :catchall_28
    move-exception v5

    goto :goto_37

    :catch_22
    move-exception v2

    goto :goto_36

    .line 72586
    :catchall_29
    move-exception v5

    goto :goto_37

    :catch_23
    move-exception v2

    goto :goto_36

    :catchall_2a
    move-exception v5

    goto :goto_37

    :catch_24
    move-exception v2

    goto :goto_36

    :catchall_2b
    move-exception v5

    goto :goto_37

    :catch_25
    move-exception v2

    goto :goto_36

    :catchall_2c
    move-exception v5

    goto :goto_37

    :catch_26
    move-exception v2

    goto :goto_36

    .line 72587
    :catchall_2d
    move-exception v5

    goto :goto_37

    :catch_27
    move-exception v2

    goto :goto_36

    :catchall_2e
    move-exception v5

    goto :goto_37

    :catch_28
    move-exception v2

    goto :goto_36

    :catchall_2f
    move-exception v5

    goto :goto_37

    :catch_29
    move-exception v2

    :goto_36
    :try_start_5d
    const-string v1, "videotranscoder/transcode"

    .line 72588
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72589
    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_30

    :catchall_30
    move-exception v5

    .line 72590
    :goto_37
    :try_start_5e
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->stop()V

    .line 72591
    invoke-static/range {v43 .. v43}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72592
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodec;->release()V

    .line 72593
    invoke-static/range {v44 .. v44}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v1, 0xf4240

    .line 72594
    move-object/from16 v6, v53

    move-object/from16 v7, v50

    move-wide v8, v1

    invoke-virtual {v6, v7, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    :goto_38
    if-ltz v2, :cond_6c

    .line 72595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v46

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72596
    aget-object v3, v21, v2

    .line 72597
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72598
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_31

    .line 72599
    :try_start_5f
    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72600
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 72601
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72602
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto :goto_38

    .line 72603
    :cond_6c
    invoke-static/range {v45 .. v45}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72604
    invoke-virtual/range {v53 .. v53}, Landroid/media/MediaCodec;->stop()V

    .line 72605
    invoke-static/range {v47 .. v47}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72606
    invoke-virtual/range {v53 .. v53}, Landroid/media/MediaCodec;->release()V

    const-string v1, "videotranscoder/transcode/encoder released"

    .line 72607
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72608
    invoke-virtual/range {v51 .. v51}, Landroid/media/MediaExtractor;->release()V

    const-string v1, "videotranscoder/transcode/extractor released"

    .line 72609
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72610
    move-object/from16 v1, v48

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    .line 72611
    throw v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_35

    :catchall_31
    move-exception v1

    goto/16 :goto_45

    .line 72612
    :cond_6d
    :goto_39
    :try_start_60
    move-object/from16 v1, v22

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 72613
    invoke-static/range {v43 .. v43}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72614
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 72615
    invoke-static/range {v44 .. v44}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v1, 0xf4240

    .line 72616
    move-object/from16 v3, v53

    move-object/from16 v4, v50

    move-wide v5, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_3a
    if-ltz v4, :cond_6e

    .line 72617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72618
    aget-object v3, v21, v4

    .line 72619
    move-object/from16 v1, v50

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72620
    move-object/from16 v1, v50

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72621
    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72622
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 72623
    move-object/from16 v2, v53

    move v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 72624
    move-object/from16 v3, v53

    move-object/from16 v4, v50

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto :goto_3a

    .line 72625
    :cond_6e
    invoke-static/range {v45 .. v45}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72626
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 72627
    invoke-static/range {v47 .. v47}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72628
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    const-string v1, "videotranscoder/transcode/encoder released"

    .line 72629
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72630
    move-object/from16 v1, v51

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    const-string v1, "videotranscoder/transcode/extractor released"

    .line 72631
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72632
    move-object/from16 v1, v48

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->A00:J

    invoke-static {v1, v2}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    .line 72633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_35

    :try_start_61
    iget-boolean v1, v0, LX/0GG;->A0I:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " frames:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0GG;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v55

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0GG;->A0C:Ljava/io/File;

    .line 72634
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v56

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0GG;->A05:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " skipfirstframes:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v28

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72635
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v25, :cond_6f
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_37

    .line 72636
    :try_start_62
    move-object/from16 v1, v25

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3b

    :cond_6f
    :try_start_63
    move-object/from16 v1, v52

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 72637
    iget-boolean v1, v0, LX/0GG;->A0I:Z

    if-nez v1, :cond_70

    iget-object v1, v0, LX/0GG;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-eqz v1, :cond_84

    iget-wide v1, v0, LX/0GG;->A04:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_84

    .line 72638
    :cond_70
    iget-wide v1, v0, LX/0GG;->A05:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_71

    .line 72639
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/0GG;->A04:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    div-long/2addr v1, v3

    iput-wide v1, v0, LX/0GG;->A05:J

    :cond_71
    const-string v1, "videotranscoder/transcode/finished: size:"

    .line 72640
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/0GG;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72641
    iget-object v1, v0, LX/0GG;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 72642
    iget-boolean v1, v0, LX/0GG;->A0I:Z

    if-nez v1, :cond_75

    .line 72643
    iget-object v2, v0, LX/0GG;->A0B:Ljava/io/File;

    .line 72644
    const/4 v1, 0x0

    .line 72645
    invoke-static {v2, v1}, LX/0Qc;->A06(Ljava/io/File;Z)LX/0G1;

    move-result-object v4

    .line 72646
    iget v2, v4, LX/0G1;->A01:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_72

    if-ne v2, v1, :cond_74

    :cond_72
    iget v2, v4, LX/0G1;->A00:I

    if-eq v2, v1, :cond_73

    const/4 v1, 0x4

    if-eq v2, v1, :cond_73

    if-eq v2, v3, :cond_73

    move/from16 v1, v57

    if-eq v2, v1, :cond_73

    if-eqz v2, :cond_73

    const/16 v1, 0x8

    if-ne v2, v1, :cond_74

    :cond_73
    const/4 v1, 0x1

    :goto_3b
    if-nez v1, :cond_75

    .line 72647
    goto :goto_3c

    .line 72648
    :cond_74
    const/4 v1, 0x0

    goto :goto_3b
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3f

    .line 72649
    :goto_3c
    :try_start_64
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/0GG;->A0H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".aac"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/0GG;->A0A:Ljava/io/File;

    .line 72650
    new-instance v3, LX/1S6;

    iget-object v1, v0, LX/0GG;->A0B:Ljava/io/File;

    invoke-direct {v3, v1, v2}, LX/1S6;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-wide v1, v0, LX/0GG;->A02:J

    .line 72651
    iput-wide v1, v3, LX/1S6;->A01:J

    .line 72652
    iget-wide v1, v0, LX/0GG;->A03:J

    .line 72653
    iput-wide v1, v3, LX/1S6;->A02:J

    const v1, 0x17700

    .line 72654
    iput v1, v3, LX/1S6;->A00:I

    .line 72655
    new-instance v2, LX/2D9;

    invoke-direct {v2, v3}, LX/2D9;-><init>(LX/1S6;)V

    .line 72656
    new-instance v1, LX/2Cl;

    invoke-direct {v1, v0}, LX/2Cl;-><init>(LX/0GG;)V

    .line 72657
    iput-object v1, v2, LX/2D9;->A01:LX/1Vc;

    .line 72658
    invoke-virtual {v2}, LX/2D9;->A01()V

    goto :goto_3d
    :try_end_64
    .catch LX/2Wn; {:try_start_64 .. :try_end_64} :catch_2a
    .catchall {:try_start_64 .. :try_end_64} :catchall_3f

    .line 72659
    :catch_2a
    :try_start_65
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1

    .line 72660
    :cond_75
    :goto_3d
    iget-boolean v1, v0, LX/0GG;->A0I:Z

    if-nez v1, :cond_7f
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_3f

    .line 72661
    :try_start_66
    iget-wide v3, v0, LX/0GG;->A05:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_76

    .line 72662
    iget-wide v1, v0, LX/0GG;->A04:J

    mul-long v18, v1, v35

    div-long v18, v18, v3

    .line 72663
    :cond_76
    iget-object v1, v0, LX/0GG;->A0A:Ljava/io/File;

    if-eqz v1, :cond_78

    .line 72664
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 72665
    iget-object v15, v0, LX/0GG;->A0A:Ljava/io/File;

    const-wide/16 v4, 0x0

    .line 72666
    :goto_3e
    iget-object v13, v0, LX/0GG;->A0B:Ljava/io/File;

    const-string v14, ") "

    const-string v12, ") or height ("

    const-string v11, " "

    .line 72667
    invoke-static {v13}, LX/00E;->A0b(Ljava/io/File;)Z

    move-result v1

    const/16 v8, 0x11

    if-eqz v1, :cond_79

    goto :goto_3f

    .line 72668
    :cond_77
    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    goto :goto_3e

    .line 72669
    :cond_78
    iget-object v15, v0, LX/0GG;->A0B:Ljava/io/File;

    .line 72670
    iget-wide v4, v0, LX/0GG;->A02:J

    goto :goto_3e
    :try_end_66
    .catch LX/1WE; {:try_start_66 .. :try_end_66} :catch_33
    .catchall {:try_start_66 .. :try_end_66} :catchall_3f

    .line 72671
    :goto_3f
    :try_start_67
    new-instance v1, LX/01O;

    invoke-direct {v1, v13}, LX/01O;-><init>(Ljava/io/File;)V

    invoke-static {v1}, LX/00F;->A00(LX/01P;)LX/01Q;

    .line 72672
    const/4 v3, 0x0

    goto/16 :goto_43
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_2b
    .catchall {:try_start_67 .. :try_end_67} :catchall_3f

    :catch_2b
    move-exception v3

    .line 72673
    :try_start_68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_file not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72674
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1

    .line 72675
    :cond_79
    new-instance v7, LX/00D;

    invoke-direct {v7}, LX/00D;-><init>()V
    :try_end_68
    .catch LX/1WE; {:try_start_68 .. :try_end_68} :catch_33
    .catchall {:try_start_68 .. :try_end_68} :catchall_3f

    .line 72676
    :try_start_69
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_32
    .catchall {:try_start_69 .. :try_end_69} :catchall_32

    .line 72677
    :try_start_6a
    invoke-static {v13}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    const/16 v1, 0x9

    .line 72678
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    .line 72679
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x13

    .line 72680
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_32

    .line 72681
    :try_start_6b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v1, v16, v9

    if-eqz v1, :cond_7e
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_31
    .catchall {:try_start_6b .. :try_end_6b} :catchall_32

    .line 72682
    :try_start_6c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72683
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_41
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_2c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_32

    :catch_2c
    move-exception v10

    .line 72684
    :try_start_6d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot parse width ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72685
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72686
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72687
    invoke-static {v1, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_32

    .line 72688
    :try_start_6e
    invoke-virtual {v7, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_40
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_2d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6e .. :try_end_6e} :catch_2d
    .catchall {:try_start_6e .. :try_end_6e} :catchall_32

    :catch_2d
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_7d

    .line 72689
    :try_start_6f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 72690
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v2, :cond_7c

    if-eqz v1, :cond_7c

    :goto_41
    const/16 v1, 0x14
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_32

    .line 72691
    :try_start_70
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_2e
    .catchall {:try_start_70 .. :try_end_70} :catchall_32

    .line 72692
    :catch_2e
    :try_start_71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_7a

    const/16 v1, 0x18

    .line 72693
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 72694
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_42
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_2f
    .catchall {:try_start_71 .. :try_end_71} :catchall_32

    :catch_2f
    :cond_7a
    const/4 v3, 0x0

    .line 72695
    :goto_42
    :try_start_72
    invoke-virtual {v7}, LX/00D;->close()V

    .line 72696
    :goto_43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_7b
    :try_end_72
    .catch LX/1WE; {:try_start_72 .. :try_end_72} :catch_33
    .catchall {:try_start_72 .. :try_end_72} :catchall_3f

    .line 72697
    :try_start_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    .line 72698
    invoke-static {v13, v1}, LX/0Qc;->A06(Ljava/io/File;Z)LX/0G1;

    move-result-object v1

    .line 72699
    iget v3, v1, LX/0G1;->A05:I

    .line 72700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 72701
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediafileutils/VideoMeta/getRotation rotation="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rotationExtractionTime="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_30
    .catchall {:try_start_73 .. :try_end_73} :catchall_3f

    .line 72702
    :catch_30
    :cond_7b
    :try_start_74
    iget-object v10, v0, LX/0GG;->A0H:Ljava/io/File;

    iget-object v9, v0, LX/0GG;->A0C:Ljava/io/File;

    iget-object v8, v0, LX/0GG;->A0B:Ljava/io/File;

    iget-wide v6, v0, LX/0GG;->A05:J

    div-long v6, v6, v30

    iget-wide v1, v0, LX/0GG;->A02:J

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v24, v3

    move-wide/from16 v25, v4

    move-wide/from16 v27, v18

    move-wide/from16 v29, v6

    move-wide/from16 v31, v1

    invoke-static/range {v20 .. v32}, Lcom/whatsapp/Mp4Ops;->A02(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V

    .line 72703
    iget-object v2, v0, LX/0GG;->A0H:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;Z)V

    goto/16 :goto_44
    :try_end_74
    .catch LX/1WE; {:try_start_74 .. :try_end_74} :catch_33
    .catchall {:try_start_74 .. :try_end_74} :catchall_3f

    .line 72704
    :cond_7c
    :try_start_75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/bad width ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72705
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72706
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72707
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72708
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1

    .line 72709
    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot get frame"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72710
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72711
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72712
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72713
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1

    .line 72714
    :cond_7e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/no duration:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72715
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72716
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72717
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72718
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1

    :catch_31
    move-exception v4

    .line 72719
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot parse duration:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72720
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72721
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72722
    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72723
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1

    :catch_32
    move-exception v4

    .line 72724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videometa/cannot process file:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72725
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72726
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72727
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72728
    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72729
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_32

    .line 72730
    :catchall_32
    move-exception v1

    .line 72731
    :try_start_76
    throw v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_33

    :catchall_33
    move-exception v1

    .line 72732
    :try_start_77
    invoke-virtual {v7}, LX/00D;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_34

    :catchall_34
    :try_start_78
    throw v1
    :try_end_78
    .catch LX/1WE; {:try_start_78 .. :try_end_78} :catch_33
    .catchall {:try_start_78 .. :try_end_78} :catchall_3f

    .line 72733
    :catch_33
    move-exception v2

    .line 72734
    :try_start_79
    move-object/from16 v1, v58

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72735
    throw v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3f

    .line 72736
    :cond_7f
    :goto_44
    iget-object v1, v0, LX/0GG;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 72737
    iget-object v1, v0, LX/0GG;->A0A:Ljava/io/File;

    if-eqz v1, :cond_80

    .line 72738
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 72739
    :cond_80
    iget-boolean v1, v0, LX/0GG;->A0I:Z

    if-eqz v1, :cond_81

    .line 72740
    iget-object v0, v0, LX/0GG;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_81
    return-void

    .line 72741
    :cond_82
    :try_start_7a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/input file disappeared, "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/0GG;->A0B:Ljava/io/File;

    .line 72742
    const-string v1, "file_path="

    .line 72743
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 72744
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72745
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    .line 72746
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v3

    .line 72747
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v2

    const-string v1, "exists="

    .line 72748
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canRead="

    .line 72749
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canWrite="

    .line 72750
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_83

    const-string v1, "length="

    .line 72751
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72752
    :cond_83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72753
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72754
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72755
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "input file missing after transcode"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72756
    :cond_84
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    .line 72757
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3f

    .line 72758
    :catchall_35
    move-exception v1

    goto :goto_45

    .line 72759
    :cond_85
    :try_start_7b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "No decoders "

    invoke-direct {v2, v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 72760
    :cond_86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72761
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1

    :catch_34
    move-exception v2

    .line 72762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72763
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1

    .line 72764
    :cond_87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/mime "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72765
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_37

    :catchall_36
    move-exception v1

    goto :goto_45

    :cond_88
    :try_start_7c
    const-string v1, "videotranscoder/transcode/not a video file"

    .line 72766
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72767
    new-instance v1, LX/2Wo;

    invoke-direct {v1}, LX/2Wo;-><init>()V

    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_37

    :catchall_37
    move-exception v1

    goto :goto_45

    .line 72768
    :catchall_38
    move-exception v1

    .line 72769
    :goto_45
    :try_start_7d
    throw v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_39

    :catchall_39
    move-exception v1

    if-eqz v25, :cond_89

    .line 72770
    :try_start_7e
    invoke-interface/range {v25 .. v25}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3a

    :catchall_3a
    :cond_89
    :try_start_7f
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3b

    :catchall_3b
    move-exception v1

    goto :goto_46

    :catchall_3c
    move-exception v1

    .line 72771
    :goto_46
    :try_start_80
    throw v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3d

    :catchall_3d
    move-exception v1

    .line 72772
    :try_start_81
    invoke-virtual/range {v52 .. v52}, Ljava/io/FileOutputStream;->close()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3e

    :catchall_3e
    :try_start_82
    throw v1

    :cond_8a
    const-string v1, "videotranscoder/transcode/no known color formats suported"

    .line 72773
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72774
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "No known color formats suported"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8b
    const-string v1, "videotranscoder/transcode/no codec supporting video/avc"

    .line 72775
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72776
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "No codec supporting video/avc"

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3f

    .line 72777
    :catchall_3f
    move-exception v2

    .line 72778
    iget-object v1, v0, LX/0GG;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 72779
    iget-object v0, v0, LX/0GG;->A0A:Ljava/io/File;

    if-eqz v0, :cond_8c

    .line 72780
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72781
    :cond_8c
    throw v2
.end method

.method public A0H()V
    .locals 17

    .line 72782
    :try_start_0
    move-object/from16 v3, p0

    iget-object v6, v3, LX/0GG;->A0B:Ljava/io/File;

    iget-object v9, v3, LX/0GG;->A0H:Ljava/io/File;

    iget-wide v4, v3, LX/0GG;->A02:J

    iget-wide v1, v3, LX/0GG;->A03:J

    .line 72783
    const-string v7, "mp4ops/trim/start from "

    const-string v0, " to "

    .line 72784
    invoke-static {v7, v4, v5, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72785
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-gtz v0, :cond_0

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    :cond_0
    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    long-to-float v11, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v11, v0

    sub-long/2addr v1, v4

    long-to-float v12, v1

    div-float/2addr v12, v0
    :try_end_0
    .catch LX/1WE; {:try_start_0 .. :try_end_0} :catch_1

    .line 72787
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 72788
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 72789
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, -0x1

    .line 72790
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 72791
    move/from16 v16, v11

    invoke-static/range {v7 .. v16}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1WE; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "mp4ops/trim/result: "

    .line 72792
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 72793
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_2

    const-string v0, "mp4ops/trim/error_message/"

    .line 72794
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72795
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_1

    .line 72796
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "invalid result, error_code: "

    .line 72797
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72798
    new-instance v1, LX/1WE;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v3, v2, v0}, LX/1WE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "mp4ops/trim/finished: size"

    .line 72799
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72800
    iget-object v1, v3, LX/0GG;->A0H:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;Z)V

    return-void

    .line 72801
    :catch_0
    move-exception v1

    const-string v0, "mp4ops/trim/failed: mp4mux error, exiting"

    .line 72802
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72803
    new-instance v3, LX/1WE;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1WE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 72804
    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "timeFrom:"

    const-string v0, " timeTo:"

    invoke-static {v3, v4, v5, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch LX/1WE; {:try_start_2 .. :try_end_2} :catch_1

    .line 72805
    :catch_1
    move-exception v1

    const-string v0, "videotranscodequeue/libmp4muxexception"

    .line 72806
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72807
    throw v1
.end method

.method public A0I(F)V
    .locals 0

    .line 72808
    iput p1, p0, LX/0GG;->A00:F

    return-void
.end method

.method public A0J(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/00G;Ljava/nio/ByteBuffer;IJI)V
    .locals 13

    move-object/from16 v4, p4

    .line 72809
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/handleLastFrame/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 72810
    move-object v6, p1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    .line 72811
    aget-object v2, p2, v7

    .line 72812
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 72813
    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/whatsapp/VideoFrameConverter;->A00:J

    move-object/from16 v5, p5

    invoke-static {v0, v1, v5, v2}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 72814
    check-cast v4, LX/00F;

    .line 72815
    iget-object v0, v4, LX/00F;->A00:LX/20F;

    .line 72816
    iget-object v0, v0, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->A04(I)I

    move-result v1

    const/16 v0, 0x46

    if-ge v1, v0, :cond_0

    const/16 v1, 0x46

    :cond_0
    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long v10, p7, v0

    const/4 v8, 0x0

    const/4 v12, 0x4

    .line 72817
    move/from16 v9, p9

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72818
    iget-wide v2, p0, LX/0GG;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0GG;->A04:J

    .line 72819
    iget-wide v2, p0, LX/0GG;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v10, v2

    iput-wide v10, p0, LX/0GG;->A05:J

    return-void
.end method

.method public A0K(LX/1Vc;)V
    .locals 0

    .line 72820
    iput-object p1, p0, LX/0GG;->A06:LX/1Vc;

    return-void
.end method

.method public A0L(LX/1YY;)V
    .locals 0

    .line 72821
    iput-object p1, p0, LX/0GG;->A08:LX/1YY;

    return-void
.end method

.method public A0M(LX/1m5;)V
    .locals 0

    .line 72822
    iput-object p1, p0, LX/0GG;->A09:LX/1m5;

    return-void
.end method

.method public A0N(Ljava/io/File;)V
    .locals 0

    .line 72823
    iput-object p1, p0, LX/0GG;->A0B:Ljava/io/File;

    return-void
.end method

.method public A0O()Z
    .locals 1

    .line 72824
    iget-boolean v0, p0, LX/0GG;->A0I:Z

    return v0
.end method

.method public synthetic A0P()Z
    .locals 2

    .line 72825
    iget-boolean v0, p0, LX/0GG;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0GG;->A06:LX/1Vc;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/1Vc;->AGb(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0GG;->A0I:Z

    .line 72826
    iget-boolean v0, p0, LX/0GG;->A0I:Z

    return v0
.end method

.method public A8W()Z
    .locals 2

    .line 72827
    iget-object v1, p0, LX/0GG;->A0C:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 72828
    iput-boolean v0, p0, LX/0GG;->A0I:Z

    return-void
.end method
