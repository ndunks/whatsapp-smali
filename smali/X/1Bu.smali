.class public LX/1Bu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1Bs;

.field public A01:LX/1Bt;

.field public final A02:Landroid/view/accessibility/AccessibilityManager;

.field public final A03:LX/0qq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 203330
    invoke-direct {p0, p1, v0}, LX/1Bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 203331
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203332
    sget-object v0, LX/0hz;->A0r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 203333
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203334
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203335
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 203336
    invoke-static {p0, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    .line 203337
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "accessibility"

    .line 203338
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, LX/1Bu;->A02:Landroid/view/accessibility/AccessibilityManager;

    .line 203339
    new-instance v2, LX/29A;

    invoke-direct {v2, p0}, LX/29A;-><init>(LX/1Bu;)V

    iput-object v2, p0, LX/1Bu;->A03:LX/0qq;

    .line 203340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 203341
    new-instance v0, LX/0qr;

    invoke-direct {v0, v2}, LX/0qr;-><init>(LX/0qq;)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 203342
    :cond_1
    iget-object v0, p0, LX/1Bu;->A02:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-static {p0, v0}, LX/1Bu;->setClickableOrFocusableBasedOnAccessibility(LX/1Bu;Z)V

    return-void
.end method

.method public static setClickableOrFocusableBasedOnAccessibility(LX/1Bu;Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 203372
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 203373
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 203343
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 203344
    invoke-static {p0}, LX/0Ha;->A0L(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 203345
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 203346
    iget-object v4, p0, LX/1Bu;->A00:LX/1Bs;

    if-eqz v4, :cond_2

    .line 203347
    check-cast v4, LX/298;

    .line 203348
    iget-object v0, v4, LX/298;->A00:LX/1Bv;

    .line 203349
    invoke-static {}, LX/1C1;->A00()LX/1C1;

    move-result-object v3

    iget-object v1, v0, LX/1Bv;->A07:LX/1Bz;

    .line 203350
    iget-object v2, v3, LX/1C1;->A03:Ljava/lang/Object;

    monitor-enter v2

    .line 203351
    :try_start_0
    invoke-virtual {v3, v1}, LX/1C1;->A05(LX/1Bz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/1C1;->A06(LX/1Bz;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 203352
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 203353
    :goto_0
    if-eqz v0, :cond_2

    .line 203354
    sget-object v1, LX/1Bv;->A08:Landroid/os/Handler;

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v4}, LX/1Bn;-><init>(LX/298;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203355
    :cond_2
    iget-object v3, p0, LX/1Bu;->A02:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, LX/1Bu;->A03:LX/0qq;

    .line 203356
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    if-eqz v2, :cond_3

    .line 203357
    new-instance v0, LX/0qr;

    invoke-direct {v0, v2}, LX/0qr;-><init>(LX/0qq;)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 203358
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 203359
    iget-object v2, p0, LX/1Bu;->A01:LX/1Bt;

    if-eqz v2, :cond_0

    .line 203360
    check-cast v2, LX/299;

    .line 203361
    iget-object v0, v2, LX/299;->A00:LX/1Bv;

    iget-object v1, v0, LX/1Bv;->A05:LX/1Bu;

    const/4 v0, 0x0

    .line 203362
    iput-object v0, v1, LX/1Bu;->A01:LX/1Bt;

    .line 203363
    iget-object v0, v2, LX/299;->A00:LX/1Bv;

    .line 203364
    iget-object v0, v0, LX/1Bv;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 203365
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203367
    :goto_0
    iget-object v0, v2, LX/299;->A00:LX/1Bv;

    if-eqz v1, :cond_2

    .line 203368
    invoke-virtual {v0}, LX/1Bv;->A00()V

    .line 203369
    :cond_0
    return-void

    .line 203370
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 203371
    :cond_2
    invoke-virtual {v0}, LX/1Bv;->A01()V

    return-void
.end method

.method public setOnAttachStateChangeListener(LX/1Bs;)V
    .locals 0

    .line 203374
    iput-object p1, p0, LX/1Bu;->A00:LX/1Bs;

    return-void
.end method

.method public setOnLayoutChangeListener(LX/1Bt;)V
    .locals 0

    .line 203375
    iput-object p1, p0, LX/1Bu;->A01:LX/1Bt;

    return-void
.end method
