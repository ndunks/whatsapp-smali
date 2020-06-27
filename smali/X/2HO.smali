.class public LX/2HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wt;


# instance fields
.field public final A00:LX/1wr;

.field public final synthetic A01:LX/0Gr;


# direct methods
.method public synthetic constructor <init>(LX/0Gr;LX/1wr;)V
    .locals 0

    .line 271057
    iput-object p1, p0, LX/2HO;->A01:LX/0Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271058
    iput-object p2, p0, LX/2HO;->A00:LX/1wr;

    return-void
.end method


# virtual methods
.method public A00(LX/0aC;J)V
    .locals 21

    .line 271059
    move-object/from16 v3, p0

    iget-object v1, v3, LX/2HO;->A00:LX/1wr;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 271060
    check-cast v1, LX/3OO;

    invoke-virtual {v1, v0}, LX/3OO;->A00(I)V

    .line 271061
    :cond_0
    move-object/from16 v15, p1

    iget v1, v15, LX/0aC;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 271062
    iget-object v0, v3, LX/2HO;->A01:LX/0Gr;

    .line 271063
    iget-object v2, v0, LX/0Gr;->A0A:LX/0CS;

    .line 271064
    iget v1, v15, LX/0aC;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 271065
    iget-object v1, v2, LX/0CS;->A02:LX/0CT;

    iget-object v0, v15, LX/0aC;->A03:LX/00M;

    invoke-virtual {v1, v0}, LX/0CT;->A01(Ljava/lang/Object;)V

    .line 271066
    :cond_1
    :goto_0
    iget-object v0, v3, LX/2HO;->A01:LX/0Gr;

    .line 271067
    iget-object v3, v0, LX/0Gr;->A04:LX/0Gs;

    .line 271068
    iget-object v2, v15, LX/0aC;->A03:LX/00M;

    .line 271069
    iget-object v0, v3, LX/0Gs;->A01:LX/08R;

    new-instance v1, LX/1dw;

    invoke-direct {v1, v3, v2}, LX/1dw;-><init>(LX/0Gs;LX/00M;)V

    .line 271070
    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271071
    return-void

    .line 271072
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 271073
    iget-object v1, v2, LX/0CS;->A02:LX/0CT;

    iget-object v0, v15, LX/0aC;->A03:LX/00M;

    invoke-virtual {v1, v0}, LX/0CT;->A01(Ljava/lang/Object;)V

    goto :goto_0

    .line 271074
    :cond_3
    iget-object v0, v15, LX/0aC;->A04:Ljava/lang/String;

    move-wide/from16 v9, p2

    if-eqz v0, :cond_6

    .line 271075
    iget-object v0, v3, LX/2HO;->A01:LX/0Gr;

    .line 271076
    iget-object v6, v0, LX/0Gr;->A08:LX/0Gx;

    .line 271077
    iget v4, v15, LX/0aC;->A02:I

    .line 271078
    iget-object v3, v15, LX/0aC;->A03:LX/00M;

    .line 271079
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "%s.%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 271080
    iget-object v3, v6, LX/0Gx;->A08:Ljava/util/HashMap;

    monitor-enter v3

    .line 271081
    :try_start_0
    iget-object v0, v6, LX/0Gx;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aD;

    if-eqz v2, :cond_5

    .line 271082
    iget-object v0, v2, LX/0aD;->A07:LX/0aC;

    iget-object v1, v0, LX/0aC;->A04:Ljava/lang/String;

    .line 271083
    iget-object v0, v15, LX/0aC;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271084
    monitor-exit v3

    return-void

    .line 271085
    :cond_4
    invoke-virtual {v2}, LX/0aE;->A04()V

    .line 271086
    iget-object v0, v6, LX/0Gx;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271087
    :cond_5
    iget v5, v15, LX/0aC;->A02:I

    .line 271088
    iget-object v4, v15, LX/0aC;->A03:LX/00M;

    .line 271089
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "%s.%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 271090
    new-instance v8, LX/0aD;

    new-instance v12, LX/2UA;

    invoke-direct {v12, v6, v15}, LX/2UA;-><init>(LX/0Gx;LX/0aC;)V

    iget-object v13, v6, LX/0Gx;->A03:LX/00j;

    iget-object v14, v6, LX/0Gx;->A00:LX/0Ff;

    iget-object v7, v6, LX/0Gx;->A06:LX/0Fi;

    iget-object v5, v6, LX/0Gx;->A02:LX/00Q;

    iget-object v4, v6, LX/0Gx;->A04:LX/0Fv;

    iget-object v1, v6, LX/0Gx;->A01:LX/0Gs;

    iget-object v0, v6, LX/0Gx;->A05:LX/0Fn;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v20}, LX/0aD;-><init>(JLjava/lang/String;LX/0IT;LX/00j;LX/0Ff;LX/0aC;LX/0Fi;LX/00Q;LX/0Fv;LX/0Gs;LX/0Fn;)V

    .line 271091
    iget-object v1, v6, LX/0Gx;->A08:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271092
    :try_start_1
    iget-object v0, v6, LX/0Gx;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271093
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271094
    :try_start_2
    invoke-static {v8}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 271095
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271096
    :catchall_0
    move-exception v0

    .line 271097
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 271098
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 271099
    :cond_6
    iget-object v0, v15, LX/0aC;->A05:Ljava/net/URL;

    if-eqz v0, :cond_7

    .line 271100
    const/4 v0, 0x0

    .line 271101
    invoke-static {v15, v0, v9, v10}, LX/0aA;->A01(LX/0aC;IJ)V

    return-void

    .line 271102
    :cond_7
    iget-object v0, v3, LX/2HO;->A01:LX/0Gr;

    .line 271103
    iget-object v2, v0, LX/0Gr;->A04:LX/0Gs;

    .line 271104
    iget-object v0, v2, LX/0Gs;->A01:LX/08R;

    new-instance v1, LX/1du;

    invoke-direct {v1, v2, v15}, LX/1du;-><init>(LX/0Gs;LX/0aC;)V

    .line 271105
    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271106
    iget-object v0, v3, LX/2HO;->A01:LX/0Gr;

    .line 271107
    iget-object v3, v0, LX/0Gr;->A07:LX/0Fv;

    .line 271108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p2

    .line 271109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 271110
    invoke-virtual {v3, v0, v0, v2, v1}, LX/0Fv;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    return-void
.end method
