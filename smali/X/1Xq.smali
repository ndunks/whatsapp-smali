.class public final LX/1Xq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 218161
    iput-object p1, p0, LX/1Xq;->A01:Landroid/view/View;

    iput p2, p0, LX/1Xq;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 218162
    iget-object v2, p0, LX/1Xq;->A01:Landroid/view/View;

    iget v1, p0, LX/1Xq;->A00:I

    .line 218163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 218164
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218165
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218166
    iget-object v1, p0, LX/1Xq;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
