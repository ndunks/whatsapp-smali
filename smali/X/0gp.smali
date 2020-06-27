.class public abstract LX/0gp;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0QO;

.field public final A01:LX/05x;

.field public final A02:LX/1jQ;

.field public final A03:LX/0Ci;

.field public final A04:LX/0Db;

.field public final A05:LX/0Fa;

.field public final A06:LX/00M;

.field public final A07:LX/0Cg;

.field public final A08:LX/0Ca;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2ml;LX/0AY;)V
    .locals 1

    .line 154070
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 154071
    new-instance v0, LX/0QO;

    invoke-direct {v0}, LX/0QO;-><init>()V

    iput-object v0, p0, LX/0gp;->A00:LX/0QO;

    .line 154072
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0gp;->A01:LX/05x;

    .line 154073
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/0gp;->A08:LX/0Ca;

    .line 154074
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v0

    iput-object v0, p0, LX/0gp;->A03:LX/0Ci;

    .line 154075
    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v0

    iput-object v0, p0, LX/0gp;->A04:LX/0Db;

    .line 154076
    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v0

    iput-object v0, p0, LX/0gp;->A05:LX/0Fa;

    .line 154077
    invoke-static {}, LX/1jQ;->A00()LX/1jQ;

    move-result-object v0

    iput-object v0, p0, LX/0gp;->A02:LX/1jQ;

    .line 154078
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, LX/0gp;->A07:LX/0Cg;

    .line 154079
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gp;->A09:Ljava/lang/ref/WeakReference;

    .line 154080
    const-class v0, LX/00M;

    invoke-virtual {p2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    iput-object v0, p0, LX/0gp;->A06:LX/00M;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .line 154081
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 154082
    const/4 v9, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 154083
    iget-object v2, p0, LX/0gp;->A04:LX/0Db;

    iget-object v1, p0, LX/0gp;->A06:LX/00M;

    new-instance v0, LX/2Be;

    invoke-direct {v0, p0}, LX/2Be;-><init>(LX/0gp;)V

    .line 154084
    invoke-virtual {v2, v1, v0, v5}, LX/0Db;->A01(LX/00M;LX/0lL;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/0gp;->A03:LX/0Ci;

    iget-object v1, p0, LX/0gp;->A06:LX/00M;

    iget-object v0, p0, LX/0gp;->A00:LX/0QO;

    .line 154085
    invoke-virtual {v2, v1, v0}, LX/0Ci;->A02(LX/00M;LX/0QO;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/0gp;->A02:LX/1jQ;

    iget-object v1, p0, LX/0gp;->A06:LX/00M;

    iget-object v0, p0, LX/0gp;->A00:LX/0QO;

    .line 154086
    invoke-virtual {v2, v1, v0}, LX/1jQ;->A01(LX/00M;LX/0QO;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 154087
    :cond_1
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 154088
    if-nez v0, :cond_2

    .line 154089
    iget-object v0, p0, LX/0gp;->A01:LX/05x;

    new-instance v1, LX/1GL;

    invoke-direct {v1, p0, v2}, LX/1GL;-><init>(LX/0gp;Z)V

    .line 154090
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154091
    :cond_2
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 154092
    if-nez v0, :cond_4

    .line 154093
    iget-object v4, p0, LX/0gp;->A04:LX/0Db;

    iget-object v3, p0, LX/0gp;->A06:LX/00M;

    new-instance v2, LX/2Be;

    invoke-direct {v2, p0}, LX/2Be;-><init>(LX/0gp;)V

    .line 154094
    invoke-static {}, LX/00e;->A0V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    const/16 v0, 0xc

    .line 154095
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0Db;->A07(LX/00M;ILX/0lL;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 154096
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 154097
    if-nez v0, :cond_4

    .line 154098
    iget-object v0, p0, LX/0gp;->A01:LX/05x;

    new-instance v1, LX/1GN;

    invoke-direct {v1, p0, v2}, LX/1GN;-><init>(LX/0gp;Ljava/util/ArrayList;)V

    .line 154099
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154100
    :cond_4
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 154101
    if-nez v0, :cond_5

    .line 154102
    iget-object v1, p0, LX/0gp;->A05:LX/0Fa;

    iget-object v0, p0, LX/0gp;->A06:LX/00M;

    invoke-virtual {v1, v0}, LX/0Fa;->A01(LX/00M;)J

    move-result-wide v2

    .line 154103
    iget-object v0, p0, LX/0gp;->A01:LX/05x;

    new-instance v1, LX/1GK;

    invoke-direct {v1, p0, v2, v3}, LX/1GK;-><init>(LX/0gp;J)V

    .line 154104
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154105
    :cond_5
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 154106
    if-nez v0, :cond_7

    .line 154107
    iget-object v0, p0, LX/0gp;->A07:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154108
    iget-object v0, p0, LX/0gp;->A08:LX/0Ca;

    .line 154109
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 154110
    iget-object v4, v0, LX/0Ca;->A05:LX/0Bv;

    .line 154111
    iget-object v7, p0, LX/0gp;->A06:LX/00M;

    .line 154112
    invoke-virtual {v4}, LX/0Bv;->A0S()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    .line 154113
    :cond_6
    invoke-virtual {v4, v9, v8, v7}, LX/0Bv;->A09(IILX/00M;)Landroid/util/Pair;

    move-result-object v6

    const-wide/16 v1, 0x0

    if-nez v6, :cond_8

    const-string v0, "PAY: PaymentTransactionStore/countAllTransactionsForChat/null selection/version="

    .line 154114
    invoke-static {v0, v8}, LX/00P;->A0b(Ljava/lang/String;I)V

    .line 154115
    :goto_0
    iget-object v0, p0, LX/0gp;->A01:LX/05x;

    new-instance v3, LX/1GM;

    invoke-direct {v3, p0, v1, v2}, LX/1GM;-><init>(LX/0gp;J)V

    .line 154116
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154117
    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 154118
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v8, v5, :cond_9

    const-string v0, "SELECT COUNT(*) FROM pay_transactions"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 154119
    iget-object v0, v4, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    goto :goto_2

    .line 154120
    :cond_9
    const-string v0, "SELECT COUNT(*) FROM pay_transaction"

    goto :goto_1

    .line 154121
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 154122
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v5

    .line 154123
    const-string v6, "PAY: PaymentTransactionStore/countAllTransactionsForChat/version="

    if-eqz v5, :cond_b

    .line 154124
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154125
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_3

    .line 154126
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no message for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154127
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 154129
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no cursor for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154130
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154131
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    if-eqz v5, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154132
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_c
    invoke-virtual {v4}, LX/0FL;->close()V

    goto/16 :goto_0

    .line 154133
    :catchall_0
    move-exception v0

    .line 154134
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_d

    .line 154135
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_d
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 154136
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 154137
    :try_start_7
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
