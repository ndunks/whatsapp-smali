.class public LX/1Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1Bv;


# direct methods
.method public constructor <init>(LX/1Bv;)V
    .locals 1

    .line 203251
    iput-object p1, p0, LX/1Bl;->A01:LX/1Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203252
    iput v0, p0, LX/1Bl;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 203253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 203254
    sget-boolean v0, LX/1Bv;->A09:Z

    if-eqz v0, :cond_0

    .line 203255
    iget-object v0, p0, LX/1Bl;->A01:LX/1Bv;

    iget-object v1, v0, LX/1Bv;->A05:LX/1Bu;

    iget v0, p0, LX/1Bl;->A00:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, LX/0Ha;->A0S(Landroid/view/View;I)V

    .line 203256
    :goto_0
    iput v2, p0, LX/1Bl;->A00:I

    return-void

    .line 203257
    :cond_0
    iget-object v0, p0, LX/1Bl;->A01:LX/1Bv;

    iget-object v1, v0, LX/1Bv;->A05:LX/1Bu;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method
