.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A01:Ljava/util/HashMap;

.field public static final A02:Ljava/io/File;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:LX/00K;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_size"

    aput-object v0, v2, v1

    .line 2369
    sput-object v2, Landroidx/core/content/FileProvider;->A03:[Ljava/lang/String;

    .line 2370
    new-instance v1, Ljava/io/File;

    const-string v0, "/"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/core/content/FileProvider;->A02:Ljava/io/File;

    .line 2371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/content/FileProvider;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2372
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/00K;
    .locals 11

    .line 2373
    sget-object v10, Landroidx/core/content/FileProvider;->A01:Ljava/util/HashMap;

    monitor-enter v10

    .line 2374
    :try_start_0
    sget-object v0, Landroidx/core/content/FileProvider;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00K;

    if-nez v5, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2375
    :try_start_1
    new-instance v5, LX/00L;

    invoke-direct {v5, p1}, LX/00L;-><init>(Ljava/lang/String;)V

    .line 2376
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    .line 2377
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2378
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    .line 2379
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    if-nez v6, :cond_0

    .line 2380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2381
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 2382
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v0, "name"

    .line 2383
    invoke-interface {v6, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "path"

    .line 2384
    invoke-interface {v6, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "root-path"

    .line 2385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 2386
    sget-object v4, Landroidx/core/content/FileProvider;->A02:Ljava/io/File;

    goto :goto_1

    :cond_1
    const-string v0, "files-path"

    .line 2387
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2388
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "cache-path"

    .line 2389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2390
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "external-path"

    .line 2391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2392
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "external-files-path"

    .line 2393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2394
    invoke-static {p0, v4}, LX/09F;->A0A(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 2395
    array-length v0, v1

    if-lez v0, :cond_7

    .line 2396
    aget-object v4, v1, v7

    goto :goto_1

    :cond_5
    const-string v0, "external-cache-path"

    .line 2397
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2398
    invoke-static {p0}, LX/09F;->A09(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    .line 2399
    array-length v0, v1

    if-lez v0, :cond_7

    .line 2400
    aget-object v4, v1, v7

    goto :goto_1

    .line 2401
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    const-string v0, "external-media-path"

    .line 2402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2403
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v1

    .line 2404
    array-length v0, v1

    if-lez v0, :cond_7

    .line 2405
    aget-object v4, v1, v7

    :cond_7
    :goto_1
    if-eqz v4, :cond_0

    new-array v2, v8, [Ljava/lang/String;

    aput-object v9, v2, v7

    .line 2406
    :goto_2
    if-ge v7, v8, :cond_9

    aget-object v1, v2, v7

    if-eqz v1, :cond_8

    .line 2407
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2408
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2409
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2410
    :try_start_3
    iget-object v0, v5, LX/00L;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 2411
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve canonical path for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2412
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name must not be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2413
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t find meta-data for provider with authority "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2414
    :catch_1
    :try_start_4
    move-exception v2

    .line 2415
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    .line 2416
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2417
    :cond_c
    sget-object v0, Landroidx/core/content/FileProvider;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    :cond_d
    monitor-exit v10

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 2419
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2420
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_1

    .line 2421
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/lang/String;)LX/00K;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/00K;

    return-void

    .line 2423
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Provider must grant uri permissions"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2424
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Provider must not be exported"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 2425
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/00K;

    check-cast v0, LX/00L;

    invoke-virtual {v0, p1}, LX/00L;->A01(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 2426
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 2427
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/00K;

    check-cast v0, LX/00L;

    invoke-virtual {v0, p1}, LX/00L;->A01(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 2428
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2429
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2430
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 2431
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No external inserts"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 2432
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/00K;

    check-cast v0, LX/00L;

    invoke-virtual {v0, p1}, LX/00L;->A01(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    const-string v0, "r"

    .line 2433
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    .line 2434
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 2435
    :cond_0
    const-string v0, "w"

    .line 2436
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wa"

    .line 2437
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2a000000

    goto :goto_0

    :cond_1
    const-string v0, "rw"

    .line 2438
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x38000000

    goto :goto_0

    :cond_2
    const-string v0, "rwt"

    .line 2439
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 2440
    :cond_3
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 2441
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode: "

    invoke-static {v0, p2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 2442
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/00K;

    check-cast v0, LX/00L;

    invoke-virtual {v0, p1}, LX/00L;->A01(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    if-nez p2, :cond_0

    .line 2443
    sget-object p2, Landroidx/core/content/FileProvider;->A03:[Ljava/lang/String;

    .line 2444
    :cond_0
    array-length v8, p2

    new-array v7, v8, [Ljava/lang/String;

    .line 2445
    new-array v6, v8, [Ljava/lang/Object;

    .line 2446
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v8, :cond_3

    aget-object v2, p2, v3

    const-string v1, "_display_name"

    .line 2447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2448
    aput-object v1, v7, v4

    add-int/lit8 v2, v4, 0x1

    .line 2449
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    :goto_1
    move v4, v2

    .line 2450
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2451
    :cond_2
    const-string v1, "_size"

    .line 2452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2453
    aput-object v1, v7, v4

    add-int/lit8 v2, v4, 0x1

    .line 2454
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    goto :goto_1

    .line 2455
    :cond_3
    new-array v3, v4, [Ljava/lang/String;

    .line 2456
    invoke-static {v7, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2457
    new-array v2, v4, [Ljava/lang/Object;

    .line 2458
    invoke-static {v6, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2459
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2460
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 2461
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No external updates"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
