.class public final LX/3W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;
.implements LX/12R;
.implements LX/14R;


# instance fields
.field public final synthetic A00:LX/377;


# direct methods
.method public synthetic constructor <init>(LX/377;)V
    .locals 0

    .line 380233
    iput-object p1, p0, LX/3W8;->A00:LX/377;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACh(Ljava/util/List;)V
    .locals 1

    .line 380234
    iget-object v0, p0, LX/3W8;->A00:LX/377;

    .line 380235
    iget-object v0, v0, LX/377;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 380236
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->ACh(Ljava/util/List;)V

    return-void
.end method

.method public AF2(Z)V
    .locals 0

    return-void
.end method

.method public AGJ(LX/0zx;)V
    .locals 0

    return-void
.end method

.method public AGK(LX/0ze;)V
    .locals 0

    return-void
.end method

.method public AGL(ZI)V
    .locals 4

    .line 380237
    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    .line 380238
    iget-object v1, p0, LX/3W8;->A00:LX/377;

    .line 380239
    iput p2, v1, LX/377;->A00:I

    if-ne p2, v0, :cond_1

    .line 380240
    iget-object v0, v1, LX/377;->A03:LX/374;

    if-eqz v0, :cond_0

    .line 380241
    invoke-virtual {v0}, LX/374;->A00()V

    .line 380242
    :cond_0
    return-void

    .line 380243
    :cond_1
    iget-object v0, v1, LX/377;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_4

    if-ne p2, v3, :cond_4

    .line 380244
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 380245
    iget-object v0, p0, LX/3W8;->A00:LX/377;

    .line 380246
    iget-object v0, v0, LX/377;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 380247
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    .line 380248
    :cond_2
    iget-object v0, p0, LX/3W8;->A00:LX/377;

    .line 380249
    iget-object v0, v0, LX/377;->A03:LX/374;

    if-eqz v0, :cond_3

    .line 380250
    invoke-virtual {v0}, LX/374;->A00()V

    .line 380251
    :cond_3
    iget-object v0, p0, LX/3W8;->A00:LX/377;

    .line 380252
    iget-object v1, v0, LX/377;->A01:LX/2Yk;

    .line 380253
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Yk;->ALV(Z)V

    .line 380254
    iget-object v0, p0, LX/3W8;->A00:LX/377;

    .line 380255
    iget-object v3, v0, LX/377;->A01:LX/2Yk;

    .line 380256
    const-wide/16 v1, 0x0

    .line 380257
    invoke-interface {v3}, LX/0zz;->A51()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/0zz;->AKy(IJ)V

    return-void

    .line 380258
    :cond_4
    if-ne p2, v2, :cond_6

    .line 380259
    iget-object v2, v1, LX/377;->A03:LX/374;

    if-eqz v2, :cond_0

    .line 380260
    iget-boolean v0, v1, LX/377;->A06:Z

    if-eqz v0, :cond_5

    .line 380261
    iget-object v0, v1, LX/377;->A05:Ljava/lang/String;

    .line 380262
    invoke-virtual {v2, v0}, LX/374;->A01(Ljava/lang/String;)V

    return-void

    .line 380263
    :cond_5
    iget-object v1, v2, LX/374;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 380264
    iget-object v0, v2, LX/374;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 380265
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 380266
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 380267
    :cond_6
    iget-object v0, v1, LX/377;->A03:LX/374;

    if-eqz v0, :cond_0

    .line 380268
    invoke-virtual {v0}, LX/374;->A00()V

    return-void
.end method

.method public synthetic AGM(I)V
    .locals 0

    return-void
.end method

.method public AH0()V
    .locals 2

    .line 380269
    iget-object v0, p0, LX/3W8;->A00:LX/377;

    .line 380270
    iget-object v1, v0, LX/377;->A07:Landroid/view/View;

    const/16 v0, 0x8

    .line 380271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic AHs()V
    .locals 0

    return-void
.end method

.method public synthetic AIt(II)V
    .locals 0

    return-void
.end method

.method public synthetic AJ3(LX/109;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public AJE(LX/12J;LX/135;)V
    .locals 0

    return-void
.end method

.method public AJg(IIIF)V
    .locals 3

    const-string v0, "WAExoPlayerView/onVideoSizeChanged/unappliedRotationDegrees="

    .line 380272
    invoke-static {v0, p3}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 380273
    iget-object v0, p0, LX/3W8;->A00:LX/377;

    .line 380274
    iget-object v0, v0, LX/377;->A0B:LX/37P;

    .line 380275
    invoke-virtual {v0, p3}, LX/37P;->setRotationAngle(I)V

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_1

    .line 380276
    iget-object v0, p0, LX/3W8;->A00:LX/377;

    .line 380277
    iget-object v2, v0, LX/377;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p2, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 380278
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 380279
    return-void

    :cond_1
    iget-object v0, p0, LX/3W8;->A00:LX/377;

    .line 380280
    iget-object v2, v0, LX/377;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p2, :cond_2

    int-to-float v1, p2

    int-to-float v0, p1

    mul-float/2addr v0, p4

    div-float/2addr v1, v0

    .line 380281
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method
