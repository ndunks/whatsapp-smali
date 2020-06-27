.class public final LX/0JG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 82481
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v0, "Google Drive Write Worker #"

    .line 82482
    invoke-static {v3, v2, v1, v4, v0}, LX/00A;->A0Q(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, LX/0JG;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0xe

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/16 p0, 0xf

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/util/List;)J
    .locals 13

    .line 82483
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 82484
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82485
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    .line 82486
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_6

    .line 82487
    :cond_0
    :goto_1
    add-long/2addr v9, v6

    goto :goto_0

    .line 82488
    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 82489
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    .line 82490
    :cond_2
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82491
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    .line 82492
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 82493
    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    .line 82494
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82495
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82496
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82497
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 82498
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_4
    add-long/2addr v6, v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 82499
    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 82500
    :cond_7
    return-wide v9
.end method

.method public static A02(LX/01A;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;
    .locals 6

    const-string v0, "gdrive-util/get-error-dialog creating dialog for "

    .line 82501
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82502
    invoke-static {p1}, LX/0JG;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82504
    new-instance v5, LX/1pK;

    invoke-direct {v5, p1, p2, p3}, LX/1pK;-><init>(ILandroid/app/Activity;I)V

    .line 82505
    new-instance v4, LX/061;

    invoke-direct {v4, p2}, LX/061;-><init>(Landroid/content/Context;)V

    .line 82506
    const/4 v1, 0x0

    .line 82507
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-boolean v1, v0, LX/062;->A0J:Z

    .line 82508
    const v0, 0x7f120bb7

    .line 82509
    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1pL;

    invoke-direct {v0, p4}, LX/1pL;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 82510
    invoke-virtual {v4, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 82511
    invoke-static {p2, p1}, LX/0SY;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    .line 82512
    :cond_0
    sget-object v0, LX/09K;->A00:LX/09K;

    .line 82513
    invoke-virtual {v0, p2, p1, p3, p4}, LX/09K;->A03(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 82514
    return-object v0

    .line 82515
    :cond_1
    const v0, 0x7f1204d5

    const v3, 0x7f1204d3

    if-eqz p5, :cond_2

    .line 82516
    const v3, 0x7f1204d2

    .line 82517
    :cond_2
    const v2, 0x7f1204d4

    .line 82518
    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 82519
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 82520
    invoke-virtual {p0, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 82521
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 82522
    invoke-virtual {p0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82523
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 82524
    :cond_3
    const v0, 0x7f1204d9

    const v3, 0x7f1204d8

    if-eqz p5, :cond_4

    .line 82525
    const v3, 0x7f1204d7

    .line 82526
    :cond_4
    const v2, 0x7f1204d6

    .line 82527
    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 82528
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 82529
    invoke-virtual {p0, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 82530
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 82531
    invoke-virtual {p0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82532
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 82533
    :cond_5
    const v0, 0x7f1204d1

    const v3, 0x7f1204cf

    if-eqz p5, :cond_6

    .line 82534
    const v3, 0x7f1204ce

    .line 82535
    :cond_6
    const v2, 0x7f1204d0

    .line 82536
    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 82537
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 82538
    invoke-virtual {p0, v3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 82539
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 82540
    invoke-virtual {p0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82541
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v0, "unexpected-return-code: "

    .line 82542
    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "service-updating"

    return-object v0

    :cond_1
    const-string v0, "service-invalid"

    return-object v0

    :cond_2
    const-string v0, "service-disabled"

    return-object v0

    :cond_3
    const-string v0, "service-version-update-required"

    return-object v0

    :cond_4
    const-string v0, "service-missing"

    return-object v0

    :cond_5
    const-string v0, "success"

    return-object v0
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 82543
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected error: "

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "backup-generated-using-newer-version-of-app"

    return-object v0

    :pswitch_1
    const-string v0, "read-external-storage-permission-is-missing"

    return-object v0

    :pswitch_2
    const-string v0, "local-gdrive-file-map-is-missing"

    return-object v0

    :pswitch_3
    const-string v0, "gps-unavailable"

    return-object v0

    :pswitch_4
    const-string v0, "failed-to-authenticate-with-whatsapp-servers"

    return-object v0

    :pswitch_5
    const-string v0, "gdrive-servers-are-not-working-properly"

    return-object v0

    :pswitch_6
    const-string v0, "base-folder-does-not-exist"

    return-object v0

    :pswitch_7
    const-string v0, "file-not-found"

    return-object v0

    :pswitch_8
    const-string v0, "local-chat-backup-missing"

    return-object v0

    :pswitch_9
    const-string v0, "local-storage-full"

    return-object v0

    :pswitch_a
    const-string v0, "google-drive-not-reachable"

    return-object v0

    :pswitch_b
    const-string v0, "google-drive-full"

    return-object v0

    :pswitch_c
    const-string v0, "account-missing"

    return-object v0

    :pswitch_d
    const-string v0, "auth-failed"

    return-object v0

    :pswitch_e
    const-string v0, "none"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string v0, "remote-file-different-from-local"

    return-object v0

    .line 82544
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected file-status: "

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "remote-file-same-as-local"

    return-object v0

    :cond_2
    const-string v0, "remote-file-does-not-exist"

    return-object v0

    :cond_3
    const-string v0, "local-file-does-not-exist"

    return-object v0
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string v0, "manual"

    return-object v0

    .line 82545
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected backup frequency: "

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "monthly"

    return-object v0

    :cond_2
    const-string v0, "weekly"

    return-object v0

    :cond_3
    const-string v0, "daily"

    return-object v0

    :cond_4
    const-string v0, "off"

    return-object v0
.end method

.method public static A07(LX/00q;LX/02K;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v3, "_INTERNAL_FILES_"

    .line 82546
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "_INTERNAL_DATABASES_"

    if-nez v2, :cond_0

    .line 82547
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82548
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82549
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_INTERNAL_DATABASES_/chatsettings.db"

    .line 82550
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-util/convert-upload-title-to-local-path/ignored-file-skipped-from-backup "

    .line 82551
    invoke-static {v0, p2}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 82552
    return-object v5

    .line 82553
    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 82554
    :cond_2
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82555
    const-string v0, "dummy.db"

    .line 82556
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 82557
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 82558
    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 82559
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 82560
    invoke-static {p3}, LX/0JG;->A0F(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 82561
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 82562
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 82563
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82564
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "gdrive-util/convert-upload-title-to-local-path/local-path-unexpected/return-null "

    const-string v0, " not in ["

    .line 82565
    invoke-static {v1, v4, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    .line 82566
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82567
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "gdrive: upload title maps to invalid local path"

    .line 82568
    invoke-virtual {p0, v0, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    return-object v5

    .line 82569
    :cond_4
    return-object v4

    .line 82570
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-util/upload-title-to-local-path/unexpected-title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/upload-title-to-local-path"

    .line 82571
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 82572
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 82573
    invoke-virtual {p0, p2}, LX/02K;->A02(Ljava/io/File;)Z

    move-result v0

    const-string v2, "_INTERNAL_DATABASES_"

    const-string v8, "_INTERNAL_FILES_"

    if-eqz v0, :cond_1

    .line 82574
    invoke-virtual {p0, v3}, LX/02K;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82575
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82576
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "gdrive-util/local-path-to-upload-title/malicious-file-name: "

    .line 82577
    invoke-static {v0, v1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 82578
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 82579
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const-string v4, "gdrive-util/local-path-to-upload-title %s -> %s"

    if-eqz v0, :cond_2

    .line 82580
    invoke-virtual {v3, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 82581
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v2, v0, v7

    .line 82582
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    :cond_2
    const-string v0, "dummy.db"

    .line 82583
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 82584
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 82585
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82586
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 82587
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v2, v0, v7

    .line 82588
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    .line 82589
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected file: "

    invoke-static {v0, v3}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A09(LX/02K;LX/00c;Ljava/io/File;J)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 82590
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82591
    :try_start_1
    invoke-static {p2, p3, p4, v0}, LX/00A;->A0E(Ljava/io/File;JLjava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 82592
    invoke-virtual {p0, p2}, LX/02K;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82593
    invoke-virtual {p1}, LX/00c;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82594
    new-instance v0, LX/2SO;

    invoke-direct {v0, v1}, LX/2SO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "gdrive-util/get-message-digest"

    .line 82595
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    .line 82596
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0A(LX/2PL;)Ljava/lang/String;
    .locals 6

    .line 82597
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2PL;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 82598
    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/2PL;->A06:Ljava/lang/Double;

    .line 82599
    if-eqz v0, :cond_3

    .line 82600
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 82601
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2PL;->A02:Ljava/lang/Double;

    .line 82602
    if-eqz v0, :cond_2

    .line 82603
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 82604
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/2PL;->A04:Ljava/lang/Double;

    .line 82605
    if-eqz v0, :cond_1

    .line 82606
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 82607
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/2PL;->A03:Ljava/lang/Double;

    .line 82608
    if-eqz v0, :cond_0

    .line 82609
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 82610
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/2PL;->A0F:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/2PL;->A00:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/2PL;->A0D:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/2PL;->A0A:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/2PL;->A09:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const-string v0, "api:%s, total size:%d, chat size:%d, media size:%d, media files count:%d retryCount:%d includeVideos:%b wifi-on-finish:%b failure-stage:%d result:%d"

    .line 82611
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82612
    :cond_0
    const/4 v0, -0x1

    goto :goto_4

    .line 82613
    :cond_1
    const/4 v0, -0x1

    goto :goto_3

    .line 82614
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 82615
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 82616
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 82617
    :cond_5
    const-string v1, "undefined"

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "@"

    .line 82618
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_1

    .line 82619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "***"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static A0C(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 82620
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82621
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 82622
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 82624
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static varargs A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 82625
    array-length v4, p1

    if-eqz v4, :cond_2

    .line 82626
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    const-string v0, "gdrive-util/append-query-parameters/odd number of params - "

    .line 82627
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    .line 82628
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v2, 0x0

    .line 82629
    :goto_0
    if-ge v2, v4, :cond_1

    .line 82630
    aget-object v1, p1, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 82631
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static A0E(Landroid/content/Context;)Ljava/util/Set;
    .locals 4

    .line 82632
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 82633
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82634
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82635
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/get-internal-files-for-backup ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A0F(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 82636
    invoke-static {p0}, LX/0JG;->A0E(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 82637
    const-string v0, "chatsettingsbackup.db"

    .line 82638
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 82639
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82640
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/get-internal-files-for-restore ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0G(Ljava/net/HttpURLConnection;Ljava/io/File;LX/0L3;LX/0K3;)V
    .locals 17

    .line 82641
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-wide/16 v15, -0x1

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    .line 82642
    :try_start_0
    move-object/from16 v5, p2

    new-instance v7, Ljava/io/BufferedInputStream;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 82643
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    move-object/from16 v12, p1

    invoke-direct {v8, v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 82644
    :try_start_2
    new-instance v6, LX/1r8;

    invoke-direct {v6, v12, v10, v14, v7}, LX/1r8;-><init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;Ljava/io/BufferedInputStream;)V

    const/16 v0, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v11, v0, [B

    .line 82645
    :goto_0
    invoke-virtual/range {p3 .. p3}, LX/0K3;->A00()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 82646
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82647
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82648
    invoke-static {v7}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 82649
    :cond_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82650
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)"

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    .line 82651
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v3

    .line 82652
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    aput-object v0, v10, v9

    const/4 v3, 0x2

    .line 82653
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    const/4 v9, 0x3

    .line 82654
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v9

    .line 82655
    invoke-static {v13, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82657
    :cond_1
    :try_start_4
    const/16 v0, 0x2000

    invoke-virtual {v7, v11, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82658
    :try_start_5
    invoke-virtual {v8, v11, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 82659
    invoke-interface {v5, v3, v4}, LX/0L3;->ACj(J)V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "gdrive-util/write-file/connection-disconnected-during-read"

    .line 82660
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82661
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82662
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Hi;->A07(Ljava/lang/Object;)V

    mul-long/2addr v1, v15

    .line 82663
    invoke-interface {v5, v1, v2}, LX/0L3;->ACj(J)V

    return-void

    :catchall_0
    move-exception v3

    move-object v4, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 82664
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 82665
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 82666
    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    .line 82667
    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v3

    :goto_4
    if-eqz v4, :cond_3

    .line 82668
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Hi;->A07(Ljava/lang/Object;)V

    :cond_3
    mul-long/2addr v1, v15

    .line 82669
    invoke-interface {v5, v1, v2}, LX/0L3;->ACj(J)V

    .line 82670
    throw v3
.end method

.method public static A0H(Landroid/app/Activity;)Z
    .locals 1

    .line 82671
    invoke-static {p0}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 82672
    iget-boolean v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0D:Z

    .line 82673
    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 82674
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0K:Z

    .line 82675
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0I(LX/02K;LX/00c;Ljava/io/File;JLjava/lang/String;)Z
    .locals 2

    .line 82676
    invoke-static {p0, p1, p2, p3, p4}, LX/0JG;->A09(LX/02K;LX/00c;Ljava/io/File;J)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const-string v1, "gdrive-api/save-file/check-md5 "

    if-nez p5, :cond_0

    .line 82677
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82678
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloaded but its remote md5 is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82679
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return p0

    .line 82680
    :cond_0
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82681
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82682
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloaded but its MD5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match remote md5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82683
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0J(LX/00s;)Z
    .locals 1

    .line 82684
    invoke-virtual {p0}, LX/00s;->A06()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A0K(LX/00s;)Z
    .locals 2

    .line 82685
    invoke-virtual {p0}, LX/00s;->A06()I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0L(Ljava/io/File;LX/0AR;)Z
    .locals 3

    .line 82686
    :try_start_0
    invoke-virtual {p1, p0}, LX/0AR;->A0J(Ljava/io/File;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 82687
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/in-media-folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0M(Ljava/io/File;LX/00s;LX/0AR;)Z
    .locals 8

    const/4 v7, 0x0

    .line 82688
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 82689
    iget-object v0, v0, LX/0UO;->A0K:Ljava/io/File;

    .line 82690
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82691
    :catch_0
    move-exception v2

    .line 82692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/in-video-folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 82693
    :goto_0
    iget-object v2, p1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 82694
    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 82695
    return v7

    .line 82696
    :cond_0
    invoke-static {}, LX/00e;->A08()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    const-wide/32 v5, 0x100000

    mul-long/2addr v3, v5

    .line 82697
    sget v0, LX/00e;->A0J:I

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    mul-long/2addr v5, v0

    .line 82698
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    .line 82699
    iget-object v0, v0, LX/0UO;->A02:Ljava/io/File;

    .line 82700
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82701
    :catch_1
    move-exception v2

    .line 82702
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup-in-document-folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 82703
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    if-eqz v0, :cond_1

    move-wide v3, v5

    :cond_1
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 82704
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82705
    invoke-virtual {p0}, Ljava/io/File;->length()J

    return v7

    .line 82706
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    .line 82707
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    .line 82708
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    const-string v0, "gdrive-util/should-backup/false/no-extension "

    .line 82709
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v7
.end method

.method public static A0N(Ljava/io/File;ZLjava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_7

    .line 82710
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 82711
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/validate local msgstore exists but is empty."

    .line 82712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    .line 82713
    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_5

    .line 82714
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 82715
    invoke-static {v0}, LX/08Y;->A00(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 82716
    invoke-static {v0}, LX/0Dh;->A01(I)LX/0Dh;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    .line 82717
    iget v1, v4, LX/0Dh;->version:I

    .line 82718
    sget-object v0, LX/0Dh;->A03:LX/0Dh;

    .line 82719
    iget v0, v0, LX/0Dh;->version:I

    .line 82720
    if-lt v1, v0, :cond_4

    .line 82721
    sget-object v0, LX/0Dh;->A05:LX/0Dh;

    .line 82722
    iget v0, v0, LX/0Dh;->version:I

    .line 82723
    if-gt v1, v0, :cond_4

    .line 82724
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v4}, LX/0Jx;->A00(LX/0Dh;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_1

    .line 82725
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 82726
    :goto_1
    :try_start_0
    invoke-static {v4, p0, v2, v3}, LX/063;->A0R(LX/0Dh;Ljava/io/File;J)LX/0Jx;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 82727
    iget-object v0, v0, LX/0Jx;->A01:[B

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 82728
    invoke-static {v0}, LX/063;->A19([B)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 82729
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/has-jid-user-mismatch/expected-jid-user-ends-with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  actual-jid-user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore-integrity-checker/has-jid-mismatch/failed to read backup footer"

    .line 82731
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    .line 82732
    :goto_3
    if-nez v0, :cond_5

    const/4 v5, 0x0

    .line 82733
    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "gdrive-util/validate local msgstore exists but for a different jid."

    .line 82734
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const-string v0, "gdrive-util/validate local msgstore does not exist or is unusable"

    .line 82735
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6
.end method

.method public static A0O(Ljava/util/List;Ljava/io/File;LX/08f;)Z
    .locals 11

    .line 82736
    iget-object v2, p2, LX/08f;->A0J:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/sdcard-wait 86400000 milliseconds, giving up now."

    .line 82737
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82738
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "gdrive-util/get-files-in-folder/timeout "

    .line 82739
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return v1

    .line 82740
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 82741
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 82742
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82743
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 82744
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/io/File;

    .line 82745
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v10, "gdrive-util/get-files-in-folder/does-not-exist "

    if-eqz v0, :cond_6

    .line 82746
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    .line 82747
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 82748
    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    aget-object v4, v7, v5

    .line 82749
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82750
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82751
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82752
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 82753
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    .line 82754
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82755
    :cond_4
    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 82756
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    .line 82757
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 82758
    :cond_6
    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82759
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
