.class public LX/21G;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements LX/0Dq;
.implements LX/0hM;


# instance fields
.field public final A00:LX/0hN;

.field public final A01:LX/0hO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 250396
    invoke-direct {p0, p1, v0}, LX/21G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 250397
    const v0, 0x7f04006c

    invoke-direct {p0, p1, p2, v0}, LX/21G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 250398
    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 250399
    new-instance v0, LX/0hN;

    invoke-direct {v0, p0}, LX/0hN;-><init>(Landroid/view/View;)V

    .line 250400
    iput-object v0, p0, LX/21G;->A00:LX/0hN;

    invoke-virtual {v0, p2, p3}, LX/0hN;->A06(Landroid/util/AttributeSet;I)V

    .line 250401
    new-instance v0, LX/0hO;

    invoke-direct {v0, p0}, LX/0hO;-><init>(Landroid/widget/TextView;)V

    .line 250402
    iput-object v0, p0, LX/21G;->A01:LX/0hO;

    invoke-virtual {v0, p2, p3}, LX/0hO;->A07(Landroid/util/AttributeSet;I)V

    .line 250403
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    invoke-virtual {v0}, LX/0hO;->A01()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 250404
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 250405
    iget-object v0, p0, LX/21G;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250406
    invoke-virtual {v0}, LX/0hN;->A00()V

    .line 250407
    :cond_0
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_1

    .line 250408
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 250409
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_0

    .line 250410
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 250411
    :cond_0
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_1

    .line 250412
    iget-object v0, v0, LX/0hO;->A0C:LX/0hQ;

    .line 250413
    iget v0, v0, LX/0hQ;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 250414
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 250415
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_0

    .line 250416
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 250417
    :cond_0
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_1

    .line 250418
    iget-object v0, v0, LX/0hO;->A0C:LX/0hQ;

    .line 250419
    iget v0, v0, LX/0hQ;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 250420
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 250421
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_0

    .line 250422
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 250423
    :cond_0
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_1

    .line 250424
    iget-object v0, v0, LX/0hO;->A0C:LX/0hQ;

    .line 250425
    iget v0, v0, LX/0hQ;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 250426
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 250427
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_0

    .line 250428
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 250429
    :cond_0
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_1

    .line 250430
    iget-object v0, v0, LX/0hO;->A0C:LX/0hQ;

    .line 250431
    iget-object v0, v0, LX/0hQ;->A07:[I

    .line 250432
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 250433
    sget-boolean v0, LX/0hM;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 250434
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 250435
    :cond_1
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_2

    .line 250436
    iget-object v0, v0, LX/0hO;->A0C:LX/0hQ;

    .line 250437
    iget v0, v0, LX/0hQ;->A03:I

    .line 250438
    return v0

    :cond_2
    return v2
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 250439
    iget-object v0, p0, LX/21G;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 250440
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 250441
    return-object v0

    .line 250442
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 250443
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 250444
    iget-object v0, p0, LX/21G;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 250445
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 250446
    return-object v0

    .line 250447
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 250448
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 250449
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 250450
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 250451
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 250452
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 250453
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 250454
    iget-object v1, p0, LX/21G;->A01:LX/0hO;

    if-eqz v1, :cond_0

    .line 250455
    sget-boolean v0, LX/0hM;->A00:Z

    if-nez v0, :cond_0

    .line 250456
    iget-object v0, v1, LX/0hO;->A0C:LX/0hQ;

    invoke-virtual {v0}, LX/0hQ;->A04()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 250457
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 250458
    iget-object v1, p0, LX/21G;->A01:LX/0hO;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0hM;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0hO;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250459
    iget-object v0, v1, LX/0hO;->A0C:LX/0hQ;

    invoke-virtual {v0}, LX/0hQ;->A04()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 250460
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_1

    .line 250461
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 250462
    :cond_0
    return-void

    .line 250463
    :cond_1
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_0

    .line 250464
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0hO;->A03(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 250465
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_1

    .line 250466
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 250467
    :cond_0
    return-void

    .line 250468
    :cond_1
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_0

    .line 250469
    invoke-virtual {v0, p1, p2}, LX/0hO;->A08([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 250470
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_1

    .line 250471
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 250472
    :cond_0
    return-void

    .line 250473
    :cond_1
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_0

    .line 250474
    invoke-virtual {v0, p1}, LX/0hO;->A02(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 250475
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250476
    iget-object v0, p0, LX/21G;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250477
    invoke-virtual {v0}, LX/0hN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 250478
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 250479
    iget-object v0, p0, LX/21G;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250480
    invoke-virtual {v0, p1}, LX/0hN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 250481
    invoke-static {p0, p1}, LX/01R;->A0O(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 250482
    invoke-super {p0, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 250483
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_0

    .line 250484
    iget-object v0, v0, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 250485
    iget-object v0, p0, LX/21G;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250486
    invoke-virtual {v0, p1}, LX/0hN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 250487
    iget-object v0, p0, LX/21G;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250488
    invoke-virtual {v0, p1}, LX/0hN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 250489
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 250490
    iget-object v0, p0, LX/21G;->A01:LX/0hO;

    if-eqz v0, :cond_0

    .line 250491
    invoke-virtual {v0, p1, p2}, LX/0hO;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 250492
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_1

    .line 250493
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 250494
    :cond_0
    return-void

    .line 250495
    :cond_1
    iget-object v1, p0, LX/21G;->A01:LX/0hO;

    if-eqz v1, :cond_0

    .line 250496
    if-nez v0, :cond_0

    .line 250497
    invoke-virtual {v1}, LX/0hO;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250498
    iget-object v0, v1, LX/0hO;->A0C:LX/0hQ;

    invoke-virtual {v0, p1, p2}, LX/0hQ;->A06(IF)V

    return-void
.end method
