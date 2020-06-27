.class public LX/0Wc;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/0Dq;


# instance fields
.field public final A00:LX/0hN;

.field public final A01:LX/0hP;

.field public final A02:LX/0hO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 129487
    invoke-direct {p0, p1, v0}, LX/0Wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 129488
    const v0, 0x7f0400fd

    invoke-direct {p0, p1, p2, v0}, LX/0Wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 129489
    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129490
    new-instance v0, LX/0hN;

    invoke-direct {v0, p0}, LX/0hN;-><init>(Landroid/view/View;)V

    .line 129491
    iput-object v0, p0, LX/0Wc;->A00:LX/0hN;

    invoke-virtual {v0, p2, p3}, LX/0hN;->A06(Landroid/util/AttributeSet;I)V

    .line 129492
    new-instance v0, LX/0hO;

    invoke-direct {v0, p0}, LX/0hO;-><init>(Landroid/widget/TextView;)V

    .line 129493
    iput-object v0, p0, LX/0Wc;->A02:LX/0hO;

    invoke-virtual {v0, p2, p3}, LX/0hO;->A07(Landroid/util/AttributeSet;I)V

    .line 129494
    iget-object v0, p0, LX/0Wc;->A02:LX/0hO;

    invoke-virtual {v0}, LX/0hO;->A01()V

    .line 129495
    new-instance v0, LX/0hP;

    invoke-direct {v0, p0}, LX/0hP;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/0Wc;->A01:LX/0hP;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 129496
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 129497
    iget-object v0, p0, LX/0Wc;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 129498
    invoke-virtual {v0}, LX/0hN;->A00()V

    .line 129499
    :cond_0
    iget-object v0, p0, LX/0Wc;->A02:LX/0hO;

    if-eqz v0, :cond_1

    .line 129500
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 129501
    iget-object v0, p0, LX/0Wc;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 129502
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 129503
    return-object v0

    .line 129504
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 129505
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 129506
    iget-object v0, p0, LX/0Wc;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 129507
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 129508
    return-object v0

    .line 129509
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 129510
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 129511
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 129512
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 129513
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 129514
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 129515
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Wc;->A01:LX/0hP;

    if-eqz v0, :cond_0

    .line 129516
    invoke-virtual {v0}, LX/0hP;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 129517
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 129518
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/063;->A1X(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 129519
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129520
    iget-object v0, p0, LX/0Wc;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 129521
    invoke-virtual {v0}, LX/0hN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 129522
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 129523
    iget-object v0, p0, LX/0Wc;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 129524
    invoke-virtual {v0, p1}, LX/0hN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 129525
    invoke-static {p0, p1}, LX/01R;->A0O(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 129526
    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 129527
    iget-object v0, p0, LX/0Wc;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 129528
    invoke-virtual {v0, p1}, LX/0hN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 129529
    iget-object v0, p0, LX/0Wc;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 129530
    invoke-virtual {v0, p1}, LX/0hN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 129531
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 129532
    iget-object v0, p0, LX/0Wc;->A02:LX/0hO;

    if-eqz v0, :cond_0

    .line 129533
    invoke-virtual {v0, p1, p2}, LX/0hO;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 129534
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Wc;->A01:LX/0hP;

    if-eqz v0, :cond_0

    .line 129535
    iput-object p1, v0, LX/0hP;->A00:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 129536
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
