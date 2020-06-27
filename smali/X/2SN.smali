.class public LX/2SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jp;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final synthetic A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 2

    .line 283384
    iput-object p1, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 283385
    iput-wide v0, p0, LX/2SN;->A02:J

    .line 283386
    iput-wide v0, p0, LX/2SN;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 9

    .line 283387
    iget v0, p0, LX/2SN;->A00:I

    const/4 v4, 0x0

    move v3, p1

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string v0, "settings-gdrive/set-message/show-indeterminate"

    .line 283388
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283389
    :cond_1
    iput p1, p0, LX/2SN;->A00:I

    .line 283390
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1q5;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, LX/1q5;-><init>(LX/2SN;IZLjava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V

    .line 283391
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AAL(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    .line 283392
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AB8()V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-cancelled"

    .line 283393
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 283394
    invoke-virtual/range {v0 .. v5}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public AB9(Z)V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-end "

    .line 283395
    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 283396
    invoke-virtual/range {v0 .. v5}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    if-eqz p1, :cond_0

    .line 283397
    iget-object v1, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283398
    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 283399
    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/0jo;

    .line 283400
    invoke-virtual {v0}, LX/0jo;->A02()V

    :cond_0
    return-void
.end method

.method public ABA(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    .line 283401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 283402
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 283403
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283404
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b2e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283405
    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    .line 283406
    invoke-virtual/range {v1 .. v6}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 283407
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ABB(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/low-battery"

    .line 283408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 283409
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 283410
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283411
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b26

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283412
    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    .line 283413
    invoke-virtual/range {v1 .. v6}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 283414
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ABC(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    .line 283415
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 283416
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 283417
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283418
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12045a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283419
    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    .line 283420
    invoke-virtual/range {v1 .. v6}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 283421
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ABD(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    .line 283422
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 283423
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 283424
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283425
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12069c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283426
    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    move-object v1, p0

    .line 283427
    invoke-virtual/range {v1 .. v6}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 283428
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public ABE(JJ)V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-paused/no-wifi"

    .line 283429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 283430
    div-long/2addr p1, p3

    long-to-int v5, p1

    .line 283431
    :goto_0
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283432
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/04B;

    const/4 v0, 0x1

    .line 283433
    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 283434
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283435
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 283436
    const v0, 0x7f120b27

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 283437
    :goto_1
    const/4 v1, 0x3

    .line 283438
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283439
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    move-object v0, p0

    .line 283440
    invoke-virtual/range {v0 .. v5}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 283441
    :cond_0
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283442
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 283443
    const v0, 0x7f120b28

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 283444
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABF(I)V
    .locals 14

    move v13, p1

    if-ltz p1, :cond_0

    .line 283445
    invoke-static {}, LX/003;->A00()V

    const/4 v9, 0x4

    .line 283446
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283447
    iget-object v8, v0, LX/06C;->A0K:LX/01A;

    const v7, 0x7f120b2a

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 283448
    invoke-virtual {v8}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 283449
    invoke-virtual {v8, v7, v6}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283450
    iget-object v11, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v12, 0x0

    move-object v8, p0

    .line 283451
    invoke-virtual/range {v8 .. v13}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public ABG()V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-prep-start"

    .line 283452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283453
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283454
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b29

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283455
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x4

    move-object v0, p0

    .line 283456
    invoke-virtual/range {v0 .. v5}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public ABH(JJ)V
    .locals 15

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    move-wide/from16 v3, p1

    if-gtz v2, :cond_1

    const-string v5, "settings-gdrive-observer/backup-progress incorrect invocation: "

    const-string v2, "/"

    .line 283457
    invoke-static {v5, v3, v4, v2}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283458
    :cond_0
    return-void

    .line 283459
    :cond_1
    iget-object v2, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283460
    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v2, v3, v4}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v9

    .line 283461
    iget-wide v7, p0, LX/2SN;->A02:J

    const-wide/16 v5, 0x64

    mul-long/2addr v7, v5

    div-long v7, v7, p3

    long-to-int v2, v7

    mul-long v5, v5, p1

    .line 283462
    div-long v5, v5, p3

    long-to-int v14, v5

    if-ne v2, v14, :cond_2

    .line 283463
    iget-object v2, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283464
    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    .line 283465
    invoke-static {v2, v3, v4}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283466
    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    .line 283467
    iget-wide v5, p0, LX/2SN;->A02:J

    invoke-static {v2, v5, v6}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    .line 283468
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 283469
    :cond_2
    iput-wide v3, p0, LX/2SN;->A02:J

    const/4 v10, 0x3

    .line 283470
    iget-object v2, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283471
    iget-object v7, v2, LX/06C;->A0K:LX/01A;

    .line 283472
    const v6, 0x7f120b2b

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v5, v2

    const/4 v2, 0x1

    .line 283473
    invoke-static {v7, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v8, 0x2

    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283474
    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    .line 283475
    invoke-virtual {v0}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v14

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 283476
    invoke-virtual {v7, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283477
    iget-object v12, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v13, 0x0

    move-object v9, p0

    .line 283478
    invoke-virtual/range {v9 .. v14}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public ABI()V
    .locals 2

    const-string v0, "settings-gdrive-observer/backup-start"

    .line 283479
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 283480
    iput-wide v0, p0, LX/2SN;->A02:J

    const/4 v0, 0x0

    .line 283481
    invoke-virtual {p0, v0}, LX/2SN;->ABF(I)V

    return-void
.end method

.method public ADc(ILandroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 283482
    invoke-virtual/range {v0 .. v5}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 283483
    :cond_0
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1q7;

    invoke-direct {v1, p0, p1, p2}, LX/1q7;-><init>(LX/2SN;ILandroid/os/Bundle;)V

    .line 283484
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ADd(ILandroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 283485
    invoke-virtual/range {v0 .. v5}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 283486
    :cond_0
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1q6;

    invoke-direct {v1, p0, p1, p2}, LX/1q6;-><init>(LX/2SN;ILandroid/os/Bundle;)V

    .line 283487
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ADe(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    .line 283488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AFI()V
    .locals 6

    const-string v0, "settings-gdrive-observer/restore-cancelled"

    .line 283489
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283490
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1q2;

    invoke-direct {v1, p0}, LX/1q2;-><init>(LX/2SN;)V

    .line 283491
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 283492
    invoke-virtual/range {v0 .. v5}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    const-wide/16 v0, -0x1

    .line 283493
    iput-wide v0, p0, LX/2SN;->A01:J

    .line 283494
    iput-wide v0, p0, LX/2SN;->A02:J

    return-void
.end method

.method public AFJ(ZJJ)V
    .locals 6

    const-string v0, "settings-gdrive-observer/restore-end "

    .line 283495
    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 283496
    invoke-virtual/range {v0 .. v5}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    const-wide/16 v0, -0x1

    .line 283497
    iput-wide v0, p0, LX/2SN;->A01:J

    .line 283498
    iput-wide v0, p0, LX/2SN;->A02:J

    if-eqz p1, :cond_0

    .line 283499
    iget-object v1, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283500
    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 283501
    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/0jo;

    .line 283502
    invoke-virtual {v0}, LX/0jo;->A02()V

    :cond_0
    return-void
.end method

.method public AFK(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    .line 283503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 283504
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 283505
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283506
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b36

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 283507
    invoke-virtual/range {v1 .. v6}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 283508
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFL(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/low-battery"

    .line 283509
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 283510
    div-long/2addr p1, p3

    long-to-int v6, p1

    .line 283511
    :goto_0
    new-instance v5, LX/1q4;

    invoke-direct {v5, p0}, LX/1q4;-><init>(LX/2SN;)V

    const/4 v2, 0x3

    .line 283512
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283513
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b37

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    .line 283514
    invoke-virtual/range {v1 .. v6}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 283515
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFM(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    .line 283516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 283517
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 283518
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283519
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204a1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 283520
    invoke-virtual/range {v1 .. v6}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 283521
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFN(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    .line 283522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 283523
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v2, 0x3

    .line 283524
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283525
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204a2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 283526
    invoke-virtual/range {v1 .. v6}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 283527
    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFO(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/no-wifi"

    .line 283528
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 283529
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x0

    .line 283530
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283531
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0V:LX/04B;

    const/4 v0, 0x1

    .line 283532
    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "settings-gdrive-observer/restore-paused/cellular-available"

    .line 283533
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283534
    new-instance v5, LX/1q3;

    invoke-direct {v5, p0}, LX/1q3;-><init>(LX/2SN;)V

    :cond_0
    const/4 v2, 0x3

    .line 283535
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283536
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 283537
    const v0, 0x7f120b3a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    .line 283538
    invoke-virtual/range {v1 .. v6}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 283539
    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFP(I)V
    .locals 14

    move v13, p1

    if-ltz p1, :cond_0

    const/4 v9, 0x4

    .line 283540
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283541
    iget-object v8, v0, LX/06C;->A0K:LX/01A;

    const v7, 0x7f120b39

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 283542
    invoke-virtual {v8}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 283543
    invoke-virtual {v8, v7, v6}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    .line 283544
    invoke-virtual/range {v8 .. v13}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public AFQ()V
    .locals 6

    const-string v0, "settings-gdrive-observer/restore-start"

    .line 283545
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283546
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283547
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b38

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 283548
    invoke-virtual/range {v0 .. v5}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public AFR(JJJ)V
    .locals 19

    move-wide/from16 v0, p1

    .line 283549
    move-object/from16 v6, p0

    iget-object v2, v6, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283550
    iget-object v2, v2, LX/06C;->A0K:LX/01A;

    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v5

    .line 283551
    iget-object v2, v6, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283552
    iget-object v4, v2, LX/06C;->A0K:LX/01A;

    .line 283553
    iget-wide v2, v6, LX/2SN;->A01:J

    invoke-static {v4, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    .line 283554
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 283555
    iput-wide v0, v6, LX/2SN;->A01:J

    const/4 v14, 0x3

    .line 283556
    iget-object v2, v6, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283557
    iget-object v12, v2, LX/06C;->A0K:LX/01A;

    .line 283558
    const v11, 0x7f120b3b

    new-array v10, v14, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v10, v2

    const/4 v5, 0x1

    .line 283559
    move-wide/from16 v2, p5

    invoke-static {v12, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v13, 0x2

    iget-object v4, v6, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283560
    iget-object v4, v4, LX/06C;->A0K:LX/01A;

    .line 283561
    invoke-virtual {v4}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v9

    long-to-double v4, v0

    long-to-double v7, v2

    div-double/2addr v4, v7

    invoke-virtual {v9, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v13

    .line 283562
    invoke-virtual {v12, v11, v10}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x64

    mul-long v0, p1, v4

    div-long v0, v0, p5

    long-to-int v2, v0

    move-object v13, v6

    .line 283563
    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public AFW(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    .line 283564
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AFX(JJ)V
    .locals 2

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    .line 283565
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283566
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public AFY()V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    .line 283567
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AHm(I)V
    .locals 14

    if-ltz p1, :cond_0

    const/4 v9, 0x4

    .line 283568
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283569
    iget-object v8, v0, LX/06C;->A0K:LX/01A;

    const v7, 0x7f120b14

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 283570
    invoke-virtual {v8}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 283571
    invoke-virtual {v8, v7, v6}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283572
    iget-object v11, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v8, p0

    .line 283573
    invoke-virtual/range {v8 .. v13}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public AHn()V
    .locals 6

    const-string v0, "settings-gdrive-observer/post-backup-scrub-start"

    .line 283574
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283575
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283576
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b13

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 283577
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x4

    move-object v0, p0

    .line 283578
    invoke-virtual/range {v0 .. v5}, LX/2SN;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public AJT()V
    .locals 2

    .line 283579
    iget-object v0, p0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1q8;

    invoke-direct {v1, p0}, LX/1q8;-><init>(LX/2SN;)V

    .line 283580
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
