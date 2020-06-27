.class public LX/0hL;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements LX/0Dq;
.implements LX/02Y;
.implements LX/0hM;


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public final A01:LX/0hN;

.field public final A02:LX/0hP;

.field public final A03:LX/0hO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 156514
    invoke-direct {p0, p1, v0}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 156515
    invoke-direct {p0, p1, p2, v0}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 156516
    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156517
    new-instance v0, LX/0hN;

    invoke-direct {v0, p0}, LX/0hN;-><init>(Landroid/view/View;)V

    .line 156518
    iput-object v0, p0, LX/0hL;->A01:LX/0hN;

    invoke-virtual {v0, p2, p3}, LX/0hN;->A06(Landroid/util/AttributeSet;I)V

    .line 156519
    new-instance v0, LX/0hO;

    invoke-direct {v0, p0}, LX/0hO;-><init>(Landroid/widget/TextView;)V

    .line 156520
    iput-object v0, p0, LX/0hL;->A03:LX/0hO;

    invoke-virtual {v0, p2, p3}, LX/0hO;->A07(Landroid/util/AttributeSet;I)V

    .line 156521
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    invoke-virtual {v0}, LX/0hO;->A01()V

    .line 156522
    new-instance v0, LX/0hP;

    invoke-direct {v0, p0}, LX/0hP;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/0hL;->A02:LX/0hP;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 156523
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 156524
    iget-object v0, p0, LX/0hL;->A01:LX/0hN;

    if-eqz v0, :cond_0

    .line 156525
    invoke-virtual {v0}, LX/0hN;->A00()V

    .line 156526
    :cond_0
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_1

    .line 156527
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 156528
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_0

    .line 156529
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 156530
    :cond_0
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_1

    .line 156531
    iget-object v0, v0, LX/0hO;->A0C:LX/0hQ;

    .line 156532
    iget v0, v0, LX/0hQ;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 156533
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 156534
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_0

    .line 156535
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 156536
    :cond_0
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_1

    .line 156537
    iget-object v0, v0, LX/0hO;->A0C:LX/0hQ;

    .line 156538
    iget v0, v0, LX/0hQ;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 156539
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 156540
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_0

    .line 156541
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 156542
    :cond_0
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_1

    .line 156543
    iget-object v0, v0, LX/0hO;->A0C:LX/0hQ;

    .line 156544
    iget v0, v0, LX/0hQ;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 156545
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 156546
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_0

    .line 156547
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 156548
    :cond_0
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_1

    .line 156549
    iget-object v0, v0, LX/0hO;->A0C:LX/0hQ;

    .line 156550
    iget-object v0, v0, LX/0hQ;->A07:[I

    .line 156551
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 156552
    sget-boolean v0, LX/0hM;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 156553
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 156554
    :cond_1
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_2

    .line 156555
    iget-object v0, v0, LX/0hO;->A0C:LX/0hQ;

    .line 156556
    iget v0, v0, LX/0hQ;->A03:I

    .line 156557
    return v0

    :cond_2
    return v2
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 156558
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 156559
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 156560
    iget-object v0, p0, LX/0hL;->A01:LX/0hN;

    if-eqz v0, :cond_1

    .line 156561
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 156562
    return-object v0

    .line 156563
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 156564
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 156565
    iget-object v0, p0, LX/0hL;->A01:LX/0hN;

    if-eqz v0, :cond_1

    .line 156566
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 156567
    return-object v0

    .line 156568
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 156569
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 156570
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    .line 156571
    iget-object v0, v0, LX/0hO;->A08:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 156572
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    .line 156573
    iget-object v0, v0, LX/0hO;->A08:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 156574
    iget-object v1, p0, LX/0hL;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 156575
    :try_start_0
    iput-object v0, p0, LX/0hL;->A00:Ljava/util/concurrent/Future;

    .line 156576
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Z;

    invoke-static {p0, v0}, LX/01R;->A1N(Landroid/widget/TextView;LX/02Z;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156577
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 156578
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0hL;->A02:LX/0hP;

    if-eqz v0, :cond_0

    .line 156579
    invoke-virtual {v0}, LX/0hP;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 156580
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()LX/027;
    .locals 1

    .line 156581
    invoke-static {p0}, LX/01R;->A0R(Landroid/widget/TextView;)LX/027;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 156582
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/063;->A1X(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 156583
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 156584
    iget-object v1, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v1, :cond_0

    .line 156585
    sget-boolean v0, LX/0hM;->A00:Z

    if-nez v0, :cond_0

    .line 156586
    iget-object v0, v1, LX/0hO;->A0C:LX/0hQ;

    invoke-virtual {v0}, LX/0hQ;->A04()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 156587
    iget-object v1, p0, LX/0hL;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 156588
    :try_start_0
    iput-object v0, p0, LX/0hL;->A00:Ljava/util/concurrent/Future;

    .line 156589
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Z;

    invoke-static {p0, v0}, LX/01R;->A1N(Landroid/widget/TextView;LX/02Z;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156590
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 156591
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 156592
    iget-object v1, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0hM;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0hO;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156593
    iget-object v0, v1, LX/0hO;->A0C:LX/0hQ;

    invoke-virtual {v0}, LX/0hQ;->A04()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 156594
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_1

    .line 156595
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 156596
    :cond_0
    return-void

    .line 156597
    :cond_1
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_0

    .line 156598
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0hO;->A03(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 156599
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_1

    .line 156600
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 156601
    :cond_0
    return-void

    .line 156602
    :cond_1
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_0

    .line 156603
    invoke-virtual {v0, p1, p2}, LX/0hO;->A08([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 156604
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_1

    .line 156605
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 156606
    :cond_0
    return-void

    .line 156607
    :cond_1
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_0

    .line 156608
    invoke-virtual {v0, p1}, LX/0hO;->A02(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 156609
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156610
    iget-object v0, p0, LX/0hL;->A01:LX/0hN;

    if-eqz v0, :cond_0

    .line 156611
    invoke-virtual {v0}, LX/0hN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 156612
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 156613
    iget-object v0, p0, LX/0hL;->A01:LX/0hN;

    if-eqz v0, :cond_0

    .line 156614
    invoke-virtual {v0, p1}, LX/0hN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 156615
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156616
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_0

    .line 156617
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 156618
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156619
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_0

    .line 156620
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5

    .line 156621
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 156622
    invoke-static {v4, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_3

    .line 156623
    invoke-static {v4, p2}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_2

    .line 156624
    invoke-static {v4, p3}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_0

    .line 156625
    invoke-static {v4, p4}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 156626
    :cond_0
    invoke-virtual {p0, v2, v1, v0, v3}, LX/0hL;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156627
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_1

    .line 156628
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_1
    return-void

    .line 156629
    :cond_2
    move-object v0, v3

    goto :goto_2

    .line 156630
    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 156631
    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 156632
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156633
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_0

    .line 156634
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5

    .line 156635
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 156636
    invoke-static {v4, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_3

    .line 156637
    invoke-static {v4, p2}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_2

    .line 156638
    invoke-static {v4, p3}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-eqz p4, :cond_0

    .line 156639
    invoke-static {v4, p4}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 156640
    :cond_0
    invoke-virtual {p0, v2, v1, v0, v3}, LX/0hL;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156641
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_1

    .line 156642
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_1
    return-void

    .line 156643
    :cond_2
    move-object v0, v3

    goto :goto_2

    .line 156644
    :cond_3
    move-object v1, v3

    goto :goto_1

    .line 156645
    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 156646
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156647
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_0

    .line 156648
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 156649
    invoke-static {p0, p1}, LX/01R;->A0O(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 156650
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 156651
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 156652
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 156653
    return-void

    :cond_0
    invoke-static {p0, p1}, LX/01R;->A1G(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 156654
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 156655
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 156656
    return-void

    :cond_0
    invoke-static {p0, p1}, LX/01R;->A1H(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 156657
    invoke-static {p0, p1}, LX/01R;->A1I(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(LX/02Z;)V
    .locals 0

    .line 156658
    invoke-static {p0, p1}, LX/01R;->A1N(Landroid/widget/TextView;LX/02Z;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 156659
    iget-object v0, p0, LX/0hL;->A01:LX/0hN;

    if-eqz v0, :cond_0

    .line 156660
    invoke-virtual {v0, p1}, LX/0hN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 156661
    iget-object v0, p0, LX/0hL;->A01:LX/0hN;

    if-eqz v0, :cond_0

    .line 156662
    invoke-virtual {v0, p1}, LX/0hN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 156663
    iget-object v2, p0, LX/0hL;->A03:LX/0hO;

    .line 156664
    iget-object v0, v2, LX/0hO;->A08:LX/0hU;

    if-nez v0, :cond_0

    .line 156665
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, v2, LX/0hO;->A08:LX/0hU;

    .line 156666
    :cond_0
    iget-object v1, v2, LX/0hO;->A08:LX/0hU;

    iput-object p1, v1, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 156667
    :cond_1
    iput-boolean v0, v1, LX/0hU;->A02:Z

    .line 156668
    iput-object v1, v2, LX/0hO;->A05:LX/0hU;

    .line 156669
    iput-object v1, v2, LX/0hO;->A09:LX/0hU;

    .line 156670
    iput-object v1, v2, LX/0hO;->A06:LX/0hU;

    .line 156671
    iput-object v1, v2, LX/0hO;->A03:LX/0hU;

    .line 156672
    iput-object v1, v2, LX/0hO;->A07:LX/0hU;

    .line 156673
    iput-object v1, v2, LX/0hO;->A04:LX/0hU;

    .line 156674
    invoke-virtual {v2}, LX/0hO;->A01()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 156675
    iget-object v2, p0, LX/0hL;->A03:LX/0hO;

    .line 156676
    iget-object v0, v2, LX/0hO;->A08:LX/0hU;

    if-nez v0, :cond_0

    .line 156677
    new-instance v0, LX/0hU;

    invoke-direct {v0}, LX/0hU;-><init>()V

    iput-object v0, v2, LX/0hO;->A08:LX/0hU;

    .line 156678
    :cond_0
    iget-object v1, v2, LX/0hO;->A08:LX/0hU;

    iput-object p1, v1, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 156679
    :cond_1
    iput-boolean v0, v1, LX/0hU;->A03:Z

    .line 156680
    iput-object v1, v2, LX/0hO;->A05:LX/0hU;

    .line 156681
    iput-object v1, v2, LX/0hO;->A09:LX/0hU;

    .line 156682
    iput-object v1, v2, LX/0hO;->A06:LX/0hU;

    .line 156683
    iput-object v1, v2, LX/0hO;->A03:LX/0hU;

    .line 156684
    iput-object v1, v2, LX/0hO;->A07:LX/0hU;

    .line 156685
    iput-object v1, v2, LX/0hO;->A04:LX/0hU;

    .line 156686
    invoke-virtual {v2}, LX/0hO;->A01()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 156687
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 156688
    iget-object v0, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v0, :cond_0

    .line 156689
    invoke-virtual {v0, p1, p2}, LX/0hO;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 156690
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0hL;->A02:LX/0hP;

    if-eqz v0, :cond_0

    .line 156691
    iput-object p1, v0, LX/0hP;->A00:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 156692
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 156693
    iput-object p1, p0, LX/0hL;->A00:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 156694
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(LX/027;)V
    .locals 5

    .line 156695
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 156696
    invoke-virtual {p1}, LX/027;->A02()Landroid/text/TextDirectionHeuristic;

    move-result-object v4

    .line 156697
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-eq v4, v3, :cond_0

    .line 156698
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq v4, v1, :cond_0

    .line 156699
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v4, v0, :cond_3

    const/4 v2, 0x2

    .line 156700
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 156701
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_8

    .line 156702
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 156703
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    .line 156704
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 156705
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 156706
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 156707
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 156708
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 156709
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 156710
    return-void

    .line 156711
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v4, v0, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    .line 156712
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v4, v0, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    .line 156713
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v4, v0, :cond_6

    const/4 v2, 0x5

    goto :goto_0

    .line 156714
    :cond_6
    if-ne v4, v1, :cond_7

    const/4 v2, 0x6

    goto :goto_0

    .line 156715
    :cond_7
    if-ne v4, v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    .line 156716
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 156717
    iget-object v0, p1, LX/027;->A04:Landroid/text/TextPaint;

    .line 156718
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 156719
    invoke-virtual {p1}, LX/027;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 156720
    invoke-virtual {p1}, LX/027;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 156721
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_1

    .line 156722
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156723
    :cond_0
    return-void

    .line 156724
    :cond_1
    iget-object v1, p0, LX/0hL;->A03:LX/0hO;

    if-eqz v1, :cond_0

    .line 156725
    if-nez v0, :cond_0

    .line 156726
    invoke-virtual {v1}, LX/0hO;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156727
    iget-object v0, v1, LX/0hO;->A0C:LX/0hQ;

    invoke-virtual {v0, p1, p2}, LX/0hQ;->A06(IF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 156728
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/01d;->A00(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 156729
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 156730
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
