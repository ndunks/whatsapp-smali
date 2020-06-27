.class public LX/02O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/02O;


# instance fields
.field public A00:LX/0NU;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 1

    .line 9360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9361
    iput-boolean v0, p0, LX/02O;->A02:Z

    const/4 v0, 0x0

    .line 9362
    iput-object v0, p0, LX/02O;->A00:LX/0NU;

    .line 9363
    iput-object p1, p0, LX/02O;->A03:LX/00j;

    return-void
.end method

.method public static A00()LX/02O;
    .locals 3

    .line 9364
    sget-object v0, LX/02O;->A04:LX/02O;

    if-nez v0, :cond_1

    .line 9365
    const-class v2, LX/02O;

    monitor-enter v2

    .line 9366
    :try_start_0
    sget-object v0, LX/02O;->A04:LX/02O;

    if-nez v0, :cond_0

    .line 9367
    new-instance v1, LX/02O;

    .line 9368
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 9369
    invoke-direct {v1, v0}, LX/02O;-><init>(LX/00j;)V

    sput-object v1, LX/02O;->A04:LX/02O;

    .line 9370
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9371
    :cond_1
    :goto_0
    sget-object v0, LX/02O;->A04:LX/02O;

    return-object v0
.end method

.method public static synthetic A01(Ljava/lang/String;)[I
    .locals 4

    const-string v0, ","

    .line 9372
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 9373
    array-length v2, p0

    if-eqz v2, :cond_0

    .line 9374
    new-array v3, v2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 9375
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A02(II)I
    .locals 6

    .line 9376
    invoke-virtual {p0}, LX/02O;->A08()V

    .line 9377
    iget-object v0, p0, LX/02O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    .line 9378
    iget v0, v1, LX/0mM;->A00:I

    if-ne v0, p1, :cond_0

    .line 9379
    iget-object v4, v1, LX/0mM;->A07:[I

    if-eqz v4, :cond_2

    array-length v3, v4

    if-eqz v3, :cond_2

    .line 9380
    aget v2, v4, v5

    const/4 v1, 0x1

    .line 9381
    :goto_0
    if-ge v1, v3, :cond_3

    .line 9382
    aget v0, v4, v1

    if-ge v0, v2, :cond_1

    .line 9383
    move v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    :cond_3
    if-ge p2, v2, :cond_5

    const/4 v5, -0x1

    .line 9384
    :cond_4
    return v5

    .line 9385
    :cond_5
    if-eqz v4, :cond_7

    array-length v3, v4

    if-eqz v3, :cond_7

    .line 9386
    aget v2, v4, v5

    const/4 v1, 0x1

    .line 9387
    :goto_1
    if-ge v1, v3, :cond_8

    .line 9388
    aget v0, v4, v1

    if-le v0, v2, :cond_6

    .line 9389
    move v2, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/16 v2, 0xe

    :cond_8
    if-gt p2, v2, :cond_9

    .line 9390
    if-eqz v4, :cond_4

    array-length v2, v4

    if-eqz v2, :cond_4

    .line 9391
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget v0, v4, v1

    if-eq v0, p2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    return v5
.end method

.method public A03(Ljava/lang/String;)LX/0mM;
    .locals 5

    .line 9392
    move-object v4, p0

    monitor-enter v4

    .line 9393
    :try_start_0
    iget-object v0, p0, LX/02O;->A00:LX/0NU;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9394
    monitor-exit v4

    goto :goto_1

    .line 9395
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/02O;->A08()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9396
    :try_start_2
    new-instance v3, LX/0NU;

    iget-object v0, p0, LX/02O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/0NU;-><init>(I)V

    .line 9397
    iget-object v0, p0, LX/02O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    .line 9398
    iget-object v0, v1, LX/0mM;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0NU;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9399
    :cond_1
    iput-object v3, p0, LX/02O;->A00:LX/0NU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9400
    monitor-exit v4

    .line 9401
    :goto_1
    :try_start_3
    iget-object v0, p0, LX/02O;->A00:LX/0NU;

    invoke-virtual {v0, p1}, LX/0NU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mM;

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 9402
    :catch_1
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "empty metadata"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A04(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 9403
    invoke-virtual {p0}, LX/02O;->A08()V

    .line 9404
    iget-object v0, p0, LX/02O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mM;

    .line 9405
    iget v1, v6, LX/0mM;->A00:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf1

    if-eq v1, v0, :cond_5

    .line 9406
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 9407
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 9408
    iget-object v0, v6, LX/0mM;->A0C:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 9409
    :goto_1
    iget-object v1, v6, LX/0mM;->A0C:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    if-nez v2, :cond_2

    .line 9410
    aget-object v0, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 9411
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9412
    :cond_4
    return-object p2

    .line 9413
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 9414
    :goto_2
    if-ge v5, v8, :cond_a

    .line 9415
    iget-object v0, v6, LX/0mM;->A0C:[Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 9416
    :goto_3
    iget-object v1, v6, LX/0mM;->A0C:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_8

    if-nez v9, :cond_8

    .line 9417
    aget-object v0, v1, v4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_6

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v8, :cond_6

    sub-int v2, v8, v0

    .line 9418
    iget-object v1, v6, LX/0mM;->A01:LX/02O;

    iget v0, v6, LX/0mM;->A00:I

    .line 9419
    invoke-virtual {v1, v0, v2}, LX/02O;->A02(II)I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    if-nez v9, :cond_9

    .line 9420
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    return-object p2
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 9421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_0

    return-object v4

    .line 9422
    :cond_0
    invoke-virtual {p0}, LX/02O;->A08()V

    .line 9423
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 9424
    iget-object v0, p0, LX/02O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    .line 9425
    iget v0, v1, LX/0mM;->A00:I

    if-ne v0, v3, :cond_1

    .line 9426
    iget-object v0, v1, LX/0mM;->A05:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v4

    :catch_0
    move-exception v1

    const-string v0, "countries/get-tos-region"

    .line 9427
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9428
    invoke-virtual {p0}, LX/02O;->A08()V

    .line 9429
    iget-object v0, p0, LX/02O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    .line 9430
    iget-object v0, v1, LX/0mM;->A04:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9431
    iget-object v0, v1, LX/0mM;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 9432
    invoke-virtual {p0}, LX/02O;->A08()V

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    .line 9433
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v0, "999"

    .line 9434
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    .line 9435
    :cond_1
    iget-object v0, p0, LX/02O;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mM;

    .line 9436
    iget-object v3, v4, LX/0mM;->A08:[I

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 9437
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 9438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9439
    iget v0, v4, LX/0mM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9440
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02O;->A03(Ljava/lang/String;)LX/0mM;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9441
    iget v0, v0, LX/0mM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v6
.end method

.method public final declared-synchronized A08()V
    .locals 5

    monitor-enter p0

    .line 9442
    :try_start_0
    iget-boolean v0, p0, LX/02O;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9443
    monitor-exit p0

    return-void

    .line 9444
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xf3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/02O;->A01:Ljava/util/ArrayList;

    .line 9445
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, LX/02O;->A03:LX/00j;

    .line 9446
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 9447
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f110000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9448
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "\t"

    .line 9449
    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9450
    array-length v1, v2

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    .line 9451
    iget-object v1, p0, LX/02O;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/0mM;

    invoke-direct {v0, v2, p0}, LX/0mM;-><init>([Ljava/lang/String;LX/02O;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9452
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    .line 9453
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countries/load/bad-line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countries/load/bad-number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9455
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x1

    .line 9456
    iput-boolean v0, p0, LX/02O;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 9457
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9458
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 9459
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
