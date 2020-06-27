.class public LX/0Cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Cq;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0Aj;

.field public final A02:LX/01J;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;

.field public final A05:LX/0Cs;

.field public final A06:LX/0Ca;

.field public final A07:LX/0Cr;

.field public final A08:LX/0CA;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/0Cr;LX/0AT;LX/0Aj;LX/01A;LX/0Ca;LX/0Cs;LX/0CA;)V
    .locals 0

    .line 54095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54096
    iput-object p1, p0, LX/0Cq;->A02:LX/01J;

    .line 54097
    iput-object p2, p0, LX/0Cq;->A00:LX/00r;

    .line 54098
    iput-object p3, p0, LX/0Cq;->A07:LX/0Cr;

    .line 54099
    iput-object p4, p0, LX/0Cq;->A04:LX/0AT;

    .line 54100
    iput-object p5, p0, LX/0Cq;->A01:LX/0Aj;

    .line 54101
    iput-object p6, p0, LX/0Cq;->A03:LX/01A;

    .line 54102
    iput-object p7, p0, LX/0Cq;->A06:LX/0Ca;

    .line 54103
    iput-object p8, p0, LX/0Cq;->A05:LX/0Cs;

    .line 54104
    iput-object p9, p0, LX/0Cq;->A08:LX/0CA;

    return-void
.end method

.method public static A00()LX/0Cq;
    .locals 12

    .line 54105
    sget-object v0, LX/0Cq;->A09:LX/0Cq;

    if-nez v0, :cond_1

    .line 54106
    const-class v1, LX/0Cq;

    monitor-enter v1

    .line 54107
    :try_start_0
    sget-object v0, LX/0Cq;->A09:LX/0Cq;

    if-nez v0, :cond_0

    .line 54108
    new-instance v2, LX/0Cq;

    .line 54109
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 54110
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 54111
    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v5

    .line 54112
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v6

    .line 54113
    invoke-static {}, LX/0CG;->A00()LX/0CG;

    .line 54114
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v7

    .line 54115
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    .line 54116
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v9

    .line 54117
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v10

    .line 54118
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    .line 54119
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    .line 54120
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0Cq;-><init>(LX/01J;LX/00r;LX/0Cr;LX/0AT;LX/0Aj;LX/01A;LX/0Ca;LX/0Cs;LX/0CA;)V

    sput-object v2, LX/0Cq;->A09:LX/0Cq;

    .line 54121
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54122
    :cond_1
    :goto_0
    sget-object v0, LX/0Cq;->A09:LX/0Cq;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/0BG;)V
    .locals 14

    monitor-enter p0

    .line 54123
    :try_start_0
    iget-object v0, p0, LX/0Cq;->A06:LX/0Ca;

    .line 54124
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 54125
    iget-object v4, v0, LX/0Ca;->A05:LX/0Bv;

    .line 54126
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 54127
    :try_start_1
    iget-object v0, v4, LX/0Bv;->A04:LX/01J;

    .line 54128
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v12

    .line 54129
    const/4 v0, -0x1

    .line 54130
    invoke-virtual {v4, v0}, LX/0Bv;->A0K(I)Ljava/util/List;

    move-result-object v1

    .line 54131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 54132
    :try_start_2
    iget-object v0, v4, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 54133
    :try_start_3
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54134
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Gt;

    .line 54135
    iget-object v0, v8, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_1

    .line 54136
    invoke-virtual {v0}, LX/2Nb;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-gez v0, :cond_0

    .line 54137
    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 54138
    iget-object v1, v8, LX/0Gt;->A0G:Ljava/lang/String;

    iget-object v0, v8, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Bv;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    const-string v1, "status"

    const/16 v0, 0x10

    .line 54139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timestamp"

    const-wide/16 v0, 0x3e8

    .line 54140
    div-long v0, v12, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54142
    invoke-virtual {v4}, LX/0Bv;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 54143
    iget-object v1, v8, LX/0Gt;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 54144
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v2, "id=?"

    const-string v1, "pay_transaction"

    .line 54145
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54146
    :cond_2
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    const-string v3, "pay_transactions"

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 54147
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v7, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54148
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54149
    :cond_3
    invoke-virtual {v11}, LX/0a8;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54150
    :try_start_5
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, LX/0FL;->close()V

    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 54151
    :catchall_0
    move-exception v0

    .line 54152
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 54153
    :try_start_8
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 54154
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 54155
    :try_start_b
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catch_0
    :try_start_d
    const-string v0, "PAY: expireOldPendingRequests failed."

    .line 54156
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 54157
    :goto_1
    :try_start_e
    monitor-exit v4

    .line 54158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Gt;

    .line 54159
    iget-object v5, p0, LX/0Cq;->A08:LX/0CA;

    iget-object v3, v4, LX/0Gt;->A07:LX/00M;

    iget-object v0, p0, LX/0Cq;->A02:LX/01J;

    .line 54160
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    const/16 v0, 0x2c

    .line 54161
    invoke-virtual {v5, v3, v1, v2, v0}, LX/0CA;->A08(LX/00M;JI)LX/0ll;

    move-result-object v5

    .line 54162
    iget-object v0, v4, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    .line 54163
    iput-object v0, v5, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    .line 54164
    iget-object v0, v4, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    .line 54165
    iput-object v0, v5, LX/0ll;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v3, ";"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 54166
    iget-object v0, v4, LX/0Gt;->A0D:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v2, 0x1

    iget-object v0, v4, LX/0Gt;->A05:LX/0FD;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 54167
    :goto_3
    aput-object v0, v6, v2

    .line 54168
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54169
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 54170
    iput-object v0, v5, LX/0ll;->A03:Ljava/lang/String;

    .line 54171
    iget-object v0, p0, LX/0Cq;->A07:LX/0Cr;

    invoke-virtual {v0, v4}, LX/0Cr;->A09(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    .line 54172
    iput-object v0, v5, LX/0ll;->A04:Ljava/lang/String;

    .line 54173
    new-instance v3, LX/00O;

    iget-object v2, v4, LX/0Gt;->A07:LX/00M;

    iget-boolean v1, v4, LX/0Gt;->A0L:Z

    iget-object v0, v4, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 54174
    iput-object v3, v5, LX/0ll;->A02:LX/00O;

    const/16 v0, 0x10

    .line 54175
    invoke-virtual {p1, v5, v0}, LX/0BG;->A0c(LX/0EN;I)Z

    .line 54176
    monitor-enter p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 54177
    :try_start_f
    invoke-virtual {p1, v4}, LX/0BG;->A09(LX/0Gt;)LX/0EN;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x10

    .line 54178
    iput v0, v4, LX/0Gt;->A00:I

    .line 54179
    iput-object v4, v2, LX/0EN;->A0F:LX/0Gt;

    .line 54180
    iget-object v0, p1, LX/0BG;->A0X:LX/0CG;

    invoke-virtual {v0, v2, v1}, LX/0CG;->A01(LX/0EN;I)V

    .line 54181
    iget-object v1, p1, LX/0BG;->A0T:LX/08S;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/08S;->A0K(LX/0EN;Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 54182
    :cond_4
    :try_start_10
    monitor-exit p1

    goto :goto_2

    .line 54183
    :cond_5
    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 54184
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 54185
    :catchall_6
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 54186
    :cond_6
    monitor-exit p0

    return-void

    .line 54187
    :catchall_7
    :try_start_11
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 54188
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
