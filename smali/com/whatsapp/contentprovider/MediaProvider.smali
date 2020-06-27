.class public Lcom/whatsapp/contentprovider/MediaProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A0B:Landroid/content/UriMatcher;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public A00:LX/0CC;

.field public A01:LX/00q;

.field public A02:LX/0AR;

.field public A03:LX/00e;

.field public A04:LX/0Aj;

.field public A05:LX/01J;

.field public A06:LX/01A;

.field public A07:LX/0AT;

.field public A08:LX/0BG;

.field public A09:LX/0Db;

.field public A0A:LX/00Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.whatsapp"

    const-string v0, ".provider.media"

    .line 37526
    invoke-static {v2, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    const-string v1, "vnd.android.cursor.dir/vnd."

    const-string v0, ".provider.media.buckets"

    .line 37527
    invoke-static {v1, v2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37528
    sput-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    const-string v0, ".provider.media.items"

    .line 37529
    invoke-static {v1, v2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37530
    sput-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0E:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_size"

    aput-object v0, v2, v1

    .line 37531
    sput-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37532
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    const-string v0, "r"

    .line 37533
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    .line 37534
    return v0

    .line 37535
    :cond_0
    const-string v0, "w"

    .line 37536
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wa"

    .line 37537
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2a000000

    return v0

    :cond_1
    const-string v0, "rw"

    .line 37538
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x38000000

    return v0

    :cond_2
    const-string v0, "rwt"

    .line 37539
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3c000000    # 0.0078125f

    return v0

    .line 37540
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode: "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/high16 v0, 0x2c000000

    return v0
.end method

.method public static declared-synchronized A01()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/whatsapp/contentprovider/MediaProvider;

    monitor-enter v4

    .line 37541
    :try_start_0
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 37542
    new-instance v2, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    .line 37543
    sget-object v3, Lcom/whatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    const-string v1, "buckets"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37544
    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "items"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37545
    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "item/#"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37546
    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "gdpr_report"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37547
    sget-object v2, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "export_chat/*/*"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37548
    :cond_0
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02(LX/0Ef;)Landroid/net/Uri;
    .locals 3

    .line 37549
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 37550
    iget-object v0, p0, LX/0Ef;->A02:LX/02M;

    .line 37551
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 37552
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 37553
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/0EN;->A0j:J

    .line 37554
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37555
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;)LX/0Ef;
    .locals 4

    const/4 v3, 0x0

    .line 37556
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 37557
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0BG;

    .line 37558
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1, v2}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v1

    .line 37559
    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ef;

    return-object v1

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaprovider/getmediamessage"

    .line 37560
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A04(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    .line 37561
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37562
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A05:LX/01J;

    .line 37563
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    return-void

    .line 37564
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 37565
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File expired for uri: "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37566
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File not found for uri: "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 37567
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 37568
    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "text/plain"

    return-object v0

    .line 37569
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "application/zip"

    return-object v0

    .line 37570
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A03(Landroid/net/Uri;)LX/0Ef;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "application/octet-stream"

    return-object v0

    .line 37571
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/00q;

    invoke-static {v0, v1}, LX/05z;->A01(LX/00q;LX/0Ef;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37572
    :cond_4
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0E:Ljava/lang/String;

    return-object v0

    .line 37573
    :cond_5
    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 37574
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .line 37575
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A05:LX/01J;

    .line 37576
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 37577
    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A01:LX/00q;

    .line 37578
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/0AR;

    .line 37579
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A03:LX/00e;

    .line 37580
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/0AT;

    .line 37581
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A04:LX/0Aj;

    .line 37582
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/01A;

    .line 37583
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0BG;

    .line 37584
    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0Db;

    .line 37585
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A00:LX/0CC;

    .line 37586
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:LX/00Z;

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 37587
    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 37588
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37589
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/0AR;

    invoke-virtual {v0, v1}, LX/0AR;->A0D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 37590
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/contentprovider/MediaProvider;->A04(Landroid/net/Uri;Ljava/io/File;)V

    .line 37591
    invoke-static {p2}, Lcom/whatsapp/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 37592
    return-object v0

    .line 37593
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File not found for uri: "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37594
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 37595
    :cond_2
    const-string v0, "id"

    .line 37596
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37597
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/0AR;

    invoke-virtual {v0, v1}, LX/0AR;->A0E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 37598
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/contentprovider/MediaProvider;->A04(Landroid/net/Uri;Ljava/io/File;)V

    .line 37599
    invoke-static {p2}, Lcom/whatsapp/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 37600
    return-object v0

    .line 37601
    :cond_3
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File not found for uri: "

    invoke-static {v0, p1}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37602
    :cond_4
    invoke-static {p2}, Lcom/whatsapp/contentprovider/MediaProvider;->A00(Ljava/lang/String;)I

    move-result v7

    .line 37603
    invoke-virtual {p0, p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A03(Landroid/net/Uri;)LX/0Ef;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 37604
    iget-object v0, v3, LX/0Ef;->A02:LX/02M;

    .line 37605
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v6, :cond_5

    .line 37606
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:LX/00Z;

    .line 37607
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 37608
    invoke-static {v4}, LX/00Z;->A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    .line 37609
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "canonicalFilePath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/00Z;->A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37610
    invoke-static {v6, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 37611
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/contentprovider/MediaProvider;->A0A:LX/00Z;

    invoke-virtual {v0, v1}, LX/00Z;->A04(Landroid/os/ParcelFileDescriptor;)V

    .line 37612
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37613
    :catch_0
    move-exception v2

    const-string v0, "mediaprovider/ parcel file descriptor is not external for "

    .line 37614
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37615
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catch_1
    move-exception v2

    const-string v0, "mediaprovider/ file is not external for "

    .line 37616
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37617
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "mediaprovider/ no file for "

    .line 37618
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37619
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_6
    const-string v0, "mediaprovider/ no message"

    .line 37620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37621
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    .line 37622
    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v12

    const/4 v10, 0x1

    if-eq v12, v10, :cond_1f

    const/4 v2, -0x1

    const/4 v1, 0x3

    const/4 v8, 0x2

    if-eq v12, v8, :cond_17

    const/4 v7, 0x0

    const-string v6, "_size"

    const-string v5, "_display_name"

    if-eq v12, v1, :cond_e

    const/4 v0, 0x4

    const-string v11, "Unknown URI "

    if-eq v12, v0, :cond_8

    const/4 v0, 0x5

    if-ne v12, v0, :cond_7

    .line 37623
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    .line 37624
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 37625
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_6

    if-nez p2, :cond_1

    .line 37626
    sget-object v3, Lcom/whatsapp/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 37627
    :cond_1
    array-length v0, v3

    move/from16 v18, v0

    new-array v2, v0, [Ljava/lang/String;

    .line 37628
    new-array v8, v0, [Ljava/lang/Object;

    .line 37629
    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_5

    aget-object v9, v3, v11

    .line 37630
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37631
    aput-object v5, v2, v1

    .line 37632
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v15

    const-string v12, ".txt"

    if-eqz v15, :cond_3

    add-int/lit8 v16, v1, 0x1

    .line 37633
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/01A;

    move-object/from16 v17, v0

    const v13, 0x7f12034f

    new-array v14, v10, [Ljava/lang/Object;

    iget-object v10, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A04:LX/0Aj;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/0AT;

    .line 37634
    invoke-virtual {v0, v15}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v14, v0

    .line 37635
    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v14}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 37636
    :goto_1
    move/from16 v1, v16

    .line 37637
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_0

    .line 37638
    :cond_3
    add-int/lit8 v16, v1, 0x1

    .line 37639
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/01A;

    const v0, 0x7f120350

    .line 37640
    invoke-virtual {v9, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    goto :goto_1

    .line 37641
    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37642
    aput-object v6, v2, v1

    add-int/lit8 v12, v1, 0x1

    .line 37643
    iget-object v9, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/0AR;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0AR;->A0D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    move v1, v12

    goto :goto_2

    .line 37644
    :cond_5
    new-array v3, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 37645
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37646
    new-array v2, v1, [Ljava/lang/Object;

    .line 37647
    invoke-static {v8, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37648
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v3, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 37649
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    .line 37650
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v9}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37651
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v9}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "id"

    .line 37652
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 37653
    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A02:LX/0AR;

    invoke-virtual {v0, v1}, LX/0AR;->A0E(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 37654
    :try_start_0
    invoke-virtual {v4, v9, v11}, Lcom/whatsapp/contentprovider/MediaProvider;->A04(Landroid/net/Uri;Ljava/io/File;)V

    if-nez p2, :cond_9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37655
    sget-object v3, Lcom/whatsapp/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 37656
    :cond_9
    array-length v10, v3

    new-array v9, v10, [Ljava/lang/String;

    .line 37657
    new-array v8, v10, [Ljava/lang/Object;

    .line 37658
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v2, v10, :cond_c

    aget-object v1, v3, v2

    .line 37659
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37660
    aput-object v5, v9, v7

    add-int/lit8 v13, v7, 0x1

    .line 37661
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A06:LX/01A;

    const v0, 0x7f12044b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    .line 37662
    :goto_4
    move v7, v13

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 37663
    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37664
    aput-object v6, v9, v7

    add-int/lit8 v13, v7, 0x1

    .line 37665
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    goto :goto_4

    .line 37666
    :cond_c
    new-array v3, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 37667
    invoke-static {v9, v0, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37668
    new-array v2, v7, [Ljava/lang/Object;

    .line 37669
    invoke-static {v8, v0, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37670
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 37671
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v1

    .line 37672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 37673
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v9}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-nez p2, :cond_f

    .line 37674
    sget-object v3, Lcom/whatsapp/contentprovider/MediaProvider;->A0F:[Ljava/lang/String;

    .line 37675
    :cond_f
    invoke-virtual {v4, v9}, Lcom/whatsapp/contentprovider/MediaProvider;->A03(Landroid/net/Uri;)LX/0Ef;

    move-result-object v13

    if-eqz v13, :cond_15

    .line 37676
    iget-object v0, v13, LX/0Ef;->A02:LX/02M;

    .line 37677
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, LX/02M;->A0E:Ljava/io/File;

    .line 37678
    :goto_5
    array-length v11, v3

    new-array v10, v11, [Ljava/lang/String;

    .line 37679
    new-array v9, v11, [Ljava/lang/Object;

    .line 37680
    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v8, v11, :cond_16

    aget-object v1, v3, v8

    .line 37681
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37682
    aput-object v5, v10, v4

    if-eqz v13, :cond_11

    .line 37683
    iget-byte v1, v13, LX/0EN;->A0g:B

    const/16 v0, 0x9

    if-ne v1, v0, :cond_11

    .line 37684
    invoke-virtual {v13}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 37685
    invoke-virtual {v13}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    .line 37686
    :goto_7
    add-int/lit8 v0, v4, 0x1

    .line 37687
    aput-object v1, v9, v4

    move v4, v0

    .line 37688
    :cond_10
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 37689
    :cond_11
    if-eqz v12, :cond_12

    .line 37690
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    move-object v1, v7

    goto :goto_7

    .line 37691
    :cond_13
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37692
    aput-object v6, v10, v4

    add-int/lit8 v2, v4, 0x1

    if-nez v12, :cond_14

    const-wide/16 v0, 0x0

    .line 37693
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    move v4, v2

    goto :goto_8

    .line 37694
    :cond_14
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_9

    .line 37695
    :cond_15
    move-object v12, v7

    goto :goto_5

    .line 37696
    :cond_16
    new-array v3, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 37697
    invoke-static {v10, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37698
    new-array v2, v4, [Ljava/lang/Object;

    .line 37699
    invoke-static {v9, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37700
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 37701
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :cond_17
    const-string v0, "bucketId"

    .line 37702
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "include"

    .line 37703
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0xd

    .line 37704
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    if-nez v10, :cond_18

    .line 37705
    new-instance v5, LX/1Va;

    iget-object v6, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0BG;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0Db;

    new-array v1, v1, [Ljava/lang/Byte;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    aput-object v11, v1, v7

    aput-object v12, v1, v8

    .line 37706
    invoke-virtual {v2, v3, v1}, LX/0Db;->A06(LX/00M;[Ljava/lang/Byte;)Landroid/database/Cursor;

    move-result-object v1

    .line 37707
    invoke-direct {v5, v6, v3, v1, v0}, LX/1Va;-><init>(LX/0BG;LX/00M;Landroid/database/Cursor;Z)V

    .line 37708
    return-object v5

    .line 37709
    :cond_18
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x46a57d88

    if-eq v5, v0, :cond_1b

    const v0, 0x18fc4

    if-eq v5, v0, :cond_1a

    const v0, 0x6b0147b

    if-ne v5, v0, :cond_19

    const-string v0, "video"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :cond_19
    :goto_a
    if-eqz v2, :cond_1e

    if-eq v2, v7, :cond_1d

    if-eq v2, v8, :cond_1c

    .line 37710
    new-instance v5, LX/1Va;

    iget-object v6, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0BG;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0Db;

    new-array v1, v1, [Ljava/lang/Byte;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    aput-object v11, v1, v7

    aput-object v12, v1, v8

    .line 37711
    invoke-virtual {v2, v3, v1}, LX/0Db;->A06(LX/00M;[Ljava/lang/Byte;)Landroid/database/Cursor;

    move-result-object v1

    .line 37712
    invoke-direct {v5, v6, v3, v1, v0}, LX/1Va;-><init>(LX/0BG;LX/00M;Landroid/database/Cursor;Z)V

    .line 37713
    return-object v5

    .line 37714
    :cond_1a
    const-string v0, "gif"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x2

    goto :goto_a

    :cond_1b
    const-string v0, "images"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    goto :goto_a

    .line 37715
    :cond_1c
    new-instance v5, LX/1Va;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0BG;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0Db;

    .line 37716
    invoke-virtual {v0, v3, v6}, LX/0Db;->A03(LX/00M;B)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    .line 37717
    invoke-direct {v5, v2, v3, v1, v0}, LX/1Va;-><init>(LX/0BG;LX/00M;Landroid/database/Cursor;Z)V

    return-object v5

    .line 37718
    :cond_1d
    new-instance v5, LX/1Va;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0BG;

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0Db;

    .line 37719
    invoke-virtual {v1, v3, v7}, LX/0Db;->A03(LX/00M;B)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    .line 37720
    invoke-direct {v5, v2, v3, v1, v0}, LX/1Va;-><init>(LX/0BG;LX/00M;Landroid/database/Cursor;Z)V

    return-object v5

    .line 37721
    :cond_1e
    new-instance v5, LX/1Va;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A08:LX/0BG;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A09:LX/0Db;

    .line 37722
    invoke-virtual {v0, v3, v1}, LX/0Db;->A03(LX/00M;B)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    .line 37723
    invoke-direct {v5, v2, v3, v1, v0}, LX/1Va;-><init>(LX/0BG;LX/00M;Landroid/database/Cursor;Z)V

    return-object v5

    .line 37724
    :cond_1f
    new-instance v3, LX/1VS;

    iget-object v2, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A07:LX/0AT;

    iget-object v1, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A04:LX/0Aj;

    iget-object v0, v4, Lcom/whatsapp/contentprovider/MediaProvider;->A00:LX/0CC;

    invoke-direct {v3, v2, v1, v0}, LX/1VS;-><init>(LX/0AT;LX/0Aj;LX/0CC;)V

    return-object v3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 37725
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
