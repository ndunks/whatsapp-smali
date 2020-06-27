.class public LX/0MS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/0MS;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:[LX/1wc;

.field public final A05:LX/05x;

.field public final A06:LX/0BZ;

.field public final A07:LX/04W;

.field public final A08:LX/01J;

.field public final A09:LX/00s;

.field public final A0A:LX/04T;

.field public final A0B:LX/0BW;

.field public final A0C:LX/0Fp;

.field public final A0D:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00w;LX/0BW;LX/0BZ;LX/04T;LX/00s;LX/04W;)V
    .locals 5

    .line 91832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 91833
    iput-wide v0, p0, LX/0MS;->A01:J

    .line 91834
    iput-wide v0, p0, LX/0MS;->A00:J

    .line 91835
    new-instance v4, LX/0Fp;

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    invoke-direct {v4, v2, v3, v0, v1}, LX/0Fp;-><init>(JJ)V

    iput-object v4, p0, LX/0MS;->A0C:LX/0Fp;

    .line 91836
    iput-object p1, p0, LX/0MS;->A08:LX/01J;

    .line 91837
    iput-object p2, p0, LX/0MS;->A05:LX/05x;

    .line 91838
    iput-object p3, p0, LX/0MS;->A0D:LX/00w;

    .line 91839
    iput-object p4, p0, LX/0MS;->A0B:LX/0BW;

    .line 91840
    iput-object p5, p0, LX/0MS;->A06:LX/0BZ;

    .line 91841
    iput-object p6, p0, LX/0MS;->A0A:LX/04T;

    .line 91842
    iput-object p7, p0, LX/0MS;->A09:LX/00s;

    .line 91843
    iput-object p8, p0, LX/0MS;->A07:LX/04W;

    return-void
.end method

.method public static A00()LX/0MS;
    .locals 11

    .line 91844
    sget-object v0, LX/0MS;->A0E:LX/0MS;

    if-nez v0, :cond_1

    .line 91845
    const-class v1, LX/0MS;

    monitor-enter v1

    .line 91846
    :try_start_0
    sget-object v0, LX/0MS;->A0E:LX/0MS;

    if-nez v0, :cond_0

    .line 91847
    new-instance v2, LX/0MS;

    .line 91848
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 91849
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 91850
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v5

    .line 91851
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v6

    .line 91852
    sget-object v7, LX/0BZ;->A07:LX/0BZ;

    .line 91853
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v8

    .line 91854
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v9

    .line 91855
    sget-object v10, LX/04W;->A01:LX/04W;

    .line 91856
    invoke-direct/range {v2 .. v10}, LX/0MS;-><init>(LX/01J;LX/05x;LX/00w;LX/0BW;LX/0BZ;LX/04T;LX/00s;LX/04W;)V

    sput-object v2, LX/0MS;->A0E:LX/0MS;

    .line 91857
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91858
    :cond_1
    :goto_0
    sget-object v0, LX/0MS;->A0E:LX/0MS;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 91859
    :try_start_0
    iput-wide v0, p0, LX/0MS;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91860
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 7

    monitor-enter p0

    .line 91861
    :try_start_0
    iget-object v0, p0, LX/0MS;->A06:LX/0BZ;

    .line 91862
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_1

    .line 91863
    iget-wide v5, p0, LX/0MS;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    .line 91864
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 91865
    sub-long/2addr v3, v5

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 91866
    :cond_0
    iget-object v3, p0, LX/0MS;->A0B:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    .line 91867
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 91868
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 91869
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 91870
    iput-wide v0, p0, LX/0MS;->A00:J

    goto :goto_0

    .line 91871
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0MS;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91872
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 9

    monitor-enter p0

    .line 91873
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 91874
    iget-object v0, p0, LX/0MS;->A06:LX/0BZ;

    .line 91875
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_1

    .line 91876
    iget-wide v7, p0, LX/0MS;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 91877
    :cond_0
    invoke-virtual {p0, v5, v6}, LX/0MS;->A05(J)V

    const/4 v0, 0x1

    .line 91878
    invoke-virtual {p0, v0}, LX/0MS;->A06(Z)V

    goto :goto_0

    .line 91879
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/sendSetPreKey/skip last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0MS;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91880
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    monitor-enter p0

    .line 91881
    :try_start_0
    iget-boolean v0, p0, LX/0MS;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 91882
    iput-boolean v0, p0, LX/0MS;->A03:Z

    .line 91883
    iget-object v0, p0, LX/0MS;->A0C:LX/0Fp;

    invoke-virtual {v0}, LX/0Fp;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91884
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(J)V
    .locals 1

    monitor-enter p0

    .line 91885
    :try_start_0
    iput-wide p1, p0, LX/0MS;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91886
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Z)V
    .locals 23

    .line 91887
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0MS;->A07:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 91888
    iget-object v0, v2, LX/0MS;->A0A:LX/04T;

    invoke-virtual {v0}, LX/04T;->A02()I

    move-result v8

    .line 91889
    iget-object v0, v2, LX/0MS;->A0A:LX/04T;

    invoke-virtual {v0}, LX/04T;->A0K()[B

    move-result-object v18

    .line 91890
    iget-object v1, v2, LX/0MS;->A0A:LX/04T;

    .line 91891
    iget-object v0, v1, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 91892
    iget-object v0, v1, LX/04T;->A00:LX/04h;

    .line 91893
    iget-object v1, v0, LX/04h;->A00:LX/04i;

    .line 91894
    iget-object v0, v1, LX/04i;->A04:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 91895
    iget-object v0, v1, LX/04i;->A03:LX/04Y;

    .line 91896
    iget-object v0, v0, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 91897
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "prekey_id"

    aput-object v0, v11, v4

    const/4 v3, 0x1

    const-string v0, "record"

    aput-object v0, v11, v3

    .line 91898
    sget v0, LX/00e;->A0T:I

    mul-int/lit8 v0, v0, 0x5

    .line 91899
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v10, "prekeys"

    const-string v12, "sent_to_server = 0 AND direct_distribution = 0"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 91900
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 91901
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91902
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 91903
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 91904
    new-instance v0, LX/1Zv;

    invoke-direct {v0, v6, v1}, LX/1Zv;-><init>(I[B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91905
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 91906
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91907
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zv;

    .line 91908
    :try_start_1
    iget v3, v5, LX/1Zv;->A00:I

    new-instance v1, LX/209;

    iget-object v0, v5, LX/1Zv;->A01:[B

    invoke-direct {v1, v0}, LX/209;-><init>([B)V

    .line 91909
    invoke-static {v3, v1}, LX/04i;->A00(ILX/209;)LX/1wc;

    move-result-object v0

    .line 91910
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "error reading prekey "

    .line 91911
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/1Zv;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v0, "axolotl reporting back "

    .line 91912
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prekeys for sending to the server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91913
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1wc;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1wc;

    .line 91914
    iget-object v0, v2, LX/0MS;->A0A:LX/04T;

    invoke-virtual {v0}, LX/04T;->A08()LX/1wc;

    move-result-object v21

    .line 91915
    invoke-static {v8}, LX/045;->A08(I)[B

    move-result-object v19

    .line 91916
    iget-object v0, v2, LX/0MS;->A05:LX/05x;

    new-instance v1, LX/1Ls;

    move-object/from16 v17, v2

    move/from16 v22, p1

    move-object/from16 v20, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/1Ls;-><init>(LX/0MS;[B[B[LX/1wc;LX/1wc;Z)V

    .line 91917
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 91918
    :catchall_0
    move-exception v0

    .line 91919
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_2

    .line 91920
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method
