.class public LX/3FP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/2pl;
.implements LX/1tZ;


# instance fields
.field public final A00:LX/0Ff;

.field public final A01:LX/0Fn;

.field public final A02:LX/2pk;

.field public final A03:LX/2po;

.field public final A04:LX/0aF;

.field public final A05:LX/0Fi;

.field public final A06:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(LX/0Ff;LX/0Fi;LX/0Fn;LX/2po;LX/0aF;LX/2pk;)V
    .locals 1

    .line 363080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363081
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/3FP;->A06:Ljava/util/concurrent/FutureTask;

    .line 363082
    iput-object p1, p0, LX/3FP;->A00:LX/0Ff;

    .line 363083
    iput-object p2, p0, LX/3FP;->A05:LX/0Fi;

    .line 363084
    iput-object p3, p0, LX/3FP;->A01:LX/0Fn;

    .line 363085
    iput-object p4, p0, LX/3FP;->A03:LX/2po;

    .line 363086
    iput-object p5, p0, LX/3FP;->A04:LX/0aF;

    .line 363087
    iput-object p6, p0, LX/3FP;->A02:LX/2pk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 363088
    iget-object v0, p0, LX/3FP;->A06:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 363089
    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "plaindownload/cancelled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A3b()LX/2pi;
    .locals 3

    .line 363090
    :try_start_0
    iget-object v0, p0, LX/3FP;->A06:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 363091
    iget-object v0, p0, LX/3FP;->A06:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pi;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "plaindownload/exception "

    .line 363092
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363093
    new-instance v2, LX/2pi;

    new-instance v1, LX/1tp;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/1tp;-><init>(I)V

    invoke-direct {v2, v1}, LX/2pi;-><init>(LX/1tp;)V

    return-object v2
.end method

