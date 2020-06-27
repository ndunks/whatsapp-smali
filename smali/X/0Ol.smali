.class public LX/0Ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/00j;

.field public final A02:LX/00s;

.field public final A03:LX/0BW;

.field public final A04:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/00j;LX/00w;LX/0BW;LX/00s;)V
    .locals 0

    .line 104439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104440
    iput-object p1, p0, LX/0Ol;->A00:LX/01J;

    .line 104441
    iput-object p2, p0, LX/0Ol;->A01:LX/00j;

    .line 104442
    iput-object p3, p0, LX/0Ol;->A04:LX/00w;

    .line 104443
    iput-object p4, p0, LX/0Ol;->A03:LX/0BW;

    .line 104444
    iput-object p5, p0, LX/0Ol;->A02:LX/00s;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 18

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest"

    .line 104445
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104446
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Ol;->A02:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v6

    .line 104447
    invoke-static {v6}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104448
    :cond_0
    invoke-static {}, LX/00S;->A0F()[B

    move-result-object v5

    .line 104449
    iget-object v0, v7, LX/0Ol;->A03:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v13

    .line 104450
    iget-object v11, v7, LX/0Ol;->A03:LX/0BW;

    const/16 v12, 0xe2

    .line 104451
    new-instance v8, LX/0DS;

    const/4 v9, 0x0

    const-string v0, "token"

    .line 104452
    invoke-direct {v8, v0, v9, v9, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 104453
    new-instance v14, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    const/4 v3, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 104454
    invoke-direct {v2, v1, v0, v9, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v10, 0x1

    .line 104455
    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:auth:backup:token"

    .line 104456
    invoke-direct {v2, v1, v0, v9, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    const/4 v10, 0x2

    .line 104457
    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    .line 104458
    invoke-direct {v2, v1, v0, v9, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v10

    const/4 v2, 0x3

    .line 104459
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 104460
    invoke-direct {v1, v0, v13, v9, v3}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    .line 104461
    invoke-direct {v14, v0, v4, v8}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 104462
    new-instance v15, LX/3PH;

    invoke-direct {v15, v7, v5, v6}, LX/3PH;-><init>(LX/0Ol;[BLjava/lang/String;)V

    const-wide/16 v16, 0x7d00

    .line 104463
    invoke-virtual/range {v11 .. v17}, LX/0BW;->A07(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    return-void
.end method
