.class public LX/2wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 348418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348419
    iput-object p1, p0, LX/2wu;->A01:Landroid/widget/EditText;

    .line 348420
    iput-object p2, p0, LX/2wu;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 348421
    check-cast p1, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 348422
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/16 v1, 0x43

    if-ne p2, v1, :cond_1

    .line 348423
    iget-object v0, p0, LX/2wu;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 348424
    invoke-virtual {p1}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348425
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 348426
    iget-object v0, p0, LX/2wu;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v2

    .line 348427
    :cond_1
    iget-object v0, p0, LX/2wu;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    .line 348428
    invoke-virtual {p1}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348429
    invoke-virtual {p1}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 348430
    iget v0, p1, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    .line 348431
    if-ne v1, v0, :cond_2

    .line 348432
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 348433
    iget-object v0, p0, LX/2wu;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v2

    :cond_2
    return v3
.end method
