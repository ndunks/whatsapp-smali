.class public LX/0Be;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Bb;


# direct methods
.method public constructor <init>(LX/0Bb;Landroid/os/Looper;)V
    .locals 0

    .line 46220
    iput-object p1, p0, LX/0Be;->A00:LX/0Bb;

    .line 46221
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 46222
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46223
    :cond_0
    return-void

    .line 46224
    :pswitch_0
    iget-object v2, p0, LX/0Be;->A00:LX/0Bb;

    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 46225
    iget-object v1, v2, LX/0Bb;->A01:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ltz v6, :cond_1

    .line 46226
    iget-object v0, v2, LX/0Bb;->A09:Ljava/util/List;

    .line 46227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v6, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 46228
    :cond_2
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 46229
    :try_start_0
    iget-object v0, v2, LX/0Bb;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-interface {v0, v5, p1}, LX/0bk;->A8T(ILandroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46230
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Registered handler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Bb;->A09:Ljava/util/List;

    .line 46231
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t handle message of type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_1

    .line 46232
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46233
    iget-object v4, p0, LX/0Be;->A00:LX/0Bb;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0DS;

    .line 46234
    iget-object v2, v4, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v2

    .line 46235
    :try_start_1
    iget-object v0, v4, LX/0Bb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bd;

    .line 46236
    monitor-exit v2

    if-eqz v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "type"

    .line 46237
    invoke-virtual {v6, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46238
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    const-string v0, "result"

    .line 46239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46240
    invoke-interface {v1, v5, v6}, LX/0Bd;->AIp(Ljava/lang/String;LX/0DS;)V

    return-void

    :cond_4
    const-string v0, "error"

    .line 46241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46242
    invoke-interface {v1, v5, v6}, LX/0Bd;->ADY(Ljava/lang/String;LX/0DS;)V

    return-void

    .line 46243
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for iq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46244
    invoke-static {v3, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
    :try_end_2
    .catch LX/0ER; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "xmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error"

    .line 46245
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46246
    iget-object v2, v4, LX/0Bb;->A02:LX/00q;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v3}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v0, "xmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    .line 46247
    invoke-static {v0, v5}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 46248
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 46249
    :pswitch_2
    iget-object v3, p0, LX/0Be;->A00:LX/0Bb;

    .line 46250
    iget-object v2, v3, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v2

    .line 46251
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0Bb;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46252
    iget-object v0, v3, LX/0Bb;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46253
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46254
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Bd;->ACq(Ljava/lang/String;)V

    goto :goto_2

    .line 46256
    :cond_7
    iget-object v1, v3, LX/0Bb;->A04:LX/0Ba;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0Ba;->A02(I)V

    return-void

    :catchall_1
    move-exception v0

    .line 46257
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 46258
    :pswitch_3
    iget-object v3, p0, LX/0Be;->A00:LX/0Bb;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v4, 0x1

    .line 46259
    :cond_8
    invoke-virtual {v3, v2, v4}, LX/0Bb;->A04(Ljava/lang/String;Z)V

    return-void

    .line 46260
    :pswitch_4
    iget-object v1, p0, LX/0Be;->A00:LX/0Bb;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 46261
    invoke-virtual {v1, v0, v4}, LX/0Bb;->A04(Ljava/lang/String;Z)V

    return-void

    .line 46262
    :pswitch_5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1wi;

    .line 46263
    iget-object v0, p0, LX/0Be;->A00:LX/0Bb;

    .line 46264
    iget-object v3, v0, LX/0Bb;->A04:LX/0Ba;

    .line 46265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "received ack; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46266
    iget-object v2, v3, LX/0Ba;->A02:Ljava/util/Map;

    monitor-enter v2

    .line 46267
    :try_start_6
    iget-object v0, v3, LX/0Ba;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oi;

    .line 46268
    monitor-exit v2

    .line 46269
    if-eqz v1, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    .line 46270
    check-cast v1, LX/0Oh;

    invoke-virtual {v1, v0}, LX/0Oh;->A01(Ljava/lang/Object;)V

    .line 46271
    :cond_9
    iget-object v0, p0, LX/0Be;->A00:LX/0Bb;

    .line 46272
    iget-object v3, v0, LX/0Bb;->A05:LX/0BX;

    .line 46273
    iget-object v2, v4, LX/1wi;->A05:Ljava/lang/String;

    const-string v0, "message acked with null id"

    .line 46274
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46275
    iget-object v1, v3, LX/0BX;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 46276
    :try_start_7
    iget-object v0, v3, LX/0BX;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46277
    iget-object v0, v3, LX/0BX;->A00:Ljava/util/LinkedHashMap;

    .line 46278
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 46279
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 46280
    :catchall_3
    move-exception v0

    .line 46281
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 46282
    :catch_1
    move-exception v3

    const-string v0, "xmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza "

    .line 46283
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46284
    iget-object v0, v3, LX/0ER;->bufString:Ljava/lang/String;

    .line 46285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46286
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "xmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error"

    .line 46287
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46288
    iget-object v2, v2, LX/0Bb;->A02:LX/00q;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v4}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
