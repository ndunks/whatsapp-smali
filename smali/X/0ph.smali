.class public LX/0ph;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:LX/0ef;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 173473
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 173474
    iput-boolean v1, p0, LX/0ph;->A0B:Z

    .line 173475
    iput v1, p0, LX/0ph;->A02:I

    .line 173476
    iput v1, p0, LX/0ph;->A00:I

    const/4 v0, -0x1

    .line 173477
    iput v0, p0, LX/0ph;->A04:I

    .line 173478
    iput v0, p0, LX/0ph;->A05:I

    .line 173479
    iput v1, p0, LX/0ph;->A03:I

    .line 173480
    iput v1, p0, LX/0ph;->A01:I

    .line 173481
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ph;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/0ph;)V
    .locals 2

    .line 173482
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x0

    .line 173483
    iput-boolean v1, p0, LX/0ph;->A0B:Z

    .line 173484
    iput v1, p0, LX/0ph;->A02:I

    .line 173485
    iput v1, p0, LX/0ph;->A00:I

    const/4 v0, -0x1

    .line 173486
    iput v0, p0, LX/0ph;->A04:I

    .line 173487
    iput v0, p0, LX/0ph;->A05:I

    .line 173488
    iput v1, p0, LX/0ph;->A03:I

    .line 173489
    iput v1, p0, LX/0ph;->A01:I

    .line 173490
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ph;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 173491
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 173492
    iput-boolean v1, p0, LX/0ph;->A0B:Z

    .line 173493
    iput v1, p0, LX/0ph;->A02:I

    .line 173494
    iput v1, p0, LX/0ph;->A00:I

    const/4 v2, -0x1

    .line 173495
    iput v2, p0, LX/0ph;->A04:I

    .line 173496
    iput v2, p0, LX/0ph;->A05:I

    .line 173497
    iput v1, p0, LX/0ph;->A03:I

    .line 173498
    iput v1, p0, LX/0ph;->A01:I

    .line 173499
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ph;->A0G:Landroid/graphics/Rect;

    .line 173500
    sget-object v0, LX/0pd;->A02:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 173501
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0ph;->A02:I

    .line 173502
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0ph;->A05:I

    .line 173503
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0ph;->A00:I

    .line 173504
    const/4 v0, 0x6

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/0ph;->A04:I

    .line 173505
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0ph;->A03:I

    .line 173506
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0ph;->A01:I

    .line 173507
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 173508
    iput-boolean v0, p0, LX/0ph;->A0B:Z

    if-eqz v0, :cond_0

    .line 173509
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 173510
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 173511
    :goto_0
    iput-object v0, p0, LX/0ph;->A0A:LX/0ef;

    .line 173512
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 173513
    iget-object v0, p0, LX/0ph;->A0A:LX/0ef;

    if-eqz v0, :cond_1

    .line 173514
    invoke-virtual {v0, p0}, LX/0ef;->A01(LX/0ph;)V

    :cond_1
    return-void

    .line 173515
    :cond_2
    const-string v0, "."

    .line 173516
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/16 v2, 0x2e

    .line 173518
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 173519
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173520
    :cond_4
    :goto_1
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_5

    .line 173521
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 173522
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 173523
    :cond_5
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v3, :cond_6

    .line 173524
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 173525
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 173526
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 173527
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 173528
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    .line 173529
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ef;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 173530
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    invoke-static {v0, v4}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 173531
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 173532
    iput-boolean v1, p0, LX/0ph;->A0B:Z

    .line 173533
    iput v1, p0, LX/0ph;->A02:I

    .line 173534
    iput v1, p0, LX/0ph;->A00:I

    const/4 v0, -0x1

    .line 173535
    iput v0, p0, LX/0ph;->A04:I

    .line 173536
    iput v0, p0, LX/0ph;->A05:I

    .line 173537
    iput v1, p0, LX/0ph;->A03:I

    .line 173538
    iput v1, p0, LX/0ph;->A01:I

    .line 173539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ph;->A0G:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 173540
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x0

    .line 173541
    iput-boolean v1, p0, LX/0ph;->A0B:Z

    .line 173542
    iput v1, p0, LX/0ph;->A02:I

    .line 173543
    iput v1, p0, LX/0ph;->A00:I

    const/4 v0, -0x1

    .line 173544
    iput v0, p0, LX/0ph;->A04:I

    .line 173545
    iput v0, p0, LX/0ph;->A05:I

    .line 173546
    iput v1, p0, LX/0ph;->A03:I

    .line 173547
    iput v1, p0, LX/0ph;->A01:I

    .line 173548
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0ph;->A0G:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A00(LX/0ef;)V
    .locals 1

    .line 173549
    iget-object v0, p0, LX/0ph;->A0A:LX/0ef;

    if-eq v0, p1, :cond_0

    .line 173550
    iput-object p1, p0, LX/0ph;->A0A:LX/0ef;

    const/4 v0, 0x1

    .line 173551
    iput-boolean v0, p0, LX/0ph;->A0B:Z

    if-eqz p1, :cond_0

    .line 173552
    invoke-virtual {p1, p0}, LX/0ef;->A01(LX/0ph;)V

    :cond_0
    return-void
.end method

.method public A01(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 173553
    :cond_0
    iget-boolean v0, p0, LX/0ph;->A0C:Z

    return v0

    .line 173554
    :cond_1
    iget-boolean v0, p0, LX/0ph;->A0D:Z

    return v0
.end method
