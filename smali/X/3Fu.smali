.class public final LX/3Fu;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/2qq;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0Mm;


# direct methods
.method public constructor <init>(LX/0Mm;)V
    .locals 1

    .line 363965
    iput-object p1, p0, LX/3Fu;->A01:LX/0Mm;

    .line 363966
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 363967
    iput v0, p1, Landroid/os/Message;->what:I

    .line 363968
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 363969
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 363970
    iget-object v0, p0, LX/3Fu;->A01:LX/0Mm;

    .line 363971
    iget-object v0, v0, LX/0Mm;->A0f:LX/0Bb;

    .line 363972
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1wi;

    .line 363973
    iget-object v1, v0, LX/0Bb;->A06:LX/0Be;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 363974
    :cond_0
    return-void

    .line 363975
    :cond_1
    iget-object v5, p0, LX/3Fu;->A01:LX/0Mm;

    .line 363976
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 363977
    iget-object v1, v5, LX/0Mm;->A0f:LX/0Bb;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0DS;

    .line 363978
    iget-object v3, v1, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v3

    .line 363979
    :try_start_0
    iget-object v0, v1, LX/0Bb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363980
    iget-object v1, v1, LX/0Bb;->A06:LX/0Be;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 363981
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363982
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 363983
    monitor-exit v3

    const/4 v0, 0x1

    goto :goto_0

    .line 363984
    :cond_2
    monitor-exit v3

    const/4 v0, 0x0

    .line 363985
    :goto_0
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363986
    iget-object v1, v5, LX/0Mm;->A0X:LX/0Mc;

    check-cast v1, LX/0Mb;

    .line 363987
    const/16 v0, 0x8

    .line 363988
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 363989
    :cond_3
    iget-boolean v0, p0, LX/3Fu;->A00:Z

    if-nez v0, :cond_0

    .line 363990
    iget-object v0, p0, LX/3Fu;->A01:LX/0Mm;

    .line 363991
    iget-object v0, v0, LX/0Mm;->A01:LX/0bb;

    .line 363992
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363993
    iget-object v1, p0, LX/3Fu;->A01:LX/0Mm;

    .line 363994
    iget-object v0, v1, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    .line 363995
    invoke-virtual {v1, v2}, LX/0Mm;->A03(Z)V

    return-void

    .line 363996
    :cond_4
    iget-boolean v0, p0, LX/3Fu;->A00:Z

    if-nez v0, :cond_0

    .line 363997
    iget-object v1, p0, LX/3Fu;->A01:LX/0Mm;

    .line 363998
    iget-object v0, v1, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    .line 363999
    invoke-virtual {v1, v2}, LX/0Mm;->A03(Z)V

    return-void

    .line 364000
    :catchall_0
    :try_start_1
    move-exception v0

    .line 364001
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 364002
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 364003
    iget-object v0, p0, LX/3Fu;->A01:LX/0Mm;

    .line 364004
    iget-object v1, v0, LX/0Mm;->A0X:LX/0Mc;

    .line 364005
    check-cast v1, LX/0Mb;

    const/16 v0, 0x9

    .line 364006
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 364007
    :cond_6
    iget-object v1, p0, LX/3Fu;->A01:LX/0Mm;

    .line 364008
    iget-object v0, v1, LX/0Mm;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0Mm;->A01(Ljava/net/Socket;)V

    .line 364009
    invoke-virtual {v1, v3}, LX/0Mm;->A03(Z)V

    return-void

    .line 364010
    :cond_7
    iget-object v7, p0, LX/3Fu;->A01:LX/0Mm;

    .line 364011
    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    const/16 v0, 0x57

    if-eq v3, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v3, v0, :cond_9

    .line 364012
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1wi;

    .line 364013
    iget-object v2, v7, LX/0Mm;->A02:LX/0bp;

    .line 364014
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 364015
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x4c

    .line 364016
    invoke-static {v6, v5, v0, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 364017
    check-cast v2, LX/0bj;

    const/4 v0, 0x2

    .line 364018
    iput v0, v1, Landroid/os/Message;->what:I

    .line 364019
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 364020
    :cond_8
    iget-object v1, v7, LX/0Mm;->A01:LX/0bb;

    const/4 v0, 0x2

    .line 364021
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 364022
    :cond_9
    iget-object v2, v7, LX/0Mm;->A0f:LX/0Bb;

    .line 364023
    iget-object v1, v2, LX/0Bb;->A01:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_a

    .line 364024
    iget-object v0, v2, LX/0Bb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    .line 364025
    iget-object v2, v7, LX/0Mm;->A0f:LX/0Bb;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    .line 364026
    iput v0, v1, Landroid/os/Message;->what:I

    .line 364027
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 364028
    iget-object v0, v2, LX/0Bb;->A06:LX/0Be;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 364029
    :cond_b
    iget-object v2, v7, LX/0Mm;->A0X:LX/0Mc;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/0Mb;

    const/4 v0, 0x5

    .line 364030
    iput v0, v1, Landroid/os/Message;->what:I

    .line 364031
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 364032
    :cond_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 364033
    iget-object v2, v7, LX/0Mm;->A0K:LX/01J;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    .line 364034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/01J;->A03(JJ)J

    move-result-wide v2

    .line 364035
    iget-object v1, v7, LX/0Mm;->A0M:LX/00s;

    const-string v0, "client_server_time_diff"

    .line 364036
    invoke-static {v1, v0, v2, v3}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 364037
    iget-object v2, v7, LX/0Mm;->A02:LX/0bp;

    .line 364038
    invoke-static {v6, v5, v5, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 364039
    check-cast v2, LX/0bj;

    const/4 v0, 0x2

    .line 364040
    iput v0, v1, Landroid/os/Message;->what:I

    .line 364041
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
