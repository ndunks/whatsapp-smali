.class public LX/0la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lb;

.field public A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

.field public final A02:LX/0Aj;


# direct methods
.method public constructor <init>(Lcom/whatsapp/components/ConversationListRowHeaderView;LX/0Aj;LX/01A;)V
    .locals 2

    .line 165953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165954
    iput-object p1, p0, LX/0la;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 165955
    iput-object p2, p0, LX/0la;->A02:LX/0Aj;

    .line 165956
    new-instance v1, LX/0lb;

    .line 165957
    iget-object v0, p1, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/TextEmojiLabel;

    .line 165958
    invoke-direct {v1, v0, p2, p3}, LX/0lb;-><init>(Lcom/whatsapp/TextEmojiLabel;LX/0Aj;LX/01A;)V

    iput-object v1, p0, LX/0la;->A00:LX/0lb;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 165959
    iget-object v0, p0, LX/0la;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 165960
    iget-object v1, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 165961
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165962
    iget-object v0, p0, LX/0la;->A00:LX/0lb;

    .line 165963
    iget-object v1, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165964
    iget-object v0, p0, LX/0la;->A00:LX/0lb;

    .line 165965
    iget-object v1, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x32

    .line 165966
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public A01(LX/0AY;Ljava/util/List;)V
    .locals 2

    .line 165967
    iget-object v0, p0, LX/0la;->A00:LX/0lb;

    .line 165968
    iget-object v1, v0, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 165969
    const/4 v0, 0x0

    .line 165970
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 165971
    iget-object v0, p1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 165972
    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165973
    iget-object v1, p0, LX/0la;->A02:LX/0Aj;

    const-class v0, LX/0RL;

    .line 165974
    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01G;

    .line 165975
    invoke-virtual {v1, v0}, LX/0Aj;->A08(LX/01G;)Ljava/lang/String;

    move-result-object v1

    .line 165976
    :goto_0
    iget-object v0, p0, LX/0la;->A00:LX/0lb;

    invoke-virtual {v0, v1, p2}, LX/0lc;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void

    .line 165977
    :cond_0
    iget-object v0, p0, LX/0la;->A02:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
