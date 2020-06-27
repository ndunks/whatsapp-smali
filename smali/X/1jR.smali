.class public LX/1jR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/00M;

.field public final A04:LX/00O;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00O;LX/00M;JILjava/lang/String;I)V
    .locals 1

    .line 229504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    if-eq p5, v0, :cond_0

    const/4 v0, 0x0

    .line 229505
    :cond_0
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 229506
    iput-object p1, p0, LX/1jR;->A04:LX/00O;

    .line 229507
    iput-object p2, p0, LX/1jR;->A03:LX/00M;

    .line 229508
    iput-wide p3, p0, LX/1jR;->A02:J

    .line 229509
    iput p5, p0, LX/1jR;->A01:I

    .line 229510
    iput-object p6, p0, LX/1jR;->A05:Ljava/lang/String;

    .line 229511
    iput p7, p0, LX/1jR;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0RV;)V
    .locals 8

    .line 229512
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    .line 229513
    iget-object v2, p1, LX/0EN;->A0G:LX/00M;

    .line 229514
    iget-wide v3, p1, LX/0EN;->A0E:J

    const/4 v5, 0x0

    .line 229515
    iget-object v6, p1, LX/0RV;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    .line 229516
    invoke-direct/range {v0 .. v7}, LX/1jR;-><init>(LX/00O;LX/00M;JILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/1wX;)V
    .locals 8

    .line 229517
    iget-object v1, p1, LX/1wX;->A07:LX/00O;

    if-nez v1, :cond_0

    .line 229518
    iget-object v1, p1, LX/1wX;->A0T:LX/00O;

    .line 229519
    :cond_0
    iget-object v0, p1, LX/1wX;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    .line 229520
    iget-wide v3, p1, LX/1wX;->A0Q:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 229521
    invoke-virtual {p1}, LX/1wX;->A01()I

    move-result v7

    move-object v0, p0

    .line 229522
    invoke-direct/range {v0 .. v7}, LX/1jR;-><init>(LX/00O;LX/00M;JILjava/lang/String;I)V

    return-void
.end method
