.class public LX/0uT;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:[I

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 3

    .line 180736
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 180737
    iput-object p1, p0, LX/0uT;->A07:Landroid/view/View;

    .line 180738
    iput-object p2, p0, LX/0uT;->A08:Landroid/view/View;

    .line 180739
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, LX/0uT;->A05:I

    .line 180740
    iget-object v0, p0, LX/0uT;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p0, LX/0uT;->A06:I

    .line 180741
    iput p5, p0, LX/0uT;->A03:F

    .line 180742
    iput p6, p0, LX/0uT;->A04:F

    .line 180743
    iget-object v0, p0, LX/0uT;->A08:Landroid/view/View;

    const v2, 0x7f0a09df

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 180744
    iput-object v0, p0, LX/0uT;->A02:[I

    if-eqz v0, :cond_0

    .line 180745
    iget-object v1, p0, LX/0uT;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 180746
    iget-object v0, p0, LX/0uT;->A02:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 180747
    iput-object v0, p0, LX/0uT;->A02:[I

    .line 180748
    :cond_0
    iget-object v3, p0, LX/0uT;->A02:[I

    const/4 v2, 0x0

    iget v0, p0, LX/0uT;->A05:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0uT;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    .line 180749
    iget-object v3, p0, LX/0uT;->A02:[I

    const/4 v2, 0x1

    iget v0, p0, LX/0uT;->A06:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0uT;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    .line 180750
    iget-object v2, p0, LX/0uT;->A08:Landroid/view/View;

    const v1, 0x7f0a09df

    iget-object v0, p0, LX/0uT;->A02:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 180751
    iget-object v1, p0, LX/0uT;->A07:Landroid/view/View;

    iget v0, p0, LX/0uT;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 180752
    iget-object v1, p0, LX/0uT;->A07:Landroid/view/View;

    iget v0, p0, LX/0uT;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 180753
    iget-object v0, p0, LX/0uT;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/0uT;->A00:F

    .line 180754
    iget-object v0, p0, LX/0uT;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/0uT;->A01:F

    .line 180755
    iget-object v1, p0, LX/0uT;->A07:Landroid/view/View;

    iget v0, p0, LX/0uT;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 180756
    iget-object v1, p0, LX/0uT;->A07:Landroid/view/View;

    iget v0, p0, LX/0uT;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 180757
    iget-object v1, p0, LX/0uT;->A07:Landroid/view/View;

    iget v0, p0, LX/0uT;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 180758
    iget-object v1, p0, LX/0uT;->A07:Landroid/view/View;

    iget v0, p0, LX/0uT;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
