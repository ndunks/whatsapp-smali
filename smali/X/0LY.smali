.class public LX/0LY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0LY;


# instance fields
.field public final A00:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;)V
    .locals 0

    .line 88850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88851
    iput-object p1, p0, LX/0LY;->A00:LX/0LU;

    return-void
.end method

.method public static A00()LX/0LY;
    .locals 3

    .line 88852
    sget-object v0, LX/0LY;->A01:LX/0LY;

    if-nez v0, :cond_1

    .line 88853
    const-class v2, LX/0LY;

    monitor-enter v2

    .line 88854
    :try_start_0
    sget-object v0, LX/0LY;->A01:LX/0LY;

    if-nez v0, :cond_0

    .line 88855
    new-instance v1, LX/0LY;

    invoke-static {}, LX/0LU;->A00()LX/0LU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0LY;-><init>(LX/0LU;)V

    sput-object v1, LX/0LY;->A01:LX/0LY;

    .line 88856
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88857
    :cond_1
    :goto_0
    sget-object v0, LX/0LY;->A01:LX/0LY;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Collection;)V
    .locals 7

    .line 88858
    iget-object v0, p0, LX/0LY;->A00:LX/0LU;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 88859
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02Q;

    const-string v0, "INSERT OR REPLACE INTO pending_mutations (_id, mutation_key, mutation_value, mutation_type, are_dependencies_missing) VALUES (?, ?, ?, ?, ?)"

    .line 88860
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 88861
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v1, 0x1

    .line 88862
    iget-object v0, v5, LX/02Q;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 88863
    invoke-virtual {v5}, LX/02Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 88864
    invoke-virtual {v5}, LX/02Q;->A03()[B

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 88865
    invoke-virtual {v5}, LX/02Q;->A03()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 88866
    :goto_1
    const/4 v1, 0x4

    .line 88867
    iget-object v0, v5, LX/02Q;->A02:LX/1kc;

    iget-object v0, v0, LX/1kc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 88868
    invoke-virtual {v5}, LX/02Q;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 88869
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 88870
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 88871
    :cond_1
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 88872
    :cond_2
    return-void
.end method

.method public A02(Ljava/util/Set;)V
    .locals 4

    .line 88873
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88874
    :cond_0
    iget-object v0, p0, LX/0LY;->A00:LX/0LU;

    .line 88875
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 88876
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "DELETE FROM pending_mutations WHERE _id IN ( "

    .line 88877
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    .line 88878
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88879
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 88880
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
