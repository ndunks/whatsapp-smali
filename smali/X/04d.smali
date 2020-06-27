.class public LX/04d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04X;

.field public final A01:LX/01J;


# direct methods
.method public constructor <init>(LX/01J;LX/04X;)V
    .locals 0

    .line 18983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18984
    iput-object p1, p0, LX/04d;->A01:LX/01J;

    .line 18985
    iput-object p2, p0, LX/04d;->A00:LX/04X;

    return-void
.end method

.method public static A00(LX/00O;)Ljava/lang/String;
    .locals 5

    const-string v0, "msg_key_remote_jid = ? AND recipient_id = ? AND device_id = ? AND msg_key_from_me"

    .line 18986
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    const-string v3, " != "

    :goto_0
    const-string v2, "0 AND "

    const-string v1, "msg_key_id"

    const-string v0, " = ?"

    invoke-static {v4, v3, v2, v1, v0}, LX/00P;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, " = "

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/02G;LX/00O;[B)V
    .locals 6

    .line 18987
    iget-object v0, p2, LX/00O;->A00:LX/00M;

    .line 18988
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 18989
    iget-object v0, p0, LX/04d;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 18990
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "msg_key_remote_jid"

    .line 18991
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18992
    iget-object v1, p1, LX/02G;->A01:Ljava/lang/String;

    const-string v0, "recipient_id"

    .line 18993
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18994
    iget v0, p1, LX/02G;->A00:I

    .line 18995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18996
    iget-boolean v0, p2, LX/00O;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "msg_key_from_me"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18997
    iget-object v1, p2, LX/00O;->A01:Ljava/lang/String;

    const-string v0, "msg_key_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_alice_base_key"

    .line 18998
    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18999
    iget-object v0, p0, LX/04d;->A01:LX/01J;

    .line 19000
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 19001
    div-long/2addr v2, v0

    .line 19002
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "message_base_key"

    .line 19003
    invoke-virtual {v5, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 19004
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "axolotl saved a message base key for "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
