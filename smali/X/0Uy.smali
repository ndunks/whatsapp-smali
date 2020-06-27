.class public LX/0Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0PA;

.field public final A01:LX/0Og;

.field public final synthetic A02:LX/0On;


# direct methods
.method public constructor <init>(LX/0On;LX/0Og;)V
    .locals 1

    .line 118111
    iput-object p1, p0, LX/0Uy;->A02:LX/0On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118112
    invoke-static {}, LX/0PA;->A00()LX/0PA;

    move-result-object v0

    iput-object v0, p0, LX/0Uy;->A00:LX/0PA;

    .line 118113
    iput-object p2, p0, LX/0Uy;->A01:LX/0Og;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Uw;LX/0Kq;)V
    .locals 3

    .line 118114
    iget-object v2, p0, LX/0Uy;->A00:LX/0PA;

    iget-object v1, p1, LX/0Uw;->A00:Ljava/lang/String;

    monitor-enter v2

    .line 118115
    :try_start_0
    iget-object v0, v2, LX/0PA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 118116
    if-eqz v1, :cond_0

    .line 118117
    check-cast v1, LX/0Oh;

    .line 118118
    iput-object p2, v1, LX/0Oh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 118119
    iput-boolean v0, v1, LX/0Oh;->A01:Z

    .line 118120
    iget-object v0, v1, LX/0Oh;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    .line 118121
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/0Kq;)V
    .locals 4

    .line 118122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118123
    iget-object v0, p0, LX/0Uy;->A01:LX/0Og;

    .line 118124
    iget-object v0, v0, LX/0Og;->A03:Ljava/util/ArrayList;

    .line 118125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uw;

    .line 118126
    iget-boolean v0, v1, LX/0Uw;->A01:Z

    if-nez v0, :cond_0

    .line 118127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118128
    invoke-virtual {p0, v1, p1}, LX/0Uy;->A00(LX/0Uw;LX/0Kq;)V

    goto :goto_0

    .line 118129
    :cond_1
    iget-object v0, p0, LX/0Uy;->A01:LX/0Og;

    .line 118130
    iget-object v0, v0, LX/0Og;->A03:Ljava/util/ArrayList;

    .line 118131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 118132
    iget-object v0, p0, LX/0Uy;->A01:LX/0Og;

    .line 118133
    iget-object v0, v0, LX/0Og;->A03:Ljava/util/ArrayList;

    .line 118134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118135
    iget-object v1, p0, LX/0Uy;->A01:LX/0Og;

    const/4 v0, 0x0

    .line 118136
    iput-boolean v0, v1, LX/0Og;->A01:Z

    .line 118137
    iget-object v0, p0, LX/0Uy;->A02:LX/0On;

    .line 118138
    invoke-virtual {v0, v1}, LX/0On;->A01(LX/0Og;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/0Kq;)V
    .locals 2

    .line 118139
    iget-object v0, p0, LX/0Uy;->A01:LX/0Og;

    .line 118140
    iget-object v0, v0, LX/0Og;->A03:Ljava/util/ArrayList;

    .line 118141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    .line 118142
    invoke-virtual {p0, v0, p1}, LX/0Uy;->A00(LX/0Uw;LX/0Kq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 42

    move-object/from16 v0, p0

    .line 118143
    iget-object v5, v0, LX/0Uy;->A02:LX/0On;

    iget-object v4, v0, LX/0Uy;->A01:LX/0Og;

    .line 118144
    iget-object v3, v5, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    .line 118145
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactSyncRequestExecutor/onStart "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118146
    iget-object v2, v5, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v16, 0x1

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118147
    iget-object v1, v5, LX/0On;->A0E:LX/0P8;

    invoke-virtual {v1, v4}, LX/0P8;->A00(LX/0Og;)LX/0Uz;

    .line 118148
    iget-object v1, v5, LX/0On;->A0E:LX/0P8;

    .line 118149
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_28

    .line 118150
    :try_start_1
    iput-object v4, v1, LX/0P8;->A00:LX/0Og;

    .line 118151
    invoke-virtual {v1}, LX/0P8;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_27

    .line 118152
    :try_start_2
    monitor-exit v1

    .line 118153
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_28

    .line 118154
    iget-object v3, v5, LX/0On;->A04:LX/05x;

    iget-object v1, v5, LX/0On;->A0A:LX/0P5;

    new-instance v2, LX/1dx;

    invoke-direct {v2, v1}, LX/1dx;-><init>(LX/0P5;)V

    .line 118155
    iget-object v1, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118156
    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    .line 118157
    iget-boolean v1, v3, LX/0Og;->A0A:Z

    move/from16 v18, v1

    .line 118158
    iget-boolean v11, v3, LX/0Og;->A0D:Z

    .line 118159
    iget-boolean v1, v3, LX/0Og;->A0E:Z

    move/from16 v17, v1

    .line 118160
    const/4 v2, 0x0

    .line 118161
    iget-boolean v6, v3, LX/0Og;->A09:Z

    .line 118162
    iget-boolean v5, v3, LX/0Og;->A0B:Z

    .line 118163
    iget-boolean v7, v3, LX/0Og;->A0C:Z

    .line 118164
    iget-boolean v1, v3, LX/0Og;->A08:Z

    if-eqz v1, :cond_2

    .line 118165
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118166
    iget-object v1, v3, LX/0On;->A05:LX/00r;

    .line 118167
    iget-object v1, v1, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_0

    .line 118168
    iget-object v1, v3, LX/0On;->A0O:LX/0Ao;

    .line 118169
    invoke-virtual {v1}, LX/0Ao;->A02()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "ContactSyncRequestExecutor/registration not complete"

    .line 118170
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118171
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    invoke-virtual {v0, v1}, LX/0Uy;->A02(LX/0Kq;)V

    .line 118172
    :cond_1
    :goto_0
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118173
    iget-object v2, v3, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    goto/16 :goto_5c

    .line 118174
    :cond_2
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 118175
    iget-object v1, v1, LX/0On;->A0G:LX/04B;

    .line 118176
    invoke-virtual {v1}, LX/04B;->A05()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ContactSyncRequestExecutor/no-network"

    .line 118177
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118178
    sget-object v1, LX/0Kq;->A03:LX/0Kq;

    invoke-virtual {v0, v1}, LX/0Uy;->A01(LX/0Kq;)V

    goto :goto_0

    .line 118179
    :cond_3
    invoke-static {}, LX/0MO;->A01()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ContactSyncRequestExecutor/voip-active-delay"

    .line 118180
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118181
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    invoke-virtual {v0, v1}, LX/0Uy;->A01(LX/0Kq;)V

    goto :goto_0

    .line 118182
    :cond_4
    iget-object v1, v0, LX/0Uy;->A01:LX/0Og;

    .line 118183
    iget-object v1, v1, LX/0Og;->A02:LX/0Of;

    .line 118184
    iget-object v4, v1, LX/0Of;->mode:LX/0Ut;

    sget-object v1, LX/0Ut;->A02:LX/0Ut;

    const/4 v3, 0x0

    if-ne v4, v1, :cond_5

    const/4 v3, 0x1

    .line 118185
    :cond_5
    const-string v1, "ms"

    if-eqz v3, :cond_9

    if-eqz v18, :cond_6

    .line 118186
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118187
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118188
    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "contact_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 118189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_6

    const-string v3, "ContactSyncRequestExecutor/contact backoff for another "

    .line 118190
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118191
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118192
    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "contact_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 118193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118194
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    :cond_6
    if-eqz v11, :cond_7

    .line 118195
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118196
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118197
    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "sidelist_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 118198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_7

    const-string v3, "ContactSyncRequestExecutor/sidelist backoff for another "

    .line 118199
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118200
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118201
    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "sidelist_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 118202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118203
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_7
    if-eqz v17, :cond_8

    .line 118204
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118205
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118206
    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "status_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 118207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_8

    const-string v3, "ContactSyncRequestExecutor/status backoff for another "

    .line 118208
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118209
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118210
    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "status_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 118211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118212
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v17, 0x0

    .line 118213
    :cond_8
    if-eqz v6, :cond_9

    .line 118214
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118215
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118216
    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "business_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 118217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_9

    const-string v3, "ContactSyncRequestExecutor/business backoff for another "

    .line 118218
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118219
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118220
    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "business_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 118221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118222
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_9
    if-eqz v5, :cond_b

    .line 118223
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118224
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118225
    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "devices_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 118226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-lez v3, :cond_b

    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    .line 118227
    iget-object v3, v3, LX/0Og;->A02:LX/0Of;

    .line 118228
    iget-object v8, v3, LX/0Of;->context:LX/0Us;

    sget-object v4, LX/0Us;->A04:LX/0Us;

    const/4 v3, 0x0

    if-ne v8, v4, :cond_a

    const/4 v3, 0x1

    .line 118229
    :cond_a
    if-nez v3, :cond_b

    const-string v3, "ContactSyncRequestExecutor/devices backoff for another "

    .line 118230
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118231
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118232
    iget-object v9, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v8, "devices_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v9, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 118233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118234
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 118235
    :cond_b
    if-eqz v7, :cond_c

    .line 118236
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118237
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118238
    iget-object v8, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v5, "payment_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 118239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v3, v8, v4

    if-lez v3, :cond_c

    const-string v3, "ContactSyncRequestExecutor/payment backoff for another "

    .line 118240
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118241
    iget-object v3, v3, LX/0On;->A0B:LX/0FY;

    .line 118242
    iget-object v7, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v5, "payment_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v7, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 118243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118244
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_c
    if-eqz v7, :cond_d

    .line 118245
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 118246
    iget-object v1, v1, LX/0On;->A0N:LX/0Cg;

    .line 118247
    invoke-virtual {v1}, LX/0Cg;->A01()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    if-nez v18, :cond_f

    if-nez v11, :cond_f

    if-nez v17, :cond_f

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    const-string v1, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    .line 118248
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118249
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    invoke-virtual {v0, v1}, LX/0Uy;->A02(LX/0Kq;)V

    goto/16 :goto_0

    .line 118250
    :cond_f
    iget-object v5, v0, LX/0Uy;->A01:LX/0Og;

    .line 118251
    new-instance v33, LX/2PX;

    invoke-direct/range {v33 .. v33}, LX/2PX;-><init>()V

    .line 118252
    iget-object v1, v5, LX/0Og;->A02:LX/0Of;

    .line 118253
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A0B:Ljava/lang/String;

    .line 118254
    iget-object v4, v5, LX/0Og;->A02:LX/0Of;

    .line 118255
    iget-object v8, v4, LX/0Of;->mode:LX/0Ut;

    sget-object v3, LX/0Ut;->A02:LX/0Ut;

    const/4 v1, 0x0

    if-ne v8, v3, :cond_10

    const/4 v1, 0x1

    .line 118256
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A06:Ljava/lang/Boolean;

    .line 118257
    iget-object v8, v4, LX/0Of;->context:LX/0Us;

    sget-object v3, LX/0Us;->A02:LX/0Us;

    const/4 v1, 0x0

    if-ne v8, v3, :cond_11

    const/4 v1, 0x1

    .line 118258
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A05:Ljava/lang/Boolean;

    .line 118259
    iget v1, v4, LX/0Of;->code:I

    .line 118260
    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A0A:Ljava/lang/Long;

    .line 118261
    iget-boolean v1, v5, LX/0Og;->A01:Z

    .line 118262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A02:Ljava/lang/Boolean;

    .line 118263
    iget-boolean v1, v5, LX/0Og;->A06:Z

    .line 118264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A01:Ljava/lang/Boolean;

    .line 118265
    iget v1, v5, LX/0Og;->A00:I

    int-to-long v3, v1

    .line 118266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A08:Ljava/lang/Long;

    .line 118267
    invoke-virtual {v5}, LX/0Og;->A02()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A03:Ljava/lang/Boolean;

    .line 118268
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v1, LX/0On;->A0F:LX/00Q;

    invoke-virtual {v1}, LX/00Q;->A05()J

    move-result-wide v31

    .line 118269
    iget-object v4, v0, LX/0Uy;->A01:LX/0Og;

    .line 118270
    iget-object v1, v4, LX/0Og;->A02:LX/0Of;

    .line 118271
    iget-object v3, v1, LX/0Of;->scope:LX/0Uu;

    sget-object v1, LX/0Uu;->A02:LX/0Uu;

    if-eq v3, v1, :cond_12

    sget-object v5, LX/0Uu;->A03:LX/0Uu;

    const/16 v22, 0x0

    if-ne v3, v5, :cond_13

    :cond_12
    const/16 v22, 0x1

    .line 118272
    :cond_13
    sget-object v1, LX/0Uu;->A04:LX/0Uu;

    if-eq v3, v1, :cond_14

    sget-object v1, LX/0Uu;->A03:LX/0Uu;

    const/4 v13, 0x0

    if-ne v3, v1, :cond_15

    :cond_14
    const/4 v13, 0x1

    .line 118273
    :cond_15
    if-eqz v22, :cond_24

    .line 118274
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 118275
    iget-object v4, v1, LX/0On;->A0L:LX/0AT;

    .line 118276
    iget-object v3, v1, LX/0On;->A0H:LX/00b;

    .line 118277
    iget-object v5, v1, LX/0On;->A0J:LX/00c;

    const-string v1, "android.permission.READ_CONTACTS"

    .line 118278
    invoke-virtual {v5, v1}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "system-contacts-query/all/permission_denied"

    .line 118279
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118280
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 118281
    :goto_1
    if-nez v1, :cond_1b

    .line 118282
    new-instance v21, LX/1k8;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v1, v21

    invoke-direct {v1, v4, v3}, LX/1k8;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 118283
    :goto_2
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A01:Ljava/util/Map;

    .line 118284
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A00:Ljava/util/List;

    .line 118285
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    int-to-long v3, v1

    .line 118286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A07:Ljava/lang/Long;

    .line 118287
    :goto_3
    const/16 v26, 0x0

    .line 118288
    :goto_4
    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    .line 118289
    iget-boolean v1, v3, LX/0Og;->A07:Z

    if-eqz v1, :cond_29

    .line 118290
    iget-object v1, v3, LX/0Og;->A02:LX/0Of;

    .line 118291
    iget-object v3, v1, LX/0Of;->mode:LX/0Ut;

    sget-object v1, LX/0Ut;->A01:LX/0Ut;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_16

    const/4 v4, 0x1

    .line 118292
    :cond_16
    if-eqz v4, :cond_29

    if-eqz v13, :cond_1a

    if-eqz v11, :cond_1a

    .line 118293
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 118294
    iget-object v3, v1, LX/0On;->A0L:LX/0AT;

    .line 118295
    iget-object v1, v1, LX/0On;->A03:LX/0CC;

    invoke-virtual {v1}, LX/0CC;->A08()Ljava/util/Set;

    move-result-object v1

    .line 118296
    invoke-virtual {v3, v1}, LX/0AT;->A0F(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v26

    .line 118297
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_5
    if-eqz v21, :cond_19

    .line 118298
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_18

    :cond_17
    const/4 v1, 0x1

    .line 118299
    :cond_18
    if-nez v1, :cond_29

    :cond_19
    if-nez v4, :cond_29

    const-string v1, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    .line 118300
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118301
    sget-object v1, LX/0Kq;->A07:LX/0Kq;

    invoke-virtual {v0, v1}, LX/0Uy;->A02(LX/0Kq;)V

    .line 118302
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 118303
    iget-object v3, v1, LX/0On;->A0C:LX/0Oo;

    .line 118304
    const/4 v5, 0x1

    .line 118305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v33

    iput-object v2, v1, LX/2PX;->A04:Ljava/lang/Boolean;

    .line 118306
    iput-object v2, v1, LX/2PX;->A00:Ljava/lang/Boolean;

    .line 118307
    iget-object v4, v3, LX/0Oo;->A00:LX/02x;

    new-instance v3, LX/00h;

    .line 118308
    iget-object v1, v1, LX/031;->samplingRate:LX/00h;

    .line 118309
    iget v1, v1, LX/00h;->A02:I

    mul-int/lit8 v1, v1, 0xa

    .line 118310
    invoke-direct {v3, v5, v1, v1, v5}, LX/00h;-><init>(IIIZ)V

    const/4 v2, 0x0

    .line 118311
    move-object/from16 v1, v33

    invoke-virtual {v4, v1, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto/16 :goto_0

    .line 118312
    :cond_1a
    const/4 v4, 0x0

    goto :goto_5

    .line 118313
    :cond_1b
    const-string v3, "system-contacts-query/all/"

    .line 118314
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118315
    iget-object v3, v4, LX/0AT;->A07:LX/0Ag;

    .line 118316
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    const-string v10, "version"

    aput-object v10, v4, v16

    .line 118317
    invoke-virtual {v3}, LX/0Ag;->A07()LX/0QG;

    move-result-object v23

    sget-object v24, Lcom/whatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    new-array v3, v2, [Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v28, 0x0

    .line 118318
    move-object/from16 v25, v4

    move-object/from16 v27, v3

    invoke-interface/range {v23 .. v28}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_1c

    .line 118319
    :goto_6
    const-string v3, "system-contacts-query/updated/"

    .line 118320
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118321
    new-instance v21, LX/1k8;

    move-object/from16 v3, v21

    invoke-direct {v3, v9, v1}, LX/1k8;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 118322
    :cond_1c
    :goto_7
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 118323
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    .line 118324
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 118325
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 118326
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 118327
    :cond_1d
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 118328
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_24

    .line 118329
    :cond_1e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 118330
    :cond_1f
    invoke-virtual {v3}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v23

    if-nez v23, :cond_20

    const-string v1, "system-contacts-query/all cr=null"

    .line 118331
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 118332
    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 118333
    :cond_20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v3, v2

    const-string v5, "version"

    aput-object v5, v3, v16

    .line 118334
    :try_start_4
    sget-object v24, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 118335
    invoke-static {}, LX/0KT;->A01()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 118336
    move-object/from16 v25, v3

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118337
    :try_start_5
    const-string v1, "system-contacts-query/contact cursor was null"

    .line 118338
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118339
    :cond_21
    :goto_9
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 118340
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v3, 0x1

    .line 118341
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118342
    :try_start_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118343
    :catchall_0
    move-exception v1

    goto :goto_a

    .line 118344
    :cond_22
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_1
    move-exception v1

    .line 118345
    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v8, :cond_23

    .line 118346
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_23
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move-exception v3

    goto :goto_b

    :catch_1
    move-exception v3

    :goto_b
    const-string v1, "system-contacts-query/contact exception"

    .line 118347
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 118348
    :cond_24
    if-eqz v13, :cond_28

    if-eqz v11, :cond_28

    .line 118349
    iget-object v1, v4, LX/0Og;->A05:Ljava/util/Set;

    .line 118350
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 118351
    iget-object v4, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v0, LX/0Uy;->A01:LX/0Og;

    .line 118352
    iget-object v1, v1, LX/0Og;->A05:Ljava/util/Set;

    .line 118353
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 118354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 118355
    iget-object v1, v4, LX/0On;->A0L:LX/0AT;

    invoke-virtual {v1, v3}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 118356
    move-object/from16 v1, v26

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 118357
    :cond_26
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 118358
    iget-object v3, v1, LX/0On;->A0L:LX/0AT;

    .line 118359
    iget-object v1, v1, LX/0On;->A03:LX/0CC;

    invoke-virtual {v1}, LX/0CC;->A08()Ljava/util/Set;

    move-result-object v1

    .line 118360
    invoke-virtual {v3, v1}, LX/0AT;->A0F(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v26

    :cond_27
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_28
    const/16 v21, 0x0

    goto/16 :goto_3

    .line 118361
    :cond_29
    const-string v1, "ContactSyncManager/fullSync: mode="

    .line 118362
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/0Uy;->A01:LX/0Og;

    .line 118363
    iget-object v3, v4, LX/0Og;->A02:LX/0Of;

    .line 118364
    iget-object v1, v3, LX/0Of;->mode:LX/0Ut;

    .line 118365
    iget-object v1, v1, LX/0Ut;->modeString:Ljava/lang/String;

    .line 118366
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; context="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118367
    iget-object v1, v3, LX/0Of;->context:LX/0Us;

    .line 118368
    iget-object v1, v1, LX/0Us;->contextString:Ljava/lang/String;

    .line 118369
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; isContact="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isSidelist="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; retry="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118370
    iget v1, v4, LX/0Og;->A00:I

    .line 118371
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; urgent="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118372
    iget-boolean v1, v4, LX/0Og;->A01:Z

    .line 118373
    invoke-static {v5, v1}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 118374
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 118375
    iget-object v5, v1, LX/0On;->A09:LX/0Op;

    .line 118376
    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    .line 118377
    iget-object v1, v3, LX/0Og;->A02:LX/0Of;

    move-object/from16 v28, v1

    .line 118378
    iget-object v1, v3, LX/0Og;->A04:Ljava/util/List;

    move-object/from16 v27, v1

    .line 118379
    const/16 v23, 0x0

    .line 118380
    :try_start_c
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    .line 118381
    iget-object v4, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v3, v5, LX/0Op;->A0B:LX/0AT;

    .line 118382
    iget-object v3, v3, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v3}, LX/0Ag;->A0C()Ljava/util/Map;

    move-result-object v3

    .line 118383
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118384
    iget-object v10, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v3, v5, LX/0Op;->A0C:LX/0BR;

    .line 118385
    iget-object v3, v3, LX/0BR;->A07:LX/0Ag;

    .line 118386
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 118387
    invoke-virtual {v3}, LX/0Ag;->A07()LX/0QG;

    move-result-object v34

    sget-object v35, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "jid"

    aput-object v3, v8, v2

    const/4 v3, 0x1

    const-string v12, "serial"

    aput-object v12, v8, v16

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 118388
    move-object/from16 v36, v8

    invoke-interface/range {v34 .. v39}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_2a

    .line 118389
    :goto_d
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118390
    move-object/from16 v3, v28

    iget-object v8, v3, LX/0Of;->scope:LX/0Uu;

    sget-object v3, LX/0Uu;->A02:LX/0Uu;

    if-eq v8, v3, :cond_2c

    sget-object v4, LX/0Uu;->A03:LX/0Uu;

    const/4 v13, 0x0

    if-ne v8, v4, :cond_2d

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_23

    .line 118391
    :cond_2a
    :goto_e
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 118392
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_2a

    .line 118393
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    .line 118394
    :cond_2b
    :try_start_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_d

    .line 118395
    :cond_2c
    :goto_f
    const/4 v13, 0x1

    .line 118396
    :cond_2d
    sget-object v3, LX/0Uu;->A04:LX/0Uu;

    if-eq v8, v3, :cond_2e

    sget-object v4, LX/0Uu;->A03:LX/0Uu;

    const/4 v12, 0x0

    if-ne v8, v4, :cond_2f

    :cond_2e
    const/4 v12, 0x1

    .line 118397
    :cond_2f
    move-object/from16 v3, v28

    iget-object v4, v3, LX/0Of;->mode:LX/0Ut;

    sget-object v3, LX/0Ut;->A02:LX/0Ut;

    const/4 v9, 0x0

    if-ne v4, v3, :cond_30

    const/4 v9, 0x1

    .line 118398
    :cond_30
    const/4 v10, 0x1

    if-eqz v9, :cond_54

    if-eqz v13, :cond_31

    const/4 v1, 0x1

    if-nez v12, :cond_32

    :cond_31
    const/4 v1, 0x0

    .line 118399
    :cond_32
    invoke-static {v1}, LX/003;->A09(Z)V

    if-nez v18, :cond_33

    if-nez v11, :cond_33

    if-nez v17, :cond_33

    if-nez v6, :cond_33

    if-nez v7, :cond_33

    const/4 v10, 0x0

    .line 118400
    :cond_33
    invoke-static {v10}, LX/003;->A09(Z)V

    if-eqz v18, :cond_46

    .line 118401
    const-string v8, "sync/sync_all/time/"

    .line 118402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v12, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_23

    .line 118403
    :try_start_f
    iget-object v4, v5, LX/0Op;->A07:LX/0Or;

    const-string v3, "sync/sync_all/"

    .line 118404
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/0Or;->A00(Ljava/lang/String;Ljava/util/List;)LX/1e6;

    move-result-object v24

    .line 118405
    if-nez v24, :cond_34

    .line 118406
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    .line 118407
    :try_start_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_23

    .line 118408
    :cond_34
    :try_start_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118409
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 118410
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 118411
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118412
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A00:Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118413
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A05:Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118414
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A04:Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118415
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_35
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0AY;

    .line 118416
    invoke-static {v13, v12}, LX/063;->A1v(LX/0AY;Z)Z

    move-result v1

    if-nez v1, :cond_35

    .line 118417
    new-instance v10, LX/1e8;

    invoke-direct {v10, v13}, LX/1e8;-><init>(LX/0AY;)V

    .line 118418
    iput-boolean v12, v10, LX/1e8;->A05:Z

    .line 118419
    move/from16 v1, v17

    iput-boolean v1, v10, LX/1e8;->A0C:Z

    .line 118420
    iput-boolean v2, v10, LX/1e8;->A0A:Z

    .line 118421
    iput-boolean v6, v10, LX/1e8;->A04:Z

    if-eqz v6, :cond_36

    .line 118422
    iget-object v12, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v10, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, LX/1e8;->A01:Ljava/lang/String;

    .line 118423
    iget-object v12, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v10, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, LX/1e8;->A03:Ljava/lang/String;

    .line 118424
    :cond_36
    iput-boolean v2, v10, LX/1e8;->A07:Z

    .line 118425
    const/4 v1, 0x0

    iput-object v1, v10, LX/1e8;->A02:Ljava/lang/String;

    .line 118426
    iput-boolean v7, v10, LX/1e8;->A09:Z

    .line 118427
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118428
    iget-object v1, v13, LX/0AY;->A08:LX/0FN;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 118429
    iget-object v1, v1, LX/0FN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 118430
    iget-object v1, v13, LX/0AY;->A08:LX/0FN;

    .line 118431
    iget-object v1, v1, LX/0FN;->A01:Ljava/lang/String;

    .line 118432
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118433
    :cond_37
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 118434
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_38
    const/4 v12, 0x1

    goto :goto_10

    :cond_39
    if-nez v17, :cond_3a

    if-nez v6, :cond_3a

    if-eqz v11, :cond_41

    .line 118435
    :cond_3a
    iget-object v1, v5, LX/0Op;->A01:LX/0CC;

    invoke-virtual {v1}, LX/0CC;->A08()Ljava/util/Set;

    move-result-object v13

    .line 118436
    iget-object v1, v5, LX/0Op;->A0B:LX/0AT;

    invoke-virtual {v1}, LX/0AT;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3b
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0AY;

    .line 118437
    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v1}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    .line 118438
    iget-object v1, v14, LX/0AY;->A08:LX/0FN;

    if-eqz v1, :cond_3c

    .line 118439
    iget-object v1, v1, LX/0FN;->A01:Ljava/lang/String;

    .line 118440
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3c
    if-nez v10, :cond_3b

    .line 118441
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 118442
    invoke-virtual {v14}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 118443
    new-instance v12, LX/1e8;

    invoke-direct {v12, v14}, LX/1e8;-><init>(LX/0AY;)V

    .line 118444
    move/from16 v1, v17

    iput-boolean v1, v12, LX/1e8;->A0C:Z

    .line 118445
    iput-boolean v6, v12, LX/1e8;->A04:Z

    const/4 v10, 0x0

    .line 118446
    iput-boolean v2, v12, LX/1e8;->A0A:Z

    .line 118447
    invoke-virtual {v14}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v14}, LX/0AY;->A0B()Z

    move-result v14

    const/4 v1, 0x0

    if-eqz v14, :cond_3e

    :cond_3d
    const/4 v1, 0x1

    .line 118448
    :cond_3e
    iput-boolean v1, v12, LX/1e8;->A08:Z

    if-eqz v11, :cond_3f

    if-eqz v1, :cond_3f

    const/4 v10, 0x1

    .line 118449
    :cond_3f
    iput-boolean v10, v12, LX/1e8;->A0B:Z

    if-eqz v6, :cond_40

    .line 118450
    iget-object v10, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v12, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, LX/1e8;->A01:Ljava/lang/String;

    .line 118451
    iget-object v10, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v12, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, LX/1e8;->A03:Ljava/lang/String;

    .line 118452
    :cond_40
    iput-boolean v2, v12, LX/1e8;->A07:Z

    .line 118453
    const/4 v1, 0x0

    iput-object v1, v12, LX/1e8;->A02:Ljava/lang/String;

    .line 118454
    iput-boolean v7, v12, LX/1e8;->A09:Z

    .line 118455
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 118456
    :cond_41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    .line 118457
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 118458
    sget-object v1, LX/0Kq;->A07:LX/0Kq;

    goto/16 :goto_13

    .line 118459
    :cond_42
    iget-object v12, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_full"

    .line 118460
    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 118461
    new-instance v1, LX/1kB;

    move-object/from16 v25, v1

    move-object/from16 v26, v28

    move-object/from16 v27, v9

    move/from16 v28, v2

    invoke-direct/range {v25 .. v28}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    .line 118462
    const-wide/32 v3, 0xfa00

    .line 118463
    invoke-virtual {v12, v10, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v10
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    .line 118464
    :try_start_12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_17

    .line 118465
    :try_start_13
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_43

    const-string v1, "sync/sync_all/no result"

    .line 118466
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118467
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    .line 118468
    :try_start_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_23

    .line 118469
    :cond_43
    :try_start_15
    iget-object v3, v5, LX/0Op;->A0J:Ljava/util/Map;

    .line 118470
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A00:Ljava/util/List;

    .line 118471
    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, LX/0Op;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 118472
    iget-object v3, v5, LX/0Op;->A0J:Ljava/util/Map;

    .line 118473
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A05:Ljava/util/List;

    .line 118474
    invoke-static {v3, v1, v4}, LX/0Op;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 118475
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118476
    iget-object v4, v5, LX/0Op;->A0J:Ljava/util/Map;

    .line 118477
    move-object/from16 v1, v24

    iget-object v1, v1, LX/1e6;->A04:Ljava/util/List;

    .line 118478
    invoke-static {v4, v1, v3}, LX/0Op;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 118479
    move-object/from16 v1, v24

    iget-object v4, v1, LX/1e6;->A00:Ljava/util/List;

    .line 118480
    iget-object v10, v1, LX/1e6;->A02:Ljava/util/List;

    .line 118481
    iget-object v1, v1, LX/1e6;->A05:Ljava/util/List;

    .line 118482
    invoke-virtual {v5, v4, v10, v1}, LX/0Op;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v12

    .line 118483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync/sync_all/contacts update="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "sync/sync_all/contacts_changed_by_server"

    .line 118484
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118485
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 118486
    iget-object v1, v5, LX/0Op;->A0D:LX/0Os;

    invoke-virtual {v1, v3}, LX/0Os;->A01(Ljava/util/Collection;)V

    const/4 v12, 0x1

    .line 118487
    :cond_44
    iget-object v10, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v10, v4, v3, v1, v9}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    if-eqz v12, :cond_45

    .line 118488
    sget-object v1, LX/0Kq;->A06:LX/0Kq;

    goto :goto_12

    :cond_45
    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    .line 118489
    :goto_12
    :try_start_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_23

    .line 118490
    :catch_2
    :try_start_17
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 118491
    :try_start_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_23

    .line 118492
    :catch_3
    :try_start_19
    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/sync_all/error"

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 118493
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 118494
    :try_start_1a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_23

    :catch_4
    move-exception v3

    :try_start_1b
    const-string v1, "sync/sync_all/error: SQLiteException"

    .line 118495
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118496
    iget-object v9, v5, LX/0Op;->A02:LX/00q;

    const-string v4, "sync/sync_all/error/sql"

    const-string v3, "SQLiteException"

    const/4 v1, 0x1

    invoke-virtual {v9, v4, v3, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118497
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 118498
    :try_start_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_14

    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_14
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 118499
    :cond_46
    const-string v12, "sync/sync_all_non_contact/error"

    const-string v10, "sync/sync_all_non_contact/time/"

    .line 118500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    if-eqz v11, :cond_47

    if-nez v17, :cond_47

    if-nez v6, :cond_47

    const/4 v14, 0x1

    if-eqz v7, :cond_48

    :cond_47
    const/4 v14, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_23

    .line 118501
    :cond_48
    :try_start_1d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118502
    iget-object v1, v5, LX/0Op;->A01:LX/0CC;

    invoke-virtual {v1}, LX/0CC;->A08()Ljava/util/Set;

    move-result-object v8

    .line 118503
    iget-object v1, v5, LX/0Op;->A0B:LX/0AT;

    invoke-virtual {v1}, LX/0AT;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_49
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 118504
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 118505
    iget-object v3, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v3, :cond_4a

    .line 118506
    iget-object v3, v3, LX/0FN;->A01:Ljava/lang/String;

    .line 118507
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_4b

    :cond_4a
    const/4 v3, 0x0

    :cond_4b
    if-nez v3, :cond_4d

    .line 118508
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v1}, LX/0AY;->A0B()Z

    move-result v3

    if-eqz v3, :cond_4d

    :cond_4c
    const/4 v3, 0x1

    goto :goto_16

    :cond_4d
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_4e

    if-eqz v14, :cond_4e

    goto :goto_15

    .line 118509
    :cond_4e
    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    .line 118510
    move/from16 v1, v17

    iput-boolean v1, v4, LX/1e8;->A0C:Z

    const/4 v1, 0x0

    .line 118511
    iput-boolean v2, v4, LX/1e8;->A0A:Z

    .line 118512
    iput-boolean v6, v4, LX/1e8;->A04:Z

    .line 118513
    iput-boolean v3, v4, LX/1e8;->A08:Z

    if-eqz v11, :cond_4f

    if-eqz v3, :cond_4f

    const/4 v1, 0x1

    .line 118514
    :cond_4f
    iput-boolean v1, v4, LX/1e8;->A0B:Z

    if-eqz v6, :cond_50

    .line 118515
    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    .line 118516
    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    .line 118517
    :cond_50
    iput-boolean v2, v4, LX/1e8;->A07:Z

    .line 118518
    const/4 v1, 0x0

    iput-object v1, v4, LX/1e8;->A02:Ljava/lang/String;

    .line 118519
    iput-boolean v7, v4, LX/1e8;->A09:Z

    .line 118520
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 118521
    :cond_51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    .line 118522
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 118523
    sget-object v1, LX/0Kq;->A07:LX/0Kq;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    .line 118524
    :try_start_1e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_23

    .line 118525
    :cond_52
    :try_start_1f
    iget-object v13, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_full"

    .line 118526
    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118527
    new-instance v1, LX/1kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v9

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    .line 118528
    const-wide/32 v3, 0xfa00

    .line 118529
    invoke-virtual {v13, v8, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    .line 118530
    :try_start_20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    .line 118531
    :try_start_21
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_53

    const-string v1, "sync/sync_all_non_contact/no result"

    .line 118532
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118533
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto :goto_17

    .line 118534
    :cond_53
    iget-object v8, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v9}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 118535
    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 118536
    :try_start_22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_23

    .line 118537
    :catch_5
    :try_start_23
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    .line 118538
    :try_start_24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_23

    .line 118539
    :catch_6
    :try_start_25
    iget-object v3, v5, LX/0Op;->A02:LX/00q;

    const/4 v1, 0x3

    invoke-virtual {v3, v12, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 118540
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 118541
    :try_start_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_23

    :catch_7
    move-exception v1

    .line 118542
    :try_start_27
    invoke-static {v12, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118543
    iget-object v8, v5, LX/0Op;->A02:LX/00q;

    const-string v4, "sync/sync_all_non_contact/error/sql"

    const-string v3, "SQLiteException"

    const/4 v1, 0x1

    invoke-virtual {v8, v4, v3, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118544
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    .line 118545
    :try_start_28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_18

    :goto_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_18
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 118546
    :cond_54
    sget-object v3, LX/0Uu;->A01:LX/0Uu;

    const/4 v9, 0x0

    if-ne v8, v3, :cond_55

    const/4 v9, 0x1

    .line 118547
    :cond_55
    if-eqz v9, :cond_5b

    .line 118548
    const-string v12, "sync/syncQueryDevices/error"

    const-string v10, "sync/syncQueryDevices/time/"

    .line 118549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_23

    .line 118550
    :try_start_29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_58

    .line 118551
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_56
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 118552
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 118553
    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    .line 118554
    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_57

    .line 118555
    iput-boolean v2, v4, LX/1e8;->A07:Z

    .line 118556
    const/4 v1, 0x0

    iput-object v1, v4, LX/1e8;->A02:Ljava/lang/String;

    .line 118557
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 118558
    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync/syncQueryDevices/request invalid jid, contact="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1e8;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_19

    .line 118559
    :cond_58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118560
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    .line 118561
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 118562
    sget-object v1, LX/0Kq;->A07:LX/0Kq;
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    .line 118563
    :try_start_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_23

    .line 118564
    :cond_59
    :try_start_2b
    iget-object v13, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_devices"

    .line 118565
    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118566
    new-instance v1, LX/1kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v9

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    .line 118567
    const-wide/32 v3, 0xfa00

    .line 118568
    invoke-virtual {v13, v8, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    .line 118569
    :try_start_2c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    .line 118570
    :try_start_2d
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_5a

    const-string v1, "sync/syncQueryDevices/no result"

    .line 118571
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118572
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto :goto_1a

    .line 118573
    :cond_5a
    iget-object v8, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v9}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 118574
    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    .line 118575
    :try_start_2e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    .line 118576
    :catch_8
    :try_start_2f
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    .line 118577
    :try_start_30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    .line 118578
    :catch_9
    :try_start_31
    iget-object v3, v5, LX/0Op;->A02:LX/00q;

    const/4 v1, 0x3

    invoke-virtual {v3, v12, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 118579
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    .line 118580
    :try_start_32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    :catch_a
    move-exception v1

    .line 118581
    :try_start_33
    invoke-static {v12, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118582
    iget-object v8, v5, LX/0Op;->A02:LX/00q;

    const-string v4, "sync/syncQueryDevices/error/sql"

    const-string v3, "SQLiteException"

    const/4 v1, 0x1

    invoke-virtual {v8, v4, v3, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118583
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    .line 118584
    :try_start_34
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b

    :goto_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 118585
    :cond_5b
    move-object/from16 v3, v28

    iget-object v8, v3, LX/0Of;->context:LX/0Us;

    sget-object v3, LX/0Us;->A05:LX/0Us;

    const/4 v9, 0x0

    if-ne v8, v3, :cond_5c

    const/4 v9, 0x1

    .line 118586
    :cond_5c
    const/4 v3, 0x7

    if-eqz v9, :cond_6b

    .line 118587
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6a

    if-eqz v13, :cond_64

    if-eqz v12, :cond_5d

    const/4 v10, 0x0

    .line 118588
    :cond_5d
    invoke-static {v10}, LX/003;->A09(Z)V

    .line 118589
    const-string v12, "sync/sync_notification_contact/time/"

    .line 118590
    invoke-static/range {v27 .. v27}, LX/003;->A07(Ljava/util/Collection;)V

    .line 118591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v13, 0x1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    .line 118592
    :try_start_35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118593
    iget-object v1, v5, LX/0Op;->A07:LX/0Or;

    const-string v3, "sync/sync_notification/"

    .line 118594
    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v27

    invoke-virtual/range {v24 .. v26}, LX/0Or;->A00(Ljava/lang/String;Ljava/util/List;)LX/1e6;

    move-result-object v9

    if-nez v9, :cond_5e

    .line 118595
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto/16 :goto_1d

    .line 118596
    :cond_5e
    iget-object v1, v9, LX/1e6;->A01:Ljava/util/List;

    .line 118597
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5f
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 118598
    invoke-static {v1, v2}, LX/063;->A1v(LX/0AY;Z)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 118599
    new-instance v3, LX/1e8;

    invoke-direct {v3, v1}, LX/1e8;-><init>(LX/0AY;)V

    .line 118600
    iput-boolean v13, v3, LX/1e8;->A05:Z

    .line 118601
    move/from16 v1, v17

    iput-boolean v1, v3, LX/1e8;->A0C:Z

    .line 118602
    iput-boolean v2, v3, LX/1e8;->A0A:Z

    .line 118603
    iput-boolean v6, v3, LX/1e8;->A04:Z

    .line 118604
    iput-boolean v2, v3, LX/1e8;->A07:Z

    .line 118605
    iput-object v8, v3, LX/1e8;->A02:Ljava/lang/String;

    .line 118606
    iput-boolean v7, v3, LX/1e8;->A09:Z

    .line 118607
    iget-object v4, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v3, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/1e8;->A01:Ljava/lang/String;

    .line 118608
    iget-object v4, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v3, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, LX/1e8;->A03:Ljava/lang/String;

    .line 118609
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 118610
    :cond_60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 118611
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    .line 118612
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 118613
    sget-object v1, LX/0Kq;->A07:LX/0Kq;
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_c
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    .line 118614
    :try_start_36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1e
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    .line 118615
    :cond_61
    :try_start_37
    iget-object v15, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_notification_contact"

    .line 118616
    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 118617
    new-instance v1, LX/1kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v10

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    .line 118618
    const-wide/32 v3, 0xfa00

    .line 118619
    invoke-virtual {v15, v14, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v14
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    .line 118620
    :try_start_38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    .line 118621
    :try_start_39
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_62

    const-string v1, "sync/sync_notification_contact/no result"

    .line 118622
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118623
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 118624
    :try_start_3a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_23

    .line 118625
    :cond_62
    :try_start_3b
    iget-object v3, v5, LX/0Op;->A0J:Ljava/util/Map;

    .line 118626
    iget-object v1, v9, LX/1e6;->A01:Ljava/util/List;

    .line 118627
    invoke-static {v3, v1, v8}, LX/0Op;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 118628
    iget-object v1, v9, LX/1e6;->A01:Ljava/util/List;

    .line 118629
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    .line 118630
    iget-object v3, v5, LX/0Op;->A03:LX/0LR;

    .line 118631
    iget-object v1, v9, LX/1e6;->A01:Ljava/util/List;

    .line 118632
    invoke-virtual {v3, v1}, LX/0LR;->A0H(Ljava/util/Collection;)V

    .line 118633
    iget-object v1, v5, LX/0Op;->A0D:LX/0Os;

    .line 118634
    iget-object v3, v9, LX/1e6;->A01:Ljava/util/List;

    .line 118635
    invoke-virtual {v1, v3}, LX/0Os;->A01(Ljava/util/Collection;)V

    .line 118636
    :cond_63
    iget-object v8, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v10}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 118637
    sget-object v1, LX/0Kq;->A06:LX/0Kq;
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 118638
    :try_start_3c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_23

    .line 118639
    :catch_b
    :try_start_3d
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    .line 118640
    :try_start_3e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_23

    :catch_c
    move-exception v3

    :try_start_3f
    const-string v1, "sync/sync_notification_contact/error"

    .line 118641
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118642
    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/sync_notification/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v13}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118643
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    .line 118644
    :try_start_40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e

    :goto_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1e
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 118645
    :cond_64
    if-eqz v12, :cond_7f

    .line 118646
    const-string v10, "sync/sync_notification_sidelist/time/"

    .line 118647
    invoke-static/range {v27 .. v27}, LX/003;->A07(Ljava/util/Collection;)V

    .line 118648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v12, 0x1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_23

    .line 118649
    :try_start_41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_f
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    :try_start_42
    const-string v1, "MD5"

    .line 118650
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13
    :try_end_42
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_42 .. :try_end_42} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_f
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    .line 118651
    :try_start_43
    iget-object v1, v5, LX/0Op;->A0B:LX/0AT;

    .line 118652
    iget-object v1, v1, LX/0AT;->A07:LX/0Ag;

    .line 118653
    invoke-virtual {v1, v12}, LX/0Ag;->A0B(Z)Ljava/util/Collection;

    move-result-object v1

    .line 118654
    check-cast v1, Ljava/util/List;

    .line 118655
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118656
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_65
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 118657
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 118658
    move-object/from16 v24, v1

    move-object/from16 v25, v27

    move-object/from16 v26, v13

    invoke-static/range {v24 .. v26}, LX/063;->A1u(LX/0AY;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 118659
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 118660
    :cond_66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 118661
    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    .line 118662
    move/from16 v1, v17

    iput-boolean v1, v4, LX/1e8;->A0C:Z

    .line 118663
    iput-boolean v2, v4, LX/1e8;->A0A:Z

    .line 118664
    iput-boolean v6, v4, LX/1e8;->A04:Z

    .line 118665
    iput-boolean v12, v4, LX/1e8;->A08:Z

    .line 118666
    iput-boolean v2, v4, LX/1e8;->A07:Z

    .line 118667
    const/4 v1, 0x0

    iput-object v1, v4, LX/1e8;->A02:Ljava/lang/String;

    .line 118668
    iput-boolean v7, v4, LX/1e8;->A09:Z

    .line 118669
    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    .line 118670
    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    .line 118671
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 118672
    :cond_67
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118673
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    .line 118674
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 118675
    sget-object v1, LX/0Kq;->A07:LX/0Kq;
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_f
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    .line 118676
    :try_start_44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_23

    .line 118677
    :cond_68
    :try_start_45
    iget-object v13, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_notification_sidelist"

    .line 118678
    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118679
    new-instance v1, LX/1kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v9

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    .line 118680
    const-wide/32 v3, 0xfa00

    .line 118681
    invoke-virtual {v13, v8, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_f
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    .line 118682
    :try_start_46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_d
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    .line 118683
    :try_start_47
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_69

    const-string v1, "sync/sync_notification_sidelist/no result"

    .line 118684
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118685
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto :goto_21

    .line 118686
    :cond_69
    iget-object v8, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v8, v4, v3, v1, v9}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 118687
    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_f
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    .line 118688
    :try_start_48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    .line 118689
    :catch_d
    :try_start_49
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_f
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    .line 118690
    :try_start_4a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_23

    :catch_e
    move-exception v3

    .line 118691
    :try_start_4b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_f
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    :catch_f
    move-exception v3

    :try_start_4c
    const-string v1, "sync/sync_notification_sidelist/error"

    .line 118692
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118693
    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/sync_notification/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v12}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118694
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    .line 118695
    :try_start_4d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_22

    :goto_21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_22
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 118696
    :cond_6a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty jid hash: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118697
    move-object/from16 v1, v28

    iget v1, v1, LX/0Of;->code:I

    .line 118698
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 118699
    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v1, "sync/sync_notification_no_jidhash/error"

    invoke-virtual {v4, v1, v3}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 118700
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto/16 :goto_2c

    .line 118701
    :cond_6b
    sget-object v8, LX/0Ut;->A01:LX/0Ut;

    const/4 v9, 0x0

    if-ne v4, v8, :cond_6c

    const/4 v9, 0x1

    .line 118702
    :cond_6c
    if-eqz v9, :cond_7f

    if-eqz v13, :cond_79

    if-eqz v12, :cond_79

    .line 118703
    const-string v8, "sync/sync_delta/time/"

    .line 118704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v9, 0x1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    .line 118705
    :try_start_4e
    iget-object v4, v5, LX/0Op;->A07:LX/0Or;

    const-string v3, "sync/sync_delta/"

    .line 118706
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/0Or;->A00(Ljava/lang/String;Ljava/util/List;)LX/1e6;

    move-result-object v25

    .line 118707
    if-nez v25, :cond_6d

    .line 118708
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_11
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    .line 118709
    :try_start_4f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_28
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    .line 118710
    :cond_6d
    :try_start_50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118711
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 118712
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 118713
    move-object/from16 v1, v25

    iget-object v1, v1, LX/1e6;->A00:Ljava/util/List;

    .line 118714
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_6e
    :goto_23
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_6f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0AY;

    .line 118715
    invoke-static {v13, v9}, LX/063;->A1v(LX/0AY;Z)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 118716
    new-instance v4, LX/1e8;

    invoke-direct {v4, v13}, LX/1e8;-><init>(LX/0AY;)V

    .line 118717
    iput-boolean v9, v4, LX/1e8;->A05:Z

    .line 118718
    iput-boolean v9, v4, LX/1e8;->A0C:Z

    .line 118719
    iput-boolean v2, v4, LX/1e8;->A0A:Z

    .line 118720
    iput-boolean v9, v4, LX/1e8;->A04:Z

    .line 118721
    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    .line 118722
    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    .line 118723
    iput-boolean v2, v4, LX/1e8;->A07:Z

    .line 118724
    iput-object v12, v4, LX/1e8;->A02:Ljava/lang/String;

    .line 118725
    iget-object v1, v5, LX/0Op;->A0F:LX/0Cg;

    invoke-virtual {v1}, LX/0Cg;->A01()Z

    move-result v1

    iput-boolean v1, v4, LX/1e8;->A09:Z

    .line 118726
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118727
    iget-object v1, v13, LX/0AY;->A08:LX/0FN;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 118728
    iget-object v1, v1, LX/0FN;->A01:Ljava/lang/String;

    .line 118729
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 118730
    :cond_6f
    iget-object v1, v5, LX/0Op;->A01:LX/0CC;

    invoke-virtual {v1}, LX/0CC;->A08()Ljava/util/Set;

    move-result-object v13

    .line 118731
    move-object/from16 v1, v25

    iget-object v1, v1, LX/1e6;->A03:Ljava/util/List;

    .line 118732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_70
    :goto_24
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 118733
    invoke-static {v1, v9}, LX/063;->A1v(LX/0AY;Z)Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, v1, LX/0AY;->A08:LX/0FN;

    .line 118734
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 118735
    iget-object v3, v3, LX/0FN;->A01:Ljava/lang/String;

    .line 118736
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 118737
    new-instance v3, LX/1e8;

    invoke-direct {v3, v1}, LX/1e8;-><init>(LX/0AY;)V

    .line 118738
    iput-boolean v9, v3, LX/1e8;->A05:Z

    .line 118739
    iput-boolean v9, v3, LX/1e8;->A06:Z

    .line 118740
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118741
    invoke-virtual {v1}, LX/0AY;->A0B()Z

    move-result v3

    if-nez v3, :cond_71

    const-class v3, Lcom/whatsapp/jid/UserJid;

    .line 118742
    invoke-virtual {v1, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 118743
    :cond_71
    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    .line 118744
    iput-boolean v9, v4, LX/1e8;->A0C:Z

    .line 118745
    iput-boolean v2, v4, LX/1e8;->A0A:Z

    .line 118746
    iput-boolean v9, v4, LX/1e8;->A04:Z

    .line 118747
    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    .line 118748
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    .line 118749
    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    .line 118750
    iput-boolean v9, v4, LX/1e8;->A08:Z

    .line 118751
    iput-boolean v9, v4, LX/1e8;->A0B:Z

    .line 118752
    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118753
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_72
    if-eqz v26, :cond_74

    .line 118754
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_73
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 118755
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 118756
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 118757
    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    .line 118758
    iput-boolean v9, v4, LX/1e8;->A0C:Z

    .line 118759
    iput-boolean v2, v4, LX/1e8;->A0A:Z

    .line 118760
    iput-boolean v9, v4, LX/1e8;->A04:Z

    .line 118761
    iput-boolean v9, v4, LX/1e8;->A08:Z

    .line 118762
    iput-boolean v9, v4, LX/1e8;->A0B:Z

    .line 118763
    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    .line 118764
    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    .line 118765
    iput-boolean v2, v4, LX/1e8;->A07:Z

    .line 118766
    iput-object v12, v4, LX/1e8;->A02:Ljava/lang/String;

    .line 118767
    iget-object v1, v5, LX/0Op;->A0F:LX/0Cg;

    invoke-virtual {v1}, LX/0Cg;->A01()Z

    move-result v1

    iput-boolean v1, v4, LX/1e8;->A09:Z

    .line 118768
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 118769
    :cond_74
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 118770
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    .line 118771
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 118772
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118773
    move-object/from16 v1, v25

    iget-object v3, v1, LX/1e6;->A02:Ljava/util/List;

    .line 118774
    iget-object v1, v1, LX/1e6;->A05:Ljava/util/List;

    .line 118775
    invoke-virtual {v5, v4, v3, v1}, LX/0Op;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v1, LX/0Kq;->A06:LX/0Kq;

    goto/16 :goto_27

    :cond_75
    sget-object v1, LX/0Kq;->A07:LX/0Kq;

    goto/16 :goto_27

    .line 118776
    :cond_76
    iget-object v14, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_delta"

    .line 118777
    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 118778
    new-instance v1, LX/1kB;

    move-object/from16 v26, v1

    move-object/from16 v27, v28

    move-object/from16 v28, v10

    move/from16 v29, v2

    invoke-direct/range {v26 .. v29}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    .line 118779
    const-wide/32 v3, 0xfa00

    .line 118780
    invoke-virtual {v14, v13, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v13
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_11
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    .line 118781
    :try_start_51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_10
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    .line 118782
    :try_start_52
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_77

    const-string v1, "sync/sync_delta/no result"

    .line 118783
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118784
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_11
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    .line 118785
    :try_start_53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    .line 118786
    :cond_77
    :try_start_54
    iget-object v3, v5, LX/0Op;->A0J:Ljava/util/Map;

    .line 118787
    move-object/from16 v1, v25

    iget-object v1, v1, LX/1e6;->A00:Ljava/util/List;

    .line 118788
    invoke-static {v3, v1, v12}, LX/0Op;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 118789
    move-object/from16 v1, v25

    iget-object v3, v1, LX/1e6;->A00:Ljava/util/List;

    .line 118790
    iget-object v4, v1, LX/1e6;->A02:Ljava/util/List;

    .line 118791
    iget-object v1, v1, LX/1e6;->A05:Ljava/util/List;

    .line 118792
    invoke-virtual {v5, v3, v4, v1}, LX/0Op;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v13

    .line 118793
    iget-object v12, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v12, v4, v3, v1, v10}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    if-eqz v13, :cond_78

    .line 118794
    sget-object v1, LX/0Kq;->A06:LX/0Kq;

    goto :goto_26

    :cond_78
    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_54} :catch_11
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 118795
    :goto_26
    :try_start_55
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    .line 118796
    :catch_10
    :try_start_56
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_56} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_56} :catch_11
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    .line 118797
    :try_start_57
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    .line 118798
    :catch_11
    :try_start_58
    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/sync_delta/error"

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 118799
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    .line 118800
    :try_start_59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_23

    :catch_12
    move-exception v3

    :try_start_5a
    const-string v1, "sync/sync_delta/error SQLiteException"

    .line 118801
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118802
    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/sync_delta/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v9}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118803
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    .line 118804
    :try_start_5b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_28

    :goto_27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_28
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 118805
    :cond_79
    if-eqz v12, :cond_7e

    .line 118806
    const-string v12, "sync/syncSidelist/error"

    const-string v10, "sync/syncSidelist/time/"

    .line 118807
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v9, 0x1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    .line 118808
    :try_start_5c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_7b

    .line 118809
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7a
    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 118810
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 118811
    new-instance v4, LX/1e8;

    invoke-direct {v4, v1}, LX/1e8;-><init>(LX/0AY;)V

    .line 118812
    iput-boolean v9, v4, LX/1e8;->A0C:Z

    .line 118813
    iput-boolean v2, v4, LX/1e8;->A0A:Z

    .line 118814
    iput-boolean v9, v4, LX/1e8;->A04:Z

    .line 118815
    iput-boolean v9, v4, LX/1e8;->A08:Z

    .line 118816
    iput-boolean v9, v4, LX/1e8;->A0B:Z

    .line 118817
    iput-boolean v2, v4, LX/1e8;->A07:Z

    .line 118818
    const/4 v1, 0x0

    iput-object v1, v4, LX/1e8;->A02:Ljava/lang/String;

    .line 118819
    iget-object v1, v5, LX/0Op;->A0F:LX/0Cg;

    invoke-virtual {v1}, LX/0Cg;->A01()Z

    move-result v1

    iput-boolean v1, v4, LX/1e8;->A09:Z

    .line 118820
    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A01:Ljava/lang/String;

    .line 118821
    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    iget-object v1, v4, LX/1e8;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/1e8;->A03:Ljava/lang/String;

    .line 118822
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 118823
    :cond_7b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 118824
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v33

    iput-object v3, v1, LX/2PX;->A09:Ljava/lang/Long;

    .line 118825
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 118826
    sget-object v1, LX/0Kq;->A07:LX/0Kq;
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5c} :catch_14
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    .line 118827
    :try_start_5d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    .line 118828
    :cond_7c
    :try_start_5e
    iget-object v14, v5, LX/0Op;->A09:LX/0P4;

    const-string v1, "sync_sid_sidelist"

    .line 118829
    invoke-static {v1}, LX/063;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 118830
    new-instance v1, LX/1kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v8

    move/from16 v27, v2

    invoke-direct/range {v24 .. v27}, LX/1kB;-><init>(LX/0Of;Ljava/util/List;Z)V

    .line 118831
    const-wide/32 v3, 0xfa00

    .line 118832
    invoke-virtual {v14, v13, v1, v3, v4}, LX/0P4;->A01(Ljava/lang/String;LX/1kB;J)Ljava/util/concurrent/Future;

    move-result-object v13
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_5e} :catch_14
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    .line 118833
    :try_start_5f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_13
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    .line 118834
    :try_start_60
    iget-object v1, v5, LX/0Op;->A00:LX/1kC;

    if-nez v1, :cond_7d

    const-string v1, "sync/syncSidelist/no result"

    .line 118835
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118836
    sget-object v1, LX/0Kq;->A02:LX/0Kq;

    goto :goto_2a

    .line 118837
    :cond_7d
    iget-object v13, v5, LX/0Op;->A04:LX/0Ot;

    iget-object v4, v1, LX/1kC;->A00:LX/1kD;

    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    iget-object v1, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-virtual {v13, v4, v3, v1, v8}, LX/0Ot;->A02(LX/1kD;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 118838
    sget-object v1, LX/0Kq;->A05:LX/0Kq;
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_60} :catch_14
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    .line 118839
    :try_start_61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    .line 118840
    :catch_13
    :try_start_62
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_62} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_62} :catch_14
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    .line 118841
    :try_start_63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    .line 118842
    :catch_14
    :try_start_64
    iget-object v3, v5, LX/0Op;->A02:LX/00q;

    const/4 v1, 0x3

    invoke-virtual {v3, v12, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 118843
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    .line 118844
    :try_start_65
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_23

    :catch_15
    move-exception v1

    .line 118845
    :try_start_66
    invoke-static {v12, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118846
    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v3, "sync/syncSidelist/error/sql"

    const-string v1, "SQLiteException"

    invoke-virtual {v4, v3, v1, v9}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118847
    sget-object v1, LX/0Kq;->A01:LX/0Kq;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    .line 118848
    :try_start_67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2b

    :goto_2a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2c

    .line 118849
    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong sync type and query scope: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118850
    move-object/from16 v1, v28

    iget v1, v1, LX/0Of;->code:I

    .line 118851
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 118852
    iget-object v4, v5, LX/0Op;->A02:LX/00q;

    const-string v1, "sync/sync_delta/error"

    invoke-virtual {v4, v1, v3}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 118853
    sget-object v1, LX/0Kq;->A02:LX/0Kq;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    .line 118854
    :cond_7f
    :goto_2c
    iget-object v3, v5, LX/0Op;->A0J:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 118855
    iget-object v3, v5, LX/0Op;->A0H:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 118856
    iget-object v3, v5, LX/0Op;->A0G:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 118857
    iget-object v3, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 118858
    move-object/from16 v3, v23

    iput-object v3, v5, LX/0Op;->A00:LX/1kC;

    .line 118859
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118860
    iget-object v3, v3, LX/0On;->A0I:LX/00j;

    .line 118861
    iget-object v3, v3, LX/00j;->A00:Landroid/app/Application;

    move-object/from16 v41, v3

    .line 118862
    invoke-virtual {v1}, LX/0Kq;->A00()Z

    move-result v3

    if-eqz v3, :cond_e0

    const-string v3, "ContactSyncRequestExecutor/success"

    .line 118863
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118864
    sget-object v3, LX/0Kq;->A05:LX/0Kq;

    if-eq v1, v3, :cond_80

    sget-object v4, LX/0Kq;->A06:LX/0Kq;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_81

    :cond_80
    const/4 v3, 0x1

    .line 118865
    :cond_81
    if-eqz v3, :cond_82

    .line 118866
    iget-object v4, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v4, LX/0On;->A04:LX/05x;

    .line 118867
    iget-object v4, v4, LX/0On;->A0Q:Ljava/lang/Runnable;

    .line 118868
    iget-object v3, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118869
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v3, v3, LX/0On;->A04:LX/05x;

    new-instance v4, LX/1dz;

    invoke-direct {v4, v0}, LX/1dz;-><init>(LX/0Uy;)V

    .line 118870
    iget-object v3, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118871
    :cond_82
    invoke-virtual {v0, v1}, LX/0Uy;->A02(LX/0Kq;)V

    .line 118872
    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    .line 118873
    iget-boolean v3, v3, LX/0Og;->A06:Z

    if-eqz v3, :cond_84

    .line 118874
    :try_start_68
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    iget-object v13, v3, LX/0On;->A07:LX/0P6;

    .line 118875
    monitor-enter v13
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_16

    .line 118876
    :try_start_69
    iget-object v3, v13, LX/0P6;->A02:LX/00c;

    invoke-virtual {v3}, LX/00c;->A02()Z

    move-result v3

    if-nez v3, :cond_83

    const-string v3, "androidcontactssync/clearsyncdata/permission_denied"

    .line 118877
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_4

    .line 118878
    :try_start_6a
    monitor-exit v13

    goto :goto_2d
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_16

    .line 118879
    :cond_83
    :try_start_6b
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 118880
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 118881
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v5, "account_name"

    iget-object v4, v13, LX/0P6;->A04:LX/01A;

    .line 118882
    const v3, 0x7f120071

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 118883
    invoke-virtual {v8, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "account_type"

    const-string v10, "com.whatsapp"

    .line 118884
    invoke-virtual {v4, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    .line 118885
    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 118886
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    const-string v3, "androidcontactssync/clearsyncdata/delete"

    .line 118887
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v8, "account_name = ? AND account_type = ?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    .line 118888
    iget-object v4, v13, LX/0P6;->A04:LX/01A;

    .line 118889
    const v3, 0x7f120071

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 118890
    aput-object v3, v5, v2

    aput-object v10, v5, v16

    .line 118891
    invoke-virtual {v12, v9, v8, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4

    .line 118892
    :try_start_6c
    monitor-exit v13

    goto :goto_2d

    :catchall_4
    move-exception v3

    monitor-exit v13

    throw v3
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_16

    .line 118893
    :catch_16
    sget-object v3, LX/0Kq;->A02:LX/0Kq;

    invoke-virtual {v0, v3}, LX/0Uy;->A02(LX/0Kq;)V

    .line 118894
    :cond_84
    :goto_2d
    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    .line 118895
    iget-object v3, v3, LX/0Og;->A02:LX/0Of;

    .line 118896
    iget-object v4, v3, LX/0Of;->mode:LX/0Ut;

    sget-object v3, LX/0Ut;->A02:LX/0Ut;

    const/4 v5, 0x0

    if-ne v4, v3, :cond_85

    const/4 v5, 0x1

    .line 118897
    :cond_85
    if-eqz v5, :cond_8a

    if-eqz v18, :cond_86

    .line 118898
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118899
    iget-object v5, v3, LX/0On;->A0B:LX/0FY;

    .line 118900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 118901
    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 118902
    const-string v5, "last_contact_full_sync"

    .line 118903
    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118904
    :cond_86
    if-eqz v11, :cond_87

    .line 118905
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118906
    iget-object v5, v3, LX/0On;->A0B:LX/0FY;

    .line 118907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 118908
    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 118909
    const-string v5, "last_sidelist_full_sync"

    .line 118910
    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118911
    :cond_87
    if-eqz v17, :cond_88

    .line 118912
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118913
    iget-object v5, v3, LX/0On;->A0B:LX/0FY;

    .line 118914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 118915
    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 118916
    const-string v5, "last_status_full_sync"

    .line 118917
    invoke-interface {v8, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118918
    :cond_88
    if-eqz v6, :cond_89

    .line 118919
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118920
    iget-object v5, v3, LX/0On;->A0B:LX/0FY;

    .line 118921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 118922
    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 118923
    const-string v5, "last_business_full_sync"

    .line 118924
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118925
    :cond_89
    if-eqz v7, :cond_8a

    .line 118926
    iget-object v3, v0, LX/0Uy;->A02:LX/0On;

    .line 118927
    iget-object v5, v3, LX/0On;->A0B:LX/0FY;

    .line 118928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 118929
    iget-object v5, v5, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 118930
    const-string v5, "last_payment_full_sync"

    .line 118931
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118932
    :cond_8a
    if-eqz v22, :cond_d8

    .line 118933
    sget-object v4, LX/0Kq;->A06:LX/0Kq;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_8b

    const/4 v3, 0x1

    :cond_8b
    if-eqz v3, :cond_d8

    .line 118934
    :try_start_6d
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v1, LX/0On;->A07:LX/0P6;

    move-object/from16 v3, v21

    iget-object v3, v3, LX/1k8;->A01:Ljava/util/Map;

    .line 118935
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v30

    .line 118936
    monitor-enter v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_21

    :try_start_6e
    const-string v3, "androidcontactssync/start"

    .line 118937
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 118939
    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, LX/0P6;->A04(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v19

    .line 118940
    iget-object v4, v1, LX/0P6;->A06:LX/00u;

    sget-object v3, LX/00I;->A05:Ljava/lang/String;

    .line 118941
    invoke-virtual {v4, v3}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "perform_sync_manager_version"

    .line 118942
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 118943
    const/4 v4, 0x3

    if-ge v11, v4, :cond_9b

    .line 118944
    iget-object v3, v1, LX/0P6;->A05:LX/0AT;

    .line 118945
    move-object/from16 v5, v41

    move-object/from16 v12, v19

    if-nez v19, :cond_8c

    const-string v3, "androidcontactssync/skipping onVersionUpgrade"

    .line 118946
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_36

    .line 118947
    :cond_8c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118948
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 118949
    iget-object v3, v3, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v3}, LX/0Ag;->A09()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz v7, :cond_99

    .line 118950
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_99

    .line 118951
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 118952
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AY;

    .line 118953
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 118954
    :cond_8d
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 118955
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    iget-object v7, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    .line 118956
    invoke-virtual {v9, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v9, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    .line 118957
    invoke-virtual {v7, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v9, "true"

    const-string v7, "caller_is_syncadapter"

    .line 118958
    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 118959
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v24

    .line 118960
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 118961
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 118962
    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 118963
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    const-string v20, "sync1"

    const-string v15, "_id"

    const-string v3, "androidcontactssync/onVersionUpgrade/error"

    const/4 v9, 0x2

    if-eqz v11, :cond_8e

    if-eq v11, v10, :cond_8e

    if-eq v11, v9, :cond_94

    .line 118964
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected old version during AndroidContactsSyncManager upgrade, version="

    invoke-static {v3, v11}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8e
    new-array v7, v4, [Ljava/lang/String;

    aput-object v15, v7, v2

    aput-object v20, v7, v16

    const-string v10, "deleted"

    aput-object v10, v7, v9

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 118965
    move-object/from16 v23, v5

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :cond_8f
    :goto_2f
    const/16 v10, 0x64

    if-eqz v11, :cond_92
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_14

    .line 118966
    :try_start_6f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_92

    .line 118967
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v10, :cond_90

    .line 118968
    invoke-static {v6, v5, v3}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_90

    goto :goto_32

    .line 118969
    :cond_90
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v7, 0x1

    .line 118970
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    const/4 v7, 0x2

    .line 118971
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_91

    goto :goto_30

    :cond_91
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_31

    :goto_30
    const/4 v9, 0x0

    :goto_31
    if-eqz v12, :cond_8f

    .line 118972
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8f

    if-nez v9, :cond_8f

    .line 118973
    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v7, 0x1

    .line 118974
    invoke-virtual {v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v9, "_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    .line 118975
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v2

    .line 118976
    invoke-virtual {v10, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v9, "sync2"

    .line 118977
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AY;

    invoke-virtual {v7}, LX/0AY;->A01()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 118978
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 118979
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_5

    .line 118980
    :goto_32
    :try_start_70
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_35
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_14

    .line 118981
    :catchall_5
    move-exception v3

    .line 118982
    :try_start_71
    throw v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_6

    :catchall_6
    move-exception v3

    .line 118983
    :try_start_72
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_7

    :catchall_7
    :try_start_73
    throw v3

    :cond_92
    if-eqz v11, :cond_93

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 118984
    :cond_93
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_94

    .line 118985
    invoke-static {v6, v5, v3}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_94

    const/4 v5, 0x0

    goto/16 :goto_36

    :cond_94
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v15, v7, v2

    aput-object v20, v7, v16

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x2

    .line 118986
    move-object/from16 v23, v5

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :cond_95
    :goto_33
    if-eqz v10, :cond_97
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_14

    .line 118987
    :try_start_74
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_97

    .line 118988
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v7, 0x64

    if-lt v8, v7, :cond_96

    .line 118989
    invoke-static {v6, v5, v3}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_96

    goto :goto_34

    .line 118990
    :cond_96
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v8, 0x1

    .line 118991
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_95

    .line 118992
    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 118993
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v8, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    .line 118994
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v2

    const-string v11, "vnd.android.cursor.item/name"

    aput-object v11, v7, v16

    sget-object v11, LX/0P6;->A07:Ljava/lang/String;

    aput-object v11, v7, v13

    sget-object v12, LX/0P6;->A09:Ljava/lang/String;

    aput-object v12, v7, v4

    const/4 v12, 0x4

    sget-object v11, LX/0P6;->A08:Ljava/lang/String;

    aput-object v11, v7, v12

    .line 118995
    invoke-virtual {v9, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 118996
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 118997
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_8

    .line 118998
    :goto_34
    :try_start_75
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x0

    goto :goto_36
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_14

    .line 118999
    :catchall_8
    move-exception v3

    .line 119000
    :try_start_76
    throw v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_9

    :catchall_9
    move-exception v3

    .line 119001
    :try_start_77
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_a

    :catchall_a
    :try_start_78
    throw v3

    :cond_97
    if-eqz v10, :cond_98

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 119002
    :cond_98
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_99

    .line 119003
    invoke-static {v6, v5, v3}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_9a

    :cond_99
    const/4 v5, 0x1

    goto :goto_36

    .line 119004
    :goto_35
    const/4 v5, 0x0

    .line 119005
    :cond_9a
    :goto_36
    if-nez v5, :cond_9b
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_14

    .line 119006
    :try_start_79
    monitor-exit v1

    goto/16 :goto_55

    :cond_9b
    if-nez v19, :cond_9c
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_21

    :try_start_7a
    const-string v3, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    .line 119007
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_14

    .line 119008
    :try_start_7b
    monitor-exit v1

    goto/16 :goto_55
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_21

    .line 119009
    :cond_9c
    :try_start_7c
    iget-object v5, v1, LX/0P6;->A02:LX/00c;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v3}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d7

    iget-object v5, v1, LX/0P6;->A02:LX/00c;

    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 119010
    invoke-virtual {v5, v3}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_d7

    .line 119011
    iget-object v3, v1, LX/0P6;->A05:LX/0AT;

    .line 119012
    iget-object v3, v3, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v3}, LX/0Ag;->A09()Ljava/util/ArrayList;

    move-result-object v26

    .line 119013
    if-eqz v26, :cond_d6

    .line 119014
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d6

    .line 119015
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119016
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    .line 119017
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 119018
    :cond_9d
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 119019
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "account_name"

    move-object/from16 v3, v19

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 119020
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "account_type"

    move-object/from16 v3, v19

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 119021
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "caller_is_syncadapter"

    const-string v3, "true"

    .line 119022
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119023
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v27

    .line 119024
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 119025
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v3, "true"

    .line 119026
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119027
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v25

    .line 119028
    new-instance v29, Ljava/util/HashSet;

    move-object/from16 v3, v29

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119029
    new-instance v24, Ljava/util/HashMap;

    move-object/from16 v3, v24

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 119030
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/starting sync of raw contacts to Android contacts content provider, size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119031
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119032
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119033
    move-object/from16 v3, v41

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v5, v2

    const-string v3, "sync1"

    aput-object v3, v5, v16

    const-string v6, "deleted"

    const/4 v3, 0x2

    aput-object v6, v5, v3

    const-string v3, "display_name"

    aput-object v3, v5, v4

    const/4 v11, 0x0

    move-object/from16 v40, v8

    move-object v13, v11

    .line 119034
    move-object/from16 v9, v27

    move-object v10, v5

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_14

    :try_start_7d
    const-string v4, "androidcontactssync/finished query of current raw contacts"

    .line 119035
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_38
    if-eqz v10, :cond_a1

    .line 119036
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 119037
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v9, 0x1

    .line 119038
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const/4 v5, 0x2

    .line 119039
    invoke-interface {v10, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9e

    const/4 v5, 0x3

    const/4 v11, 0x0

    goto :goto_39

    :cond_9e
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v5, 0x3

    .line 119040
    :goto_39
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119041
    new-instance v8, LX/1ZO;

    invoke-direct {v8, v3, v4, v6, v5}, LX/1ZO;-><init>(JLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    if-eqz v11, :cond_9f

    .line 119042
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidcontactssync/ --> deleting data rows for raw contact "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_11

    :try_start_7e
    const-string v8, "raw_contact_id=?"

    new-array v5, v9, [Ljava/lang/String;

    .line 119043
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_18
    .catchall {:try_start_7e .. :try_end_7e} :catchall_11

    .line 119044
    :try_start_7f
    move-object/from16 v11, v40

    move-object/from16 v12, v25

    invoke-virtual {v11, v12, v8, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3b
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_17
    .catchall {:try_start_7f .. :try_end_7f} :catchall_11

    :catch_17
    move-exception v6

    goto :goto_3a

    :catch_18
    move-exception v6

    :goto_3a
    :try_start_80
    const-string v5, "androidcontactssync/delete error"

    .line 119045
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119046
    :goto_3b
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 119047
    :cond_9f
    move-object/from16 v3, v24

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_a0

    .line 119048
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119049
    move-object/from16 v4, v24

    move-object v5, v6

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119050
    :cond_a0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 119051
    :cond_a1
    if-eqz v10, :cond_a2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_11

    .line 119052
    :try_start_81
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 119053
    :cond_a2
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 119054
    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a3
    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 119055
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    .line 119056
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    .line 119057
    invoke-static {v3}, LX/0P6;->A02(LX/0AY;)Z

    move-result v14

    .line 119058
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 119059
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v14, :cond_a4

    goto :goto_3d

    :cond_a4
    add-int/lit8 v8, v3, -0x1

    goto :goto_3e

    :goto_3d
    add-int/lit8 v8, v3, -0x2

    :goto_3e
    const/4 v6, 0x0

    :goto_3f
    if-gt v6, v8, :cond_a6

    .line 119060
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ZO;

    .line 119061
    iget-wide v3, v12, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a5

    .line 119062
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/ --> deleting raw contact "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_14

    :try_start_82
    const-string v13, "_id = ?"

    const/4 v3, 0x1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_1b
    .catchall {:try_start_82 .. :try_end_82} :catchall_14

    :try_start_83
    new-array v5, v3, [Ljava/lang/String;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_1a
    .catchall {:try_start_83 .. :try_end_83} :catchall_14

    .line 119063
    :try_start_84
    iget-wide v3, v12, LX/1ZO;->A00:J

    .line 119064
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 119065
    move-object/from16 v34, v40

    move-object/from16 v35, v27

    move-object/from16 v36, v13

    move-object/from16 v37, v5

    invoke-virtual/range {v34 .. v37}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_41
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_19
    .catchall {:try_start_84 .. :try_end_84} :catchall_14

    :catch_19
    move-exception v4

    goto :goto_40

    :catch_1a
    move-exception v4

    goto :goto_40

    :catch_1b
    move-exception v4

    :goto_40
    :try_start_85
    const-string v3, "androidcontactssync/delete error"

    .line 119066
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a5
    :goto_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_a6
    if-nez v14, :cond_a3

    .line 119067
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    .line 119068
    :cond_a7
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 119069
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119070
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 119071
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 119072
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 119073
    new-instance v23, Ljava/util/HashSet;

    move-object/from16 v3, v23

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119074
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 119075
    new-instance v22, Ljava/util/HashSet;

    move-object/from16 v3, v22

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119076
    const-string v3, "androidcontactssync/buildIdToMimeTypeMap/start"

    .line 119077
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119078
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 119079
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 119080
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v4, v1, LX/0P6;->A04:LX/01A;

    .line 119081
    const v3, 0x7f120071

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 119082
    const-string v3, "account_name"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "com.whatsapp"

    const-string v3, "account_type"

    .line 119083
    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    .line 119084
    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119085
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v35
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_14

    .line 119086
    :try_start_86
    move-object/from16 v3, v41

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v34

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/String;

    const-string v3, "raw_contact_id"

    aput-object v3, v7, v2

    const-string v3, "mimetype"

    const/4 v4, 0x1

    aput-object v3, v7, v16

    const-string v37, "mimetype in (?,?,?,?,?)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/name"

    aput-object v10, v3, v2

    const-string v10, "vnd.android.cursor.item/phone_v2"

    aput-object v10, v3, v16

    sget-object v10, LX/0P6;->A07:Ljava/lang/String;

    aput-object v10, v3, v8

    const/4 v10, 0x3

    sget-object v8, LX/0P6;->A09:Ljava/lang/String;

    aput-object v8, v3, v10

    const/4 v10, 0x4

    sget-object v8, LX/0P6;->A08:Ljava/lang/String;

    aput-object v8, v3, v10

    .line 119087
    move-object/from16 v36, v7

    move-object/from16 v38, v3

    invoke-virtual/range {v34 .. v39}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_a8
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_86 .. :try_end_86} :catch_1c
    .catchall {:try_start_86 .. :try_end_86} :catchall_14

    :try_start_87
    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    .line 119088
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_44

    .line 119089
    :cond_a8
    :goto_42
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 119090
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 119091
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 119092
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a9

    .line 119093
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119094
    :cond_a9
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-static {v10}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_42
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_b

    .line 119095
    :cond_aa
    :try_start_88
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_43
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_88 .. :try_end_88} :catch_1c
    .catchall {:try_start_88 .. :try_end_88} :catchall_14

    :catchall_b
    move-exception v3

    .line 119096
    :try_start_89
    throw v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_c

    :catchall_c
    move-exception v3

    if-eqz v8, :cond_ab

    .line 119097
    :try_start_8a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_d

    :catchall_d
    :cond_ab
    :try_start_8b
    throw v3
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8b .. :try_end_8b} :catch_1c
    .catchall {:try_start_8b .. :try_end_8b} :catchall_14

    :catch_1c
    :try_start_8c
    move-exception v5

    const-string v3, "androidcontactssync/too-many-rows/size/"

    .line 119098
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119099
    throw v5

    :catch_1d
    move-exception v4

    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow error"

    .line 119100
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    const-string v3, "androidcontactssync/buildIdToMimeTypeMap/end"

    .line 119101
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119102
    :goto_44
    const-string v3, "androidcontactssync/buildIdToCustomLabelMap/start"

    .line 119103
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119104
    new-instance v20, Ljava/util/HashMap;

    move-object/from16 v3, v20

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 119105
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 119106
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v4, v1, LX/0P6;->A04:LX/01A;

    .line 119107
    const v3, 0x7f120071

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 119108
    const-string v3, "account_name"

    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "com.whatsapp"

    const-string v3, "account_type"

    .line 119109
    invoke-virtual {v6, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    .line 119110
    invoke-virtual {v6, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119111
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v35
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_14

    .line 119112
    :try_start_8d
    move-object/from16 v3, v41

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v34

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "raw_contact_id"

    aput-object v3, v8, v2

    const-string v3, "data2"

    const/4 v6, 0x1

    aput-object v3, v8, v16

    const-string v3, "data3"

    const/4 v4, 0x2

    aput-object v3, v8, v4

    const-string v37, "mimetype = ?"

    new-array v3, v6, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/phone_v2"

    aput-object v10, v3, v2

    .line 119113
    move-object/from16 v36, v8

    move-object/from16 v38, v3

    invoke-virtual/range {v34 .. v39}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_ac
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8d .. :try_end_8d} :catch_1e
    .catchall {:try_start_8d .. :try_end_8d} :catchall_14

    :try_start_8e
    const-string v3, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    .line 119114
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_47

    .line 119115
    :cond_ac
    :goto_45
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 119116
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 119117
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 119118
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 119119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v34, v20

    move-object/from16 v35, v14

    move-object/from16 v36, v3

    invoke-virtual/range {v34 .. v36}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_e

    .line 119120
    :cond_ad
    :try_start_8f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_46
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8f .. :try_end_8f} :catch_1e
    .catchall {:try_start_8f .. :try_end_8f} :catchall_14

    :catchall_e
    move-exception v3

    .line 119121
    :try_start_90
    throw v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_f

    :catchall_f
    move-exception v3

    if-eqz v10, :cond_ae

    .line 119122
    :try_start_91
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_10

    :catchall_10
    :cond_ae
    :try_start_92
    throw v3
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_92 .. :try_end_92} :catch_1e
    .catchall {:try_start_92 .. :try_end_92} :catchall_14

    :catch_1e
    :try_start_93
    move-exception v5

    const-string v3, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    .line 119123
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119124
    throw v5

    :catch_1f
    move-exception v4

    const-string v3, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    .line 119125
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_46
    const-string v3, "androidcontactssync/buildIdToCustomLabelMap/end/"

    .line 119126
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119127
    :goto_47
    iget-object v4, v1, LX/0P6;->A04:LX/01A;

    const v3, 0x7f120e84

    invoke-virtual {v4, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "androidcontactssync/adding missing raw contacts or adding/updating whatsapp data labels"

    .line 119128
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119129
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_af
    :goto_48
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c6

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v3, v34

    check-cast v3, LX/0AY;

    move-object/from16 v34, v3

    .line 119130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v3, 0x64

    if-lt v4, v3, :cond_b0

    const-string v3, "error adding/updating contact data MIMETYPE labels"

    .line 119131
    move-object/from16 v6, v40

    invoke-static {v5, v6, v3}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 119132
    :cond_b0
    const-class v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, v34

    invoke-virtual {v6, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    .line 119133
    invoke-static {v6}, LX/0P6;->A02(LX/0AY;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 119134
    move-object/from16 v6, v24

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b1

    .line 119135
    move-object/from16 v3, v28

    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_b1
    if-nez v4, :cond_b2

    .line 119136
    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 119137
    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 119138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_49
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZO;

    .line 119139
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const/4 v3, 0x1

    .line 119140
    invoke-virtual {v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v7, "_id=?"

    new-array v6, v3, [Ljava/lang/String;

    iget-wide v3, v4, LX/1ZO;->A00:J

    .line 119141
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119142
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119143
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 119144
    :cond_b2
    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 119145
    move-object/from16 v3, v24

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 119146
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v3, v16

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v3, v35

    check-cast v3, LX/1ZO;

    move-object/from16 v35, v3

    .line 119147
    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_b6

    const-string v36, "vnd.android.cursor.item/name"

    .line 119148
    invoke-static/range {v36 .. v36}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 119149
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b8

    .line 119150
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b3

    .line 119151
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    .line 119152
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    .line 119153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    const-string v3, "vnd.android.cursor.item/name"

    .line 119154
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0E:Ljava/lang/String;

    .line 119155
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119156
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119157
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119158
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119159
    :cond_b3
    :goto_4a
    iget-object v4, v1, LX/0P6;->A04:LX/01A;

    .line 119160
    iget-object v3, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 119161
    invoke-static {v3}, LX/0Al;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119162
    invoke-virtual {v4, v3}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 119163
    sget-object v3, LX/0P6;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b4

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    .line 119164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b4

    .line 119165
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    .line 119166
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    .line 119167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0P6;->A07:Ljava/lang/String;

    .line 119168
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    .line 119169
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    .line 119170
    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "data3"

    iget-object v8, v1, LX/0P6;->A04:LX/01A;

    const v4, 0x7f120033

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v2

    .line 119171
    invoke-virtual {v8, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 119172
    invoke-virtual {v15, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119173
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119174
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119175
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119176
    :cond_b4
    sget-object v3, LX/0P6;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    .line 119177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v23

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b5

    .line 119178
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    .line 119179
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    .line 119180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0P6;->A09:Ljava/lang/String;

    .line 119181
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    .line 119182
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    .line 119183
    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "data3"

    iget-object v8, v1, LX/0P6;->A04:LX/01A;

    const v4, 0x7f120035

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v2

    .line 119184
    invoke-virtual {v8, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 119185
    invoke-virtual {v15, v14, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119186
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119187
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119188
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v23

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119189
    :cond_b5
    invoke-static {}, LX/0QJ;->A01()Z

    move-result v3

    if-eqz v3, :cond_b6

    sget-object v3, LX/0P6;->A08:Ljava/lang/String;

    .line 119190
    invoke-static {v3}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    .line 119191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    .line 119192
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    .line 119193
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    .line 119194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "mimetype"

    sget-object v3, LX/0P6;->A08:Ljava/lang/String;

    .line 119195
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    .line 119196
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data2"

    .line 119197
    invoke-virtual {v4, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "data3"

    iget-object v7, v1, LX/0P6;->A04:LX/01A;

    const v4, 0x7f120034

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v36, v3, v2

    .line 119198
    invoke-virtual {v7, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 119199
    invoke-virtual {v14, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119200
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119201
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119202
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119203
    :cond_b6
    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A08:LX/0FN;

    const/4 v7, 0x0

    if-eqz v3, :cond_b7

    .line 119204
    iget-object v8, v3, LX/0FN;->A01:Ljava/lang/String;

    .line 119205
    :goto_4b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_af

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v20

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    goto :goto_4c

    .line 119206
    :cond_b7
    move-object v8, v7

    goto :goto_4b

    .line 119207
    :cond_b8
    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A08:LX/0FN;

    .line 119208
    iget-wide v3, v3, LX/0FN;->A00:J

    .line 119209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v14, v30

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 119210
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "raw_contact_id=? AND mimetype=?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    .line 119211
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    aput-object v36, v8, v16

    .line 119212
    invoke-virtual {v15, v14, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data1"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0E:Ljava/lang/String;

    .line 119213
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119214
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119215
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4a

    .line 119216
    :goto_4c
    if-eqz v6, :cond_b9

    const-string v3, "vnd.android.cursor.item/name"

    .line 119217
    invoke-static {v3}, LX/0P6;->A00(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 119218
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_ba

    :cond_b9
    const/4 v15, 0x0

    .line 119219
    :cond_ba
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v36, v14

    move-object/from16 v37, v3

    invoke-interface/range {v36 .. v37}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 119220
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v37, v3

    invoke-interface/range {v36 .. v37}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 119221
    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    .line 119222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_bb

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0I:Ljava/lang/String;

    .line 119223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bc

    move-object/from16 v3, v34

    iget-object v7, v3, LX/0AY;->A0I:Ljava/lang/String;

    .line 119224
    :cond_bb
    :goto_4d
    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v14, 0x0

    if-ne v3, v6, :cond_bd

    goto :goto_4e

    .line 119225
    :cond_bc
    iget-object v7, v1, LX/0P6;->A04:LX/01A;

    .line 119226
    const v3, 0x7f120071

    invoke-virtual {v7, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    .line 119227
    :goto_4e
    const/4 v14, 0x1

    :cond_bd
    if-eqz v7, :cond_be

    .line 119228
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c0

    :cond_be
    if-eqz v4, :cond_bf

    .line 119229
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c0

    :cond_bf
    if-nez v7, :cond_c2

    if-nez v4, :cond_c2

    :cond_c0
    const/4 v4, 0x1

    :goto_4f
    if-eqz v14, :cond_c1

    .line 119230
    if-nez v3, :cond_af

    if-nez v4, :cond_af

    :cond_c1
    if-nez v15, :cond_c4

    goto :goto_50

    .line 119231
    :cond_c2
    const/4 v4, 0x0

    goto :goto_4f

    .line 119232
    :goto_50
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v36, v22

    move-object/from16 v37, v3

    invoke-virtual/range {v36 .. v37}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c4

    .line 119233
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    .line 119234
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v6, "raw_contact_id"

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    .line 119235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v6, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "mimetype"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 119236
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v3, "data1"

    .line 119237
    invoke-virtual {v4, v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "data2"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    .line 119238
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 119239
    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c3

    const-string v3, "data3"

    .line 119240
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 119241
    :cond_c3
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119242
    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    :cond_c4
    if-eqz v15, :cond_af

    .line 119243
    const-string v15, "vnd.android.cursor.item/phone_v2"

    .line 119244
    move-object/from16 v3, v25

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v4, "data2"

    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    .line 119245
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v8, "raw_contact_id=? AND mimetype=?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    move-object/from16 v3, v35

    iget-wide v3, v3, LX/1ZO;->A00:J

    .line 119246
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v15, v6, v16

    .line 119247
    invoke-virtual {v14, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 119248
    move-object/from16 v3, v34

    iget-object v3, v3, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c5

    const-string v3, "data3"

    .line 119249
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 119250
    :cond_c5
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_48

    .line 119251
    :cond_c6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c7

    const-string v4, "error adding/updating contact data MIMETYPE labels"

    .line 119252
    move-object/from16 v3, v40

    invoke-static {v5, v3, v4}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 119253
    :cond_c7
    iget-object v3, v1, LX/0P6;->A03:LX/00s;

    .line 119254
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "current_data_action_string_version"

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 119255
    const/4 v3, 0x4

    if-eq v4, v3, :cond_c8

    .line 119256
    move-object/from16 v4, v41

    move-object/from16 v3, v19

    invoke-virtual {v1, v4, v3}, LX/0P6;->A06(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 119257
    iget-object v5, v1, LX/0P6;->A03:LX/00s;

    .line 119258
    const/4 v4, 0x4

    const-string v3, "current_data_action_string_version"

    .line 119259
    invoke-static {v5, v3, v4}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 119260
    :cond_c8
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 119261
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 119262
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v3, "androidcontactssync/recording raw contacts information to android contacts content provider"

    .line 119263
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119264
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_c9
    :goto_51
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "error while writing to android contacts provider"

    if-eqz v3, :cond_d1

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    .line 119265
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/003;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, v26

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v3

    .line 119266
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v3, 0x64

    if-lt v4, v3, :cond_ca

    .line 119267
    move-object/from16 v3, v34

    invoke-static {v3, v15, v6}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 119268
    :cond_ca
    move-object/from16 v3, v26

    iget-object v3, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 119269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 119270
    move-object/from16 v3, v30

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 119271
    :cond_cb
    iget-object v3, v5, LX/0AY;->A08:LX/0FN;

    if-eqz v3, :cond_cc

    .line 119272
    iget-object v3, v3, LX/0FN;->A01:Ljava/lang/String;

    move-object/from16 v25, v3

    .line 119273
    :goto_52
    iget-object v4, v5, LX/0AY;->A0E:Ljava/lang/String;

    .line 119274
    invoke-virtual {v5}, LX/0AY;->A01()J

    move-result-wide v8

    iget-object v3, v5, LX/0AY;->A0B:Ljava/lang/Integer;

    move-object/from16 v24, v3

    iget-object v3, v5, LX/0AY;->A0I:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v7, v19

    .line 119275
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 119276
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "caller_is_syncadapter"

    const-string v3, "true"

    .line 119277
    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119278
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v23

    .line 119279
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 119280
    move-object/from16 v3, v26

    iget-object v3, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 119281
    invoke-static {v3}, LX/0Al;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 119282
    iget-object v5, v1, LX/0P6;->A04:LX/01A;

    const v3, 0x7f120e84

    invoke-virtual {v5, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v13

    .line 119283
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 119284
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    .line 119285
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v6, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    .line 119286
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 119287
    invoke-virtual/range {v26 .. v26}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "sync1"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 119288
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "sync2"

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v12, 0x1

    .line 119289
    invoke-virtual {v3, v12}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119290
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119291
    move-object/from16 v5, v34

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119292
    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v11, "raw_contact_id"

    .line 119293
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v10, "mimetype"

    const-string v3, "vnd.android.cursor.item/name"

    .line 119294
    invoke-virtual {v5, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v9, "data1"

    .line 119295
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119296
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119297
    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119298
    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119299
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0P6;->A07:Ljava/lang/String;

    .line 119300
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 119301
    move-object/from16 v3, v26

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v8, "data2"

    .line 119302
    invoke-virtual {v3, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v6, v1, LX/0P6;->A04:LX/01A;

    const v5, 0x7f120033

    new-array v3, v12, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v22, v3, v2

    .line 119303
    invoke-virtual {v6, v5, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "data3"

    .line 119304
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119305
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119306
    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119307
    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119308
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0P6;->A09:Ljava/lang/String;

    .line 119309
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 119310
    move-object/from16 v3, v26

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119311
    invoke-virtual {v3, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v1, LX/0P6;->A04:LX/01A;

    const v4, 0x7f120035

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v22, v3, v2

    .line 119312
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 119313
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119314
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119315
    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119316
    invoke-static {}, LX/0QJ;->A01()Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 119317
    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119318
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v3, LX/0P6;->A08:Ljava/lang/String;

    .line 119319
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 119320
    move-object/from16 v3, v26

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119321
    invoke-virtual {v3, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    iget-object v5, v1, LX/0P6;->A04:LX/01A;

    const v4, 0x7f120034

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v22, v3, v2

    .line 119322
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 119323
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119324
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 119325
    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 119326
    :cond_cc
    const/16 v25, 0x0

    goto/16 :goto_52

    .line 119327
    :cond_cd
    :goto_53
    if-eqz v25, :cond_c9

    .line 119328
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 119329
    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119330
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119331
    invoke-virtual {v3, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 119332
    move-object/from16 v5, v25

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    if-eqz v24, :cond_ce

    .line 119333
    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 119334
    :cond_ce
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v20, :cond_d0

    .line 119335
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_cf

    iget-object v5, v1, LX/0P6;->A04:LX/01A;

    .line 119336
    const v3, 0x7f120071

    invoke-virtual {v5, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v16

    .line 119337
    :cond_cf
    move-object/from16 v3, v16

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 119338
    :cond_d0
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v3, v34

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_51

    .line 119339
    :cond_d1
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d2

    .line 119340
    move-object/from16 v3, v34

    invoke-static {v3, v15, v6}, LX/0P6;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_d2
    const-string v3, "androidcontactssync/finished recording raw contacts information to android contacts content provider"

    .line 119341
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119342
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d3

    const-string v3, "androidcontactssync/invalid contacts found during android contacts sync; removing "

    .line 119343
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 119344
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " contacts"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119345
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 119346
    iget-object v4, v1, LX/0P6;->A01:LX/0LV;

    move-object/from16 v3, v30

    invoke-virtual {v4, v3}, LX/0LV;->A01(Ljava/util/ArrayList;)V

    .line 119347
    :cond_d3
    iget-object v4, v1, LX/0P6;->A06:LX/00u;

    sget-object v3, LX/00I;->A05:Ljava/lang/String;

    .line 119348
    invoke-virtual {v4, v3}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 119349
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "perform_sync_manager_version"

    const/4 v3, 0x3

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/missing raw contacts added "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119351
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119353
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119354
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d4

    .line 119355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/submit deletion from raw-contacts table size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119356
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119357
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119358
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 119359
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v3, v19

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v3, "account_name"

    .line 119360
    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v3, v19

    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v3, "account_type"

    .line 119361
    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "caller_is_syncadapter"

    const-string v3, "true"

    .line 119362
    invoke-virtual {v5, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119363
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 119364
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_14

    .line 119365
    :try_start_94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidcontactssync/deleting raw contact rows size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119366
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119367
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119368
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v4, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v7, v3, v2

    .line 119369
    invoke-virtual {v5, v6, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "androidcontactssync/deleting raw contact rows complete"

    .line 119370
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_54
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_20
    .catchall {:try_start_94 .. :try_end_94} :catchall_14

    :catch_20
    :try_start_95
    move-exception v4

    const-string v3, "androidcontactssync/error deleting raw contacts with deleted=1"

    .line 119371
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_14

    .line 119372
    :cond_d4
    :try_start_96
    monitor-exit v1

    goto :goto_55
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_21

    :catchall_11
    move-exception v3

    .line 119373
    :try_start_97
    throw v3
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_12

    :catchall_12
    move-exception v3

    if-eqz v10, :cond_d5

    .line 119374
    :try_start_98
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_13

    :catchall_13
    :cond_d5
    :try_start_99
    throw v3
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_14

    .line 119375
    :cond_d6
    :try_start_9a
    monitor-exit v1

    goto :goto_55
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_21

    :cond_d7
    :try_start_9b
    const-string v3, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to permissions denied"

    .line 119376
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_14

    .line 119377
    :try_start_9c
    monitor-exit v1

    goto :goto_55

    :catchall_14
    move-exception v3

    monitor-exit v1

    throw v3
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_21

    .line 119378
    :catch_21
    move-exception v3

    const-string v1, "ContactSyncRequestExecutor/androidContactsSyncManager"

    .line 119379
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d8
    :goto_55
    if-eqz v21, :cond_df

    .line 119380
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d9

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_da

    :cond_d9
    const/4 v1, 0x1

    .line 119381
    :cond_da
    if-eqz v1, :cond_df

    .line 119382
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 119383
    iget-object v1, v1, LX/0On;->A0L:LX/0AT;

    .line 119384
    iget-object v6, v1, LX/0AT;->A07:LX/0Ag;

    .line 119385
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119386
    move-object/from16 v1, v21

    iget-object v8, v1, LX/1k8;->A01:Ljava/util/Map;

    .line 119387
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v7, "contact-mgr-db/system-version; apply-failed"

    const/16 v5, 0x64

    const/4 v4, 0x1

    if-nez v1, :cond_dc

    .line 119388
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_db
    :goto_56
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 119389
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    .line 119390
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 119391
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const-string v1, "id"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 119392
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v1, "version"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 119393
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "__insert_or_replace__"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 119394
    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 119395
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 119396
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119397
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_db

    .line 119398
    :try_start_9d
    invoke-virtual {v6}, LX/0Ag;->A07()LX/0QG;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_57
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_22
    .catchall {:try_start_9d .. :try_end_9d} :catchall_1e

    .line 119399
    :catch_22
    move-exception v1

    .line 119400
    :try_start_9e
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_1e

    .line 119401
    :goto_57
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_56

    .line 119402
    :cond_dc
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_de

    .line 119403
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1k8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_dd
    :goto_58
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 119404
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    .line 119405
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    new-array v8, v4, [Ljava/lang/String;

    .line 119406
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v1, "id = ?"

    .line 119407
    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 119408
    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 119409
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 119410
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119411
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_dd

    .line 119412
    :try_start_9f
    invoke-virtual {v6}, LX/0Ag;->A07()LX/0QG;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_59
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_23
    .catchall {:try_start_9f .. :try_end_9f} :catchall_1f

    .line 119413
    :catch_23
    move-exception v1

    .line 119414
    :try_start_a0
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_1f

    .line 119415
    :goto_59
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_58

    .line 119416
    :cond_de
    :try_start_a1
    invoke-virtual {v6}, LX/0Ag;->A07()LX/0QG;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_a1
    .catch Landroid/os/RemoteException; {:try_start_a1 .. :try_end_a1} :catch_25
    .catch Landroid/content/OperationApplicationException; {:try_start_a1 .. :try_end_a1} :catch_24

    .line 119417
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 119418
    iget-object v4, v1, LX/0On;->A0B:LX/0FY;

    .line 119419
    iget-object v3, v4, LX/0FY;->A00:Landroid/content/SharedPreferences;

    const-string v2, "contact_version"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "contact-sync-prefs/getversion="

    .line 119420
    invoke-static {v1, v2}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 119421
    add-int/lit8 v3, v2, 0x1

    .line 119422
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "contact-sync-prefs/setversion="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119423
    iget-object v1, v4, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 119424
    const-string v1, "contact_version"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119425
    :cond_df
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 119426
    iget-object v3, v1, LX/0On;->A0C:LX/0Oo;

    .line 119427
    const/4 v1, 0x1

    .line 119428
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v33

    iput-object v2, v1, LX/2PX;->A04:Ljava/lang/Boolean;

    .line 119429
    iget-object v4, v3, LX/0Oo;->A00:LX/02x;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119430
    invoke-virtual {v4, v1, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_5b

    .line 119431
    :cond_e0
    const-string v2, "ContactSyncRequestExecutor/failure"

    .line 119432
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119433
    iget-object v3, v0, LX/0Uy;->A01:LX/0Og;

    .line 119434
    iget v2, v3, LX/0Og;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 119435
    iput v4, v3, LX/0Og;->A00:I

    const/16 v3, 0x64

    const/4 v2, 0x0

    if-lt v4, v3, :cond_e1

    const/4 v2, 0x1

    :cond_e1
    if-nez v2, :cond_e3

    .line 119436
    sget-object v2, LX/0Kq;->A01:LX/0Kq;

    if-eq v1, v2, :cond_e2

    const/4 v5, 0x0

    :cond_e2
    if-nez v5, :cond_e3

    .line 119437
    invoke-virtual {v0, v1}, LX/0Uy;->A01(LX/0Kq;)V

    .line 119438
    :goto_5a
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    .line 119439
    iget-object v3, v1, LX/0On;->A0C:LX/0Oo;

    .line 119440
    const/4 v4, 0x0

    .line 119441
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v33

    iput-object v2, v1, LX/2PX;->A04:Ljava/lang/Boolean;

    .line 119442
    iget-object v3, v3, LX/0Oo;->A00:LX/02x;

    const/4 v2, 0x0

    .line 119443
    invoke-virtual {v3, v1, v2, v4}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 119444
    :goto_5b
    iget-object v1, v0, LX/0Uy;->A02:LX/0On;

    iget-object v1, v1, LX/0On;->A0F:LX/00Q;

    invoke-virtual {v1}, LX/00Q;->A05()J

    move-result-wide v2

    sub-long v6, v31, v2

    const-wide/32 v4, 0x40000000

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    const-string v4, "ContactSyncAdapter/excessive internal storage used before: "

    const-string v1, " now"

    .line 119445
    move-wide/from16 v5, v31

    invoke-static {v4, v5, v6, v1}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119446
    :cond_e3
    invoke-virtual {v0, v1}, LX/0Uy;->A02(LX/0Kq;)V

    goto :goto_5a

    .line 119447
    :goto_5c
    :try_start_a2
    const-string v0, "ContactSyncRequestExecutor/onStop."

    .line 119448
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119449
    iget-object v1, v3, LX/0On;->A0E:LX/0P8;

    .line 119450
    const/4 v0, 0x0

    monitor-enter v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_16

    .line 119451
    :try_start_a3
    iput-object v0, v1, LX/0P8;->A00:LX/0Og;

    .line 119452
    invoke-virtual {v1}, LX/0P8;->A01()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_15

    .line 119453
    :try_start_a4
    monitor-exit v1

    .line 119454
    iget-object v1, v3, LX/0On;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119455
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_16

    .line 119456
    iget-object v2, v3, LX/0On;->A04:LX/05x;

    iget-object v0, v3, LX/0On;->A0A:LX/0P5;

    new-instance v1, LX/1e1;

    invoke-direct {v1, v0}, LX/1e1;-><init>(LX/0P5;)V

    .line 119457
    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119458
    return-void

    .line 119459
    :catchall_15
    :try_start_a5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_16

    .line 119460
    :catchall_16
    move-exception v0

    .line 119461
    :try_start_a6
    monitor-exit v2
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_16

    throw v0

    .line 119462
    :catchall_17
    :try_start_a7
    move-exception v3

    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119463
    throw v3

    .line 119464
    :catchall_18
    move-exception v3

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119465
    throw v3

    .line 119466
    :catchall_19
    move-exception v3

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119467
    throw v3

    .line 119468
    :catchall_1a
    move-exception v3

    invoke-static {v12}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119469
    throw v3

    .line 119470
    :catchall_1b
    move-exception v3

    .line 119471
    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119472
    throw v3

    .line 119473
    :catchall_1c
    move-exception v3

    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119474
    throw v3

    .line 119475
    :catchall_1d
    move-exception v3

    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119476
    throw v3
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_23

    .line 119477
    :catchall_1e
    move-exception v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119478
    throw v0

    .line 119479
    :catchall_1f
    move-exception v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119480
    throw v0

    .line 119481
    :catch_24
    move-exception v1

    goto :goto_5d

    :catch_25
    move-exception v1

    .line 119482
    :goto_5d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 119483
    :catchall_20
    move-exception v0

    .line 119484
    :try_start_a8
    throw v0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_21

    :catchall_21
    move-exception v0

    .line 119485
    :try_start_a9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_22

    :catchall_22
    :try_start_aa
    throw v0
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_23

    .line 119486
    :catchall_23
    move-exception v1

    .line 119487
    iget-object v0, v5, LX/0Op;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119488
    iget-object v0, v5, LX/0Op;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119489
    iget-object v0, v5, LX/0Op;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119490
    iget-object v0, v5, LX/0Op;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119491
    move-object/from16 v0, v23

    iput-object v0, v5, LX/0Op;->A00:LX/1kC;

    .line 119492
    throw v1

    .line 119493
    :catchall_24
    move-exception v0

    .line 119494
    :try_start_ab
    throw v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_25

    :catchall_25
    move-exception v0

    .line 119495
    :try_start_ac
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_26

    :catchall_26
    throw v0

    .line 119496
    :catchall_27
    :try_start_ad
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_28

    .line 119497
    :catchall_28
    move-exception v0

    .line 119498
    :try_start_ae
    monitor-exit v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_28

    throw v0
.end method
