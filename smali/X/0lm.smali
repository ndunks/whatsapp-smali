.class public LX/0lm;
.super LX/0hE;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/00O;JI)V
    .locals 0

    .line 166664
    invoke-direct {p0, p1, p2, p3, p4}, LX/0hE;-><init>(LX/00O;JI)V

    return-void
.end method


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 2

    .line 166665
    iget v1, p0, LX/0hE;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 166666
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 2

    .line 166667
    iget v1, p0, LX/0hE;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    .line 166668
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-void
.end method
