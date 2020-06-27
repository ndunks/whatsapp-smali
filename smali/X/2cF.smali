.class public LX/2cF;
.super LX/22U;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Landroid/os/CancellationSignal;

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "artist"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "duration"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "_size"

    aput-object v0, v2, v1

    .line 301299
    sput-object v2, LX/2cF;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V
    .locals 1

    .line 301300
    invoke-direct {p0, p1}, LX/22U;-><init>(Landroid/content/Context;)V

    .line 301301
    iput-object p3, p0, LX/2cF;->A02:Landroid/content/ContentResolver;

    if-nez p2, :cond_0

    .line 301302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cF;->A03:Ljava/util/ArrayList;

    .line 301303
    return-void

    :cond_0
    iput-object p2, p0, LX/2cF;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07()Ljava/lang/Object;
    .locals 13

    .line 301304
    move-object v2, p0

    .line 301305
    monitor-enter v2

    .line 301306
    :try_start_0
    iget-object v1, p0, LX/22U;->A02:LX/22T;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 301307
    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 301308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v0, v8, :cond_1

    .line 301309
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/2cF;->A01:Landroid/os/CancellationSignal;

    .line 301310
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v9, " LIKE ?"

    .line 301311
    iget-object v0, p0, LX/2cF;->A03:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    new-array v10, v0, [Ljava/lang/String;

    .line 301312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301313
    :goto_1
    iget-object v0, p0, LX/2cF;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    const-string v0, " AND "

    .line 301314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    .line 301315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title"

    .line 301316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301317
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    .line 301318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "artist"

    .line 301319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301320
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 301321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v5, v7, 0x1

    .line 301322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2cF;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    .line 301323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2cF;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 301324
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 301325
    iget-object v6, p0, LX/2cF;->A02:Landroid/content/ContentResolver;

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v8, LX/2cF;->A04:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(is_music!=0 OR is_podcast!=0)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "date_modified DESC"

    iget-object v0, p0, LX/2cF;->A01:Landroid/os/CancellationSignal;

    .line 301327
    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_2

    .line 301328
    :cond_4
    iget-object v6, p0, LX/2cF;->A02:Landroid/content/ContentResolver;

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v8, LX/2cF;->A04:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(is_music!=0 OR is_podcast!=0)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "date_modified DESC"

    .line 301330
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301331
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    .line 301332
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 301333
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301334
    :cond_5
    :goto_3
    monitor-enter v2

    .line 301335
    :try_start_4
    iput-object v1, p0, LX/2cF;->A01:Landroid/os/CancellationSignal;

    .line 301336
    monitor-exit v2

    .line 301337
    return-object v3

    .line 301338
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 301339
    monitor-enter v2

    .line 301340
    :try_start_5
    iput-object v1, p0, LX/2cF;->A01:Landroid/os/CancellationSignal;

    .line 301341
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301342
    throw v0

    :catchall_2
    move-exception v0

    .line 301343
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 301344
    :cond_6
    :try_start_7
    new-instance v0, LX/0aU;

    .line 301345
    invoke-direct {v0, v1}, LX/0aU;-><init>(Ljava/lang/String;)V

    .line 301346
    throw v0

    :catchall_3
    move-exception v0

    .line 301347
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public A08()V
    .locals 3

    .line 301348
    monitor-enter p0

    .line 301349
    :try_start_0
    iget-object v2, p0, LX/2cF;->A01:Landroid/os/CancellationSignal;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 301350
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 301351
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(Landroid/database/Cursor;)V
    .locals 2

    .line 301352
    iget-boolean v0, p0, LX/0sA;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 301353
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 301354
    :cond_1
    iget-object v1, p0, LX/2cF;->A00:Landroid/database/Cursor;

    .line 301355
    iput-object p1, p0, LX/2cF;->A00:Landroid/database/Cursor;

    .line 301356
    iget-boolean v0, p0, LX/0sA;->A06:Z

    if-eqz v0, :cond_2

    .line 301357
    iget-object v0, p0, LX/0sA;->A01:LX/0j9;

    if-eqz v0, :cond_2

    .line 301358
    check-cast v0, LX/0j8;

    invoke-virtual {v0, p1}, LX/0j8;->A0D(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 301359
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301360
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method
