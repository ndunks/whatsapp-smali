.class public LX/2hC;
.super LX/2eC;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 315458
    invoke-direct {p0, p1}, LX/2eC;-><init>(Landroid/content/Context;)V

    .line 315459
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2hC;->A05:LX/01A;

    return-void

    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public setMediaItem(LX/1o0;)V
    .locals 2

    .line 315460
    invoke-super {p0, p1}, LX/2eC;->setMediaItem(LX/1o0;)V

    .line 315461
    iget-object v1, p0, LX/2eC;->A03:LX/1o0;

    instance-of v0, v1, LX/2RL;

    if-eqz v0, :cond_0

    .line 315462
    check-cast v1, LX/2RL;

    .line 315463
    iget-object v0, v1, LX/2RL;->A00:LX/0Ef;

    .line 315464
    invoke-static {v0}, LX/2df;->A08(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    .line 315465
    invoke-static {p0, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
