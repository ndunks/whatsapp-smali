.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/21z;


# static fields
.field public static final A0I:LX/0qV;

.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/ThreadLocal;

.field public static final A0L:Ljava/util/Comparator;

.field public static final A0M:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A04:LX/0pi;

.field public A05:LX/0Xa;

.field public A06:LX/0Z9;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/0pl;

.field public final A0D:LX/0qf;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 289411
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 289412
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    .line 289413
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 289414
    new-instance v0, LX/0pk;

    invoke-direct {v0}, LX/0pk;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    .line 289415
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 289416
    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v1

    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 289417
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    .line 289418
    new-instance v1, LX/21v;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/21v;-><init>(I)V

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 289419
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 289420
    const v0, 0x7f0400c9

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 289421
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 289422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 289423
    new-instance v0, LX/0pl;

    invoke-direct {v0}, LX/0pl;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 289424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 289425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 289426
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 289427
    new-instance v0, LX/0qf;

    invoke-direct {v0}, LX/0qf;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0qf;

    const/4 v4, 0x0

    if-nez p3, :cond_0

    .line 289428
    sget-object v1, LX/0pd;->A01:[I

    const v0, 0x7f130315

    .line 289429
    invoke-virtual {p1, p2, v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 289430
    :goto_0
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 289431
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 289432
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 289433
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 289434
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_1

    .line 289435
    aget v0, v2, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 289436
    :cond_0
    sget-object v0, LX/0pd;->A01:[I

    .line 289437
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    goto :goto_0

    .line 289438
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    .line 289439
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 289440
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09()V

    .line 289441
    new-instance v0, LX/0pg;

    invoke-direct {v0, p0}, LX/0pg;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static A00()Landroid/graphics/Rect;
    .locals 1

    .line 289442
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 289443
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/view/View;)LX/0ph;
    .locals 6

    .line 289444
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0ph;

    .line 289445
    iget-boolean v0, v5, LX/0ph;->A0B:Z

    if-nez v0, :cond_1

    .line 289446
    instance-of v0, p0, LX/0pe;

    const-string v4, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 289447
    check-cast p0, LX/0pe;

    invoke-interface {p0}, LX/0pe;->getBehavior()LX/0ef;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Attached behavior class is null"

    .line 289448
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289449
    :cond_0
    invoke-virtual {v5, v1}, LX/0ph;->A00(LX/0ef;)V

    .line 289450
    iput-boolean v3, v5, LX/0ph;->A0B:Z

    .line 289451
    :cond_1
    return-object v5

    .line 289452
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 289453
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 289454
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    if-nez p0, :cond_3

    .line 289455
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 289456
    :try_start_0
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ef;

    .line 289457
    invoke-virtual {v5, v0}, LX/0ph;->A00(LX/0ef;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Default behavior class "

    .line 289458
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be instantiated. Did you forget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " a default constructor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289459
    :cond_4
    :goto_1
    iput-boolean v3, v5, LX/0ph;->A0B:Z

    return-object v5
.end method

.method public static final A02(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/0ph;II)V
    .locals 8

    .line 289460
    iget v0, p3, LX/0ph;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, LX/063;->A01(II)I

    move-result v2

    .line 289461
    iget v1, p3, LX/0ph;->A00:I

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_1

    const v0, 0x800003

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_2
    invoke-static {v1, p0}, LX/063;->A01(II)I

    move-result v1

    and-int/lit8 p0, v2, 0x7

    and-int/lit8 v7, v2, 0x70

    and-int/lit8 v0, v1, 0x7

    and-int/lit8 v2, v1, 0x70

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_9

    .line 289462
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 289463
    :goto_0
    const/16 v4, 0x50

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    .line 289464
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 289465
    :goto_1
    if-eq p0, v5, :cond_6

    if-eq p0, v6, :cond_3

    sub-int/2addr v1, p4

    .line 289466
    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_4

    sub-int/2addr v2, p5

    .line 289467
    :cond_4
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, v2

    .line 289468
    invoke-virtual {p2, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 289469
    :cond_5
    shr-int/lit8 v0, p5, 0x1

    sub-int/2addr v2, v0

    goto :goto_3

    .line 289470
    :cond_6
    shr-int/lit8 v0, p4, 0x1

    sub-int/2addr v1, v0

    goto :goto_2

    .line 289471
    :cond_7
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 289472
    :cond_8
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    .line 289473
    :cond_9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 289474
    :cond_a
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;I)V
    .locals 2

    .line 289475
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 289476
    iget v0, v1, LX/0ph;->A06:I

    if-eq v0, p1, :cond_0

    sub-int v0, p1, v0

    .line 289477
    invoke-static {p0, v0}, LX/0Ha;->A0R(Landroid/view/View;I)V

    .line 289478
    iput p1, v1, LX/0ph;->A06:I

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/view/View;I)V
    .locals 2

    .line 289479
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 289480
    iget v0, v1, LX/0ph;->A07:I

    if-eq v0, p1, :cond_0

    sub-int v0, p1, v0

    .line 289481
    invoke-static {p0, v0}, LX/0Ha;->A0S(Landroid/view/View;I)V

    .line 289482
    iput p1, v1, LX/0ph;->A07:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(I)I
    .locals 4

    .line 289483
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    const/4 v3, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v1, :cond_0

    .line 289484
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No keylines defined for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - attempted index lookup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-ltz p1, :cond_1

    .line 289485
    array-length v0, v1

    if-ge p1, v0, :cond_1

    .line 289486
    aget v0, v1, p1

    return v0

    .line 289487
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Keyline index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public A06(Landroid/view/View;)Ljava/util/List;
    .locals 7

    .line 289488
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 289489
    iget-object v0, v6, LX/0pl;->A00:LX/01p;

    .line 289490
    iget v5, v0, LX/01p;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 289491
    iget-object v0, v6, LX/0pl;->A00:LX/01p;

    .line 289492
    iget-object v2, v0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    .line 289493
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 289494
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    .line 289495
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289496
    :cond_0
    iget-object v0, v6, LX/0pl;->A00:LX/01p;

    .line 289497
    iget-object v0, v0, LX/01p;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 289498
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 289499
    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_3

    .line 289500
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289501
    :cond_3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public A07(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 289502
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 289503
    iget-object v1, v0, LX/0pl;->A00:LX/01p;

    const/4 v0, 0x0

    .line 289504
    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 289505
    check-cast v1, Ljava/util/List;

    .line 289506
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    .line 289507
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289508
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final A08()V
    .locals 11

    .line 289509
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289510
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 289511
    iget-object v0, v4, LX/0pl;->A00:LX/01p;

    .line 289512
    iget v3, v0, LX/01p;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 289513
    iget-object v0, v4, LX/0pl;->A00:LX/01p;

    .line 289514
    iget-object v1, v0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 289515
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 289516
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 289517
    iget-object v0, v4, LX/0pl;->A01:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A01(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289518
    :cond_1
    iget-object v0, v4, LX/0pl;->A00:LX/01p;

    invoke-virtual {v0}, LX/01p;->clear()V

    .line 289519
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_21

    .line 289520
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 289521
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01(Landroid/view/View;)LX/0ph;

    move-result-object v5

    .line 289522
    iget v1, v5, LX/0ph;->A05:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_11

    .line 289523
    iput-object v3, v5, LX/0ph;->A08:Landroid/view/View;

    iput-object v3, v5, LX/0ph;->A09:Landroid/view/View;

    .line 289524
    :goto_2
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 289525
    iget-object v0, v2, LX/0pl;->A00:LX/01p;

    .line 289526
    invoke-virtual {v0, v4}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 289527
    iget-object v0, v2, LX/0pl;->A00:LX/01p;

    invoke-virtual {v0, v4, v3}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289528
    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_10

    if-eq v9, v7, :cond_e

    .line 289529
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 289530
    iget-object v0, v5, LX/0ph;->A08:Landroid/view/View;

    if-eq v2, v0, :cond_6

    .line 289531
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    .line 289532
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 289533
    iget v0, v0, LX/0ph;->A03:I

    invoke-static {v0, v1}, LX/063;->A01(II)I

    move-result v10

    if-eqz v10, :cond_4

    .line 289534
    iget v0, v5, LX/0ph;->A01:I

    .line 289535
    invoke-static {v0, v1}, LX/063;->A01(II)I

    move-result v1

    and-int/2addr v1, v10

    const/4 v0, 0x1

    if-eq v1, v10, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_6

    .line 289536
    iget-object v0, v5, LX/0ph;->A0A:LX/0ef;

    if-eqz v0, :cond_f

    .line 289537
    invoke-virtual {v0, p0, v4, v2}, LX/0ef;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_e

    .line 289538
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 289539
    iget-object v0, v0, LX/0pl;->A00:LX/01p;

    .line 289540
    invoke-virtual {v0, v2}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_9

    .line 289541
    iget-object v10, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 289542
    iget-object v0, v10, LX/0pl;->A00:LX/01p;

    .line 289543
    invoke-virtual {v0, v2}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    .line 289544
    iget-object v1, v10, LX/0pl;->A00:LX/01p;

    invoke-virtual {v1, v2, v3}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289545
    :cond_9
    iget-object v10, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 289546
    iget-object v0, v10, LX/0pl;->A00:LX/01p;

    .line 289547
    invoke-virtual {v0, v2}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_1d

    .line 289548
    iget-object v0, v10, LX/0pl;->A00:LX/01p;

    .line 289549
    invoke-virtual {v0, v4}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_1d

    .line 289550
    iget-object v0, v10, LX/0pl;->A00:LX/01p;

    .line 289551
    invoke-virtual {v0, v2, v3}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 289552
    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_d

    .line 289553
    iget-object v0, v10, LX/0pl;->A01:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_c

    .line 289554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289555
    :cond_c
    iget-object v0, v10, LX/0pl;->A00:LX/01p;

    invoke-virtual {v0, v2, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289556
    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289557
    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 289558
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 289559
    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 289560
    :cond_11
    iget-object v0, v5, LX/0ph;->A09:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 289561
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v5, LX/0ph;->A05:I

    if-ne v1, v0, :cond_15

    .line 289562
    iget-object v2, v5, LX/0ph;->A09:Landroid/view/View;

    .line 289563
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_5
    if-eq v1, p0, :cond_13

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_14

    .line 289564
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_12

    .line 289565
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 289566
    :cond_12
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    .line 289567
    :cond_13
    iput-object v2, v5, LX/0ph;->A08:Landroid/view/View;

    const/4 v0, 0x1

    goto :goto_6

    .line 289568
    :cond_14
    iput-object v3, v5, LX/0ph;->A08:Landroid/view/View;

    iput-object v3, v5, LX/0ph;->A09:Landroid/view/View;

    :cond_15
    const/4 v0, 0x0

    .line 289569
    :goto_6
    if-nez v0, :cond_17

    .line 289570
    :cond_16
    iget v0, v5, LX/0ph;->A05:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 289571
    iput-object v2, v5, LX/0ph;->A09:Landroid/view/View;

    if-eqz v2, :cond_1c

    if-ne v2, p0, :cond_18

    .line 289572
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 289573
    iput-object v3, v5, LX/0ph;->A08:Landroid/view/View;

    iput-object v3, v5, LX/0ph;->A09:Landroid/view/View;

    .line 289574
    :cond_17
    :goto_7
    goto/16 :goto_2

    .line 289575
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_8
    if-eq v1, p0, :cond_1b

    if-eqz v1, :cond_1b

    if-ne v1, v4, :cond_19

    .line 289576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 289577
    iput-object v3, v5, LX/0ph;->A08:Landroid/view/View;

    iput-object v3, v5, LX/0ph;->A09:Landroid/view/View;

    goto :goto_7

    .line 289578
    :cond_19
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 289579
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 289580
    :cond_1a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    .line 289581
    :cond_1b
    iput-object v2, v5, LX/0ph;->A08:Landroid/view/View;

    goto :goto_7

    .line 289582
    :cond_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 289583
    iput-object v3, v5, LX/0ph;->A08:Landroid/view/View;

    iput-object v3, v5, LX/0ph;->A09:Landroid/view/View;

    goto :goto_7

    .line 289584
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 289585
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 289586
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 289587
    :cond_20
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 289588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/0ph;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to anchor view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 289589
    :cond_21
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 289590
    iget-object v0, v4, LX/0pl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289591
    iget-object v0, v4, LX/0pl;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 289592
    iget-object v0, v4, LX/0pl;->A00:LX/01p;

    .line 289593
    iget v3, v0, LX/01p;->A00:I

    :goto_9
    if-ge v6, v3, :cond_22

    .line 289594
    iget-object v0, v4, LX/0pl;->A00:LX/01p;

    .line 289595
    iget-object v1, v0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v2, v1, v0

    .line 289596
    iget-object v1, v4, LX/0pl;->A02:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0pl;->A03:Ljava/util/HashSet;

    invoke-virtual {v4, v2, v1, v0}, LX/0pl;->A00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 289597
    :cond_22
    iget-object v0, v4, LX/0pl;->A02:Ljava/util/ArrayList;

    .line 289598
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289599
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final A09()V
    .locals 2

    .line 289600
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    return-void

    .line 289601
    :cond_0
    invoke-static {p0}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289602
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:LX/0Xa;

    if-nez v0, :cond_1

    .line 289603
    new-instance v0, LX/21b;

    invoke-direct {v0, p0}, LX/21b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:LX/0Xa;

    .line 289604
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:LX/0Xa;

    invoke-static {p0, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    const/16 v0, 0x500

    .line 289605
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 289606
    return-void

    .line 289607
    :cond_2
    const/4 v0, 0x0

    .line 289608
    invoke-static {p0, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    return-void
.end method

.method public final A0A(I)V
    .locals 25

    move-object/from16 v11, p0

    .line 289609
    invoke-static/range {p0 .. p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v19

    .line 289610
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    .line 289611
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v10

    .line 289612
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v9

    .line 289613
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v7, v0, :cond_1b

    .line 289614
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 289615
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0ph;

    move/from16 v12, p1

    if-nez p1, :cond_1

    .line 289616
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 289617
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 289618
    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_8

    .line 289619
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 289620
    iget-object v0, v13, LX/0ph;->A08:Landroid/view/View;

    if-ne v0, v1, :cond_7

    .line 289621
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/0ph;

    .line 289622
    iget-object v0, v15, LX/0ph;->A09:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 289623
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v17

    .line 289624
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    .line 289625
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v4

    .line 289626
    iget-object v1, v15, LX/0ph;->A09:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    .line 289627
    invoke-virtual {v11, v6, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 289628
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 289629
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 289630
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move/from16 v23, v16

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/0ph;II)V

    .line 289631
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 289632
    :cond_3
    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    invoke-virtual/range {v20 .. v24}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(LX/0ph;Landroid/graphics/Rect;II)V

    .line 289633
    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    .line 289634
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-eqz v2, :cond_4

    .line 289635
    invoke-static {v6, v2}, LX/0Ha;->A0R(Landroid/view/View;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 289636
    invoke-static {v6, v1}, LX/0Ha;->A0S(Landroid/view/View;I)V

    :cond_5
    if-eqz v3, :cond_6

    .line 289637
    iget-object v1, v15, LX/0ph;->A0A:LX/0ef;

    if-eqz v1, :cond_6

    .line 289638
    iget-object v0, v15, LX/0ph;->A09:Landroid/view/View;

    invoke-virtual {v1, v11, v6, v0}, LX/0ef;->A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 289639
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->setEmpty()V

    .line 289640
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289641
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 289642
    invoke-virtual {v1, v5}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289643
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 289644
    invoke-virtual {v1, v4}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289645
    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    .line 289646
    invoke-virtual {v11, v6, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 289647
    iget v0, v13, LX/0ph;->A03:I

    const/16 v14, 0x30

    const/16 v4, 0x50

    const/4 v3, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 289648
    iget v1, v13, LX/0ph;->A03:I

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/063;->A01(II)I

    move-result v5

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v14, :cond_c

    if-ne v0, v4, :cond_9

    .line 289649
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 289650
    :cond_9
    :goto_2
    and-int/lit8 v0, v5, 0x7

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_a

    .line 289651
    iget v2, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 289652
    :cond_a
    :goto_3
    iget v0, v13, LX/0ph;->A01:I

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 289653
    invoke-static {v6}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 289654
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    .line 289655
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0ph;

    .line 289656
    iget-object v14, v4, LX/0ph;->A0A:LX/0ef;

    .line 289657
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v3

    .line 289658
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    .line 289659
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v13, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v14, :cond_d

    .line 289660
    invoke-virtual {v14, v11, v6, v3}, LX/0ef;->A06(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 289661
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 289662
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rect should be within the child\'s bounds. Rect:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 289663
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Bounds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289664
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 289665
    :cond_b
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 289666
    :cond_c
    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 289667
    :cond_d
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 289668
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 289669
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    invoke-virtual {v0, v5}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289670
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 289671
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 289672
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    invoke-virtual {v0, v3}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289673
    :cond_f
    :goto_4
    const/4 v3, 0x2

    if-eq v12, v3, :cond_10

    .line 289674
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 289675
    iget-object v0, v0, LX/0ph;->A0G:Landroid/graphics/Rect;

    .line 289676
    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 289677
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289678
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 289679
    iget-object v0, v0, LX/0ph;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 289680
    :cond_10
    add-int/lit8 v2, v7, 0x1

    :goto_5
    move/from16 v0, v18

    if-ge v2, v0, :cond_0

    .line 289681
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 289682
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0ph;

    .line 289683
    iget-object v1, v4, LX/0ph;->A0A:LX/0ef;

    if-eqz v1, :cond_11

    .line 289684
    invoke-virtual {v1, v11, v5, v6}, LX/0ef;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p1, :cond_12

    .line 289685
    iget-boolean v0, v4, LX/0ph;->A0F:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 289686
    iput-boolean v0, v4, LX/0ph;->A0F:Z

    .line 289687
    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 289688
    :cond_12
    if-eq v12, v3, :cond_13

    .line 289689
    invoke-virtual {v1, v11, v5, v6}, LX/0ef;->A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    .line 289690
    :goto_7
    const/4 v0, 0x1

    if-ne v12, v0, :cond_11

    .line 289691
    iput-boolean v1, v4, LX/0ph;->A0F:Z

    goto :goto_6

    .line 289692
    :cond_13
    const/4 v1, 0x1

    goto :goto_7

    .line 289693
    :cond_14
    iget v1, v4, LX/0ph;->A01:I

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/063;->A01(II)I

    move-result v5

    and-int/lit8 v1, v5, 0x30

    const/16 v0, 0x30

    if-ne v1, v0, :cond_1a

    .line 289694
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/0ph;->A07:I

    sub-int/2addr v1, v0

    .line 289695
    iget v0, v10, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_1a

    sub-int/2addr v0, v1

    .line 289696
    invoke-static {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;I)V

    const/4 v2, 0x1

    :goto_8
    and-int/lit8 v1, v5, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_15

    .line 289697
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/0ph;->A07:I

    add-int/2addr v1, v0

    .line 289698
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_15

    sub-int/2addr v1, v0

    .line 289699
    invoke-static {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;I)V

    const/4 v2, 0x1

    :cond_15
    if-nez v2, :cond_16

    const/4 v0, 0x0

    .line 289700
    invoke-static {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04(Landroid/view/View;I)V

    :cond_16
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    .line 289701
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/0ph;->A06:I

    sub-int/2addr v1, v0

    .line 289702
    iget v0, v10, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_19

    sub-int/2addr v0, v1

    .line 289703
    invoke-static {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/view/View;I)V

    const/4 v2, 0x1

    :goto_9
    and-int/lit8 v1, v5, 0x5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_17

    .line 289704
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/0ph;->A06:I

    add-int/2addr v1, v0

    .line 289705
    iget v0, v10, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_17

    sub-int/2addr v1, v0

    .line 289706
    invoke-static {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/view/View;I)V

    const/4 v2, 0x1

    :cond_17
    if-nez v2, :cond_18

    const/4 v0, 0x0

    .line 289707
    invoke-static {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03(Landroid/view/View;I)V

    .line 289708
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 289709
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    invoke-virtual {v0, v3}, LX/0qV;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 289710
    :cond_19
    const/4 v2, 0x0

    goto :goto_9

    .line 289711
    :cond_1a
    const/4 v2, 0x0

    goto :goto_8

    .line 289712
    :cond_1b
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 289713
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    invoke-virtual {v0, v10}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289714
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 289715
    invoke-virtual {v0, v9}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289716
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 289717
    invoke-virtual {v0, v8}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289718
    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 4

    .line 289719
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 289720
    iget-object v1, v0, LX/0pl;->A00:LX/01p;

    const/4 v0, 0x0

    .line 289721
    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 289722
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 289723
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 289724
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 289725
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 289726
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 289727
    iget-object v0, v0, LX/0ph;->A0A:LX/0ef;

    if-eqz v0, :cond_0

    .line 289728
    invoke-virtual {v0, p0, v1, p1}, LX/0ef;->A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .locals 19

    .line 289729
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0ph;

    .line 289730
    iget-object v6, v5, LX/0ph;->A09:Landroid/view/View;

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iget v2, v5, LX/0ph;->A05:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_d

    .line 289731
    move/from16 v13, p2

    move-object/from16 v3, p0

    if-eqz v6, :cond_2

    .line 289732
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v14

    .line 289733
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    .line 289734
    :try_start_0
    invoke-virtual {v3, v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 289735
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ph;

    .line 289736
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 289737
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object v15, v5

    .line 289738
    move/from16 v18, v0

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/0ph;II)V

    .line 289739
    invoke-virtual {v3, v2, v5, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(LX/0ph;Landroid/graphics/Rect;II)V

    .line 289740
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289741
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 289742
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    invoke-virtual {v0, v14}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289743
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 289744
    invoke-virtual {v0, v5}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289745
    return-void

    .line 289746
    :catchall_0
    move-exception v1

    .line 289747
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 289748
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    invoke-virtual {v0, v14}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289749
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 289750
    invoke-virtual {v0, v5}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289751
    throw v1

    .line 289752
    :cond_2
    iget v10, v5, LX/0ph;->A04:I

    if-ltz v10, :cond_9

    .line 289753
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/0ph;

    .line 289754
    iget v0, v9, LX/0ph;->A02:I

    .line 289755
    if-nez v0, :cond_3

    const v0, 0x800035

    .line 289756
    :cond_3
    invoke-static {v0, v13}, LX/063;->A01(II)I

    move-result v0

    and-int/lit8 v11, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    .line 289757
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 289758
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 289759
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 289760
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ne v13, v12, :cond_4

    sub-int v10, v2, v10

    .line 289761
    :cond_4
    invoke-virtual {v3, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(I)I

    move-result v10

    sub-int/2addr v10, v6

    if-eq v11, v12, :cond_8

    const/4 v0, 0x5

    if-ne v11, v0, :cond_5

    add-int/2addr v10, v6

    .line 289762
    :cond_5
    :goto_0
    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-ne v1, v0, :cond_6

    move v8, v5

    .line 289763
    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    .line 289764
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    .line 289765
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 289766
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 289767
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 289768
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v5

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v0

    .line 289769
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 289770
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, v2

    add-int/2addr v5, v0

    .line 289771
    invoke-virtual {v4, v2, v0, v6, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 289772
    :cond_7
    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v8, v0

    goto :goto_1

    .line 289773
    :cond_8
    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v10, v0

    goto :goto_0

    .line 289774
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ph;

    .line 289775
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v11

    .line 289776
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    .line 289777
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    .line 289778
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v0

    .line 289779
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    .line 289780
    invoke-virtual {v11, v7, v6, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 289781
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 289782
    invoke-static {v4}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 289783
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    invoke-virtual {v0}, LX/0Z9;->A01()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 289784
    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    invoke-virtual {v0}, LX/0Z9;->A03()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v11, Landroid/graphics/Rect;->top:I

    .line 289785
    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    invoke-virtual {v0}, LX/0Z9;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, Landroid/graphics/Rect;->right:I

    .line 289786
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    invoke-virtual {v0}, LX/0Z9;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 289787
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v12

    .line 289788
    iget v8, v2, LX/0ph;->A02:I

    and-int/lit8 v0, v8, 0x7

    if-nez v0, :cond_b

    const v0, 0x800003

    or-int/2addr v8, v0

    :cond_b
    and-int/lit8 v0, v8, 0x70

    if-nez v0, :cond_c

    or-int/lit8 v8, v8, 0x30

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 289789
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 289790
    invoke-static/range {v8 .. v13}, LX/063;->A1K(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 289791
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    iget v1, v12, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 289792
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 289793
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    invoke-virtual {v0, v11}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289794
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 289795
    invoke-virtual {v0, v12}, LX/0qV;->A01(Ljava/lang/Object;)Z

    return-void

    .line 289796
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0D(Landroid/view/View;IIII)V
    .locals 0

    .line 289797
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public A0E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 289798
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 289799
    sget-object v0, LX/0pm;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 289800
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 289801
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 289802
    :goto_0
    invoke-static {p0, p1, v1}, LX/0pm;->A00(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 289803
    sget-object v0, LX/0pm;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_0

    .line 289804
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 289805
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 289806
    :cond_0
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 289807
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 289808
    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 289809
    return-void

    .line 289810
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public A0F(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .line 289811
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 289812
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 289813
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 289814
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A0G(LX/0ph;Landroid/graphics/Rect;II)V
    .locals 5

    .line 289815
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 289816
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 289817
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 289818
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    .line 289819
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 289820
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 289821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 289822
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, p4

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    .line 289823
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 289824
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v3

    add-int/2addr p4, v0

    .line 289825
    invoke-virtual {p2, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 14

    .line 289826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 289827
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 289828
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 289829
    iget-object v1, v0, LX/0ph;->A0A:LX/0ef;

    if-eqz v1, :cond_0

    .line 289830
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 289831
    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 289832
    invoke-virtual {v1, p0, v4, v0}, LX/0ef;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 289833
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 289834
    :cond_1
    invoke-virtual {v1, p0, v4, v0}, LX/0ef;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 289835
    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 289836
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 289837
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 289838
    iput-boolean v2, v0, LX/0ph;->A0E:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 289839
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    .line 289840
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    return-void
.end method

.method public final A0I(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v7, p0

    .line 289841
    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    .line 289842
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 289843
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 289844
    invoke-virtual {v7}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    .line 289845
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    .line 289846
    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 289847
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 289848
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 289849
    :cond_0
    move v0, v1

    goto :goto_1

    .line 289850
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 289851
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289852
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v3, v5, :cond_b

    .line 289853
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 289854
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/0ph;

    .line 289855
    iget-object v0, v10, LX/0ph;->A0A:LX/0ef;

    const/4 v2, 0x1

    move/from16 v9, p2

    if-nez v13, :cond_3

    if-eqz v11, :cond_7

    :cond_3
    if-eqz v14, :cond_7

    if-eqz v0, :cond_5

    if-nez v12, :cond_4

    .line 289856
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 289857
    move-wide/from16 v17, v15

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    :cond_4
    if-eqz p2, :cond_6

    if-ne v9, v2, :cond_5

    .line 289858
    invoke-virtual {v0, v7, v1, v12}, LX/0ef;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 289859
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 289860
    :cond_6
    invoke-virtual {v0, v7, v1, v12}, LX/0ef;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_7
    if-nez v13, :cond_9

    if-eqz v0, :cond_9

    if-eqz p2, :cond_e

    if-ne v9, v2, :cond_8

    .line 289861
    invoke-virtual {v0, v7, v1, v8}, LX/0ef;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    .line 289862
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 289863
    iput-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    .line 289864
    :cond_9
    iget-object v0, v10, LX/0ph;->A0A:LX/0ef;

    if-nez v0, :cond_a

    .line 289865
    iput-boolean v4, v10, LX/0ph;->A0E:Z

    .line 289866
    :cond_a
    iget-boolean v1, v10, LX/0ph;->A0E:Z

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 289867
    :goto_5
    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    :goto_6
    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    .line 289868
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    return v13

    .line 289869
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 289870
    :cond_d
    const/4 v0, 0x0

    iput-boolean v4, v10, LX/0ph;->A0E:Z

    goto :goto_5

    .line 289871
    :cond_e
    invoke-virtual {v0, v7, v1, v8}, LX/0ef;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    goto :goto_4

    .line 289872
    :cond_f
    move v11, v2

    goto :goto_3
.end method

.method public A0J(Landroid/view/View;II)Z
    .locals 3

    .line 289873
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v2

    .line 289874
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 289875
    :try_start_0
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 289876
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 289877
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    invoke-virtual {v0, v2}, LX/0qV;->A01(Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception v1

    .line 289878
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 289879
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:LX/0qV;

    invoke-virtual {v0, v2}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 289880
    throw v1
.end method

.method public AFd(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v11, p0

    .line 289881
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 289882
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 289883
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_0

    .line 289884
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0ph;

    .line 289885
    move/from16 v9, p5

    invoke-virtual {v3, v9}, LX/0ph;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289886
    iget-object v10, v3, LX/0ph;->A0A:LX/0ef;

    if-eqz v10, :cond_0

    .line 289887
    iget-object v1, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aput v8, v1, v6

    aput v8, v1, v8

    move/from16 v17, v9

    .line 289888
    move/from16 v14, p2

    move-object/from16 v13, p1

    move/from16 v15, p3

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, LX/0ef;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 289889
    iget-object v3, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aget v1, v3, v8

    if-lez p2, :cond_2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 289890
    :goto_1
    aget v1, v3, v6

    if-lez p3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 289891
    :goto_2
    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 289892
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 289893
    :cond_3
    aput v2, p4, v8

    .line 289894
    aput v0, p4, v6

    if-eqz v7, :cond_4

    .line 289895
    invoke-virtual {v11, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(I)V

    :cond_4
    return-void
.end method

.method public AFe(Landroid/view/View;IIIII)V
    .locals 15

    .line 289896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v4, :cond_1

    .line 289897
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 289898
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 289899
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 289900
    move/from16 v5, p6

    invoke-virtual {v1, v5}, LX/0ph;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289901
    iget-object v6, v1, LX/0ph;->A0A:LX/0ef;

    if-eqz v6, :cond_0

    move-object v7, p0

    move v14, v5

    .line 289902
    move/from16 v10, p2

    move-object/from16 v9, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v6 .. v14}, LX/0ef;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 289903
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(I)V

    :cond_2
    return-void
.end method

.method public AFg(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 289904
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0qf;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 289905
    iput p3, v1, LX/0qf;->A00:I

    .line 289906
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    .line 289907
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 289908
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 289909
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 289910
    invoke-virtual {v0, p4}, LX/0ph;->A01(I)Z

    move-result v0

    .line 289911
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 289912
    :cond_0
    iput p3, v1, LX/0qf;->A01:I

    goto :goto_0

    .line 289913
    :cond_1
    return-void
.end method

.method public AIN(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    .line 289914
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    .line 289915
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 289916
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 289917
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ph;

    .line 289918
    iget-object v7, v2, LX/0ph;->A0A:LX/0ef;

    move/from16 v6, p4

    if-eqz v7, :cond_2

    move-object v8, p0

    move v13, v6

    .line 289919
    move-object/from16 v11, p2

    move-object v10, p1

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, LX/0ef;->A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    or-int/2addr v3, v1

    .line 289920
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    .line 289921
    iput-boolean v1, v2, LX/0ph;->A0C:Z

    .line 289922
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 289923
    :cond_1
    iput-boolean v1, v2, LX/0ph;->A0D:Z

    goto :goto_1

    .line 289924
    :cond_2
    const/4 v1, 0x0

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    .line 289925
    iput-boolean v1, v2, LX/0ph;->A0C:Z

    goto :goto_1

    .line 289926
    :cond_3
    iput-boolean v1, v2, LX/0ph;->A0D:Z

    goto :goto_1

    .line 289927
    :cond_4
    return v3
.end method

.method public AIh(Landroid/view/View;I)V
    .locals 6

    .line 289928
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0qf;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_4

    .line 289929
    iput v5, v1, LX/0qf;->A00:I

    .line 289930
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    .line 289931
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 289932
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 289933
    invoke-virtual {v1, p2}, LX/0ph;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289934
    iget-object v0, v1, LX/0ph;->A0A:LX/0ef;

    if-eqz v0, :cond_0

    .line 289935
    invoke-virtual {v0, p0, v2, p1, p2}, LX/0ef;->A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 289936
    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 289937
    iput-boolean v5, v1, LX/0ph;->A0C:Z

    .line 289938
    :cond_1
    :goto_2
    iput-boolean v5, v1, LX/0ph;->A0F:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 289939
    :cond_3
    iput-boolean v5, v1, LX/0ph;->A0D:Z

    goto :goto_2

    .line 289940
    :cond_4
    iput v5, v1, LX/0qf;->A01:I

    goto :goto_0

    .line 289941
    :cond_5
    const/4 v0, 0x0

    .line 289942
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 289943
    instance-of v0, p1, LX/0ph;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 289944
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289945
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 289946
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 289947
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v3

    .line 289948
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 289949
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289950
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 289951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 289952
    new-instance v1, LX/0ph;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/0ph;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 289953
    new-instance v1, LX/0ph;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0ph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289954
    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 289955
    instance-of v0, p1, LX/0ph;

    if-eqz v0, :cond_0

    .line 289956
    new-instance v0, LX/0ph;

    check-cast p1, LX/0ph;

    invoke-direct {v0, p1}, LX/0ph;-><init>(LX/0ph;)V

    return-object v0

    .line 289957
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 289958
    new-instance v0, LX/0ph;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/0ph;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 289959
    :cond_1
    new-instance v0, LX/0ph;

    invoke-direct {v0, p1}, LX/0ph;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1

    .line 289960
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08()V

    .line 289961
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()LX/0Z9;
    .locals 1

    .line 289962
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 289963
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/0qf;

    .line 289964
    iget v1, v0, LX/0qf;->A01:I

    iget v0, v0, LX/0qf;->A00:I

    or-int/2addr v1, v0

    .line 289965
    return v1
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 289966
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 289967
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 289968
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 289969
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 289970
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    .line 289971
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eqz v0, :cond_1

    .line 289972
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0pi;

    if-nez v0, :cond_0

    .line 289973
    new-instance v0, LX/0pi;

    invoke-direct {v0, p0}, LX/0pi;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0pi;

    .line 289974
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 289975
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0pi;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 289976
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289977
    invoke-static {p0}, LX/0Ha;->A0L(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 289978
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 289979
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x0

    .line 289980
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    .line 289981
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0pi;

    if-eqz v0, :cond_0

    .line 289982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 289983
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0pi;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 289984
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 289985
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 289986
    :cond_1
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 289987
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 289988
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 289989
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Z9;->A03()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    .line 289990
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 289991
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    .line 289992
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 289993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    .line 289994
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 289995
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 289996
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 289997
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v5

    .line 289998
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 289999
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 290000
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 290001
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 290002
    iget-object v0, v0, LX/0ph;->A0A:LX/0ef;

    if-eqz v0, :cond_0

    .line 290003
    invoke-virtual {v0, p0, v2, v5}, LX/0ef;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290004
    :cond_0
    invoke-virtual {p0, v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 32

    move-object/from16 v10, p0

    .line 290005
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08()V

    .line 290006
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    .line 290007
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 290008
    iget-object v4, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/0pl;

    .line 290009
    iget-object v0, v4, LX/0pl;->A00:LX/01p;

    .line 290010
    iget v3, v0, LX/01p;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_16

    .line 290011
    iget-object v0, v4, LX/0pl;->A00:LX/01p;

    .line 290012
    iget-object v1, v0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 290013
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 290014
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_14

    const/4 v7, 0x1

    .line 290015
    :cond_0
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-eq v7, v0, :cond_3

    if-eqz v7, :cond_12

    .line 290016
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    if-eqz v0, :cond_2

    .line 290017
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0pi;

    if-nez v0, :cond_1

    .line 290018
    new-instance v0, LX/0pi;

    invoke-direct {v0, v10}, LX/0pi;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0pi;

    .line 290019
    :cond_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 290020
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0pi;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 v0, 0x1

    .line 290021
    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 290022
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v24

    .line 290023
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v23

    .line 290024
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v22

    .line 290025
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 290026
    invoke-static/range {p0 .. p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v9

    const/4 v0, 0x1

    const/16 v21, 0x0

    if-ne v9, v0, :cond_4

    const/16 v21, 0x1

    .line 290027
    :cond_4
    move/from16 v13, p1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 290028
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    .line 290029
    move/from16 v12, p2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 290030
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    add-int v18, v24, v22

    add-int v23, v23, v1

    .line 290031
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v6

    .line 290032
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v5

    .line 290033
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    .line 290034
    :cond_6
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_17

    .line 290035
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 290036
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v0, 0x8

    if-eq v11, v0, :cond_c

    .line 290037
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 290038
    iget v11, v0, LX/0ph;->A04:I

    if-ltz v11, :cond_11

    if-eqz v8, :cond_11

    .line 290039
    invoke-virtual {v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(I)I

    move-result v14

    .line 290040
    iget v11, v0, LX/0ph;->A02:I

    if-nez v11, :cond_7

    const v11, 0x800035

    :cond_7
    invoke-static {v11, v9}, LX/063;->A01(II)I

    move-result v11

    and-int/lit8 v15, v11, 0x7

    const/4 v11, 0x3

    if-ne v15, v11, :cond_8

    if-eqz v21, :cond_9

    :cond_8
    const/4 v11, 0x5

    if-ne v15, v11, :cond_e

    if-eqz v21, :cond_e

    :cond_9
    sub-int v15, v20, v22

    sub-int/2addr v15, v14

    const/4 v11, 0x0

    .line 290041
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 290042
    :goto_5
    if-eqz v17, :cond_d

    .line 290043
    invoke-static {v1}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 290044
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    invoke-virtual {v11}, LX/0Z9;->A01()I

    move-result v14

    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    .line 290045
    invoke-virtual {v11}, LX/0Z9;->A02()I

    move-result v16

    add-int v16, v16, v14

    .line 290046
    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    invoke-virtual {v11}, LX/0Z9;->A03()I

    move-result v15

    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Z9;

    .line 290047
    invoke-virtual {v11}, LX/0Z9;->A00()I

    move-result v14

    add-int/2addr v14, v15

    sub-int v11, v20, v16

    .line 290048
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    sub-int v11, v19, v14

    .line 290049
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v30

    .line 290050
    :goto_6
    iget-object v11, v0, LX/0ph;->A0A:LX/0ef;

    if-eqz v11, :cond_a

    const/16 v31, 0x0

    .line 290051
    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    invoke-virtual/range {v25 .. v31}, LX/0ef;->A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v11

    if-nez v11, :cond_b

    .line 290052
    :cond_a
    move-object/from16 v27, v1

    const/16 v31, 0x0

    .line 290053
    move-object/from16 v26, v10

    invoke-virtual/range {v26 .. v31}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 290054
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v14, v14, v18

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 290055
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v14, v14, v23

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 290056
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 290057
    :cond_d
    move/from16 v28, v13

    move/from16 v30, v12

    goto :goto_6

    .line 290058
    :cond_e
    if-ne v15, v11, :cond_f

    if-eqz v21, :cond_10

    :cond_f
    const/4 v11, 0x3

    if-ne v15, v11, :cond_11

    if-eqz v21, :cond_11

    :cond_10
    sub-int v14, v14, v24

    const/4 v11, 0x0

    .line 290059
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v29

    goto/16 :goto_5

    :cond_11
    const/16 v29, 0x0

    goto/16 :goto_5

    .line 290060
    :cond_12
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    if-eqz v0, :cond_13

    .line 290061
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0pi;

    if-eqz v0, :cond_13

    .line 290062
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 290063
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:LX/0pi;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    const/4 v0, 0x0

    .line 290064
    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    goto/16 :goto_3

    .line 290065
    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 290066
    :cond_17
    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    .line 290067
    invoke-static {v6, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    .line 290068
    invoke-static {v5, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 290069
    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .line 290070
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 290071
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 290072
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 290073
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 290074
    invoke-virtual {v0, v4}, LX/0ph;->A01(I)Z

    move-result v0

    .line 290075
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290076
    :cond_1
    return v4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 12

    .line 290077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 290078
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 290079
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 290080
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 290081
    invoke-virtual {v1, v4}, LX/0ph;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290082
    iget-object v6, v1, LX/0ph;->A0A:LX/0ef;

    if-eqz v6, :cond_0

    move-object v7, p0

    .line 290083
    move v10, p2

    move v11, p3

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, LX/0ef;->A0A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 290084
    move v2, p2

    move-object v1, p1

    move-object v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AFd(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    .line 290085
    move v2, p2

    move-object v1, p1

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AFe(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 290086
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AFg(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 290087
    instance-of v0, p1, LX/21c;

    if-nez v0, :cond_0

    .line 290088
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 290089
    :cond_0
    check-cast p1, LX/21c;

    .line 290090
    iget-object v0, p1, LX/0rF;->A00:Landroid/os/Parcelable;

    .line 290091
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 290092
    iget-object v6, p1, LX/21c;->A00:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 290093
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    .line 290094
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 290095
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 290096
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01(Landroid/view/View;)LX/0ph;

    move-result-object v0

    .line 290097
    iget-object v1, v0, LX/0ph;->A0A:LX/0ef;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_1

    .line 290098
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 290099
    invoke-virtual {v1, p0, v3, v0}, LX/0ef;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 290100
    new-instance v7, LX/21c;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v7, v0}, LX/21c;-><init>(Landroid/os/Parcelable;)V

    .line 290101
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 290102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 290103
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 290104
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 290105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 290106
    iget-object v1, v0, LX/0ph;->A0A:LX/0ef;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 290107
    invoke-virtual {v1, p0, v3}, LX/0ef;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290108
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 290109
    :cond_1
    iput-object v6, v7, LX/21c;->A00:Landroid/util/SparseArray;

    return-object v7
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 290110
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AIN(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 290111
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AIh(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 290112
    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 290113
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, v8, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/MotionEvent;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 290114
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 290115
    iget-object v1, v0, LX/0ph;->A0A:LX/0ef;

    if-eqz v1, :cond_5

    .line 290116
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    invoke-virtual {v1, p0, v0, v8}, LX/0ef;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 290117
    :goto_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 290118
    invoke-super {p0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 290119
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 290120
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    if-eq v4, v6, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 290121
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    :cond_3
    return v2

    .line 290122
    :cond_4
    if-eqz v7, :cond_0

    .line 290123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 290124
    move-wide v9, v7

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 290125
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 290126
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 290127
    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 290128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 290129
    iget-object v0, v0, LX/0ph;->A0A:LX/0ef;

    if-eqz v0, :cond_0

    .line 290130
    invoke-virtual {v0, p0, p1, p2, p3}, LX/0ef;->A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 290131
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 290132
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    .line 290133
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 290134
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    const/4 v0, 0x1

    .line 290135
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 290136
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 290137
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 290138
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 290139
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 290140
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 290141
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 290142
    :cond_1
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 290143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290144
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 290145
    :cond_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    .line 290146
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    .line 290147
    invoke-static {v1, v0}, LX/01R;->A14(Landroid/graphics/drawable/Drawable;I)V

    .line 290148
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 290149
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 290150
    :cond_4
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 290151
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 290152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .line 290153
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 290154
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 290155
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 290156
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
