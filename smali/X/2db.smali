.class public final LX/2db;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2fA;)V
    .locals 3

    .line 303201
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 303202
    const v0, 0x7f0a05a3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2db;->A00:Lcom/whatsapp/TextEmojiLabel;

    .line 303203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120a11

    .line 303204
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00I;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2db;->A01:Ljava/lang/String;

    .line 303205
    invoke-virtual {p0}, LX/2db;->A0k()V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 303206
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 303207
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 303208
    :cond_1
    invoke-virtual {p0}, LX/2db;->A0k()V

    :cond_2
    return-void
.end method

.method public A0k()V
    .locals 3

    .line 303209
    iget-object v1, p0, LX/2db;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2db;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303210
    iget-object v2, p0, LX/2db;->A00:Lcom/whatsapp/TextEmojiLabel;

    .line 303211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 303212
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303213
    iget-object v2, p0, LX/2db;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 303214
    iget-object v0, p0, LX/2db;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 303215
    iget-object v0, p0, LX/2db;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 303216
    iget-object v0, p0, LX/2db;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 303217
    iget-object v0, p0, LX/2db;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 303218
    iget-object v0, p0, LX/2db;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 303219
    invoke-virtual {p0}, LX/1g9;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 303220
    const v0, 0x7f0d00d6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 303221
    const v0, 0x7f0d00d7

    return v0
.end method
