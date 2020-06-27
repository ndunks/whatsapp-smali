.class public Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;
.super LX/3Xk;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/text/TextPaint;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/01A;

.field public A0B:LX/0FD;

.field public A0C:LX/0FH;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/05x;

.field public final A0K:LX/00b;

.field public final A0L:LX/01A;

.field public final A0M:LX/0Ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 221494
    invoke-direct {p0, p1}, LX/3Xk;-><init>(Landroid/content/Context;)V

    .line 221495
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/05x;

    .line 221496
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:LX/00b;

    .line 221497
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:LX/01A;

    .line 221498
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0M:LX/0Ce;

    .line 221499
    new-instance v0, LX/2xl;

    invoke-direct {v0, p0}, LX/2xl;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 221500
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Z

    const/4 v0, 0x1

    .line 221501
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:Z

    const/4 v0, 0x0

    .line 221502
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 221503
    invoke-direct {p0, p1, p2}, LX/3Xk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 221504
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/05x;

    .line 221505
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:LX/00b;

    .line 221506
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:LX/01A;

    .line 221507
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0M:LX/0Ce;

    .line 221508
    new-instance v0, LX/2xl;

    invoke-direct {v0, p0}, LX/2xl;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 221509
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Z

    const/4 v0, 0x1

    .line 221510
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 221511
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 221512
    invoke-direct {p0, p1, p2, p3}, LX/3Xk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 221513
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/05x;

    .line 221514
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:LX/00b;

    .line 221515
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:LX/01A;

    .line 221516
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0M:LX/0Ce;

    .line 221517
    new-instance v0, LX/2xl;

    invoke-direct {v0, p0}, LX/2xl;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 221518
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Z

    const/4 v0, 0x1

    .line 221519
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 221520
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/01A;)C
    .locals 1

    .line 221521
    invoke-virtual {p0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x2e

    if-eqz p0, :cond_0

    const/16 v0, 0x2c

    :cond_0
    return v0
.end method

.method private getFirstNonWrapContentParent()Landroid/view/ViewGroup;
    .locals 3

    .line 221669
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221670
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v2, :cond_1

    .line 221671
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    return-object v2

    .line 221672
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;F)F
    .locals 5

    .line 221522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 221523
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 221524
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 221525
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221526
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    .line 221527
    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/01A;)C

    move-result v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    move-object v1, p1

    if-lez v2, :cond_2

    const/4 v0, 0x0

    .line 221528
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-lez v2, :cond_4

    .line 221529
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 221530
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 221531
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 221532
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221533
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 221534
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    :cond_3
    add-float/2addr v2, v4

    return v2

    .line 221535
    :cond_4
    const-string v3, ""

    goto :goto_0
.end method

