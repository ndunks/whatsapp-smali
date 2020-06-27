.class public final Lcom/whatsapp/data/ConversationDeleteService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/08b;

.field public final A03:LX/01A;

.field public final A04:LX/08E;

.field public final A05:LX/0Ak;

.field public final A06:LX/0BG;

.field public final A07:LX/0Cn;

.field public final A08:LX/0Am;

.field public final A09:LX/1k3;

.field public final A0A:LX/00w;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 229163
    const-class v0, Lcom/whatsapp/data/ConversationDeleteService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 229164
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A04:LX/08E;

    .line 229165
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0A:LX/00w;

    .line 229166
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A05:LX/0Ak;

    .line 229167
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/01A;

    .line 229168
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/0BG;

    .line 229169
    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/0Cn;

    .line 229170
    invoke-static {}, LX/1k3;->A00()LX/1k3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A09:LX/1k3;

    .line 229171
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 229172
    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A02:LX/08b;

    .line 229173
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A08:LX/0Am;

    .line 229174
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A01:Landroid/os/Handler;

    .line 229175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229178
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;LX/1jP;)V
    .locals 4

    const-string v0, "conversation-delete-service/start-service"

    .line 229179
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229180
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/data/ConversationDeleteService;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229181
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229182
    iget-wide v1, p2, LX/1jP;->A06:J

    const-string v0, "job_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 229183
    iget-object v0, p2, LX/1jP;->A07:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid_to_delete"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229184
    invoke-static {p0, v3}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A01(LX/00M;I)V
    .locals 15

    .line 229185
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 229186
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jH;

    monitor-enter v2

    const/4 v1, 0x0

    .line 229187
    :try_start_0
    iget v0, v2, LX/1jH;->A00:I

    sub-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 229188
    add-int/2addr v0, v1

    iput v0, v2, LX/1jH;->A00:I

    .line 229189
    iget v0, v2, LX/1jH;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/1jH;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229190
    monitor-exit v2

    .line 229191
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 229192
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 229194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 229195
    iget-wide v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 229196
    return-void

    .line 229197
    :cond_0
    iput-wide v5, p0, Lcom/whatsapp/data/ConversationDeleteService;->A00:J

    .line 229198
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v12, v0, 0x64

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/2addr v12, v0

    .line 229199
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/01A;

    const v0, 0x7f1202ff

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    .line 229200
    iget-object v7, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/01A;

    const v6, 0x7f120300

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/01A;

    .line 229203
    invoke-virtual {v0}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v12

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 229204
    invoke-virtual {v7, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, p0

    .line 229205
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/data/ConversationDeleteService;->A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_1
    const-string v0, "conversation-delete-service/delete-progress/totalMessagesAllJids not updated."

    .line 229206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 229207
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4

    .line 229208
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v2

    const-string v0, "other_notifications@1"

    .line 229209
    iput-object v0, v2, LX/02s;->A0J:Ljava/lang/String;

    const/4 v3, -0x1

    .line 229210
    iput v3, v2, LX/02s;->A03:I

    .line 229211
    const v1, 0x7f08035a

    .line 229212
    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 229213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "progress"

    .line 229214
    iput-object v0, v2, LX/02s;->A0I:Ljava/lang/String;

    .line 229215
    iput v3, v2, LX/02s;->A06:I

    :cond_0
    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 229216
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 229217
    iput v1, v2, LX/02s;->A05:I

    .line 229218
    iput p4, v2, LX/02s;->A04:I

    .line 229219
    iput-boolean v0, v2, LX/02s;->A0R:Z

    .line 229220
    :goto_0
    const/16 v0, 0x10

    .line 229221
    invoke-virtual {v2, v0, p6}, LX/02s;->A06(IZ)V

    .line 229222
    invoke-virtual {v2, v3, p5}, LX/02s;->A06(IZ)V

    .line 229223
    invoke-virtual {v2, p1}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 229224
    invoke-virtual {v2, p2}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 229225
    invoke-static {}, LX/00A;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    .line 229226
    invoke-virtual {v2}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 229227
    return-void

    .line 229228
    :cond_1
    const/16 v1, 0x64

    const/4 v0, 0x1

    .line 229229
    iput v1, v2, LX/02s;->A05:I

    .line 229230
    iput p4, v2, LX/02s;->A04:I

    .line 229231
    iput-boolean v0, v2, LX/02s;->A0R:Z

    goto :goto_0

    .line 229232
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A01:Landroid/os/Handler;

    new-instance v0, LX/1i2;

    invoke-direct {v0, p0, v2}, LX/1i2;-><init>(Lcom/whatsapp/data/ConversationDeleteService;LX/02s;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 229233
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style "

    invoke-static {v0, p3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(LX/1jP;)Z
    .locals 35

    .line 229234
    const/4 v2, 0x1

    .line 229235
    :try_start_0
    move-object/from16 v4, p0

    move-object/from16 v3, p1

    new-instance v6, LX/2dp;

    invoke-direct {v6, v4, v3}, LX/2dp;-><init>(Lcom/whatsapp/data/ConversationDeleteService;LX/1jP;)V

    .line 229236
    iget-object v0, v4, Lcom/whatsapp/data/ConversationDeleteService;->A05:LX/0Ak;

    iget-object v1, v3, LX/1jP;->A07:LX/00M;

    .line 229237
    iget-object v0, v0, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R6;

    if-eqz v1, :cond_0

    .line 229238
    iget-wide v7, v1, LX/0R6;->A09:J

    const-wide/16 v9, 0x1

    cmp-long v0, v7, v9

    if-lez v0, :cond_0

    iget-object v0, v1, LX/0R6;->A0Q:Ljava/lang/String;

    .line 229239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    .line 229240
    iget-object v9, v4, Lcom/whatsapp/data/ConversationDeleteService;->A09:LX/1k3;

    .line 229241
    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/1k3;->A00:LX/00s;

    .line 229242
    iget-object v5, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229243
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229244
    iget-object v0, v9, LX/1k3;->A00:LX/00s;

    .line 229245
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 229246
    iget-object v0, v9, LX/1k3;->A00:LX/00s;

    .line 229247
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 229248
    iget-object v10, v9, LX/1k3;->A05:LX/1k5;

    .line 229249
    new-instance v14, LX/2NT;

    invoke-direct {v14, v9, v6}, LX/2NT;-><init>(LX/1k3;LX/2NR;)V

    .line 229250
    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    invoke-static {v0, v12, v11, v14}, LX/1k5;->A00(LX/00M;IILX/1k4;)V

    .line 229251
    iget-object v1, v10, LX/1k5;->A00:LX/0BG;

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    invoke-virtual {v1, v0}, LX/0BG;->A0D(LX/00M;)V

    .line 229252
    new-instance v9, LX/2dq;

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/2dq;-><init>(LX/1k5;IILX/1jP;LX/1k4;)V

    .line 229253
    iget-object v0, v10, LX/1k5;->A00:LX/0BG;

    invoke-virtual {v0, v3, v9}, LX/0BG;->A0W(LX/1jP;LX/2NR;)Z

    move-result v8

    .line 229254
    return v8

    .line 229255
    :cond_2
    iget-object v8, v9, LX/1k3;->A05:LX/1k5;

    .line 229256
    new-instance v7, LX/2NT;

    invoke-direct {v7, v9, v6}, LX/2NT;-><init>(LX/1k3;LX/2NR;)V

    .line 229257
    move-object v5, v3

    .line 229258
    new-instance v6, LX/0Jz;

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid"

    invoke-direct {v6, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 229259
    iget-object v1, v8, LX/1k5;->A03:LX/0Bo;

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    invoke-virtual {v1, v0}, LX/0Bo;->A02(LX/00M;)V

    .line 229260
    iget-object v12, v8, LX/1k5;->A00:LX/0BG;

    iget-object v1, v3, LX/1jP;->A07:LX/00M;

    const-string v11, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\')"

    new-array v10, v2, [Ljava/lang/String;

    .line 229261
    iget-object v0, v12, LX/0BG;->A0J:LX/08E;

    invoke-virtual {v0, v1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v10, v9

    .line 229262
    iget-object v0, v12, LX/0BG;->A0l:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229263
    :try_start_1
    iget-object v0, v1, LX/0FL;->A01:LX/02H;

    .line 229264
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 229265
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_3

    .line 229266
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229267
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, LX/0FL;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1}, LX/0FL;->close()V

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    .line 229268
    iget-object v9, v8, LX/1k5;->A00:LX/0BG;

    iget-object v1, v3, LX/1jP;->A07:LX/00M;

    const/4 v0, 0x0

    .line 229269
    invoke-virtual {v9, v1, v0}, LX/0BG;->A0X(LX/00M;Ljava/lang/Long;)Z

    goto :goto_1

    .line 229270
    :cond_4
    iget-boolean v0, v3, LX/1jP;->A0B:Z

    if-nez v0, :cond_5

    .line 229271
    new-instance v5, LX/1jP;

    iget-wide v0, v3, LX/1jP;->A06:J

    move-wide/from16 v33, v0

    iget-wide v0, v3, LX/1jP;->A01:J

    move-wide/from16 v21, v0

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    move-object/from16 v19, v0

    iget v0, v3, LX/1jP;->A00:I

    move/from16 v20, v0

    iget-wide v13, v3, LX/1jP;->A04:J

    iget-wide v11, v3, LX/1jP;->A05:J

    iget-boolean v0, v3, LX/1jP;->A0A:Z

    move/from16 v17, v0

    iget-wide v9, v3, LX/1jP;->A02:J

    iget-wide v0, v3, LX/1jP;->A03:J

    iget-boolean v15, v3, LX/1jP;->A09:Z

    move/from16 v16, v15

    iget-object v15, v3, LX/1jP;->A08:Ljava/lang/String;

    const/16 v32, 0x1

    move-wide/from16 v23, v11

    move/from16 v25, v17

    move-wide/from16 v26, v9

    move-wide/from16 v28, v0

    move/from16 v30, v16

    move-object/from16 v31, v15

    move-wide/from16 v15, v33

    move-wide/from16 v17, v21

    move-wide/from16 v21, v13

    move-object v14, v5

    invoke-direct/range {v14 .. v32}, LX/1jP;-><init>(JJLX/00M;IJJZJJZLjava/lang/String;Z)V

    .line 229272
    :cond_5
    :goto_1
    iget-object v1, v8, LX/1k5;->A02:LX/0Cn;

    iget-object v0, v5, LX/1jP;->A07:LX/00M;

    invoke-virtual {v1, v0}, LX/0Cn;->A01(LX/00M;)I

    move-result v9

    .line 229273
    const/4 v1, 0x0

    .line 229274
    iget-object v0, v5, LX/1jP;->A07:LX/00M;

    invoke-static {v0, v9, v1, v7}, LX/1k5;->A00(LX/00M;IILX/1k4;)V

    .line 229275
    iget-object v1, v8, LX/1k5;->A00:LX/0BG;

    iget-object v0, v5, LX/1jP;->A07:LX/00M;

    invoke-virtual {v1, v0}, LX/0BG;->A0D(LX/00M;)V

    .line 229276
    new-instance v1, LX/2dq;

    const/4 v12, 0x0

    move-object v14, v5

    move-object v10, v1

    move-object v11, v8

    move v13, v9

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/2dq;-><init>(LX/1k5;IILX/1jP;LX/1k4;)V

    .line 229277
    iget-object v0, v8, LX/1k5;->A00:LX/0BG;

    invoke-virtual {v0, v5, v1}, LX/0BG;->A0W(LX/1jP;LX/2NR;)Z

    move-result v8

    .line 229278
    const-string v0, "storageUsageMsgStore/deleteMessagesForJid "

    .line 229279
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v5, LX/1jP;->A07:LX/00M;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:true time spent:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229280
    invoke-virtual {v6}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229282
    return v8
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 229283
    :catchall_0
    move-exception v0

    .line 229284
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_6

    .line 229285
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 229286
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 229287
    :try_start_b
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    .line 229288
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/0BG;

    invoke-virtual {v0, v3, v6}, LX/0BG;->A0W(LX/1jP;LX/2NR;)Z

    move-result v0

    return v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    .line 229289
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229290
    iget-object v1, v4, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/0Cn;

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    invoke-virtual {v1, v0}, LX/0Cn;->A01(LX/00M;)I

    move-result v6

    .line 229291
    iget-object v8, v4, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/0BG;

    .line 229292
    invoke-static {}, LX/003;->A00()V

    .line 229293
    new-instance v7, LX/0Jz;

    const-string v0, "msgstore/deletemsgs/fallback"

    invoke-direct {v7, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 229294
    new-instance v11, LX/0Jz;

    const-string v0, "msgstore/deletemedia"

    invoke-direct {v11, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 229295
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 229296
    :try_start_d
    iget-object v0, v8, LX/0BG;->A0l:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v10
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_2

    .line 229297
    :try_start_e
    iget-object v14, v10, LX/0FL;->A01:LX/02H;

    sget-object v13, LX/0KV;->A0M:Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/String;

    iget-object v1, v8, LX/0BG;->A0J:LX/08E;

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    .line 229298
    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    .line 229299
    iget-object v0, v14, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 229300
    if-eqz v12, :cond_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    const-string v0, "remove_files"

    .line 229301
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 229302
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 229303
    iget-object v1, v8, LX/0BG;->A0G:LX/0C1;

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    .line 229304
    invoke-virtual {v1, v12, v0, v2}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v13

    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v13, LX/0Ef;

    .line 229305
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    .line 229306
    :cond_8
    iget-object v0, v13, LX/0Ef;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 229307
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229308
    :cond_9
    invoke-virtual {v8, v13, v1}, LX/0BG;->A0R(LX/0Ef;Z)V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    .line 229309
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    .line 229310
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v0

    :cond_a
    if-eqz v12, :cond_b

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :cond_b
    :try_start_13
    invoke-virtual {v10}, LX/0FL;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_2

    const-string v0, "msgstore/deletemedia "

    .line 229311
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeSpent:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229312
    iget-object v0, v8, LX/0BG;->A0l:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5

    .line 229313
    :try_start_14
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 229314
    :try_start_15
    iget-object v1, v8, LX/0BG;->A0g:LX/0Bo;

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    invoke-virtual {v1, v0}, LX/0Bo;->A02(LX/00M;)V

    .line 229315
    iget-object v0, v8, LX/0BG;->A0l:LX/08Z;

    .line 229316
    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    .line 229317
    invoke-virtual {v0}, LX/0As;->A0N()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    .line 229318
    iget-object v13, v5, LX/0FL;->A01:LX/02H;

    const-string v12, "message"

    const-string v11, "_id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE chat_row_id= ?)\n"

    new-array v10, v2, [Ljava/lang/String;

    iget-object v1, v8, LX/0BG;->A0J:LX/08E;

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    .line 229319
    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    .line 229320
    invoke-virtual {v13, v12, v11, v10}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 229321
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229322
    iget-object v0, v8, LX/0BG;->A13:LX/0Bi;

    iget-object v12, v3, LX/1jP;->A07:LX/00M;

    .line 229323
    const/4 v15, 0x0

    goto :goto_4

    .line 229324
    :cond_c
    iget-object v13, v5, LX/0FL;->A01:LX/02H;

    const-string v12, "messages"

    const-string v11, "media_wa_type != 8 AND _id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE chat_row_id= ?)\n"

    new-array v10, v2, [Ljava/lang/String;

    iget-object v1, v8, LX/0BG;->A0J:LX/08E;

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    .line 229325
    invoke-virtual {v1, v0}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    .line 229326
    invoke-virtual {v13, v12, v11, v10}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 229327
    :goto_4
    :try_start_16
    iget-object v0, v0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v11
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 229328
    :try_start_17
    iget-object v14, v11, LX/0FL;->A01:LX/02H;

    const-string v13, "message_thumbnails"

    const-string v10, "key_remote_jid=?"

    new-array v1, v2, [Ljava/lang/String;

    .line 229329
    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    .line 229330
    invoke-virtual {v14, v13, v10, v1}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 229331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 229332
    :try_start_18
    invoke-virtual {v11}, LX/0FL;->close()V

    goto :goto_5
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_9
    move-exception v0

    .line 229333
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    .line 229334
    :try_start_1a
    invoke-virtual {v11}, LX/0FL;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catch_1
    :try_start_1c
    move-exception v1

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid"

    .line 229335
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229336
    :goto_5
    iget-object v0, v8, LX/0BG;->A13:LX/0Bi;

    invoke-virtual {v0, v9}, LX/0Bi;->A06(Ljava/util/Collection;)V

    .line 229337
    iget-object v1, v8, LX/0BG;->A0S:LX/0Cp;

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    invoke-virtual {v1, v0}, LX/0Cp;->A05(LX/00M;)V

    .line 229338
    iget-object v0, v8, LX/0BG;->A0M:LX/0CE;

    invoke-virtual {v0}, LX/0CE;->A02()V

    .line 229339
    invoke-virtual/range {v16 .. v16}, LX/0a8;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 229340
    :try_start_1d
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    invoke-virtual {v5}, LX/0FL;->close()V

    .line 229341
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/deletemsgs/fallback "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeSpent:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229342
    iget-object v0, v3, LX/1jP;->A07:LX/00M;

    invoke-virtual {v4, v0, v6}, Lcom/whatsapp/data/ConversationDeleteService;->A01(LX/00M;I)V

    return v2

    .line 229343
    :catchall_c
    move-exception v0

    .line 229344
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_d
    move-exception v0

    .line 229345
    :try_start_1f
    invoke-virtual/range {v16 .. v16}, LX/0a8;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_f
    move-exception v0

    .line 229346
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    .line 229347
    :try_start_22
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_11
    throw v0

    .line 229348
    :catchall_12
    move-exception v0

    .line 229349
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    move-exception v0

    .line 229350
    :try_start_24
    invoke-virtual {v10}, LX/0FL;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :catchall_14
    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_25 .. :try_end_25} :catch_2

    :catch_2
    move-exception v1

    .line 229351
    iget-object v0, v8, LX/0BG;->A0j:LX/0An;

    invoke-virtual {v0, v2}, LX/0An;->A00(I)V

    .line 229352
    throw v1
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "conversation-delete-service/onCreate"

    .line 229353
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229354
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "conversation-delete-service/onDestroy"

    .line 229355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 229356
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 229357
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 15

    .line 229358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/handleintent intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 229359
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    return-void

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    const-string v0, "job_id"

    .line 229360
    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 229361
    iget-object v9, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/0Cn;

    .line 229362
    iget-object v0, v9, LX/0Cn;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6

    .line 229363
    :try_start_0
    iget-object v8, v6, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job WHERE _id=?"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 229364
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v3, v7

    .line 229365
    iget-object v0, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 229366
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 229367
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229368
    invoke-virtual {v9, v3}, LX/0Cn;->A03(Landroid/database/Cursor;)LX/1jP;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 229369
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 229370
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :cond_3
    invoke-virtual {v6}, LX/0FL;->close()V

    if-nez v2, :cond_4

    return-void

    .line 229371
    :cond_4
    iget-object v6, v2, LX/1jP;->A07:LX/00M;

    const/4 v4, -0x1

    .line 229372
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x415cbbd4

    if-eq v3, v0, :cond_9

    const v0, 0x6d6b9704

    if-ne v3, v0, :cond_5

    const-string v0, "action_clear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_7

    const-string v0, "conversation-delete-service/handle-intent invalid action="

    .line 229373
    invoke-static {v0, v5}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 229374
    :cond_6
    return-void

    .line 229375
    :cond_7
    invoke-virtual {p0, v2}, Lcom/whatsapp/data/ConversationDeleteService;->A03(LX/1jP;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229376
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/0Cn;

    invoke-virtual {v0, v2}, LX/0Cn;->A07(LX/1jP;)V

    .line 229377
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/0BG;

    invoke-virtual {v0, v6, v7}, LX/0BG;->A0Y(LX/00M;Z)Z

    .line 229378
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A02:LX/08b;

    if-eqz v6, :cond_b

    .line 229379
    iget-object v2, v0, LX/04V;->A00:LX/009;

    monitor-enter v2

    goto :goto_3

    .line 229380
    :cond_8
    invoke-virtual {p0, v2}, Lcom/whatsapp/data/ConversationDeleteService;->A03(LX/1jP;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229381
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A05:LX/0Ak;

    invoke-virtual {v0, v6}, LX/0Ak;->A0F(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229382
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/0Cn;

    invoke-virtual {v0, v2}, LX/0Cn;->A07(LX/1jP;)V

    .line 229383
    instance-of v0, v6, LX/01G;

    if-eqz v0, :cond_d

    .line 229384
    iget-object v12, p0, Lcom/whatsapp/data/ConversationDeleteService;->A08:LX/0Am;

    move-object v8, v6

    check-cast v8, LX/01G;

    .line 229385
    iget-object v0, v12, LX/0Am;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v14

    goto :goto_5

    .line 229386
    :cond_9
    const-string v0, "action_delete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 229387
    :goto_3
    :try_start_5
    iget-object v0, v0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08u;

    .line 229388
    invoke-virtual {v0, v6}, LX/08u;->A04(LX/00M;)V

    goto :goto_4

    .line 229389
    :cond_a
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 229390
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 229391
    :goto_5
    :try_start_6
    invoke-virtual {v14}, LX/0FL;->A00()LX/0a8;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 229392
    :try_start_7
    invoke-virtual {v12}, LX/0Am;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 229393
    iget-object v2, v12, LX/0Am;->A06:LX/0Ax;

    .line 229394
    iget-object v0, v2, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 229395
    :try_start_8
    iget-object v10, v11, LX/0FL;->A01:LX/02H;

    const-string v9, "group_participant_user"

    const-string v5, "group_jid_row_id=?"

    new-array v4, v1, [Ljava/lang/String;

    iget-object v0, v2, LX/0Ax;->A07:LX/0Ay;

    .line 229396
    invoke-virtual {v0, v8}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 229397
    invoke-virtual {v10, v9, v5, v4}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 229398
    :catchall_4
    move-exception v0

    .line 229399
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 229400
    :try_start_a
    invoke-virtual {v11}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :try_start_b
    throw v0

    :goto_6
    invoke-virtual {v11}, LX/0FL;->close()V

    .line 229401
    :cond_c
    iget-object v0, v12, LX/0Am;->A05:LX/0BC;

    .line 229402
    iget-object v0, v0, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 229403
    :try_start_c
    iget-object v4, v5, LX/0FL;->A01:LX/02H;

    const-string v3, "group_participants"

    const-string v2, "gjid=?"

    new-array v1, v1, [Ljava/lang/String;

    .line 229404
    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 229405
    invoke-virtual {v4, v3, v2, v1}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 229406
    :try_start_d
    invoke-virtual {v5}, LX/0FL;->close()V

    .line 229407
    invoke-virtual {v13}, LX/0a8;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 229408
    :try_start_e
    invoke-virtual {v13}, LX/0a8;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_7
    move-exception v0

    .line 229409
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    .line 229410
    :try_start_10
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    .line 229411
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    .line 229412
    :try_start_13
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    .line 229413
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :catchall_e
    move-exception v0

    .line 229414
    :try_start_16
    invoke-virtual {v14}, LX/0FL;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catchall_f
    throw v0

    :goto_7
    invoke-virtual {v14}, LX/0FL;->close()V

    .line 229415
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A04:LX/08E;

    invoke-virtual {v0, v6}, LX/08E;->A0D(LX/00M;)V

    .line 229416
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A02:LX/08b;

    invoke-virtual {v0, v6}, LX/08b;->A06(LX/00M;)V

    return-void

    :catchall_10
    move-exception v0

    .line 229417
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :catchall_11
    move-exception v0

    .line 229418
    :try_start_18
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :catchall_12
    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 229419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/startcommand intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 229420
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "conversation-delete-service/start-command invalid action is null"

    .line 229421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 229422
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 229423
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 229424
    :cond_1
    const/4 v3, -0x1

    .line 229425
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x415cbbd4

    const/4 v4, 0x1

    if-eq v2, v0, :cond_6

    const v0, 0x6d6b9704

    if-ne v2, v0, :cond_2

    const-string v0, "action_clear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_4

    const-string v0, "conversation-delete-service/start-command invalid action="

    .line 229426
    invoke-static {v0, v1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 229427
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 229428
    :cond_4
    :try_start_0
    const-string v0, "jid_to_delete"

    .line 229429
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A00(Ljava/lang/String;)LX/00M;

    move-result-object v3

    .line 229430
    iget-object v2, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/1jH;

    invoke-direct {v0}, LX/1jH;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229431
    new-instance v0, LX/1i1;

    invoke-direct {v0, p0, v3}, LX/1i1;-><init>(Lcom/whatsapp/data/ConversationDeleteService;LX/00M;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 229432
    iget-object v2, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 229433
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 229434
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_3

    .line 229435
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/01A;

    const v0, 0x7f1202ff

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, ""

    move-object v2, p0

    .line 229436
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/data/ConversationDeleteService;->A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_2
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 229437
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/start-command invalid jid, action="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 229438
    :cond_6
    const-string v0, "action_delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1
.end method
