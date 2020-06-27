.class public LX/3Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0BW;

.field public final A02:LX/30N;


# direct methods
.method public constructor <init>(LX/05x;LX/0BW;LX/30N;)V
    .locals 0

    .line 368864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368865
    iput-object p1, p0, LX/3Os;->A00:LX/05x;

    .line 368866
    iput-object p2, p0, LX/3Os;->A01:LX/0BW;

    .line 368867
    iput-object p3, p0, LX/3Os;->A02:LX/30N;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 368868
    new-instance v2, LX/0Kp;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/0Kp;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368869
    iget-object v1, p0, LX/3Os;->A00:LX/05x;

    new-instance v0, LX/30H;

    invoke-direct {v0, p0, v2}, LX/30H;-><init>(LX/3Os;LX/0Kp;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ACq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendScanContactQr/delivery-error"

    .line 368870
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 368871
    invoke-virtual {p0, v0}, LX/3Os;->A00(I)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 1

    const-string v0, "sendScanContactQr/response-error"

    .line 368872
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368873
    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v0

    .line 368874
    invoke-virtual {p0, v0}, LX/3Os;->A00(I)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 9

    const-string v0, "qr"

    .line 368875
    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    const-string v0, "jid"

    .line 368876
    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 368877
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "notify"

    .line 368878
    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368879
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 368880
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "sendScanContactQr/error: invalid jid"

    .line 368881
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368882
    invoke-virtual {p0, v3}, LX/3Os;->A00(I)V

    return-void

    .line 368883
    :cond_0
    move-object v6, v7

    goto :goto_1

    .line 368884
    :cond_1
    move-object v1, v7

    goto :goto_0

    .line 368885
    :cond_2
    const-string v0, "type"

    .line 368886
    invoke-virtual {v4, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 368887
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "contact"

    .line 368888
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 368889
    :goto_3
    const-string v0, "sendScanContactQr/success"

    .line 368890
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368891
    new-instance v3, LX/0Kp;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0Kp;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368892
    iget-object v1, p0, LX/3Os;->A00:LX/05x;

    new-instance v0, LX/30H;

    invoke-direct {v0, p0, v3}, LX/30H;-><init>(LX/3Os;LX/0Kp;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void

    .line 368893
    :cond_3
    const-string v0, "subscribe"

    .line 368894
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "message"

    .line 368895
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368896
    invoke-virtual {v4, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 368897
    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v7

    .line 368898
    :cond_5
    const/4 v4, 0x2

    goto :goto_3

    .line 368899
    :cond_6
    move-object v2, v7

    goto :goto_2

    .line 368900
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendScanContactQr/error: invalid type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368901
    invoke-virtual {p0, v3}, LX/3Os;->A00(I)V

    return-void

    :cond_8
    const-string v0, "sendScanContactQr/error: missing node"

    .line 368902
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368903
    invoke-virtual {p0, v3}, LX/3Os;->A00(I)V

    return-void
.end method
