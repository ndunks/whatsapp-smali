.class public LX/2qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/1un;

.field public final synthetic A06:LX/3Ft;


# direct methods
.method public constructor <init>(LX/3Ft;Landroid/view/View;IIIILX/1un;)V
    .locals 0

    .line 344069
    iput-object p1, p0, LX/2qN;->A06:LX/3Ft;

    iput-object p2, p0, LX/2qN;->A04:Landroid/view/View;

    iput p3, p0, LX/2qN;->A01:I

    iput p4, p0, LX/2qN;->A02:I

    iput p5, p0, LX/2qN;->A03:I

    iput p6, p0, LX/2qN;->A00:I

    iput-object p7, p0, LX/2qN;->A05:LX/1un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    .line 344070
    iget-object v0, p0, LX/2qN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x2

    new-array v3, v5, [I

    .line 344071
    iget-object v0, p0, LX/2qN;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 344072
    iget-object v2, p0, LX/2qN;->A06:LX/3Ft;

    iget v1, p0, LX/2qN;->A01:I

    const/4 v0, 0x0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    .line 344073
    iput v1, v2, LX/3Ft;->A02:I

    .line 344074
    iget v1, p0, LX/2qN;->A02:I

    const/4 v11, 0x1

    aget v0, v3, v11

    sub-int/2addr v1, v0

    .line 344075
    iput v1, v2, LX/3Ft;->A04:I

    .line 344076
    iget v0, p0, LX/2qN;->A03:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2qN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 344077
    iput v1, v2, LX/3Ft;->A01:F

    .line 344078
    iget-object v2, p0, LX/2qN;->A06:LX/3Ft;

    iget v0, p0, LX/2qN;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2qN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 344079
    iput v1, v2, LX/3Ft;->A00:F

    .line 344080
    iget-object v3, p0, LX/2qN;->A06:LX/3Ft;

    .line 344081
    iget v2, v3, LX/3Ft;->A01:F

    .line 344082
    iget v1, v3, LX/3Ft;->A00:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    .line 344083
    iput v1, v3, LX/3Ft;->A01:F

    .line 344084
    iget-object v0, p0, LX/2qN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/2qN;->A06:LX/3Ft;

    .line 344085
    iget v0, v2, LX/3Ft;->A01:F

    mul-float/2addr v3, v0

    .line 344086
    iget v0, v2, LX/3Ft;->A02:I

    int-to-float v1, v0

    .line 344087
    iget v0, p0, LX/2qN;->A03:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v0, v1

    .line 344088
    iput v0, v2, LX/3Ft;->A02:I

    .line 344089
    :goto_0
    iget-object v7, p0, LX/2qN;->A06:LX/3Ft;

    iget-object v3, p0, LX/2qN;->A05:LX/1un;

    .line 344090
    iget-object v0, v7, LX/3Ft;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v7, LX/3Ft;->A03:I

    .line 344091
    iget-object v2, v7, LX/3Ft;->A05:Landroid/graphics/drawable/Drawable;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    .line 344092
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v1, 0xdc

    .line 344093
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 344094
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344095
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 344096
    iget-object v0, v7, LX/3Ft;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 344097
    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    const/4 v8, 0x0

    .line 344098
    invoke-virtual {v10, v8}, Landroid/view/View;->setPivotX(F)V

    .line 344099
    invoke-virtual {v10, v8}, Landroid/view/View;->setPivotY(F)V

    .line 344100
    iget v0, v7, LX/3Ft;->A01:F

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 344101
    iget v0, v7, LX/3Ft;->A00:F

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 344102
    iget v0, v7, LX/3Ft;->A02:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 344103
    iget v0, v7, LX/3Ft;->A04:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 344104
    iget-object v0, v7, LX/3Ft;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 344105
    iget-object v5, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 344106
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 344107
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 344108
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x6e

    .line 344109
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344110
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 344111
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 344112
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344113
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344114
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344115
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344116
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344117
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2qP;

    invoke-direct {v0, v7, v3}, LX/2qP;-><init>(LX/3Ft;LX/1un;)V

    .line 344118
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v11

    .line 344119
    :cond_1
    iput v2, v3, LX/3Ft;->A00:F

    .line 344120
    iget-object v0, p0, LX/2qN;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/2qN;->A06:LX/3Ft;

    .line 344121
    iget v0, v2, LX/3Ft;->A00:F

    mul-float/2addr v3, v0

    .line 344122
    iget v0, v2, LX/3Ft;->A04:I

    int-to-float v1, v0

    .line 344123
    iget v0, p0, LX/2qN;->A00:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v0, v1

    .line 344124
    iput v0, v2, LX/3Ft;->A04:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
