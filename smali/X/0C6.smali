.class public LX/0C6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0C6;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/01J;

.field public final A02:LX/08Z;


# direct methods
.method public constructor <init>(LX/01J;LX/00e;LX/08Z;)V
    .locals 0

    .line 51698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51699
    iput-object p1, p0, LX/0C6;->A01:LX/01J;

    .line 51700
    iput-object p2, p0, LX/0C6;->A00:LX/00e;

    .line 51701
    iput-object p3, p0, LX/0C6;->A02:LX/08Z;

    return-void
.end method

.method public static A00()LX/0C6;
    .locals 5

    .line 51702
    sget-object v0, LX/0C6;->A03:LX/0C6;

    if-nez v0, :cond_1

    .line 51703
    const-class v4, LX/0C6;

    monitor-enter v4

    .line 51704
    :try_start_0
    sget-object v0, LX/0C6;->A03:LX/0C6;

    if-nez v0, :cond_0

    .line 51705
    new-instance v3, LX/0C6;

    .line 51706
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v2

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v1

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0C6;-><init>(LX/01J;LX/00e;LX/08Z;)V

    sput-object v3, LX/0C6;->A03:LX/0C6;

    .line 51707
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51708
    :cond_1
    :goto_0
    sget-object v0, LX/0C6;->A03:LX/0C6;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0EN;)V
    .locals 7

    .line 51709
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51710
    invoke-virtual {p1, v0}, LX/0EN;->A0a(Ljava/lang/Integer;)V

    .line 51711
    iput-object v0, p1, LX/0EN;->A0N:Ljava/lang/Long;

    .line 51712
    invoke-virtual {p1, v0}, LX/0EN;->A0b(Ljava/lang/Long;)V

    .line 51713
    iput-object v0, p1, LX/0EN;->A0O:Ljava/lang/Long;

    return-void

    .line 51714
    :cond_0
    iget-object v0, p1, LX/0EN;->A0O:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 51715
    iget-object v0, p0, LX/0C6;->A01:LX/01J;

    .line 51716
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    .line 51717
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51718
    iput-object v0, p1, LX/0EN;->A0O:Ljava/lang/Long;

    .line 51719
    :cond_1
    iget-object v0, p0, LX/0C6;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    .line 51720
    :try_start_0
    iget-object v6, v3, LX/0FL;->A01:LX/02H;

    const-string v5, "INSERT INTO message_ephemeral(message_row_id, duration, expire_timestamp, start_timestamp) VALUES (?, ?, ?, ?)"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p1, LX/0EN;->A0j:J

    .line 51721
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x1

    .line 51722
    iget-object v0, p1, LX/0EN;->A0L:Ljava/lang/Integer;

    .line 51723
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x2

    .line 51724
    iget-object v0, p1, LX/0EN;->A0O:Ljava/lang/Long;

    .line 51725
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x3

    .line 51726
    iget-object v0, p1, LX/0EN;->A0P:Ljava/lang/Long;

    aput-object v0, v4, v1

    .line 51727
    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51728
    invoke-virtual {v3}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 51729
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 51730
    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
