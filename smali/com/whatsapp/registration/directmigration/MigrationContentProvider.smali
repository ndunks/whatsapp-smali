.class public Lcom/whatsapp/registration/directmigration/MigrationContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A09:Landroid/content/UriMatcher;

.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/0D0;

.field public A02:LX/00r;

.field public A03:LX/00e;

.field public A04:LX/00s;

.field public A05:LX/08Y;

.field public A06:LX/0J0;

.field public A07:LX/0Df;

.field public A08:LX/0Dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Landroid/util/Pair;

    .line 59523
    new-instance v1, Landroid/util/Pair;

    const-string v2, "string"

    const-string v0, "push_name"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "interface_gdrive_backup_frequency"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Landroid/util/Pair;

    const-string v1, "gdrive_include_videos_in_backup"

    const-string v0, "boolean"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "int"

    const-string v0, "autodownload_cellular_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "autodownload_roaming_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "autodownload_wifi_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    .line 59524
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59525
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;

    monitor-enter v4

    .line 59526
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 59527
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    .line 59528
    const-string v3, "com.whatsapp.provider.MigrationContentProvider"

    const-string v1, "msg_store"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59529
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    const-string v1, "wallpaper"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59530
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    const-string v1, "chat_setting_store"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59531
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    const-string v1, "sticker_store"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59532
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    const-string v1, "share_preferences"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59533
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;

    const-string v1, "status_ranking_store"

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59534
    :cond_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;I)Z
    .locals 11

    .line 59535
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    return v10

    .line 59536
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3

    .line 59537
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/00r;

    .line 59538
    iget-object v5, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v5, :cond_1

    const-string v0, "query_param_country_code"

    .line 59539
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "query_param_phone_number"

    .line 59540
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59541
    iget-object v0, v5, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const-string v0, "com.whatsapp.w4b"

    .line 59542
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "com.whatsapp"

    .line 59543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v8, :cond_3

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    :cond_3
    const/4 v6, 0x1

    .line 59544
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 59545
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 59546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FileSharingHelper/checkSameSignatureCaller. Error is : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 59547
    :goto_0
    const/4 v5, 0x0

    .line 59548
    :cond_5
    if-eqz v3, :cond_8

    .line 59549
    invoke-static {v4, v3}, LX/063;->A09(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 59550
    if-eqz v8, :cond_7

    const-wide/16 v1, 0x255

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    :goto_1
    const/4 v0, 0x1

    .line 59551
    :goto_2
    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v3, 0x0

    .line 59552
    :cond_6
    const-class v2, LX/00e;

    monitor-enter v2

    goto :goto_3

    .line 59553
    :cond_7
    if-eqz v7, :cond_8

    const-wide/32 v1, 0x6e962

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    goto :goto_1

    .line 59554
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 59555
    :goto_3
    :try_start_1
    sget-boolean v1, LX/00e;->A1e:Z

    monitor-exit v2

    .line 59556
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    const/4 v2, 0x1

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    const/4 v0, -0x1

    if-eq p2, v0, :cond_b

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    if-ne p2, v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    if-nez v2, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x8

    .line 59557
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    .line 59558
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    :cond_e
    return v10

    .line 59559
    :cond_f
    if-nez v5, :cond_10

    const/16 v0, 0x9

    .line 59560
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    goto :goto_4

    :cond_10
    if-nez v6, :cond_11

    const/16 v0, 0xa

    .line 59561
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    goto :goto_4

    :cond_11
    if-nez v3, :cond_12

    const/16 v0, 0xb

    .line 59562
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    goto :goto_4

    :cond_12
    if-nez v1, :cond_13

    const/16 v0, 0xc

    .line 59563
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    goto :goto_4

    :cond_13
    if-nez v9, :cond_d

    const/16 v0, 0xd

    .line 59564
    iput v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    goto :goto_4

    .line 59565
    :catchall_0
    :try_start_2
    move-exception v0

    .line 59566
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    .line 59567
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x1

    .line 59568
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v1, v0, :cond_2

    :try_start_0
    const-string v0, "MigrationContentProvider/getType"

    .line 59569
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59570
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A09()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrationContentProvider/getType/msgstore-file-name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59572
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59573
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59574
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MigrationContentProvider/getType/exception = "

    .line 59575
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3

    .line 59576
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .line 59577
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/00r;

    .line 59578
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/00e;

    .line 59579
    invoke-static {}, LX/0Df;->A00()LX/0Df;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/0Df;

    .line 59580
    invoke-static {}, LX/0Dg;->A03()LX/0Dg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0Dg;

    .line 59581
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/0D0;

    .line 59582
    invoke-static {}, LX/08Y;->A01()LX/08Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/08Y;

    .line 59583
    invoke-static {}, LX/0J0;->A00()LX/0J0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0J0;

    .line 59584
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/00s;

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    const-string v0, "r"

    .line 59585
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x10000000

    .line 59586
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "MigrationContentProvider/openFile/"

    .line 59587
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59588
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    .line 59589
    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0J0;

    .line 59590
    iget-object v0, v2, LX/0J0;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_1

    .line 59591
    :cond_0
    const-string v0, "w"

    .line 59592
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wa"

    .line 59593
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, 0x2a000000

    goto :goto_0

    :cond_1
    const-string v0, "rw"

    .line 59594
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v3, 0x38000000

    goto :goto_0

    :cond_2
    const-string v0, "rwt"

    .line 59595
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v3, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 59596
    :cond_3
    const/high16 v3, 0x2c000000

    goto :goto_0

    .line 59597
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0J0;->A03:LX/00j;

    .line 59598
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 59599
    const-string v0, "statusranking.db"

    .line 59600
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 59601
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59602
    iget-object v0, v2, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59603
    iget-object v0, v2, LX/0J0;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/0J0;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v1, v5

    .line 59604
    :goto_2
    if-eqz v1, :cond_5

    .line 59605
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 59606
    return-object v0

    .line 59607
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 59608
    :catchall_0
    move-exception v1

    .line 59609
    iget-object v0, v2, LX/0J0;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59610
    throw v1

    .line 59611
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59612
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/0Df;

    .line 59613
    sget-object v0, LX/1yY;->A02:LX/1yY;

    invoke-virtual {v1, v0}, LX/0Df;->A09(LX/1yY;)Ljava/io/File;

    move-result-object v0

    .line 59614
    if-eqz v0, :cond_8

    .line 59615
    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 59616
    return-object v0

    .line 59617
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 59618
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/0D0;

    .line 59619
    invoke-virtual {v4}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 59620
    iget-object v0, v0, LX/0D6;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 59621
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 59622
    :try_start_1
    iget-object v0, v4, LX/0D0;->A0A:LX/00j;

    .line 59623
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 59624
    const-string v0, "chatsettings.db"

    .line 59625
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 59626
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59627
    invoke-virtual {v4}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59628
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v1, v5

    .line 59629
    :goto_3
    if-eqz v1, :cond_b

    .line 59630
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 59631
    return-object v0

    .line 59632
    :cond_b
    const/4 v0, 0x0

    return-object v0

    .line 59633
    :catchall_1
    move-exception v0

    .line 59634
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59635
    throw v0

    .line 59636
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0Dg;

    .line 59637
    iget-object v0, v0, LX/0Dg;->A04:Landroid/content/Context;

    .line 59638
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59639
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 59640
    return-object v0

    .line 59641
    :cond_d
    iget-object v4, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/08Y;

    .line 59642
    iget-object v1, v4, LX/08Y;->A0W:LX/0Iy;

    monitor-enter v1

    .line 59643
    :try_start_2
    iput-boolean v6, v1, LX/0Iy;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59644
    monitor-exit v1

    .line 59645
    iget-object v0, v4, LX/08Y;->A0N:LX/08Z;

    .line 59646
    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    .line 59647
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "messageStoreBackup/getFileForMigration/backup-db"

    .line 59648
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59649
    invoke-virtual {v4, v6, v5}, LX/08Y;->A05(ZLX/1r9;)I

    move-result v2

    const-string v0, "messageStoreBackup/finish-backup-db-successful? = "

    .line 59650
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_e

    const/4 v6, 0x0

    :cond_e
    invoke-static {v0, v6}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_10

    .line 59651
    :try_start_3
    invoke-virtual {v4}, LX/08Y;->A09()Ljava/io/File;

    move-result-object v2

    .line 59652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messageStoreBackup/getFileForMigration/latest-backup-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59653
    if-eqz v2, :cond_f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 59654
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 59655
    return-object v0

    .line 59656
    :cond_f
    const/4 v0, 0x0

    return-object v0

    .line 59657
    :catch_0
    move-exception v3

    const-string v0, "messageStoreBackup/getFileForMigration/exception = "

    .line 59658
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59659
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "messageStoreBackup/failed-to-get-backup-file"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59660
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59661
    :cond_10
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v1, "messageStoreBackup/getFileForMigration/backup-failed/backup-result = "

    const-string v0, " log = "

    invoke-static {v1, v2, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/08Y;->A0W:LX/0Iy;

    .line 59662
    monitor-enter v1

    .line 59663
    :try_start_4
    iget-object v0, v1, LX/0Iy;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    monitor-exit v1

    .line 59664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59665
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59666
    :cond_11
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 59667
    const-string v0, "14"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59668
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59669
    :cond_12
    new-instance v1, Ljava/io/FileNotFoundException;

    iget v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59670
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode: "

    invoke-static {v0, p2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v0, -0x1

    .line 59671
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59672
    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    .line 59673
    new-instance v7, Landroid/database/MatrixCursor;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "key"

    aput-object v0, v1, v6

    const/4 v5, 0x1

    const-string v0, "value"

    aput-object v0, v1, v5

    const/4 v4, 0x2

    const-string v0, "valueType"

    aput-object v0, v1, v4

    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 59674
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 59675
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 59676
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 59677
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 59678
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x352a9fef    # -6991880.5f

    if-eq v8, v0, :cond_7

    const v0, 0x197ef

    if-eq v8, v0, :cond_6

    const v0, 0x3db6c28

    if-ne v8, v0, :cond_1

    const-string v0, "boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v8, -0x1

    :cond_2
    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-ne v8, v4, :cond_3

    .line 59679
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/00s;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 59680
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 59681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59682
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 59683
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    .line 59684
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/00s;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 59685
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 59686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 59687
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/00s;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 59688
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59689
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_2

    .line 59690
    :cond_6
    const-string v0, "int"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_7
    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 59691
    :cond_8
    return-object v7

    .line 59692
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
