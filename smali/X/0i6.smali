.class public LX/0i6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:Landroid/animation/TimeInterpolator;

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/Animator;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0C:LX/0i1;

.field public A0D:LX/0i1;

.field public A0E:LX/0i1;

.field public A0F:LX/0i1;

.field public A0G:LX/0iJ;

.field public A0H:LX/0iL;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public final A0K:Landroid/graphics/Matrix;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:LX/0i9;

.field public final A0P:LX/0hx;

.field public final A0Q:LX/0i8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 158697
    sget-object v0, LX/0i3;->A01:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/0i6;->A0R:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 158698
    fill-array-data v0, :array_0

    sput-object v0, LX/0i6;->A0X:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 158699
    fill-array-data v0, :array_1

    sput-object v0, LX/0i6;->A0W:[I

    new-array v0, v1, [I

    .line 158700
    fill-array-data v0, :array_2

    sput-object v0, LX/0i6;->A0U:[I

    new-array v0, v1, [I

    .line 158701
    fill-array-data v0, :array_3

    sput-object v0, LX/0i6;->A0V:[I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    .line 158702
    sput-object v2, LX/0i6;->A0T:[I

    new-array v0, v1, [I

    .line 158703
    sput-object v0, LX/0i6;->A0S:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(LX/0hx;LX/0i8;)V
    .locals 3

    .line 158704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158705
    iput v0, p0, LX/0i6;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 158706
    iput v0, p0, LX/0i6;->A02:F

    .line 158707
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0i6;->A0L:Landroid/graphics/Rect;

    .line 158708
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0i6;->A0M:Landroid/graphics/RectF;

    .line 158709
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0i6;->A0N:Landroid/graphics/RectF;

    .line 158710
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0i6;->A0K:Landroid/graphics/Matrix;

    .line 158711
    iput-object p1, p0, LX/0i6;->A0P:LX/0hx;

    .line 158712
    iput-object p2, p0, LX/0i6;->A0Q:LX/0i8;

    .line 158713
    new-instance v2, LX/0i9;

    invoke-direct {v2}, LX/0i9;-><init>()V

    .line 158714
    iput-object v2, p0, LX/0i6;->A0O:LX/0i9;

    sget-object v1, LX/0i6;->A0X:[I

    new-instance v0, LX/0iB;

    invoke-direct {v0, p0}, LX/0iB;-><init>(LX/0i6;)V

    .line 158715
    invoke-static {v0}, LX/0i6;->A00(LX/0iC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158716
    invoke-virtual {v2, v1, v0}, LX/0i9;->A00([ILandroid/animation/ValueAnimator;)V

    .line 158717
    iget-object v2, p0, LX/0i6;->A0O:LX/0i9;

    sget-object v1, LX/0i6;->A0W:[I

    new-instance v0, LX/0iE;

    invoke-direct {v0, p0}, LX/0iE;-><init>(LX/0i6;)V

    .line 158718
    invoke-static {v0}, LX/0i6;->A00(LX/0iC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158719
    invoke-virtual {v2, v1, v0}, LX/0i9;->A00([ILandroid/animation/ValueAnimator;)V

    .line 158720
    iget-object v2, p0, LX/0i6;->A0O:LX/0i9;

    sget-object v1, LX/0i6;->A0U:[I

    new-instance v0, LX/0iE;

    invoke-direct {v0, p0}, LX/0iE;-><init>(LX/0i6;)V

    .line 158721
    invoke-static {v0}, LX/0i6;->A00(LX/0iC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158722
    invoke-virtual {v2, v1, v0}, LX/0i9;->A00([ILandroid/animation/ValueAnimator;)V

    .line 158723
    iget-object v2, p0, LX/0i6;->A0O:LX/0i9;

    sget-object v1, LX/0i6;->A0V:[I

    new-instance v0, LX/0iE;

    invoke-direct {v0, p0}, LX/0iE;-><init>(LX/0i6;)V

    .line 158724
    invoke-static {v0}, LX/0i6;->A00(LX/0iC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158725
    invoke-virtual {v2, v1, v0}, LX/0i9;->A00([ILandroid/animation/ValueAnimator;)V

    .line 158726
    iget-object v2, p0, LX/0i6;->A0O:LX/0i9;

    sget-object v1, LX/0i6;->A0T:[I

    new-instance v0, LX/0iF;

    invoke-direct {v0, p0}, LX/0iF;-><init>(LX/0i6;)V

    .line 158727
    invoke-static {v0}, LX/0i6;->A00(LX/0iC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158728
    invoke-virtual {v2, v1, v0}, LX/0i9;->A00([ILandroid/animation/ValueAnimator;)V

    .line 158729
    iget-object v2, p0, LX/0i6;->A0O:LX/0i9;

    sget-object v1, LX/0i6;->A0S:[I

    new-instance v0, LX/0iG;

    invoke-direct {v0, p0}, LX/0iG;-><init>(LX/0i6;)V

    .line 158730
    invoke-static {v0}, LX/0i6;->A00(LX/0iC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158731
    invoke-virtual {v2, v1, v0}, LX/0i9;->A00([ILandroid/animation/ValueAnimator;)V

    .line 158732
    iget-object v0, p0, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iput v0, p0, LX/0i6;->A04:F

    return-void
.end method

.method public static final A00(LX/0iC;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 158733
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 158734
    sget-object v0, LX/0i6;->A0R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 158735
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158736
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158737
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 158738
    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A01()F
    .locals 1

    .line 158739
    iget v0, p0, LX/0i6;->A00:F

    return v0
.end method

.method public final A02(LX/0i1;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 158740
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158741
    iget-object v2, p0, LX/0i6;->A0P:LX/0hx;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v0, v7, [F

    const/4 v8, 0x0

    aput p2, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "opacity"

    .line 158742
    invoke-virtual {p1, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 158743
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158744
    iget-object v2, p0, LX/0i6;->A0P:LX/0hx;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    .line 158745
    invoke-virtual {p1, v3}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 158746
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158747
    iget-object v2, p0, LX/0i6;->A0P:LX/0hx;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 158748
    invoke-virtual {p1, v3}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 158749
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158750
    iget-object v0, p0, LX/0i6;->A0K:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, v0}, LX/0i6;->A0A(FLandroid/graphics/Matrix;)V

    .line 158751
    iget-object v5, p0, LX/0i6;->A0P:LX/0hx;

    new-instance v4, LX/1Ax;

    invoke-direct {v4}, LX/1Ax;-><init>()V

    new-instance v3, LX/1Ay;

    invoke-direct {v3}, LX/1Ay;-><init>()V

    new-array v2, v7, [Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0i6;->A0K:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v1, v2, v8

    .line 158752
    invoke-static {v5, v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "iconScale"

    .line 158753
    invoke-virtual {p1, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 158754
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158755
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 158756
    invoke-static {v0, v6}, LX/05e;->A0f(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public A03()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 158757
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public A04()LX/0iJ;
    .locals 1

    .line 158758
    new-instance v0, LX/0iJ;

    invoke-direct {v0}, LX/0iJ;-><init>()V

    return-object v0
.end method

.method public A05(ILandroid/content/res/ColorStateList;)LX/0iJ;
    .locals 6

    .line 158759
    iget-object v0, p0, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 158760
    invoke-virtual {p0}, LX/0i6;->A04()LX/0iJ;

    move-result-object v3

    .line 158761
    const v0, 0x7f06010c

    .line 158762
    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f06010b

    .line 158763
    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f060109

    .line 158764
    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f06010a

    .line 158765
    invoke-static {v5, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 158766
    iput v4, v3, LX/0iJ;->A06:I

    .line 158767
    iput v2, v3, LX/0iJ;->A05:I

    .line 158768
    iput v1, v3, LX/0iJ;->A03:I

    .line 158769
    iput v0, v3, LX/0iJ;->A02:I

    int-to-float v2, p1

    .line 158770
    iget v0, v3, LX/0iJ;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 158771
    iput v2, v3, LX/0iJ;->A00:F

    .line 158772
    iget-object v1, v3, LX/0iJ;->A09:Landroid/graphics/Paint;

    const v0, 0x3faaa993    # 1.3333f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 158773
    iput-boolean v0, v3, LX/0iJ;->A08:Z

    .line 158774
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158775
    :cond_0
    if-eqz p2, :cond_1

    .line 158776
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v3, LX/0iJ;->A04:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v3, LX/0iJ;->A04:I

    .line 158777
    :cond_1
    iput-object p2, v3, LX/0iJ;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 158778
    iput-boolean v0, v3, LX/0iJ;->A08:Z

    .line 158779
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158780
    return-object v3
.end method

.method public A06()V
    .locals 2

    .line 158781
    iget-object v1, p0, LX/0i6;->A0O:LX/0i9;

    .line 158782
    iget-object v0, v1, LX/0i9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 158783
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 158784
    iput-object v0, v1, LX/0i9;->A00:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 6

    .line 158785
    iget-object v0, p0, LX/0i6;->A0L:Landroid/graphics/Rect;

    .line 158786
    invoke-virtual {p0, v0}, LX/0i6;->A0D(Landroid/graphics/Rect;)V

    .line 158787
    invoke-virtual {p0, v0}, LX/0i6;->A0E(Landroid/graphics/Rect;)V

    .line 158788
    iget-object v1, p0, LX/0i6;->A0Q:LX/0i8;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, LX/0i7;

    .line 158789
    iget-object v0, v1, LX/0i7;->A00:LX/0hw;

    iget-object v0, v0, LX/0hw;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 158790
    iget-object v1, v1, LX/0i7;->A00:LX/0hw;

    .line 158791
    iget v0, v1, LX/0hw;->A02:I

    add-int/2addr v5, v0

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    .line 158792
    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method

.method public A09(FFF)V
    .locals 2

    .line 158793
    iget-object v1, p0, LX/0i6;->A0H:LX/0iL;

    if-eqz v1, :cond_0

    .line 158794
    iget v0, p0, LX/0i6;->A03:F

    add-float/2addr v0, p1

    invoke-virtual {v1, p1, v0}, LX/0iL;->A00(FF)V

    .line 158795
    invoke-virtual {p0}, LX/0i6;->A08()V

    :cond_0
    return-void
.end method

.method public final A0A(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 158796
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 158797
    iget-object v0, p0, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158798
    iget v0, p0, LX/0i6;->A06:I

    if-eqz v0, :cond_0

    .line 158799
    iget-object v4, p0, LX/0i6;->A0M:Landroid/graphics/RectF;

    .line 158800
    iget-object v3, p0, LX/0i6;->A0N:Landroid/graphics/RectF;

    .line 158801
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158802
    iget v0, p0, LX/0i6;->A06:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158803
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 158804
    iget v0, p0, LX/0i6;->A06:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, p1, p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 158805
    iget-object v1, p0, LX/0i6;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 158806
    invoke-static {p1}, LX/0iI;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 158807
    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 9

    .line 158808
    invoke-virtual {p0}, LX/0i6;->A03()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    .line 158809
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    .line 158810
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158811
    invoke-static {v1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158812
    iput-object v0, p0, LX/0i6;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 158813
    iget-object v0, p0, LX/0i6;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 158814
    :cond_0
    invoke-virtual {p0}, LX/0i6;->A03()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    .line 158815
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, -0x1

    .line 158816
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158817
    invoke-static {v1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158818
    iput-object v1, p0, LX/0i6;->A09:Landroid/graphics/drawable/Drawable;

    .line 158819
    invoke-static {p3}, LX/0iI;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 158820
    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-lez p4, :cond_1

    .line 158821
    invoke-virtual {p0, p4, p1}, LX/0i6;->A05(ILandroid/content/res/ColorStateList;)LX/0iJ;

    move-result-object v3

    iput-object v3, p0, LX/0i6;->A0G:LX/0iJ;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 158822
    aput-object v3, v2, v1

    iget-object v0, p0, LX/0i6;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/0i6;->A09:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    .line 158823
    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/0i6;->A08:Landroid/graphics/drawable/Drawable;

    .line 158824
    new-instance v3, LX/0iL;

    iget-object v0, p0, LX/0i6;->A0P:LX/0hx;

    .line 158825
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/0i6;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0i6;->A0Q:LX/0i8;

    .line 158826
    check-cast v0, LX/0i7;

    .line 158827
    iget-object v2, v0, LX/0i7;->A00:LX/0hw;

    .line 158828
    iget v0, v2, LX/0hw;->A04:I

    invoke-virtual {v2, v0}, LX/0hw;->A02(I)I

    move-result v0

    .line 158829
    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    .line 158830
    iget v7, p0, LX/0i6;->A00:F

    iget v0, p0, LX/0i6;->A03:F

    add-float v8, v7, v0

    invoke-direct/range {v3 .. v8}, LX/0iL;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    .line 158831
    iput-object v3, p0, LX/0i6;->A0H:LX/0iL;

    .line 158832
    iput-boolean v1, v3, LX/0iL;->A06:Z

    .line 158833
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158834
    iget-object v0, p0, LX/0i6;->A0Q:LX/0i8;

    iget-object v1, p0, LX/0i6;->A0H:LX/0iL;

    check-cast v0, LX/0i7;

    .line 158835
    iget-object v0, v0, LX/0i7;->A00:LX/0hw;

    invoke-static {v0, v1}, LX/0hw;->A01(LX/0hw;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 158836
    :cond_1
    const/4 v0, 0x0

    .line 158837
    iput-object v0, p0, LX/0i6;->A0G:LX/0iJ;

    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    .line 158838
    iget-object v0, p0, LX/0i6;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0i6;->A09:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    goto :goto_0
.end method

.method public A0D(Landroid/graphics/Rect;)V
    .locals 1

    .line 158839
    iget-object v0, p0, LX/0i6;->A0H:LX/0iL;

    invoke-virtual {v0, p1}, LX/0iL;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public A0E(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public A0F([I)V
    .locals 6

    .line 158840
    iget-object v5, p0, LX/0i6;->A0O:LX/0i9;

    .line 158841
    iget-object v0, v5, LX/0i9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_0

    .line 158842
    iget-object v0, v5, LX/0i9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iD;

    .line 158843
    iget-object v0, v1, LX/0iD;->A01:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 158844
    :cond_1
    iget-object v0, v5, LX/0i9;->A01:LX/0iD;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    .line 158845
    iget-object v0, v5, LX/0i9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 158846
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 158847
    iput-object v2, v5, LX/0i9;->A00:Landroid/animation/ValueAnimator;

    .line 158848
    :cond_2
    iput-object v1, v5, LX/0i9;->A01:LX/0iD;

    if-eqz v1, :cond_3

    .line 158849
    iget-object v0, v1, LX/0iD;->A00:Landroid/animation/ValueAnimator;

    .line 158850
    iput-object v0, v5, LX/0i9;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
