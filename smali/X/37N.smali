.class public LX/37N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/37E;

.field public A03:LX/37M;

.field public A04:LX/1zJ;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A09:LX/00q;

.field public final A0A:LX/05x;

.field public final A0B:Lcom/whatsapp/Mp4Ops;

.field public final A0C:LX/00j;

.field public final A0D:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00j;Lcom/whatsapp/Mp4Ops;LX/05x;LX/00q;LX/01A;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;LX/37E;LX/37M;)V
    .locals 0

    .line 354203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354204
    iput-object p1, p0, LX/37N;->A06:Landroid/content/Context;

    .line 354205
    iput-object p2, p0, LX/37N;->A0C:LX/00j;

    .line 354206
    iput-object p3, p0, LX/37N;->A0B:Lcom/whatsapp/Mp4Ops;

    .line 354207
    iput-object p4, p0, LX/37N;->A0A:LX/05x;

    .line 354208
    iput-object p5, p0, LX/37N;->A09:LX/00q;

    .line 354209
    iput-object p6, p0, LX/37N;->A0D:LX/01A;

    .line 354210
    iput-object p7, p0, LX/37N;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 354211
    iput-object p10, p0, LX/37N;->A03:LX/37M;

    .line 354212
    iput-object p8, p0, LX/37N;->A07:Landroid/widget/FrameLayout;

    .line 354213
    iput-object p9, p0, LX/37N;->A02:LX/37E;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "PictureInPictureVideoPlaybackHandler/destroyVideoPlayer"

    .line 354214
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354215
    iget-object v0, p0, LX/37N;->A04:LX/1zJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 354216
    iput-object v1, v0, LX/1zJ;->A01:LX/1zF;

    .line 354217
    iput-object v1, v0, LX/1zJ;->A03:LX/1zH;

    .line 354218
    iput-object v1, v0, LX/1zJ;->A02:LX/1zG;

    .line 354219
    iput-object v1, v0, LX/1zJ;->A00:LX/1zE;

    .line 354220
    invoke-virtual {v0}, LX/1zJ;->A0A()V

    .line 354221
    iput-object v1, p0, LX/37N;->A04:LX/1zJ;

    .line 354222
    :cond_0
    iget-object v0, p0, LX/37N;->A02:LX/37E;

    .line 354223
    iput-object v1, v0, LX/37E;->A04:LX/37D;

    .line 354224
    return-void
.end method

.method public A01()V
    .locals 1

    const-string v0, "PictureInPictureVideoPlaybackHandler/onPipPauseButtonClicked"

    .line 354225
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354226
    iget-object v0, p0, LX/37N;->A04:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354227
    iget-object v0, p0, LX/37N;->A04:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A07()V

    .line 354228
    iget-object v0, p0, LX/37N;->A03:LX/37M;

    invoke-interface {v0}, LX/37M;->ALT()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    const-string v0, "PictureInPictureVideoPlaybackHandler/playVideo"

    .line 354229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354230
    iget-object v0, p0, LX/37N;->A04:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354231
    iget-object v0, p0, LX/37N;->A04:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A09()V

    .line 354232
    iget-object v0, p0, LX/37N;->A03:LX/37M;

    invoke-interface {v0}, LX/37M;->ALS()V

    :cond_0
    return-void
.end method

.method public synthetic A03()V
    .locals 2

    .line 354233
    iget-object v0, p0, LX/37N;->A02:LX/37E;

    .line 354234
    iget-object v0, v0, LX/37E;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 354235
    :cond_0
    iget-object v0, p0, LX/37N;->A02:LX/37E;

    if-eqz v1, :cond_1

    .line 354236
    invoke-virtual {v0}, LX/37E;->A00()V

    .line 354237
    return-void

    :cond_1
    invoke-virtual {v0}, LX/37E;->A08()V

    return-void
.end method

.method public synthetic A04()V
    .locals 1

    .line 354238
    iget-object v0, p0, LX/37N;->A03:LX/37M;

    invoke-interface {v0}, LX/37M;->finish()V

    return-void
.end method

.method public synthetic A05()V
    .locals 1

    .line 354239
    iget-object v0, p0, LX/37N;->A03:LX/37M;

    invoke-interface {v0}, LX/37M;->A3i()V

    return-void
.end method

.method public synthetic A06(LX/1zJ;)V
    .locals 1

    .line 354240
    iget-object v0, p0, LX/37N;->A03:LX/37M;

    invoke-interface {v0}, LX/37M;->ALT()V

    .line 354241
    iget-object v0, p0, LX/37N;->A03:LX/37M;

    invoke-interface {v0}, LX/37M;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354242
    iget-object v0, p0, LX/37N;->A02:LX/37E;

    invoke-virtual {v0}, LX/37E;->A02()V

    .line 354243
    :goto_0
    iget-object v0, p0, LX/37N;->A02:LX/37E;

    invoke-virtual {v0, p1}, LX/37E;->A0I(LX/1zJ;)V

    return-void

    .line 354244
    :cond_0
    iget-object v0, p0, LX/37N;->A02:LX/37E;

    invoke-virtual {v0}, LX/37E;->A08()V

    goto :goto_0
.end method

.method public synthetic A07(ZLX/1zJ;)V
    .locals 3

    .line 354245
    iget-object v0, p0, LX/37N;->A02:LX/37E;

    invoke-virtual {v0}, LX/37E;->A07()V

    .line 354246
    iget-object v0, p0, LX/37N;->A02:LX/37E;

    .line 354247
    iget-object v1, v0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 354248
    iget-object v2, p0, LX/37N;->A02:LX/37E;

    .line 354249
    iget-object v0, v2, LX/37E;->A0E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354250
    iget-object v0, v2, LX/37E;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354251
    iget-object v0, p0, LX/37N;->A03:LX/37M;

    invoke-interface {v0}, LX/37M;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354252
    iget-object v0, p0, LX/37N;->A02:LX/37E;

    invoke-virtual {v0}, LX/37E;->A02()V

    .line 354253
    :goto_0
    iget v0, p0, LX/37N;->A00:I

    invoke-virtual {p2, v0}, LX/1zJ;->A0B(I)V

    .line 354254
    iget-object v0, p0, LX/37N;->A04:LX/1zJ;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 354255
    invoke-virtual {v0}, LX/1zJ;->A07()V

    .line 354256
    return-void

    .line 354257
    :cond_0
    iget-object v0, p0, LX/37N;->A02:LX/37E;

    invoke-virtual {v0}, LX/37E;->A08()V

    goto :goto_0

    .line 354258
    :cond_1
    invoke-virtual {p0}, LX/37N;->A02()V

    return-void
.end method
