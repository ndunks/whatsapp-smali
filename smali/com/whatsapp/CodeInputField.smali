.class public final Lcom/whatsapp/CodeInputField;
.super Lcom/whatsapp/WaEditText;
.source ""


# static fields
.field public static A07:Landroid/graphics/Typeface;

.field public static A08:Landroid/graphics/Typeface;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/1Sp;

.field public A05:Z

.field public final A06:LX/00b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129380
    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    .line 129381
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CodeInputField;->A06:LX/00b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 129382
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129383
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CodeInputField;->A06:LX/00b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 129384
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129385
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CodeInputField;->A06:LX/00b;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 5

    .line 129386
    iget-object v0, p0, Lcom/whatsapp/CodeInputField;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 129387
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 129388
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CodeInputField;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129389
    iget-object v0, p0, Lcom/whatsapp/CodeInputField;->A06:LX/00b;

    invoke-static {v0}, LX/05e;->A12(LX/00b;)V

    return-void

    .line 129390
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getX()F

    move-result v4

    .line 129391
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    add-float/2addr v2, v4

    aput v2, v1, v0

    .line 129392
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 129393
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    .line 129394
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 129395
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x32

    .line 129396
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129397
    new-instance v0, LX/1GX;

    invoke-direct {v0, p0}, LX/1GX;-><init>(Lcom/whatsapp/CodeInputField;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129398
    new-instance v0, LX/1Sk;

    invoke-direct {v0, p0, v4}, LX/1Sk;-><init>(Lcom/whatsapp/CodeInputField;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129399
    iput-object v2, p0, Lcom/whatsapp/CodeInputField;->A03:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public A05(ILX/1Sl;I)V
    .locals 7

    .line 129400
    new-instance v6, LX/2BB;

    invoke-direct {v6, p0, p3}, LX/2BB;-><init>(Lcom/whatsapp/CodeInputField;I)V

    const/4 v0, 0x1

    .line 129401
    invoke-virtual {p0, v0}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 129402
    new-instance v0, LX/1GY;

    invoke-direct {v0, p0}, LX/1GY;-><init>(Lcom/whatsapp/CodeInputField;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 129403
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/16 v3, 0x29

    const/16 v4, 0x28

    const-string v5, "pin_font"

    move-object v0, p0

    .line 129404
    move v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/CodeInputField;->A06(LX/1Sl;ICCLjava/lang/String;LX/1Sm;)V

    return-void
.end method

.method public A06(LX/1Sl;ICCLjava/lang/String;LX/1Sm;)V
    .locals 2

    .line 129405
    iput p2, p0, Lcom/whatsapp/CodeInputField;->A02:I

    .line 129406
    iput-char p3, p0, Lcom/whatsapp/CodeInputField;->A01:C

    .line 129407
    iput-char p4, p0, Lcom/whatsapp/CodeInputField;->A00:C

    .line 129408
    new-instance v0, LX/1Sp;

    invoke-direct {v0, p1, p0, p6}, LX/1Sp;-><init>(LX/1Sl;Lcom/whatsapp/CodeInputField;LX/1Sm;)V

    iput-object v0, p0, Lcom/whatsapp/CodeInputField;->A04:LX/1Sp;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    .line 129409
    invoke-virtual {p0, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    const-string v0, "pin_font"

    .line 129410
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129411
    sget-object v0, Lcom/whatsapp/CodeInputField;->A07:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 129412
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x7f090000

    invoke-static {v1, v0}, LX/01R;->A0J(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CodeInputField;->A07:Landroid/graphics/Typeface;

    .line 129413
    :cond_0
    sget-object v0, Lcom/whatsapp/CodeInputField;->A07:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129414
    :goto_0
    invoke-static {p0}, LX/0Wo;->A01(Landroid/view/View;)V

    return-void

    .line 129415
    :cond_1
    sget-object v0, Lcom/whatsapp/CodeInputField;->A08:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 129416
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CodeInputField;->A08:Landroid/graphics/Typeface;

    .line 129417
    :cond_2
    sget-object v0, Lcom/whatsapp/CodeInputField;->A08:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public getCode()Ljava/lang/String;
    .locals 3

    .line 129418
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 129419
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorState()Z
    .locals 1

    .line 129420
    iget-boolean v0, p0, Lcom/whatsapp/CodeInputField;->A05:Z

    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    .line 129421
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-char v0, p0, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    if-le p1, v1, :cond_0

    .line 129422
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 129423
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 5

    .line 129424
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129425
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v3

    :goto_0
    iget v1, p0, Lcom/whatsapp/CodeInputField;->A02:I

    add-int/lit8 v0, v1, 0x1

    if-ge v3, v0, :cond_0

    .line 129426
    iget-char v0, p0, Lcom/whatsapp/CodeInputField;->A01:C

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129427
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 129428
    iget-object v1, p0, Lcom/whatsapp/CodeInputField;->A04:LX/1Sp;

    const/4 v0, 0x1

    .line 129429
    iput-boolean v0, v1, LX/1Sp;->A01:Z

    .line 129430
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129431
    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 129432
    iget-object v1, p0, Lcom/whatsapp/CodeInputField;->A04:LX/1Sp;

    const/4 v0, 0x0

    .line 129433
    iput-boolean v0, v1, LX/1Sp;->A01:Z

    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    .line 129434
    iget-boolean v0, p0, Lcom/whatsapp/CodeInputField;->A05:Z

    if-eq v0, p1, :cond_0

    .line 129435
    iput-boolean p1, p0, Lcom/whatsapp/CodeInputField;->A05:Z

    const-string v0, ""

    .line 129436
    invoke-virtual {p0, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPasswordTransformationEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 129437
    new-instance v0, LX/1Sn;

    invoke-direct {v0, p0}, LX/1Sn;-><init>(Lcom/whatsapp/CodeInputField;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRegistrationVoiceCodeLength(I)V
    .locals 0

    .line 129438
    iput p1, p0, Lcom/whatsapp/CodeInputField;->A02:I

    return-void
.end method
