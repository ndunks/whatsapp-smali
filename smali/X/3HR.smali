.class public LX/3HR;
.super LX/1VB;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

.field public A02:LX/3Xk;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XE;LX/00b;LX/00s;Lcom/whatsapp/KeyboardPopupLayout;LX/3Xk;Ljava/util/List;LX/2s4;)V
    .locals 4

    .line 364509
    invoke-direct/range {p0 .. p5}, LX/1VB;-><init>(Landroid/app/Activity;LX/0XE;LX/00b;LX/00s;Lcom/whatsapp/KeyboardPopupLayout;)V

    .line 364510
    iput-object p6, p0, LX/3HR;->A02:LX/3Xk;

    .line 364511
    iput-object p7, p0, LX/3HR;->A03:Ljava/util/List;

    .line 364512
    new-instance v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    const/4 v0, 0x0

    .line 364513
    invoke-direct {v1, p1, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 364514
    iput-object v1, p0, LX/3HR;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 364515
    iput-object p6, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    .line 364516
    invoke-virtual {v1, p8}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/2s4;)V

    .line 364517
    iget-object v0, p0, LX/3HR;->A02:LX/3Xk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3Xk;->setCustomCursorEnabled(Z)V

    .line 364518
    iget-object v0, p0, LX/3HR;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 364519
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 364520
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    .line 364521
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    .line 364522
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 364523
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364524
    new-instance v0, LX/2s1;

    invoke-direct {v0, p0, p7}, LX/2s1;-><init>(LX/3HR;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 364525
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 364526
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 364527
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 364528
    iget-object v0, p0, LX/3HR;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 364529
    iget-object v0, p0, LX/3HR;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/3HR;->A00:I

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 364530
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 364531
    :cond_0
    iget-object v0, p0, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364532
    iget-object v0, p0, LX/1VB;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 364533
    :cond_1
    iget v0, p0, LX/3HR;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    .line 364534
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 364535
    iget-object v0, p0, LX/1VB;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopup(LX/1VB;)V

    .line 364536
    iget-object v1, p0, LX/1VB;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    .line 364537
    iget-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    .line 364538
    if-eqz v0, :cond_3

    .line 364539
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2sB;

    invoke-direct {v0, p0}, LX/2sB;-><init>(LX/3HR;)V

    .line 364540
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 364541
    iget-object v1, p0, LX/1VB;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    .line 364542
    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    .line 364543
    invoke-virtual {v1}, Lcom/whatsapp/KeyboardPopupLayout;->requestLayout()V

    .line 364544
    :cond_2
    :goto_0
    iget-object v1, p0, LX/3HR;->A02:LX/3Xk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Xk;->setHasFocus(Z)V

    return-void

    .line 364545
    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 364546
    iget-object v3, p0, LX/1VB;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .line 364547
    iget-object v1, p0, LX/3HR;->A02:LX/3Xk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Xk;->setHasFocus(Z)V

    .line 364548
    invoke-super {p0}, LX/1VB;->dismiss()V

    return-void
.end method
