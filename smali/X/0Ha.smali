.class public LX/0Ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ThreadLocal;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/util/WeakHashMap;

.field public static A05:Ljava/util/WeakHashMap;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 78028
    new-instance v0, LX/0Z8;

    invoke-direct {v0}, LX/0Z8;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 2

    .line 78029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 78030
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/view/View;)F
    .locals 2

    .line 78031
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 78032
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 2

    .line 78033
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 78034
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 2

    .line 78035
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78036
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(Landroid/view/View;)I
    .locals 2

    .line 78037
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 78038
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 2

    .line 78039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 78040
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .locals 3

    .line 78041
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78042
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0

    .line 78043
    :cond_0
    sget-boolean v0, LX/0Ha;->A07:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 78044
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mMinHeight"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Ha;->A02:Ljava/lang/reflect/Field;

    .line 78045
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78046
    :catch_0
    sput-boolean v2, LX/0Ha;->A07:Z

    .line 78047
    :cond_1
    sget-object v0, LX/0Ha;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 78048
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(Landroid/view/View;)I
    .locals 3

    .line 78049
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78050
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0

    .line 78051
    :cond_0
    sget-boolean v0, LX/0Ha;->A08:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 78052
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mMinWidth"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Ha;->A03:Ljava/lang/reflect/Field;

    .line 78053
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78054
    :catch_0
    sput-boolean v2, LX/0Ha;->A08:Z

    .line 78055
    :cond_1
    sget-object v0, LX/0Ha;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 78056
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(Landroid/view/View;)I
    .locals 2

    .line 78057
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 78058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0

    .line 78059
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/view/View;)I
    .locals 2

    .line 78060
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 78061
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0

    .line 78062
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/view/View;)I
    .locals 2

    .line 78063
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78064
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0B(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 78065
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 78066
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 78067
    :cond_0
    instance-of v0, p0, LX/0Dq;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Dq;

    .line 78068
    invoke-interface {p0}, LX/0Dq;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C()Landroid/graphics/Rect;
    .locals 2

    .line 78069
    sget-object v0, LX/0Ha;->A00:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 78070
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0Ha;->A00:Ljava/lang/ThreadLocal;

    .line 78071
    :cond_0
    sget-object v0, LX/0Ha;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 78072
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 78073
    sget-object v0, LX/0Ha;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78074
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    return-object v1
.end method

.method public static A0D(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 78075
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 78076
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .line 78077
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 78078
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 78079
    :cond_0
    invoke-static {p0}, LX/0Ha;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 78081
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 78082
    sget-boolean v0, LX/0Ha;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 78083
    :cond_0
    sget-object v0, LX/0Ha;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 78084
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mAccessibilityDelegate"

    .line 78085
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Ha;->A01:Ljava/lang/reflect/Field;

    .line 78086
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78087
    :catchall_0
    sput-boolean v2, LX/0Ha;->A06:Z

    return-object v3

    .line 78088
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, LX/0Ha;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78089
    instance-of v0, v1, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 78090
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    return-object v1

    :cond_2
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78091
    :catchall_1
    sput-boolean v2, LX/0Ha;->A06:Z

    return-object v3
.end method

.method public static A0G(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 78092
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 78093
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 78094
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 78095
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID does not reference a View inside this View"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0H(Landroid/view/View;)LX/0XM;
    .locals 2

    .line 78096
    sget-object v0, LX/0Ha;->A05:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 78097
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0Ha;->A05:Ljava/util/WeakHashMap;

    .line 78098
    :cond_0
    sget-object v0, LX/0Ha;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XM;

    if-nez v1, :cond_1

    .line 78099
    new-instance v1, LX/0XM;

    invoke-direct {v1, p0}, LX/0XM;-><init>(Landroid/view/View;)V

    .line 78100
    sget-object v0, LX/0Ha;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static A0I(Landroid/view/View;LX/0Z9;)LX/0Z9;
    .locals 3

    .line 78101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 78102
    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/view/WindowInsets;

    .line 78103
    invoke-virtual {p0, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 78104
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78105
    new-instance v2, Landroid/view/WindowInsets;

    invoke-direct {v2, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 78106
    :cond_0
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 78107
    :cond_1
    iget-object v2, p1, LX/0Z9;->A00:Ljava/lang/Object;

    goto :goto_0

    .line 78108
    :cond_2
    new-instance v0, LX/0Z9;

    invoke-direct {v0, v2}, LX/0Z9;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 78109
    :cond_3
    return-object p1
.end method

.method public static A0J(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 78110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 78111
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78112
    :cond_0
    sget-object v0, LX/0Ha;->A04:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 78113
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 2

    .line 78114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 78116
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 2

    .line 78117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    .line 78118
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 78119
    :cond_0
    return-void

    .line 78120
    :cond_1
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78121
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    return-void
.end method

.method public static A0M(Landroid/view/View;)V
    .locals 2

    .line 78122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 78123
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 78124
    :cond_0
    return-void

    .line 78125
    :cond_1
    instance-of v0, p0, LX/0ZF;

    if-eqz v0, :cond_0

    .line 78126
    check-cast p0, LX/0ZF;

    invoke-interface {p0}, LX/0ZF;->stopNestedScroll()V

    return-void
.end method

.method public static A0N(Landroid/view/View;F)V
    .locals 2

    .line 78127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 78128
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public static A0O(Landroid/view/View;I)V
    .locals 2

    .line 78129
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 78130
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 78131
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 78132
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78133
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78134
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 78135
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78136
    check-cast p0, Landroid/view/View;

    .line 78137
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 78138
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78139
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78140
    :cond_0
    return-void
.end method

.method public static A0P(Landroid/view/View;I)V
    .locals 2

    .line 78141
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78142
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 78143
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 78144
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78145
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78146
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 78147
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78148
    check-cast p0, Landroid/view/View;

    .line 78149
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 78150
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78151
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78152
    :cond_0
    return-void
.end method

.method public static A0Q(Landroid/view/View;I)V
    .locals 5

    .line 78153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 78154
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78155
    :cond_0
    new-instance v4, LX/0ZK;

    const v3, 0x7f0a095e

    const-class v2, Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ZK;-><init>(ILjava/lang/Class;II)V

    .line 78156
    invoke-virtual {v4, p0}, LX/0ZM;->A00(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 78157
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 78158
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    .line 78159
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    .line 78160
    :goto_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    .line 78161
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 78162
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    .line 78163
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 78164
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 78165
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4
    return-void

    .line 78166
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 78167
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 78168
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 78169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not fully implement ViewParent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A0R(Landroid/view/View;I)V
    .locals 6

    .line 78170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 78171
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 78172
    :cond_0
    return-void

    .line 78173
    :cond_1
    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 78174
    invoke-static {}, LX/0Ha;->A0C()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    .line 78175
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 78176
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 78177
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 78178
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78179
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 78180
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 78181
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 78182
    :cond_2
    invoke-static {p0, p1}, LX/0Ha;->A0O(Landroid/view/View;I)V

    if-eqz v1, :cond_0

    .line 78183
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 78184
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 78185
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78186
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 78187
    :cond_3
    invoke-static {p0, p1}, LX/0Ha;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static A0S(Landroid/view/View;I)V
    .locals 6

    .line 78188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 78189
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 78190
    :cond_0
    return-void

    .line 78191
    :cond_1
    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 78192
    invoke-static {}, LX/0Ha;->A0C()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    .line 78193
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 78194
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 78195
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 78196
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78197
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 78198
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 78199
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 78200
    :cond_2
    invoke-static {p0, p1}, LX/0Ha;->A0P(Landroid/view/View;I)V

    if-eqz v1, :cond_0

    .line 78201
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 78202
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 78203
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78204
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 78205
    :cond_3
    invoke-static {p0, p1}, LX/0Ha;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public static A0T(Landroid/view/View;I)V
    .locals 2

    .line 78206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 78207
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public static A0U(Landroid/view/View;I)V
    .locals 2

    .line 78208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 78209
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78210
    :cond_0
    return-void

    .line 78211
    :cond_1
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    .line 78212
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static A0V(Landroid/view/View;I)V
    .locals 2

    .line 78213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 78214
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static A0W(Landroid/view/View;I)V
    .locals 2

    .line 78215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 78216
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public static A0X(Landroid/view/View;II)V
    .locals 2

    .line 78217
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 78218
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_0
    return-void
.end method

.method public static A0Y(Landroid/view/View;IIII)V
    .locals 2

    .line 78219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 78220
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78221
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 78222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 78223
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 78224
    if-ne v1, v0, :cond_3

    .line 78225
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 78226
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78227
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 78228
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78229
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78230
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78231
    :cond_3
    return-void

    .line 78232
    :cond_4
    instance-of v0, p0, LX/0Dq;

    if-eqz v0, :cond_3

    .line 78233
    check-cast p0, LX/0Dq;

    invoke-interface {p0, p1}, LX/0Dq;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 78234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 78235
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 78236
    if-ne v1, v0, :cond_3

    .line 78237
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 78238
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78239
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 78240
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78241
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78242
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78243
    :cond_3
    return-void

    .line 78244
    :cond_4
    instance-of v0, p0, LX/0Dq;

    if-eqz v0, :cond_3

    .line 78245
    check-cast p0, LX/0Dq;

    invoke-interface {p0, p1}, LX/0Dq;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A0b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 78246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 78247
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 78248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78249
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78250
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0d(Landroid/view/View;LX/0HZ;)V
    .locals 1

    if-nez p1, :cond_0

    .line 78251
    invoke-static {p0}, LX/0Ha;->A0F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, LX/0ZV;

    if-eqz v0, :cond_0

    .line 78252
    new-instance p1, LX/0HZ;

    invoke-direct {p1}, LX/0HZ;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 78253
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 78254
    :cond_1
    iget-object v0, p1, LX/0HZ;->A00:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static A0e(Landroid/view/View;LX/0Xa;)V
    .locals 2

    .line 78255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 78256
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 78257
    :cond_0
    new-instance v0, LX/0qi;

    invoke-direct {v0, p1}, LX/0qi;-><init>(LX/0Xa;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method public static A0f(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 78258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78259
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 78260
    return-void

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A0g(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 78261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78262
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 78263
    return-void

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A0h(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 78264
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 78265
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 78266
    return-void

    .line 78267
    :cond_0
    sget-object v0, LX/0Ha;->A04:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 78268
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0Ha;->A04:Ljava/util/WeakHashMap;

    .line 78269
    :cond_1
    sget-object v0, LX/0Ha;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0i(Landroid/view/View;Z)V
    .locals 2

    .line 78270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78271
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    return-void
.end method

.method public static A0j(Landroid/view/View;Z)V
    .locals 2

    .line 78272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 78273
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 78274
    :cond_0
    return-void

    .line 78275
    :cond_1
    instance-of v0, p0, LX/0ZF;

    if-eqz v0, :cond_0

    .line 78276
    check-cast p0, LX/0ZF;

    invoke-interface {p0, p1}, LX/0ZF;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static A0k(Landroid/view/View;)Z
    .locals 2

    .line 78277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78278
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0l(Landroid/view/View;)Z
    .locals 2

    .line 78279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78280
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0m(Landroid/view/View;)Z
    .locals 2

    .line 78281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78282
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0n(Landroid/view/View;)Z
    .locals 2

    .line 78283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 78284
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 78285
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0o(Landroid/view/View;)Z
    .locals 2

    .line 78286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 78287
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0

    .line 78288
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0p(Landroid/view/View;)Z
    .locals 2

    .line 78289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 78290
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0

    .line 78291
    :cond_0
    instance-of v0, p0, LX/0ZF;

    if-eqz v0, :cond_1

    .line 78292
    check-cast p0, LX/0ZF;

    invoke-interface {p0}, LX/0ZF;->isNestedScrollingEnabled()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0q(Landroid/view/View;)Z
    .locals 2

    .line 78293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 78294
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0r(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 78295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 78296
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0s(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 78297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 78298
    :cond_0
    const v0, 0x7f0a0961

    .line 78299
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Zc;

    if-nez v6, :cond_1

    .line 78300
    new-instance v6, LX/0Zc;

    invoke-direct {v6}, LX/0Zc;-><init>()V

    .line 78301
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78302
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 78303
    iget-object v0, v6, LX/0Zc;->A02:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    .line 78304
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 78305
    :cond_2
    sget-object v0, LX/0Zc;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 78306
    sget-object v5, LX/0Zc;->A03:Ljava/util/ArrayList;

    monitor-enter v5

    .line 78307
    :try_start_0
    iget-object v0, v6, LX/0Zc;->A02:Ljava/util/WeakHashMap;

    if-nez v0, :cond_3

    .line 78308
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v6, LX/0Zc;->A02:Ljava/util/WeakHashMap;

    .line 78309
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_6

    .line 78310
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 78311
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    .line 78312
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 78313
    :cond_4
    iget-object v1, v6, LX/0Zc;->A02:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78314
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 78315
    :goto_1
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 78316
    iget-object v2, v6, LX/0Zc;->A02:Ljava/util/WeakHashMap;

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78317
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 78318
    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78319
    :cond_7
    :goto_3
    invoke-virtual {v6, p0, p1}, LX/0Zc;->A01(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    .line 78320
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 78321
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-eqz v3, :cond_9

    .line 78322
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 78323
    iget-object v0, v6, LX/0Zc;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_8

    .line 78324
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/0Zc;->A00:Landroid/util/SparseArray;

    .line 78325
    :cond_8
    iget-object v1, v6, LX/0Zc;->A00:Landroid/util/SparseArray;

    .line 78326
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    .line 78327
    :cond_a
    return v0
.end method

.method public static A0t(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 78328
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 78329
    :cond_0
    const v0, 0x7f0a0961

    .line 78330
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zc;

    if-nez v2, :cond_1

    .line 78331
    new-instance v2, LX/0Zc;

    invoke-direct {v2}, LX/0Zc;-><init>()V

    .line 78332
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78333
    :cond_1
    iget-object v0, v2, LX/0Zc;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 78334
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 78335
    return v0

    .line 78336
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0Zc;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 78337
    iget-object v1, v2, LX/0Zc;->A00:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    .line 78338
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v2, LX/0Zc;->A00:Landroid/util/SparseArray;

    .line 78339
    :cond_3
    iget-object p0, v2, LX/0Zc;->A00:Landroid/util/SparseArray;

    .line 78340
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    .line 78341
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 78342
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 78343
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v0, :cond_5

    .line 78344
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v0, :cond_7

    .line 78345
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    .line 78346
    invoke-static {v1}, LX/0Ha;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78347
    invoke-static {v1, p1}, LX/0Zc;->A00(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
