.class public LX/0uF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 180452
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 180453
    iput-boolean v0, p0, LX/0uF;->A00:Z

    .line 180454
    iput-object p1, p0, LX/0uF;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 180455
    iget-object v2, p0, LX/0uF;->A01:Landroid/view/View;

    .line 180456
    sget-object v1, LX/0uW;->A04:LX/0uX;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, LX/0uX;->A03(Landroid/view/View;F)V

    .line 180457
    iget-boolean v0, p0, LX/0uF;->A00:Z

    if-eqz v0, :cond_0

    .line 180458
    iget-object v2, p0, LX/0uF;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 180459
    iget-object v0, p0, LX/0uF;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uF;->A01:Landroid/view/View;

    .line 180460
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 180461
    iput-boolean v0, p0, LX/0uF;->A00:Z

    .line 180462
    iget-object v2, p0, LX/0uF;->A01:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
