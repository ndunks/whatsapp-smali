.class public LX/0lw;
.super LX/0Ee;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0x25

    .line 166706
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ee;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/2j0;ZZ)V
    .locals 2

    const/16 v0, 0x25

    .line 166707
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Ee;-><init>(LX/00O;JB)V

    .line 166708
    :try_start_0
    iget-object v0, p4, LX/2j0;->A04:Ljava/lang/String;

    .line 166709
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    .line 166710
    :catch_0
    iget-object v1, p4, LX/2j0;->A02:LX/2ix;

    if-nez v1, :cond_0

    .line 166711
    sget-object v1, LX/2ix;->A04:LX/2ix;

    .line 166712
    :cond_0
    iget-object v0, v1, LX/2ix;->A03:Ljava/lang/String;

    .line 166713
    iput-object v0, p0, LX/0lw;->A02:Ljava/lang/String;

    .line 166714
    iget-object v0, v1, LX/2ix;->A02:Ljava/lang/String;

    .line 166715
    iput-object v0, p0, LX/0lw;->A01:Ljava/lang/String;

    .line 166716
    iget-object v0, v1, LX/2ix;->A01:LX/0Ek;

    if-nez v0, :cond_1

    .line 166717
    sget-object v0, LX/0Ek;->A0M:LX/0Ek;

    .line 166718
    :cond_1
    invoke-virtual {p0, v0, p5, p6}, LX/0Ee;->A19(LX/0Ek;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0lw;LX/00O;JLX/02M;Z)V
    .locals 1

    .line 166719
    invoke-direct/range {p0 .. p6}, LX/0Ee;-><init>(LX/0Ee;LX/00O;JLX/02M;Z)V

    .line 166720
    iget-object v0, p1, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;

    .line 166721
    iget-object v0, p1, LX/0lw;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0lw;->A02:Ljava/lang/String;

    .line 166722
    iget-object v0, p1, LX/0lw;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0lw;->A01:Ljava/lang/String;

    return-void
.end method
