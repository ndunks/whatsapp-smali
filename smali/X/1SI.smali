.class public LX/1SI;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/animation/AnimatorSet;

.field public A0Q:Landroid/graphics/Bitmap;

.field public A0R:Landroid/graphics/Bitmap;

.field public A0S:Landroid/graphics/Bitmap;

.field public A0T:Landroid/graphics/Matrix;

.field public A0U:Landroid/graphics/Paint;

.field public A0V:Landroid/graphics/Paint;

.field public A0W:Landroid/graphics/Paint;

.field public A0X:Landroid/graphics/Paint;

.field public A0Y:Landroid/graphics/RectF;

.field public A0Z:Landroid/graphics/RectF;

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/os/Handler;

.field public final A0d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 210015
    invoke-direct {p0, p1, v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210016
    iput-boolean v2, p0, LX/1SI;->A0a:Z

    .line 210017
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1SI;->A0c:Landroid/os/Handler;

    .line 210018
    new-instance v0, LX/1SC;

    invoke-direct {v0, p0}, LX/1SC;-><init>(LX/1SI;)V

    iput-object v0, p0, LX/1SI;->A0d:Ljava/lang/Runnable;

    .line 210019
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1SI;->A0I:I

    .line 210020
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1SI;->A0M:I

    .line 210021
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1SI;->A0H:I

    .line 210022
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1SI;->A0F:I

    .line 210023
    iget v0, p0, LX/1SI;->A0I:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1SI;->A0J:I

    .line 210024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1SI;->A0O:I

    .line 210025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1SI;->A0N:I

    .line 210026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060066

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1SI;->A0G:I

    .line 210027
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1SI;->A0Y:Landroid/graphics/RectF;

    .line 210028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060067

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v4

    .line 210029
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 210030
    iput-object v1, p0, LX/1SI;->A0V:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210031
    iget-object v0, p0, LX/1SI;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 210032
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1SI;->A0Z:Landroid/graphics/RectF;

    .line 210033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060068

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 210034
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 210035
    iput-object v0, p0, LX/1SI;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210036
    iget-object v1, p0, LX/1SI;->A0W:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210037
    iget-object v1, p0, LX/1SI;->A0W:Landroid/graphics/Paint;

    iget v0, p0, LX/1SI;->A0H:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210038
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 210039
    iput-object v0, p0, LX/1SI;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 210040
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 210041
    iput-object v0, p0, LX/1SI;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 210042
    iget-object v4, p0, LX/1SI;->A0U:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, LX/1SI;->A0G:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 210043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802cf

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    .line 210044
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802ce

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1SI;->A0R:Landroid/graphics/Bitmap;

    .line 210045
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802cd

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1SI;->A0Q:Landroid/graphics/Bitmap;

    .line 210046
    iget-object v0, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    .line 210047
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v0

    .line 210048
    iput v1, p0, LX/1SI;->A05:F

    iput v1, p0, LX/1SI;->A0B:F

    .line 210049
    iget v0, p0, LX/1SI;->A0I:I

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    .line 210050
    iput v1, p0, LX/1SI;->A0D:F

    iget-object v0, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    .line 210051
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 210052
    iput v4, p0, LX/1SI;->A0C:F

    iget-object v0, p0, LX/1SI;->A0R:Landroid/graphics/Bitmap;

    .line 210053
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 210054
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iput v4, p0, LX/1SI;->A0A:F

    .line 210055
    iget v0, p0, LX/1SI;->A0B:F

    iput v0, p0, LX/1SI;->A01:F

    const/high16 v0, -0x3fe00000    # -2.5f

    .line 210056
    iput v0, p0, LX/1SI;->A03:F

    .line 210057
    iget v1, p0, LX/1SI;->A0M:I

    iget-object v0, p0, LX/1SI;->A0Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/1SI;->A06:F

    .line 210058
    iget v1, p0, LX/1SI;->A0M:I

    iget-object v0, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 210059
    iput v1, p0, LX/1SI;->A08:F

    iget-object v0, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    .line 210060
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, p0, LX/1SI;->A07:F

    .line 210061
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1SI;->A0T:Landroid/graphics/Matrix;

    .line 210062
    invoke-virtual {p0}, LX/1SI;->A03()V

    .line 210063
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 210064
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070064

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 210065
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 210066
    new-instance v0, LX/1SH;

    invoke-direct {v0, p0}, LX/1SH;-><init>(LX/1SI;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public static synthetic A00(LX/1SI;)V
    .locals 2

    .line 210067
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 210068
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 210069
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 210070
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 210071
    iget-boolean v0, p0, LX/1SI;->A0b:Z

    if-nez v0, :cond_0

    return-void

    .line 210072
    :cond_0
    invoke-virtual {p0}, LX/1SI;->A02()V

    .line 210073
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    .line 210074
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 210075
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 210076
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, v3

    .line 210077
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1SF;

    invoke-direct {v0, p0}, LX/1SF;-><init>(LX/1SI;)V

    .line 210078
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 210079
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public A02()V
    .locals 2

    .line 210080
    iget-boolean v0, p0, LX/1SI;->A0a:Z

    if-nez v0, :cond_0

    return-void

    .line 210081
    :cond_0
    iget-object v1, p0, LX/1SI;->A0c:Landroid/os/Handler;

    iget-object v0, p0, LX/1SI;->A0d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210082
    iget-object v0, p0, LX/1SI;->A0P:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 210083
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 210084
    iget-object v0, p0, LX/1SI;->A0P:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 210085
    iput-object v0, p0, LX/1SI;->A0P:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final A03()V
    .locals 4

    .line 210086
    iget v0, p0, LX/1SI;->A0B:F

    iput v0, p0, LX/1SI;->A01:F

    .line 210087
    iget v0, p0, LX/1SI;->A06:F

    iput v0, p0, LX/1SI;->A00:F

    .line 210088
    iget v0, p0, LX/1SI;->A08:F

    iput v0, p0, LX/1SI;->A04:F

    .line 210089
    iget v0, p0, LX/1SI;->A07:F

    iput v0, p0, LX/1SI;->A02:F

    const/4 v0, 0x0

    .line 210090
    iput v0, p0, LX/1SI;->A0K:I

    .line 210091
    iget v0, p0, LX/1SI;->A0M:I

    iput v0, p0, LX/1SI;->A0L:I

    const/16 v0, 0xff

    .line 210092
    iput v0, p0, LX/1SI;->A0E:I

    const/4 v0, 0x0

    .line 210093
    iput v0, p0, LX/1SI;->A09:F

    .line 210094
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 210095
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 210096
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 210097
    iget-object v3, p0, LX/1SI;->A0X:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, LX/1SI;->A0O:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 210098
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 210099
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 210100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 210101
    iget-boolean v0, p0, LX/1SI;->A0a:Z

    if-eqz v0, :cond_0

    return-void

    .line 210102
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/1SI;->A0P:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v0, v5, [F

    .line 210103
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x320

    .line 210104
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210105
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 210106
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 210107
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210108
    new-instance v0, LX/1Ft;

    invoke-direct {v0, p0}, LX/1Ft;-><init>(LX/1SI;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    .line 210109
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x190

    .line 210110
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210111
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 210112
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 210113
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210114
    new-instance v0, LX/1Fs;

    invoke-direct {v0, p0}, LX/1Fs;-><init>(LX/1SI;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210115
    iget-object v2, p0, LX/1SI;->A0P:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 210116
    iget-object v1, p0, LX/1SI;->A0P:Landroid/animation/AnimatorSet;

    new-instance v0, LX/1SD;

    invoke-direct {v0, p0}, LX/1SD;-><init>(LX/1SI;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210117
    iget-object v0, p0, LX/1SI;->A0P:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 210118
    iget-object v1, p0, LX/1SI;->A0c:Landroid/os/Handler;

    iget-object v0, p0, LX/1SI;->A0d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A05(JLjava/lang/Runnable;)V
    .locals 2

    .line 210119
    iget-boolean v0, p0, LX/1SI;->A0b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 210120
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 210121
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210122
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210123
    new-instance v0, LX/1Fr;

    invoke-direct {v0, p0}, LX/1Fr;-><init>(LX/1SI;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210124
    new-instance v0, LX/1SE;

    invoke-direct {v0, p0, p3}, LX/1SE;-><init>(LX/1SI;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210125
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic A06(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 210126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 210127
    iget v1, p0, LX/1SI;->A06:F

    iget v0, p0, LX/1SI;->A0A:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, LX/1SI;->A00:F

    .line 210128
    iget v1, p0, LX/1SI;->A08:F

    iget v0, p0, LX/1SI;->A0D:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, LX/1SI;->A04:F

    .line 210129
    iget v1, p0, LX/1SI;->A07:F

    iget v0, p0, LX/1SI;->A0C:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, LX/1SI;->A02:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 210130
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/1SI;->A0K:I

    .line 210131
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 210132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 210133
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 210134
    :cond_0
    return-void
.end method

.method public synthetic A07(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 210135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 210136
    iget-object v2, p0, LX/1SI;->A0X:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 210137
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 210138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 210139
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 210140
    :cond_0
    return-void
.end method

.method public getCollapsedHeightPx()I
    .locals 1

    .line 210141
    iget v0, p0, LX/1SI;->A0I:I

    return v0
.end method

.method public getExpandedHeightPx()I
    .locals 1

    .line 210142
    iget v0, p0, LX/1SI;->A0M:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 210143
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 210144
    iget-object v1, p0, LX/1SI;->A0V:Landroid/graphics/Paint;

    iget v0, p0, LX/1SI;->A0K:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210145
    iget-object v3, p0, LX/1SI;->A0Y:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    .line 210146
    iget v0, p0, LX/1SI;->A01:F

    float-to-int v0, v0

    int-to-float v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 210147
    iget v0, p0, LX/1SI;->A0I:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 210148
    iget v0, p0, LX/1SI;->A0L:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 210149
    iget v0, p0, LX/1SI;->A0J:I

    int-to-float v1, v0

    iget-object v0, p0, LX/1SI;->A0V:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 210151
    iget-object v5, p0, LX/1SI;->A0Z:Landroid/graphics/RectF;

    iget-object v4, p0, LX/1SI;->A0Y:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/1SI;->A0H:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    add-float/2addr v3, v2

    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 210152
    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 210153
    iget v1, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 210154
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 210155
    sub-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/1SI;->A0W:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    .line 210157
    iget-object v2, p0, LX/1SI;->A0T:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    .line 210158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float v1, v3, v0

    iget v0, p0, LX/1SI;->A04:F

    .line 210159
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 210160
    iget-object v4, p0, LX/1SI;->A0T:Landroid/graphics/Matrix;

    iget v2, p0, LX/1SI;->A03:F

    iget-object v0, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    .line 210161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    .line 210162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 210163
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 210164
    iget-object v2, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1SI;->A0T:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1SI;->A0X:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 210165
    iget-object v4, p0, LX/1SI;->A0R:Landroid/graphics/Bitmap;

    .line 210166
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float v2, v3, v0

    iget v1, p0, LX/1SI;->A02:F

    iget-object v0, p0, LX/1SI;->A0X:Landroid/graphics/Paint;

    .line 210167
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210168
    iget-object v1, p0, LX/1SI;->A0U:Landroid/graphics/Paint;

    iget v0, p0, LX/1SI;->A0E:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210169
    iget-object v2, p0, LX/1SI;->A0Q:Landroid/graphics/Bitmap;

    .line 210170
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v1, p0, LX/1SI;->A00:F

    iget-object v0, p0, LX/1SI;->A0U:Landroid/graphics/Paint;

    .line 210171
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 210172
    iget v2, p0, LX/1SI;->A0I:I

    .line 210173
    iget v0, p0, LX/1SI;->A0M:I

    int-to-float v1, v0

    iget v0, p0, LX/1SI;->A05:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 210174
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPercentageLocked(F)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Percentage must be >= 0.0"

    .line 210175
    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 210176
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 210177
    iget v0, p0, LX/1SI;->A09:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 210178
    iput v5, p0, LX/1SI;->A09:F

    .line 210179
    iget v1, p0, LX/1SI;->A0M:I

    iget v0, p0, LX/1SI;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    const v1, 0x3ec7ae14    # 0.39f

    .line 210180
    iget-object v0, p0, LX/1SI;->A0S:Landroid/graphics/Bitmap;

    .line 210181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    const/high16 v1, 0x437f0000    # 255.0f

    const v0, 0x3f266666    # 0.65f

    div-float v0, v5, v0

    .line 210182
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    iput v0, p0, LX/1SI;->A0E:I

    .line 210183
    iget v2, p0, LX/1SI;->A0M:I

    int-to-float v1, v2

    mul-float v0, v6, v5

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/1SI;->A0I:I

    .line 210184
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 210185
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/1SI;->A0L:I

    neg-float v1, v6

    .line 210186
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    .line 210187
    iget-boolean v0, p0, LX/1SI;->A0a:Z

    if-eqz v0, :cond_1

    .line 210188
    invoke-virtual {p0}, LX/1SI;->A02()V

    .line 210189
    iget v0, p0, LX/1SI;->A0B:F

    iput v0, p0, LX/1SI;->A01:F

    .line 210190
    iget v0, p0, LX/1SI;->A0A:F

    iput v0, p0, LX/1SI;->A00:F

    :cond_1
    const/high16 v2, -0x3fe00000    # -2.5f

    const/high16 v0, 0x40200000    # 2.5f

    .line 210191
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, LX/1SI;->A03:F

    .line 210192
    iget v0, p0, LX/1SI;->A0C:F

    .line 210193
    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, LX/1SI;->A02:F

    .line 210194
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 210195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 210196
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 210197
    :cond_2
    return-void

    .line 210198
    :cond_3
    iget-boolean v0, p0, LX/1SI;->A0b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1SI;->A0a:Z

    if-nez v0, :cond_2

    .line 210199
    invoke-virtual {p0}, LX/1SI;->A04()V

    return-void
.end method
