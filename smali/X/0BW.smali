.class public LX/0BW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0BW;


# instance fields
.field public A00:LX/0Mr;

.field public A01:LX/0Mp;

.field public final A02:LX/0BZ;

.field public final A03:LX/0BY;

.field public final A04:LX/0Ba;

.field public final A05:LX/0BX;

.field public final A06:LX/0Bb;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0BX;LX/0BY;LX/0BZ;LX/0Ba;LX/0Bb;)V
    .locals 1

    .line 45911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45912
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0BW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45913
    iput-object p1, p0, LX/0BW;->A05:LX/0BX;

    .line 45914
    iput-object p2, p0, LX/0BW;->A03:LX/0BY;

    .line 45915
    iput-object p3, p0, LX/0BW;->A02:LX/0BZ;

    .line 45916
    iput-object p4, p0, LX/0BW;->A04:LX/0Ba;

    .line 45917
    iput-object p5, p0, LX/0BW;->A06:LX/0Bb;

    return-void
.end method

.method public static final A00(ILjava/lang/String;LX/0DS;Z)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe9

    .line 45918
    invoke-static {v2, v1, v0, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 45919
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45920
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dropIfOffline"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A01()LX/0BW;
    .locals 8

    .line 45921
    sget-object v0, LX/0BW;->A08:LX/0BW;

    if-nez v0, :cond_1

    .line 45922
    const-class v1, LX/0BW;

    monitor-enter v1

    .line 45923
    :try_start_0
    sget-object v0, LX/0BW;->A08:LX/0BW;

    if-nez v0, :cond_0

    .line 45924
    new-instance v2, LX/0BW;

    .line 45925
    sget-object v3, LX/0BX;->A01:LX/0BX;

    .line 45926
    sget-object v4, LX/0BY;->A02:LX/0BY;

    .line 45927
    sget-object v5, LX/0BZ;->A07:LX/0BZ;

    .line 45928
    invoke-static {}, LX/0Ba;->A00()LX/0Ba;

    move-result-object v6

    .line 45929
    invoke-static {}, LX/0Bb;->A00()LX/0Bb;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0BW;-><init>(LX/0BX;LX/0BY;LX/0BZ;LX/0Ba;LX/0Bb;)V

    sput-object v2, LX/0BW;->A08:LX/0BW;

    .line 45930
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45931
    :cond_1
    :goto_0
    sget-object v0, LX/0BW;->A08:LX/0BW;

    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 7

    .line 45932
    iget-object v6, p0, LX/0BW;->A06:LX/0Bb;

    .line 45933
    iget-object v5, v6, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v5

    .line 45934
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/0Bb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/0Bb;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45935
    iget-object v1, v6, LX/0Bb;->A0B:Ljava/util/Map;

    iget-object v0, v6, LX/0Bb;->A07:LX/0Bd;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 45936
    iget v1, v6, LX/0Bb;->A00:I

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_1

    .line 45937
    iget-object v2, v6, LX/0Bb;->A02:LX/00q;

    const-string v1, "iqId too large"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45938
    iput v3, v6, LX/0Bb;->A00:I

    .line 45939
    :cond_1
    monitor-exit v5

    .line 45940
    return-object v4

    .line 45941
    :catchall_0
    move-exception v0

    .line 45942
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    const-string v0, "n"

    .line 45943
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0BW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1wi;Landroid/os/Message;)Ljava/util/concurrent/Future;
    .locals 6

    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    .line 45944
    invoke-static {p1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45945
    iget-object v1, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 45946
    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_3

    .line 45947
    invoke-virtual {p1}, LX/1wi;->A02()LX/1wh;

    move-result-object v2

    .line 45948
    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    .line 45949
    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 45950
    iput-object v0, v2, LX/1wh;->A00:Lcom/whatsapp/jid/Jid;

    .line 45951
    :goto_0
    iget-object v0, p1, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    .line 45952
    if-eqz v1, :cond_1

    .line 45953
    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    .line 45954
    invoke-virtual {p1}, LX/1wi;->A02()LX/1wh;

    move-result-object v2

    .line 45955
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 45956
    iput-object v0, v2, LX/1wh;->A01:Lcom/whatsapp/jid/Jid;

    .line 45957
    :cond_1
    if-eqz v2, :cond_2

    .line 45958
    invoke-virtual {v2}, LX/1wh;->A00()LX/1wi;

    move-result-object p1

    .line 45959
    :cond_2
    new-instance v5, LX/0Oh;

    invoke-direct {v5}, LX/0Oh;-><init>()V

    .line 45960
    iget-object v4, p0, LX/0BW;->A04:LX/0Ba;

    .line 45961
    iget-object v3, v4, LX/0Ba;->A02:Ljava/util/Map;

    monitor-enter v3

    goto :goto_1

    .line 45962
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 45963
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0Ba;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added duplicate ackable stanza: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 45965
    iget-object v2, v4, LX/0Ba;->A01:LX/00q;

    const-string v1, "duplicate_ackable_stanza"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 45966
    :cond_4
    iget-object v0, v4, LX/0Ba;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45967
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45968
    invoke-virtual {p0, p2}, LX/0BW;->A08(Landroid/os/Message;)V

    return-object v5

    .line 45969
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    .locals 3

    const-string v0, "MessageClient/sendIq: id is null"

    .line 45970
    invoke-static {p1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 45971
    iget-object v0, p0, LX/0BW;->A04:LX/0Ba;

    .line 45972
    iget-object v1, v0, LX/0Ba;->A03:Ljava/util/Map;

    monitor-enter v1

    .line 45973
    :try_start_0
    iget-object v0, v0, LX/0Ba;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 45974
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45975
    iget-object v0, p0, LX/0BW;->A06:LX/0Bb;

    invoke-virtual {v0, p1}, LX/0Bb;->A02(Ljava/lang/String;)V

    .line 45976
    new-instance v1, LX/1uu;

    const-string v0, "MessageClient/sendIq: duplicate id: "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1uu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45977
    :catchall_0
    :try_start_1
    move-exception v0

    .line 45978
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 45979
    :cond_0
    new-instance v2, LX/0Oh;

    invoke-direct {v2}, LX/0Oh;-><init>()V

    .line 45980
    iget-object v0, p0, LX/0BW;->A04:LX/0Ba;

    .line 45981
    iget-object v1, v0, LX/0Ba;->A03:Ljava/util/Map;

    monitor-enter v1

    .line 45982
    :try_start_2
    iget-object v0, v0, LX/0Ba;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45983
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45984
    invoke-virtual {p0, p2}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 45985
    iget-object v0, p0, LX/0BW;->A06:LX/0Bb;

    invoke-virtual {v0, p1}, LX/0Bb;->A02(Ljava/lang/String;)V

    return-object v2

    .line 45986
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A06(ILjava/lang/String;LX/0DS;LX/0Bd;J)V
    .locals 7

    .line 45987
    iget-object v0, p0, LX/0BW;->A02:LX/0BZ;

    .line 45988
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    move-object v3, p4

    move-object v2, p2

    if-eqz v0, :cond_0

    .line 45989
    iget-object v0, p0, LX/0BW;->A02:LX/0BZ;

    .line 45990
    iget-boolean v0, v0, LX/0BZ;->A02:Z

    if-eqz v0, :cond_0

    .line 45991
    iget-object v1, p0, LX/0BW;->A06:LX/0Bb;

    const/4 v6, 0x0

    move-wide v4, p5

    invoke-virtual/range {v1 .. v6}, LX/0Bb;->A03(Ljava/lang/String;LX/0Bd;JZ)V

    const/4 v0, 0x1

    .line 45992
    invoke-static {p1, p2, p3, v0}, LX/0BW;->A00(ILjava/lang/String;LX/0DS;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 45993
    return-void

    .line 45994
    :cond_0
    iget-object v0, p0, LX/0BW;->A06:LX/0Bb;

    invoke-virtual {v0, p2}, LX/0Bb;->A02(Ljava/lang/String;)V

    .line 45995
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendIqWithCallback ready:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BW;->A02:LX/0BZ;

    .line 45996
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    .line 45997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0BW;->A02:LX/0BZ;

    .line 45998
    iget-boolean v0, v0, LX/0BZ;->A02:Z

    .line 45999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46000
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46001
    invoke-interface {p4, p2}, LX/0Bd;->ACq(Ljava/lang/String;)V

    return-void
.end method

.method public A07(ILjava/lang/String;LX/0DS;LX/0Bd;J)V
    .locals 15

    .line 46002
    move/from16 v3, p1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46003
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46004
    iget-object v9, p0, LX/0BW;->A06:LX/0Bb;

    const/4 v14, 0x1

    move-object v10, v4

    move-object v11, v6

    move-wide v12, v7

    invoke-virtual/range {v9 .. v14}, LX/0Bb;->A03(Ljava/lang/String;LX/0Bd;JZ)V

    .line 46005
    iget-object v2, p0, LX/0BW;->A03:LX/0BY;

    const/4 v1, 0x0

    .line 46006
    invoke-static {v3, v4, v5, v1}, LX/0BW;->A00(ILjava/lang/String;LX/0DS;Z)Landroid/os/Message;

    move-result-object v0

    .line 46007
    invoke-virtual {v2, v4, v0, v1}, LX/0BY;->A02(Ljava/lang/String;Landroid/os/Message;Z)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/os/Message;)V
    .locals 3

    .line 46008
    iget-object v1, p0, LX/0BW;->A01:LX/0Mp;

    const-string v0, "sendXmpp called before sending channel is ready"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46009
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendXmpp; type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46010
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_0

    .line 46011
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 46012
    :cond_0
    invoke-static {v2, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 46013
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    .line 46014
    iget v0, p1, Landroid/os/Message;->arg2:I

    :cond_1
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 46015
    iget-object v0, p0, LX/0BW;->A00:LX/0Mr;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0Mr;->AKG()V

    .line 46016
    :cond_2
    iget-object v2, p0, LX/0BW;->A01:LX/0Mp;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/0Mq;

    const/4 v0, 0x4

    .line 46017
    iput v0, v1, Landroid/os/Message;->what:I

    .line 46018
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46019
    return-void

    .line 46020
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2b -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x70 -> :sswitch_0
        0x73 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7d -> :sswitch_0
        0x7e -> :sswitch_0
        0x83 -> :sswitch_0
        0x86 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9d -> :sswitch_0
        0x9e -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xa9 -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_0
        0xb0 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xbc -> :sswitch_0
        0xbd -> :sswitch_0
        0xbf -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xc6 -> :sswitch_0
        0xce -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xde -> :sswitch_0
        0xea -> :sswitch_0
    .end sparse-switch
.end method

.method public final A09(Landroid/os/Message;Ljava/lang/String;Z)V
    .locals 5

    .line 46021
    iget v3, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xe9

    if-ne v3, v0, :cond_0

    .line 46022
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 46023
    :cond_0
    iget-object v0, p0, LX/0BW;->A02:LX/0BZ;

    .line 46024
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    const-string v2, " id: "

    if-eqz v0, :cond_4

    .line 46025
    if-eqz p3, :cond_3

    .line 46026
    iget-object v4, p0, LX/0BW;->A05:LX/0BX;

    if-eqz p2, :cond_2

    .line 46027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ackable message with null id not allowed:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46028
    iget-object v3, v4, LX/0BX;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 46029
    :try_start_0
    iget-object v0, v4, LX/0BX;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 46030
    iget-object v0, v4, LX/0BX;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 46031
    :cond_1
    iget-object v1, v4, LX/0BX;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46032
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46033
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46034
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 46035
    return-void

    .line 46036
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendMessageWhenReady/add-to-pending type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46037
    iget-object v0, p0, LX/0BW;->A03:LX/0BY;

    invoke-virtual {v0, p2, p1, p3}, LX/0BY;->A02(Ljava/lang/String;Landroid/os/Message;Z)V

    return-void
.end method

.method public A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z
    .locals 9

    .line 46038
    iget-object v0, p0, LX/0BW;->A02:LX/0BZ;

    .line 46039
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    const/4 v2, 0x0

    move-object v4, p2

    if-eqz v0, :cond_0

    .line 46040
    iget-object v3, p0, LX/0BW;->A06:LX/0Bb;

    const/4 v8, 0x0

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v3 .. v8}, LX/0Bb;->A03(Ljava/lang/String;LX/0Bd;JZ)V

    .line 46041
    invoke-static {p1, p2, p3, v2}, LX/0BW;->A00(ILjava/lang/String;LX/0DS;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    .line 46042
    :cond_0
    iget-object v0, p0, LX/0BW;->A06:LX/0Bb;

    invoke-virtual {v0, p2}, LX/0Bb;->A02(Ljava/lang/String;)V

    .line 46043
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendIqWithCallback not ready, iqId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method
