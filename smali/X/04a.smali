.class public LX/04a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04X;

.field public final A01:LX/01J;


# direct methods
.method public constructor <init>(LX/01J;LX/04X;)V
    .locals 0

    .line 18928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18929
    iput-object p1, p0, LX/04a;->A01:LX/01J;

    .line 18930
    iput-object p2, p0, LX/04a;->A00:LX/04X;

    return-void
.end method


# virtual methods
.method public A00(LX/0Jr;[B)V
    .locals 10

    const-string v4, "sender_keys"

    .line 18931
    iget-object v0, p0, LX/04a;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 18932
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18933
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "record"

    .line 18934
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18935
    iget-object v0, p0, LX/04a;->A01:LX/01J;

    .line 18936
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    .line 18937
    div-long/2addr v8, v0

    const-string v7, "group_id = ? AND sender_id = ? AND device_id = ?"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 18938
    iget-object v0, p1, LX/0Jr;->A01:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v1, 0x1

    .line 18939
    iget-object v5, p1, LX/0Jr;->A00:LX/02G;

    .line 18940
    iget-object v0, v5, LX/02G;->A01:Ljava/lang/String;

    aput-object v0, v6, v1

    const/4 v1, 0x2

    .line 18941
    iget v0, v5, LX/02G;->A00:I

    .line 18942
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 18943
    invoke-virtual {v3, v4, v2, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "group_id"

    .line 18944
    iget-object v0, p1, LX/0Jr;->A01:Ljava/lang/String;

    .line 18945
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_id"

    .line 18946
    iget-object v0, p1, LX/0Jr;->A00:LX/02G;

    .line 18947
    iget-object v0, v0, LX/02G;->A01:Ljava/lang/String;

    .line 18948
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    .line 18949
    iget-object v0, p1, LX/0Jr;->A00:LX/02G;

    .line 18950
    iget v0, v0, LX/02G;->A00:I

    .line 18951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    .line 18952
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    .line 18953
    invoke-virtual {v3, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 18954
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18955
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18956
    throw v0
.end method
