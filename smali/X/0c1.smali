.class public final LX/0c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A09:LX/0c1;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0MS;

.field public final A02:LX/0Mu;

.field public final A03:LX/0QV;

.field public final A04:LX/04W;

.field public final A05:LX/0S2;

.field public final A06:LX/00s;

.field public final A07:LX/04T;

.field public final A08:LX/0CR;


# direct methods
.method public constructor <init>(LX/0CR;LX/0QV;LX/0MS;LX/04T;LX/00s;LX/0Mu;LX/0S2;LX/04W;)V
    .locals 2

    .line 144905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144906
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0c1;->A00:Landroid/os/Handler;

    .line 144907
    iput-object p1, p0, LX/0c1;->A08:LX/0CR;

    .line 144908
    iput-object p2, p0, LX/0c1;->A03:LX/0QV;

    .line 144909
    iput-object p3, p0, LX/0c1;->A01:LX/0MS;

    .line 144910
    iput-object p4, p0, LX/0c1;->A07:LX/04T;

    .line 144911
    iput-object p5, p0, LX/0c1;->A06:LX/00s;

    .line 144912
    iput-object p6, p0, LX/0c1;->A02:LX/0Mu;

    .line 144913
    iput-object p7, p0, LX/0c1;->A05:LX/0S2;

    .line 144914
    iput-object p8, p0, LX/0c1;->A04:LX/04W;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    .line 144915
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Prekey request returned none or signature invalid; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144916
    invoke-static {p1}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v2

    .line 144917
    iget-object v1, p0, LX/0c1;->A07:LX/04T;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04T;->A0B(LX/02G;LX/0L5;)V

    .line 144918
    iget-object v2, p0, LX/0c1;->A02:LX/0Mu;

    monitor-enter v2

    .line 144919
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeyNone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144920
    iget-object v0, v2, LX/0Mu;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144921
    monitor-exit v2

    .line 144922
    return-void

    .line 144923
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A5f()[I
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 144924
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0xc4
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 12

    const/16 v1, 0xc4

    const-string v8, "errorCode"

    const/4 v0, 0x1

    if-eq p1, v1, :cond_8

    const-string v7, "type"

    const-string v6, "registration"

    const-string v4, "jid"

    const/4 v5, 0x0

    const-string v3, "stanzaKey"

    packed-switch p1, :pswitch_data_0

    return v5

    .line 144925
    :pswitch_0
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 144926
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    const-string v1, "identity"

    .line 144927
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 144928
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 144929
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    const-string v1, "preKey"

    .line 144930
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1uw;

    .line 144931
    iget-object v7, v1, LX/1uw;->A00:LX/1wc;

    const-string v1, "signedPreKey"

    .line 144932
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1uw;

    .line 144933
    iget-object v8, v1, LX/1uw;->A00:LX/1wc;

    .line 144934
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "prekey request successful; initiating signal protocol session; jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144935
    new-instance v2, LX/1X3;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/1X3;-><init>(LX/0c1;Lcom/whatsapp/jid/DeviceJid;[BBLX/1wc;LX/1wc;[B)V

    .line 144936
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144937
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144938
    return v0

    .line 144939
    :pswitch_1
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 144940
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    .line 144941
    new-instance v2, LX/1Mz;

    invoke-direct {v2, p0, v1}, LX/1Mz;-><init>(LX/0c1;Lcom/whatsapp/jid/DeviceJid;)V

    .line 144942
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144943
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144944
    return v0

    .line 144945
    :pswitch_2
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "jids"

    .line 144946
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, [Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 144947
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "prekey request failed; jid="

    .line 144948
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144949
    iget-object v5, p0, LX/0c1;->A02:LX/0Mu;

    monitor-enter v5

    .line 144950
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prekeysmanager/onGetPreKeyError:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144951
    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    const/16 v10, 0x258

    const/16 v2, 0x1f4

    const/4 v4, 0x1

    if-ge v6, v7, :cond_2

    aget-object v3, v9, v6

    .line 144952
    iget-object v1, v5, LX/0Mu;->A06:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-gt v2, v8, :cond_1

    if-ge v8, v10, :cond_1

    .line 144953
    iget-object v2, v5, LX/0Mu;->A07:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 144954
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 144955
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 144956
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 144957
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-gt v2, v8, :cond_4

    if-ge v8, v10, :cond_4

    .line 144958
    iget-boolean v1, v5, LX/0Mu;->A01:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v5, LX/0Mu;->A00:Z

    if-nez v1, :cond_4

    iget-object v1, v5, LX/0Mu;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144959
    :cond_3
    iput-boolean v0, v5, LX/0Mu;->A01:Z

    .line 144960
    iput-boolean v0, v5, LX/0Mu;->A00:Z

    .line 144961
    iget-object v1, v5, LX/0Mu;->A05:LX/0Fp;

    invoke-virtual {v1}, LX/0Fp;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    .line 144962
    iget-object v2, v5, LX/0Mu;->A02:Landroid/os/Handler;

    new-instance v1, LX/1Mc;

    invoke-direct {v1, v5}, LX/1Mc;-><init>(LX/0Mu;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144963
    :cond_4
    monitor-exit v5

    .line 144964
    return v0

    .line 144965
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 144966
    :pswitch_3
    iget-object v4, p0, LX/0c1;->A01:LX/0MS;

    monitor-enter v4

    .line 144967
    :try_start_1
    iget-object v3, v4, LX/0MS;->A04:[LX/1wc;

    const/4 v1, 0x0

    .line 144968
    iput-object v1, v4, LX/0MS;->A04:[LX/1wc;

    const-string v1, "prekey set successful"

    .line 144969
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144970
    new-instance v2, LX/1Lu;

    invoke-direct {v2, v4, v3}, LX/1Lu;-><init>(LX/0MS;[LX/1wc;)V

    .line 144971
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144972
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144973
    invoke-virtual {v4}, LX/0MS;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144974
    monitor-exit v4

    .line 144975
    return v0

    .line 144976
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 144977
    :pswitch_4
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 144978
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 144979
    iget-object v7, p0, LX/0c1;->A01:LX/0MS;

    monitor-enter v7

    const/4 v1, 0x0

    .line 144980
    :try_start_2
    iput-object v1, v7, LX/0MS;->A04:[LX/1wc;

    const-wide/16 v1, 0x0

    .line 144981
    invoke-virtual {v7, v1, v2}, LX/0MS;->A05(J)V

    const/16 v1, 0x196

    if-ne v3, v1, :cond_5

    const-string v1, "failed to set prekeys; regenerating keys; errorCode=406"

    .line 144982
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144983
    new-instance v2, LX/1Lv;

    invoke-direct {v2, v7}, LX/1Lv;-><init>(LX/0MS;)V

    .line 144984
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144985
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 144986
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    if-lt v3, v1, :cond_6

    const/16 v1, 0x258

    if-ge v3, v1, :cond_6

    .line 144987
    iput-boolean v0, v7, LX/0MS;->A03:Z

    .line 144988
    iget-object v6, v7, LX/0MS;->A05:LX/05x;

    new-instance v5, LX/1Lw;

    invoke-direct {v5, v7}, LX/1Lw;-><init>(LX/0MS;)V

    iget-object v1, v7, LX/0MS;->A0C:LX/0Fp;

    .line 144989
    invoke-virtual {v1}, LX/0Fp;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    .line 144990
    iget-object v1, v6, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144991
    :cond_6
    :goto_3
    monitor-exit v7

    .line 144992
    return v0

    .line 144993
    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    .line 144994
    :pswitch_5
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 144995
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1wi;

    const-string v1, "remainingPreKeys"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "prekey count running low; remainingPreKeys="

    .line 144996
    invoke-static {v1, v2}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 144997
    new-instance v2, LX/1N3;

    invoke-direct {v2, p0, v3}, LX/1N3;-><init>(LX/0c1;LX/1wi;)V

    .line 144998
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144999
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145000
    return v0

    .line 145001
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1wi;

    .line 145002
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "identity changed notification received; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145003
    new-instance v2, LX/1N2;

    invoke-direct {v2, p0, v3}, LX/1N2;-><init>(LX/0c1;LX/1wi;)V

    .line 145004
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145005
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 145006
    return v0

    .line 145007
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1wi;

    .line 145008
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "server asked us to run an e2e key digest check; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145009
    iget-object v1, p0, LX/0c1;->A06:LX/00s;

    invoke-virtual {v1, v0}, LX/00s;->A0g(Z)V

    .line 145010
    iget-object v1, p0, LX/0c1;->A01:LX/0MS;

    invoke-virtual {v1}, LX/0MS;->A02()V

    .line 145011
    iget-object v1, p0, LX/0c1;->A08:LX/0CR;

    invoke-virtual {v1, v3}, LX/0CR;->A0L(LX/1wi;)V

    return v0

    .line 145012
    :pswitch_8
    iget-object v4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 145013
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 145014
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    const-string v1, "signedKeyId"

    .line 145015
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v10, 0x0

    const-string v1, "keyIds"

    .line 145016
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 145017
    array-length v2, v3

    new-array v10, v2, [[B

    .line 145018
    :goto_4
    if-ge v5, v2, :cond_7

    .line 145019
    aget-object v1, v3, v5

    check-cast v1, [B

    aput-object v1, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const-string v1, "hash"

    .line 145020
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v1, "checking prekey digest"

    .line 145021
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145022
    iget-object v1, p0, LX/0c1;->A01:LX/0MS;

    invoke-virtual {v1}, LX/0MS;->A01()V

    .line 145023
    new-instance v5, LX/1N0;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, LX/1N0;-><init>(LX/0c1;B[B[B[[B[B)V

    .line 145024
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145025
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145026
    return v0

    .line 145027
    :pswitch_9
    const-string v1, "prekey digest none"

    .line 145028
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145029
    iget-object v1, p0, LX/0c1;->A01:LX/0MS;

    invoke-virtual {v1}, LX/0MS;->A01()V

    .line 145030
    new-instance v2, LX/1Mx;

    invoke-direct {v2, p0}, LX/1Mx;-><init>(LX/0c1;)V

    .line 145031
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145032
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145033
    return v0

    :pswitch_a
    const-string v1, "prekey digest server error"

    .line 145034
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145035
    iget-object v1, p0, LX/0c1;->A01:LX/0MS;

    invoke-virtual {v1}, LX/0MS;->A01()V

    return v0

    .line 145036
    :cond_8
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 145037
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v1, "errorText"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145038
    iget-object v1, p0, LX/0c1;->A01:LX/0MS;

    monitor-enter v1

    .line 145039
    monitor-exit v1

    .line 145040
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
