.class public LX/1WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/0Hd;


# direct methods
.method public synthetic constructor <init>(LX/0Hd;)V
    .locals 0

    .line 216797
    iput-object p1, p0, LX/1WL;->A00:LX/0Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 216798
    iget-object v0, p0, LX/1WL;->A00:LX/0Hd;

    .line 216799
    iget-object v0, v0, LX/0Hd;->A08:Landroid/widget/ListView;

    .line 216800
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 216801
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 216802
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 216803
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 216804
    iget-object v0, p0, LX/1WL;->A00:LX/0Hd;

    .line 216805
    iget-object v0, v0, LX/0Hd;->A08:Landroid/widget/ListView;

    .line 216806
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
