.class public final LX/25V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Z;


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 260547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260548
    iput p1, p0, LX/25V;->A01:I

    return-void
.end method


# virtual methods
.method public A4Y()I
    .locals 2

    .line 260549
    iget-object v0, p0, LX/25V;->A00:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 260550
    new-instance v1, Landroid/media/MediaCodecList;

    iget v0, p0, LX/25V;->A01:I

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LX/25V;->A00:[Landroid/media/MediaCodecInfo;

    .line 260551
    :cond_0
    iget-object v0, p0, LX/25V;->A00:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public A4Z(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 260552
    iget-object v0, p0, LX/25V;->A00:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 260553
    new-instance v1, Landroid/media/MediaCodecList;

    iget v0, p0, LX/25V;->A01:I

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LX/25V;->A00:[Landroid/media/MediaCodecInfo;

    .line 260554
    :cond_0
    iget-object v0, p0, LX/25V;->A00:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A9a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "secure-playback"

    .line 260555
    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public AKx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
