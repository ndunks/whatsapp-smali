.class public LX/1jQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1jQ;


# instance fields
.field public final A00:LX/08E;

.field public final A01:LX/08S;

.field public final A02:LX/08Z;


# direct methods
.method public constructor <init>(LX/08E;LX/08S;LX/08Z;)V
    .locals 0

    .line 229480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229481
    iput-object p1, p0, LX/1jQ;->A00:LX/08E;

    .line 229482
    iput-object p2, p0, LX/1jQ;->A01:LX/08S;

    .line 229483
    iput-object p3, p0, LX/1jQ;->A02:LX/08Z;

    return-void
.end method

.method public static A00()LX/1jQ;
    .locals 5

    .line 229484
    sget-object v0, LX/1jQ;->A03:LX/1jQ;

    if-nez v0, :cond_1

    .line 229485
    const-class v4, LX/1jQ;

    monitor-enter v4

    .line 229486
    :try_start_0
    sget-object v0, LX/1jQ;->A03:LX/1jQ;

    if-nez v0, :cond_0

    .line 229487
    new-instance v3, LX/1jQ;

    .line 229488
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v2

    .line 229489
    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v1

    .line 229490
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1jQ;-><init>(LX/08E;LX/08S;LX/08Z;)V

    sput-object v3, LX/1jQ;->A03:LX/1jQ;

    .line 229491
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229492
    :cond_1
    :goto_0
    sget-object v0, LX/1jQ;->A03:LX/1jQ;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;LX/0QO;)I
    .locals 7

    .line 229493
    iget-object v0, p0, LX/1jQ;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 229494
    :try_start_0
    iget-object v6, v3, LX/0FL;->A01:LX/02H;

    const-string v5, "SELECT COUNT(*) as count FROM available_message_view WHERE message_type in (\'9\' , \'26\' ) AND chat_row_id = ? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1jQ;->A00:LX/08E;

    .line 229495
    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    .line 229496
    invoke-virtual {v6, v5, v4, p2}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 229497
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    .line 229498
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229499
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return v0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return v2

    :catchall_0
    move-exception v0

    .line 229500
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 229501
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 229502
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 229503
    :try_start_8
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