.method public AKi(LX/0bF;)LX/1ta;
    .locals 17

    const-string v5, "plaindownload/download fail: "

    .line 363094
    :try_start_0
    new-instance v11, Ljava/net/URL;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3FP;->A03:LX/2po;

    iget-object v0, v0, LX/2po;->A01:LX/01N;

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, LX/01N;->A41(LX/0bF;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    .line 363095
    iget-object v1, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v1, :cond_0

    .line 363096
    iput-object v11, v1, LX/2pk;->A0H:Ljava/net/URL;

    .line 363097
    iget v0, v4, LX/0bF;->A00:I

    .line 363098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 363099
    iput-object v0, v1, LX/2pk;->A05:Ljava/lang/Integer;

    .line 363100
    iget-object v0, v4, LX/0bF;->A04:Ljava/lang/String;

    .line 363101
    iput-object v0, v1, LX/2pk;->A0E:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    .line 363102
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 363103
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 363104
    :try_start_1
    iget-object v10, v2, LX/3FP;->A01:LX/0Fn;

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    .line 363105
    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/0Fn;->A02(Ljava/net/URL;JJLX/0bF;)LX/0Hn;

    move-result-object v4
    :try_end_1
    .catch LX/1ts; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1tr; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2pj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 363106
    :try_start_2
    iget-object v6, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v6, :cond_1

    .line 363107
    invoke-virtual {v6}, LX/2pk;->A03()V

    .line 363108
    invoke-interface {v4}, LX/0Hn;->A95()Ljava/lang/Boolean;

    move-result-object v0

    .line 363109
    iput-object v0, v6, LX/2pk;->A04:Ljava/lang/Boolean;

    .line 363110
    invoke-interface {v4}, LX/0Hn;->A2m()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 363111
    iput-object v0, v6, LX/2pk;->A0B:Ljava/lang/Long;

    .line 363112
    iget-object v8, v2, LX/3FP;->A02:LX/2pk;

    invoke-interface {v4}, LX/0Hn;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 363113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v14

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 363114
    iput-object v0, v8, LX/2pk;->A09:Ljava/lang/Long;

    .line 363115
    :cond_1
    :goto_0
    invoke-interface {v4}, LX/0Hn;->A2m()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_c

    .line 363116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/http connection error/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0Hn;->A2m()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 363117
    invoke-interface {v4}, LX/0Hn;->A2m()I

    move-result v1

    const/16 v0, 0x1fb

    if-eq v1, v0, :cond_7

    .line 363118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 363119
    invoke-interface {v4}, LX/0Hn;->A2m()I

    move-result v0

    .line 363120
    invoke-static {v1, v3, v0}, LX/1tb;->A02(Ljava/lang/Object;ZI)LX/1ta;

    move-result-object v6

    goto :goto_1

    .line 363121
    :cond_2
    iput-object v1, v8, LX/2pk;->A09:Ljava/lang/Long;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 363122
    :goto_1
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch LX/1ts; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1tr; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2pj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 363123
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 363124
    iget-object v2, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v2, :cond_6

    .line 363125
    iget-object v1, v2, LX/2pk;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 363126
    :cond_3
    if-nez v0, :cond_4

    .line 363127
    invoke-virtual {v2}, LX/2pk;->A03()V

    .line 363128
    :cond_4
    iget-object v1, v2, LX/2pk;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 363129
    :cond_5
    if-nez v0, :cond_6

    .line 363130
    invoke-virtual {v2}, LX/2pk;->A04()V

    :cond_6
    return-object v6

    :cond_7
    const/16 v0, 0xc

    .line 363131
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, LX/0Hn;->A2m()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1tb;->A02(Ljava/lang/Object;ZI)LX/1ta;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 363132
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch LX/1ts; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/1tr; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/2pj; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 363133
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 363134
    iget-object v2, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v2, :cond_b

    .line 363135
    iget-object v1, v2, LX/2pk;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 363136
    :cond_8
    if-nez v0, :cond_9

    .line 363137
    invoke-virtual {v2}, LX/2pk;->A03()V

    .line 363138
    :cond_9
    iget-object v1, v2, LX/2pk;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 363139
    :cond_a
    if-nez v0, :cond_b

    .line 363140
    invoke-virtual {v2}, LX/2pk;->A04()V

    :cond_b
    return-object v6

    .line 363141
    :cond_c
    :try_start_6
    iget-object v6, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v6, :cond_d

    .line 363142
    invoke-interface {v4}, LX/0Hn;->getContentLength()J

    move-result-wide v0

    .line 363143
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 363144
    :try_start_7
    iput-wide v0, v6, LX/2pk;->A02:J

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 363145
    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_2
    monitor-exit v6

    .line 363146
    :cond_d
    iget-object v0, v2, LX/3FP;->A03:LX/2po;

    iget-object v0, v0, LX/2po;->A00:LX/2pq;

    invoke-interface {v0, v4}, LX/2pq;->AJo(LX/0Hn;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 363147
    :try_start_9
    new-instance v7, LX/1kd;

    .line 363148
    invoke-interface {v4}, LX/0Hn;->A5t()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v2, LX/3FP;->A00:LX/0Ff;

    invoke-direct {v7, v1, v0, v3}, LX/1kd;-><init>(Ljava/io/InputStream;LX/0Ff;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 363149
    :try_start_a
    iget-object v0, v2, LX/3FP;->A04:LX/0aF;

    invoke-interface {v0, v3}, LX/0aF;->ADE(I)V

    .line 363150
    invoke-static {v7, v6}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/16 v1, 0x64

    .line 363151
    iget-object v0, v2, LX/3FP;->A04:LX/0aF;

    invoke-interface {v0, v1}, LX/0aF;->ADE(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 363152
    :try_start_b
    iget-object v0, v7, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 363153
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 363154
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1tb;->A01(Ljava/lang/Object;)LX/1ta;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 363155
    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch LX/1ts; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/1tr; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/2pj; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 363156
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 363157
    iget-object v2, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v2, :cond_12

    .line 363158
    iget-object v1, v2, LX/2pk;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    .line 363159
    :cond_f
    if-nez v0, :cond_10

    .line 363160
    invoke-virtual {v2}, LX/2pk;->A03()V

    .line 363161
    :cond_10
    iget-object v1, v2, LX/2pk;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    .line 363162
    :cond_11
    if-nez v0, :cond_12

    .line 363163
    invoke-virtual {v2}, LX/2pk;->A04()V

    :cond_12
    return-object v6

    :catchall_1
    move-exception v0

    .line 363164
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    .line 363165
    :try_start_f
    iget-object v0, v7, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 363166
    :catchall_3
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    .line 363167
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v6, :cond_13

    .line 363168
    :try_start_12
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :cond_13
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 363169
    :catchall_7
    move-exception v0

    .line 363170
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    .line 363171
    :try_start_15
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    :try_start_16
    throw v0
    :try_end_16
    .catch LX/1ts; {:try_start_16 .. :try_end_16} :catch_4
    .catch LX/1tr; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch LX/2pj; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catch_0
    move-exception v3

    .line 363172
    :try_start_17
    iget-object v1, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v1, :cond_14

    .line 363173
    invoke-virtual {v1, v3}, LX/2pk;->A05(Ljava/lang/Exception;)V

    .line 363174
    invoke-static {v11}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 363175
    iput-object v0, v1, LX/2pk;->A0G:Ljava/lang/String;

    .line 363176
    :cond_14
    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1tb;->A00(Ljava/lang/Object;)LX/1ta;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-result-object v3

    .line 363178
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 363179
    iget-object v2, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v2, :cond_18

    .line 363180
    iget-object v1, v2, LX/2pk;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    .line 363181
    :cond_15
    if-nez v0, :cond_16

    .line 363182
    invoke-virtual {v2}, LX/2pk;->A03()V

    .line 363183
    :cond_16
    iget-object v1, v2, LX/2pk;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    .line 363184
    :cond_17
    if-nez v0, :cond_18

    .line 363185
    invoke-virtual {v2}, LX/2pk;->A04()V

    :cond_18
    return-object v3

    :catch_1
    move-exception v4

    .line 363186
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 363187
    iget v0, v4, LX/2pj;->downloadStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v1, v3, v0}, LX/1tb;->A02(Ljava/lang/Object;ZI)LX/1ta;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    move-result-object v3

    .line 363188
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 363189
    iget-object v2, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v2, :cond_1c

    .line 363190
    iget-object v1, v2, LX/2pk;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    .line 363191
    :cond_19
    if-nez v0, :cond_1a

    .line 363192
    invoke-virtual {v2}, LX/2pk;->A03()V

    .line 363193
    :cond_1a
    iget-object v1, v2, LX/2pk;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    .line 363194
    :cond_1b
    if-nez v0, :cond_1c

    .line 363195
    invoke-virtual {v2}, LX/2pk;->A04()V

    :cond_1c
    return-object v3

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 363196
    :goto_3
    :try_start_19
    iget-object v1, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v1, :cond_1d

    .line 363197
    invoke-virtual {v1, v3}, LX/2pk;->A05(Ljava/lang/Exception;)V

    .line 363198
    invoke-static {v11}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 363199
    iput-object v0, v1, LX/2pk;->A0G:Ljava/lang/String;

    .line 363200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/error downloading from mms, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363201
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1tb;->A00(Ljava/lang/Object;)LX/1ta;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-result-object v3

    .line 363202
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 363203
    iget-object v2, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v2, :cond_21

    .line 363204
    iget-object v1, v2, LX/2pk;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    .line 363205
    :cond_1e
    if-nez v0, :cond_1f

    .line 363206
    invoke-virtual {v2}, LX/2pk;->A03()V

    .line 363207
    :cond_1f
    iget-object v1, v2, LX/2pk;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    .line 363208
    :cond_20
    if-nez v0, :cond_21

    .line 363209
    invoke-virtual {v2}, LX/2pk;->A04()V

    :cond_21
    return-object v3

    :catch_4
    move-exception v5

    .line 363210
    :try_start_1a
    iget-object v1, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v1, :cond_22

    .line 363211
    invoke-virtual {v1}, LX/2pk;->A03()V

    .line 363212
    invoke-virtual {v1, v5}, LX/2pk;->A05(Ljava/lang/Exception;)V

    .line 363213
    invoke-static {v11}, LX/0bC;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 363214
    iput-object v0, v1, LX/2pk;->A0G:Ljava/lang/String;

    .line 363215
    iget-object v4, v2, LX/3FP;->A02:LX/2pk;

    .line 363216
    iget v0, v5, LX/1ts;->responseCode:I

    .line 363217
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 363218
    iput-object v0, v4, LX/2pk;->A0B:Ljava/lang/Long;

    .line 363219
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plaindownload/http error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363220
    iget v0, v5, LX/1ts;->responseCode:I

    .line 363221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloading from mms, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363222
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 363224
    iget v0, v5, LX/1ts;->responseCode:I

    .line 363225
    invoke-static {v1, v3, v0}, LX/1tb;->A02(Ljava/lang/Object;ZI)LX/1ta;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    move-result-object v3

    .line 363226
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 363227
    iget-object v2, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v2, :cond_26

    .line 363228
    iget-object v1, v2, LX/2pk;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    .line 363229
    :cond_23
    if-nez v0, :cond_24

    .line 363230
    invoke-virtual {v2}, LX/2pk;->A03()V

    .line 363231
    :cond_24
    iget-object v1, v2, LX/2pk;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    .line 363232
    :cond_25
    if-nez v0, :cond_26

    .line 363233
    invoke-virtual {v2}, LX/2pk;->A04()V

    :cond_26
    return-object v3

    .line 363234
    :catchall_a
    move-exception v3

    .line 363235
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 363236
    iget-object v2, v2, LX/3FP;->A02:LX/2pk;

    if-eqz v2, :cond_2a

    .line 363237
    iget-object v1, v2, LX/2pk;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    .line 363238
    :cond_27
    if-nez v0, :cond_28

    .line 363239
    invoke-virtual {v2}, LX/2pk;->A03()V

    .line 363240
    :cond_28
    iget-object v1, v2, LX/2pk;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    .line 363241
    :cond_29
    if-nez v0, :cond_2a

    .line 363242
    invoke-virtual {v2}, LX/2pk;->A04()V

    .line 363243
    :cond_2a
    throw v3

    :catch_5
    const/16 v0, 0x8

    .line 363244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1tb;->A00(Ljava/lang/Object;)LX/1ta;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 15

    .line 363245
    iget-object v3, p0, LX/3FP;->A02:LX/2pk;

    if-eqz v3, :cond_1

    .line 363246
    iget-object v0, p0, LX/3FP;->A01:LX/0Fn;

    .line 363247
    invoke-virtual {v0}, LX/0Fn;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 363248
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 363249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2pk;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 363250
    iput v0, v3, LX/2pk;->A01:I

    .line 363251
    iput v2, v3, LX/2pk;->A00:I

    .line 363252
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 363253
    iget-object v0, p0, LX/3FP;->A05:LX/0Fi;

    invoke-virtual {v0}, LX/0Fi;->A05()V

    .line 363254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 363255
    iget-object v1, p0, LX/3FP;->A02:LX/2pk;

    if-eqz v1, :cond_2

    sub-long/2addr v2, v4

    .line 363256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 363257
    iput-object v0, v1, LX/2pk;->A0D:Ljava/lang/Long;

    .line 363258
    :cond_2
    invoke-virtual {p0}, LX/3FP;->A00()V

    .line 363259
    iget-object v7, p0, LX/3FP;->A05:LX/0Fi;

    iget-object v0, p0, LX/3FP;->A03:LX/2po;

    iget-object v1, v0, LX/2po;->A01:LX/01N;

    .line 363260
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 363261
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 363262
    instance-of v0, v1, LX/2WZ;

    if-eqz v0, :cond_7

    .line 363263
    check-cast v1, LX/2WZ;

    .line 363264
    new-instance v4, LX/1tb;

    new-instance v2, LX/2WY;

    .line 363265
    iget-object v0, v1, LX/2WZ;->A00:Ljava/lang/String;

    .line 363266
    invoke-direct {v2, v0}, LX/2WY;-><init>(Ljava/lang/String;)V

    iget-wide v0, v7, LX/0Fi;->A03:J

    invoke-direct {v4, v2, v0, v1}, LX/1tb;-><init>(LX/1xE;J)V

    .line 363267
    :goto_0
    invoke-virtual {p0}, LX/3FP;->A00()V

    .line 363268
    invoke-virtual {v4, p0}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 363269
    iget-object v2, p0, LX/3FP;->A02:LX/2pk;

    if-eqz v2, :cond_3

    .line 363270
    iget v0, v4, LX/1tb;->A02:I

    int-to-long v0, v0

    .line 363271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2pk;->A0C:Ljava/lang/Long;

    .line 363272
    :cond_3
    invoke-virtual {p0}, LX/3FP;->A00()V

    .line 363273
    new-instance v5, LX/1tp;

    if-eqz v3, :cond_6

    .line 363274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v5, v0}, LX/1tp;-><init>(I)V

    .line 363275
    invoke-virtual {p0}, LX/3FP;->A00()V

    .line 363276
    iget-object v4, p0, LX/3FP;->A02:LX/2pk;

    if-eqz v4, :cond_c

    .line 363277
    iput-object v5, v4, LX/2pk;->A03:LX/1tp;

    .line 363278
    new-instance v6, LX/2QD;

    invoke-direct {v6}, LX/2QD;-><init>()V

    .line 363279
    iget v0, v5, LX/1tp;->A01:I

    const/4 v8, 0x0

    .line 363280
    invoke-static {v0, v8}, LX/00E;->A02(IZ)I

    move-result v7

    .line 363281
    iget-object v0, v4, LX/2pk;->A05:Ljava/lang/Integer;

    .line 363282
    iput-object v0, v6, LX/2QD;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    const/16 v0, 0xf

    if-eq v7, v0, :cond_4

    .line 363283
    iget-object v0, v4, LX/2pk;->A0F:Ljava/lang/String;

    .line 363284
    iput-object v0, v6, LX/2QD;->A0Q:Ljava/lang/String;

    .line 363285
    iget-object v0, v4, LX/2pk;->A0G:Ljava/lang/String;

    .line 363286
    iput-object v0, v6, LX/2QD;->A0R:Ljava/lang/String;

    .line 363287
    iget-object v0, v4, LX/2pk;->A0H:Ljava/net/URL;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 363288
    :goto_2
    iput-object v0, v6, LX/2QD;->A0S:Ljava/lang/String;

    .line 363289
    :cond_4
    monitor-enter v4

    goto :goto_3

    .line 363290
    :cond_5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 363291
    :cond_6
    const/16 v0, 0xb

    goto :goto_1

    .line 363292
    :cond_7
    instance-of v0, v1, LX/2WW;

    if-eqz v0, :cond_8

    .line 363293
    check-cast v1, LX/2WW;

    .line 363294
    invoke-virtual {v7}, LX/0Fi;->A04()LX/01K;

    move-result-object v10

    .line 363295
    iget-object v2, v7, LX/0Fi;->A08:LX/01J;

    iget-object v3, v7, LX/0Fi;->A09:LX/038;

    iget-object v4, v7, LX/0Fi;->A0B:LX/03D;

    iget-object v5, v7, LX/0Fi;->A05:LX/00q;

    iget-object v6, v7, LX/0Fi;->A06:LX/00e;

    iget-object v8, v7, LX/0Fi;->A07:LX/0BZ;

    iget-object v9, v7, LX/0Fi;->A0A:LX/0Fn;

    .line 363296
    iget-object v11, v1, LX/2WW;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 363297
    invoke-static/range {v2 .. v14}, LX/2WV;->A01(LX/01J;LX/038;LX/03D;LX/00q;LX/00e;LX/0Fi;LX/0BZ;LX/0Fn;LX/01K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2WV;

    move-result-object v3

    .line 363298
    new-instance v2, LX/2WX;

    .line 363299
    iget-object v0, v1, LX/2WW;->A01:Ljava/lang/String;

    .line 363300
    invoke-direct {v2, v0, v3}, LX/2WX;-><init>(Ljava/lang/String;LX/2WV;)V

    .line 363301
    new-instance v4, LX/1tb;

    iget-wide v0, v7, LX/0Fi;->A03:J

    invoke-direct {v4, v2, v0, v1}, LX/1tb;-><init>(LX/1xE;J)V

    goto/16 :goto_0

    .line 363302
    :cond_8
    instance-of v0, v1, LX/2fC;

    if-eqz v0, :cond_e

    .line 363303
    check-cast v1, LX/2fC;

    .line 363304
    iget-object v3, v1, LX/01M;->A01:Ljava/lang/String;

    .line 363305
    iget-object v2, v1, LX/01M;->A02:Ljava/lang/String;

    .line 363306
    iget-object v0, v1, LX/2fC;->A00:Ljava/lang/String;

    .line 363307
    invoke-virtual {v7, v3, v2, v0, v4}, LX/0Fi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1tb;

    move-result-object v4

    goto/16 :goto_0

    .line 363308
    :goto_3
    :try_start_0
    iget-wide v2, v4, LX/2pk;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    .line 363309
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2QD;->A03:Ljava/lang/Double;

    .line 363310
    invoke-virtual {v4}, LX/2pk;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2QD;->A0D:Ljava/lang/Long;

    .line 363311
    iget-object v0, v4, LX/2pk;->A0B:Ljava/lang/Long;

    .line 363312
    iput-object v0, v6, LX/2QD;->A0E:Ljava/lang/Long;

    .line 363313
    iget-object v0, v4, LX/2pk;->A04:Ljava/lang/Boolean;

    .line 363314
    iput-object v0, v6, LX/2QD;->A00:Ljava/lang/Boolean;

    .line 363315
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2QD;->A01:Ljava/lang/Boolean;

    .line 363316
    invoke-virtual {v4}, LX/2pk;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2QD;->A0F:Ljava/lang/Long;

    .line 363317
    iget v0, v4, LX/2pk;->A00:I

    .line 363318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2QD;->A08:Ljava/lang/Integer;

    .line 363319
    iget-object v0, v4, LX/2pk;->A0C:Ljava/lang/Long;

    .line 363320
    iput-object v0, v6, LX/2QD;->A0I:Ljava/lang/Long;

    .line 363321
    iget-object v0, v4, LX/2pk;->A0D:Ljava/lang/Long;

    .line 363322
    if-eqz v0, :cond_9

    .line 363323
    iput-object v0, v6, LX/2QD;->A0J:Ljava/lang/Long;

    .line 363324
    :cond_9
    iget-object v0, v4, LX/2pk;->A0E:Ljava/lang/String;

    .line 363325
    iput-object v0, v6, LX/2QD;->A0T:Ljava/lang/String;

    .line 363326
    invoke-virtual {v4}, LX/2pk;->A02()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2QD;->A0K:Ljava/lang/Long;

    .line 363327
    iget-object v0, v4, LX/2pk;->A0H:Ljava/net/URL;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 363328
    :goto_4
    iput-object v0, v6, LX/2QD;->A0U:Ljava/lang/String;

    .line 363329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2QD;->A0B:Ljava/lang/Integer;

    .line 363330
    iget-object v0, v4, LX/2pk;->A09:Ljava/lang/Long;

    .line 363331
    if-nez v0, :cond_b

    .line 363332
    monitor-enter v4

    goto :goto_5

    .line 363333
    :cond_a
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 363334
    :goto_5
    :try_start_1
    iget-wide v0, v4, LX/2pk;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 363335
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 363336
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 363337
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    .line 363338
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2QD;->A05:Ljava/lang/Double;

    .line 363339
    iget-object v0, v4, LX/2pk;->A08:Ljava/lang/Long;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 363340
    :goto_7
    iput-object v0, v6, LX/2QD;->A0N:Ljava/lang/Long;

    .line 363341
    invoke-virtual {v4}, LX/2pk;->A02()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2QD;->A0P:Ljava/lang/Long;

    .line 363342
    iput-object v6, v5, LX/1tp;->A00:LX/2QD;

    .line 363343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 363344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2pk;->A07:Ljava/lang/Long;

    const/4 v0, 0x3

    .line 363345
    iput v0, v4, LX/2pk;->A01:I

    .line 363346
    :cond_c
    new-instance v0, LX/2pi;

    invoke-direct {v0, v5}, LX/2pi;-><init>(LX/1tp;)V

    return-object v0

    .line 363347
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v4, LX/2pk;->A0J:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    .line 363348
    :cond_e
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown url generator type: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public cancel()V
    .locals 2

    .line 363349
    iget-object v1, p0, LX/3FP;->A06:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method
