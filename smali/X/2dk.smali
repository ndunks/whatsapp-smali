.class public final LX/2dk;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0RV;)V
    .locals 5

    .line 304307
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 304308
    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 304309
    iput-object v4, p0, LX/2dk;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    .line 304310
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 304311
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 304312
    const/4 v3, 0x0

    const v2, 0x7f0803a0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    .line 304313
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 304314
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 304315
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0803a0

    .line 304316
    :cond_1
    invoke-virtual {v4, v2, v3, v0, v3}, LX/0hL;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 304317
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const v2, 0x7f120a46

    if-eqz v0, :cond_2

    const v2, 0x7f120a47

    .line 304318
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2M9;->A0r:LX/01A;

    .line 304319
    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dk;->A01:Ljava/lang/CharSequence;

    .line 304320
    invoke-virtual {p0}, LX/2dk;->A0k()V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    .line 304321
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f0803a5

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 304322
    :cond_0
    return v0
.end method

.method public A0E(I)I
    .locals 2

    .line 304323
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const v0, 0x7f060203

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 304324
    :cond_0
    return v0
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 304325
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 304326
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 304327
    :cond_1
    invoke-virtual {p0}, LX/2dk;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 2

    .line 304328
    iget-object v1, p0, LX/2dk;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2dk;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304329
    iget-object v0, p0, LX/2dk;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 304330
    iget-object v0, p0, LX/2dk;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 304331
    iget-object v0, p0, LX/2dk;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 304332
    iget-object v0, p0, LX/2dk;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 304333
    iget-object v0, p0, LX/2dk;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 304334
    iget-object v0, p0, LX/2dk;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 304335
    const v0, 0x7f0d00c2

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 304336
    const v0, 0x7f0d00c2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 304337
    const v0, 0x7f0d00c3

    return v0
.end method