.method public final A07()V
    .locals 2

    .line 221536
    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:Z

    const-string v0, "0123456789"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    .line 221537
    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/01A;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221538
    :cond_0
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public synthetic A08(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 221539
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    .line 221540
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public final A09(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 221541
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/2t3;->A1L:[I

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 221542
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 221543
    const/4 v0, 0x1

    .line 221544
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 221545
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v2

    .line 221546
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0L:LX/01A;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    .line 221547
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0M:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0FH;

    .line 221548
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    .line 221549
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0FH;

    .line 221550
    iget-object v0, v0, LX/0FH;->A00:LX/0FD;

    .line 221551
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0FD;

    const/4 v0, -0x1

    .line 221552
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    .line 221553
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    const/4 v0, 0x2

    .line 221554
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 221555
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07()V

    const/4 v0, 0x1

    .line 221556
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilterTouchesWhenObscured(Z)V

    .line 221557
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 221558
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 221559
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 221560
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221561
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 221562
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Z

    return-void

    .line 221563
    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 9

    .line 221564
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v8

    .line 221565
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0I:Z

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    if-lez v0, :cond_5

    .line 221566
    iget v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v5, :cond_4

    .line 221567
    iget v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v6

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    .line 221568
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06(Ljava/lang/String;F)F

    move-result v2

    if-nez v6, :cond_2

    .line 221569
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    .line 221570
    :goto_1
    cmpl-float v0, v3, v8

    if-eqz v0, :cond_1

    .line 221571
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221572
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-array v0, v5, [F

    aput v8, v0, v7

    aput v3, v0, v4

    .line 221573
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 221574
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221575
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221576
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2xn;

    invoke-direct {v0, p0}, LX/2xn;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221577
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    .line 221578
    :cond_2
    if-ne v6, v4, :cond_3

    .line 221579
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 221580
    :cond_4
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A01:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    .line 221581
    :cond_5
    iget v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 221582
    invoke-super {p0, p1}, LX/3Xk;->afterTextChanged(Landroid/text/Editable;)V

    .line 221583
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_13

    .line 221584
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221585
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 221586
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    const-string v0, "0"

    .line 221587
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 221588
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 221589
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/01A;)C

    move-result v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    if-eq v4, v9, :cond_4

    .line 221590
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 221591
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221592
    new-instance v1, LX/1YL;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v0, v7}, LX/1YL;-><init>(Ljava/lang/String;FZ)V

    .line 221593
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 221594
    invoke-virtual {v3, v1, v4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 221595
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221596
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 221597
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eqz v0, :cond_1

    .line 221598
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A(Ljava/lang/String;)V

    .line 221599
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    const/16 v8, 0x8

    .line 221600
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221601
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    .line 221602
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_3

    .line 221603
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 221604
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 221605
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    .line 221606
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    .line 221607
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 221608
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    const-string v5, ""

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    .line 221609
    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\\."

    .line 221610
    :goto_4
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221611
    :goto_5
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    .line 221612
    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v0, "pt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\\."

    .line 221613
    :goto_6
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221614
    :goto_7
    iget-object v11, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0FH;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0FD;

    .line 221615
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-ge v3, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    const-string v0, "[1-9]\\d*([.,]\\d{0,2})?"

    .line 221616
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    .line 221617
    iget-object v0, v10, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v0, v11, v1}, LX/0EB;->A05(LX/01A;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 221618
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_9

    .line 221619
    iget-object v0, v4, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 221620
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    .line 221621
    iget-object v0, v4, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 221622
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    .line 221623
    :cond_7
    const/4 v5, 0x2

    .line 221624
    :goto_8
    if-nez v5, :cond_10

    .line 221625
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    if-eqz v0, :cond_f

    .line 221626
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    .line 221627
    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/01A;)C

    move-result v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    .line 221628
    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0FH;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    .line 221629
    iget-object v0, v5, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v0, v3, v1}, LX/0EB;->A05(LX/01A;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 221630
    iget-object v0, v5, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v0, v3, v1, v8}, LX/0EB;->A03(LX/01A;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    .line 221631
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    if-eq v4, v9, :cond_0

    .line 221632
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    .line 221633
    invoke-static {v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00(LX/01A;)C

    move-result v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    if-ne v3, v9, :cond_e

    .line 221634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    .line 221635
    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    .line 221636
    :cond_9
    const/4 v5, 0x1

    goto :goto_8

    .line 221637
    :cond_a
    const-string v0, ","

    goto/16 :goto_6

    .line 221638
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    goto/16 :goto_7

    .line 221639
    :cond_c
    const-string v0, ","

    goto/16 :goto_4

    .line 221640
    :cond_d
    move-object v1, v2

    goto/16 :goto_5

    .line 221641
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    .line 221642
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221643
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    .line 221644
    :cond_f
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    .line 221645
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 221646
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    .line 221647
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 221648
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    if-ne v5, v6, :cond_0

    .line 221649
    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 221650
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    const v3, 0x7f120867

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0FH;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0FD;

    .line 221651
    invoke-virtual {v1, v4, v0}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 221652
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221653
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221654
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0K:LX/00b;

    invoke-static {v0}, LX/05e;->A12(LX/00b;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 221655
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    .line 221656
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v10, v0

    .line 221657
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    new-array v0, v6, [F

    .line 221658
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 221659
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    .line 221660
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 221661
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x41

    .line 221662
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221663
    new-instance v0, LX/2xm;

    invoke-direct {v0, v3, v4, v10}, LX/2xm;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221664
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2y6;

    invoke-direct {v0, p0, v4}, LX/2y6;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    .line 221665
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCursorColor()I
    .locals 2

    .line 221666
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ad

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getCursorVerticalPadding()I
    .locals 2

    .line 221667
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070225

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getCursorWidth()I
    .locals 2

    .line 221668
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070226

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getWhatsAppLocale()LX/01A;
    .locals 1

    .line 221673
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 221674
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    if-eq v1, v0, :cond_0

    .line 221675
    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    const/4 v0, -0x1

    .line 221676
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    .line 221677
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 221678
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 221679
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 221680
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    .line 221681
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->getFirstNonWrapContentParent()Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_1

    .line 221682
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 221683
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    .line 221684
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    .line 221685
    :cond_0
    return-void

    .line 221686
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 221687
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 221688
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 221689
    :goto_0
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    .line 221690
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 221691
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p0, :cond_2

    .line 221692
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221693
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221694
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    .line 221695
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 221696
    :cond_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221697
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 221698
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    .line 221699
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 221700
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221701
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_0

    .line 221702
    :cond_4
    iput v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    return-void

    .line 221703
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A02:I

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 221704
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 221705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 221706
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    .line 221707
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 221708
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 v2, 0x8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    .line 221709
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 221710
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0J:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Ljava/lang/Runnable;

    .line 221711
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221712
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 221713
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 221714
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setAllowDecimal(Z)V
    .locals 0

    .line 221715
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 221716
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07()V

    return-void
.end method

.method public setAutoScaleTextSize(Z)V
    .locals 2

    .line 221717
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eqz p1, :cond_0

    .line 221718
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 221719
    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A01:F

    :cond_0
    return-void
.end method

.method public setCurrency(LX/0FH;)V
    .locals 0

    .line 221720
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0FH;

    return-void
.end method

.method public setCurrencySymbolView(Landroid/view/View;)V
    .locals 0

    .line 221721
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    return-void
.end method

.method public setErrorTextView(Landroid/widget/TextView;)V
    .locals 3

    .line 221722
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/widget/TextView;

    .line 221723
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 221724
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 221725
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/animation/Animation;

    new-instance v0, LX/3Lw;

    invoke-direct {v0, p1}, LX/3Lw;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public setFormatWithCommas(Z)V
    .locals 0

    .line 221726
    iput-boolean p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    return-void
.end method

.method public setMaxPaymentAmount(LX/0FD;)V
    .locals 0

    .line 221727
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0FD;

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 221728
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 221729
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:Z

    if-eqz v0, :cond_0

    .line 221730
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 221731
    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A00:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A01:F

    .line 221732
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWhatsAppLocale(LX/01A;)V
    .locals 0

    .line 221733
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01A;

    return-void
.end method
