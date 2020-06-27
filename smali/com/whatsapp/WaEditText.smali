.class public Lcom/whatsapp/WaEditText;
.super LX/0Wc;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/1Yv;

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129439
    const/4 v0, 0x0

    .line 129440
    invoke-direct {p0, p1, v0}, LX/0Wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129441
    new-instance v0, LX/1FF;

    invoke-direct {v0, p0}, LX/1FF;-><init>(Lcom/whatsapp/WaEditText;)V

    iput-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 129442
    invoke-direct {p0, p1, p2}, LX/0Wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129443
    new-instance v0, LX/1FF;

    invoke-direct {v0, p0}, LX/1FF;-><init>(Lcom/whatsapp/WaEditText;)V

    iput-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    .line 129444
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaEditText;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 129445
    invoke-direct {p0, p1, p2, p3}, LX/0Wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129446
    new-instance v0, LX/1FF;

    invoke-direct {v0, p0}, LX/1FF;-><init>(Lcom/whatsapp/WaEditText;)V

    iput-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    .line 129447
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaEditText;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 129448
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 129449
    iput-boolean v1, p0, Lcom/whatsapp/WaEditText;->A02:Z

    .line 129450
    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129451
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 129452
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129453
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 129454
    sget-object v0, LX/0Vh;->A1S:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 129455
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 129456
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 129457
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129458
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 129459
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 129460
    :cond_1
    const/4 v0, 0x2

    .line 129461
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 129462
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 129463
    :cond_2
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 129464
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129465
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public A02(Z)V
    .locals 3

    .line 129466
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 129467
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 129468
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 129469
    iput-boolean v1, p0, Lcom/whatsapp/WaEditText;->A02:Z

    .line 129470
    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129471
    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 129472
    return-void

    .line 129473
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    .line 129474
    iput-boolean v0, p0, Lcom/whatsapp/WaEditText;->A02:Z

    return-void
.end method

.method public A03(Landroid/graphics/Point;)Z
    .locals 3

    .line 129475
    iget-object v2, p0, Lcom/whatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 129476
    invoke-super {p0, p1}, LX/0Wc;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 129477
    iget-boolean v0, p0, Lcom/whatsapp/WaEditText;->A02:Z

    if-eqz v0, :cond_0

    .line 129478
    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129479
    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 129480
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129481
    :catch_0
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 129482
    :goto_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 129483
    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A01:LX/1Yv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1Yv;->AJ1(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129484
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setOnContextMenuListener(LX/1Yv;)V
    .locals 0

    .line 129485
    iput-object p1, p0, Lcom/whatsapp/WaEditText;->A01:LX/1Yv;

    return-void
.end method

.method public setVisibleBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 129486
    iput-object p1, p0, Lcom/whatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    return-void
.end method
