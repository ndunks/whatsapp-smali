.class public LX/2cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final synthetic A04:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 2

    .line 301459
    iput-object p1, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, LX/2cN;-><init>()V

    const-wide/16 v0, -0x1

    .line 301460
    iput-wide v0, p0, LX/2cN;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 301461
    iget-object v1, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 301462
    :cond_0
    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_9

    .line 301463
    iget v0, p0, LX/2cN;->A00:I

    if-eq v0, v2, :cond_2

    const-string v0, "conversations-gdrive-observer/set-message/show-indeterminate"

    .line 301464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301465
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301466
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301467
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 301468
    new-instance v1, LX/1IE;

    invoke-direct {v1, p0}, LX/1IE;-><init>(LX/2cN;)V

    .line 301469
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301470
    iput v2, p0, LX/2cN;->A00:I

    .line 301471
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301472
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301473
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 301474
    new-instance v1, LX/1II;

    invoke-direct {v1, p0, p3, p2}, LX/1II;-><init>(LX/2cN;Ljava/lang/String;Ljava/lang/String;)V

    .line 301475
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301476
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/2cN;->A03:Z

    if-eq p5, v0, :cond_4

    .line 301477
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 301478
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301479
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 301480
    new-instance v1, LX/1IC;

    invoke-direct {v1, p0, p5}, LX/1IC;-><init>(LX/2cN;Z)V

    .line 301481
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301482
    iput-boolean p5, p0, LX/2cN;->A03:Z

    :cond_4
    return-void

    .line 301483
    :cond_5
    if-eqz p3, :cond_a

    .line 301484
    iget v0, p0, LX/2cN;->A00:I

    if-eq v0, v2, :cond_6

    .line 301485
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 301486
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301487
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 301488
    new-instance v1, LX/1IF;

    invoke-direct {v1, p0}, LX/1IF;-><init>(LX/2cN;)V

    .line 301489
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301490
    iput v2, p0, LX/2cN;->A00:I

    .line 301491
    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301492
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301493
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 301494
    new-instance v1, LX/1IG;

    invoke-direct {v1, p0, p3, p4, p2}, LX/1IG;-><init>(LX/2cN;Ljava/lang/String;ILjava/lang/String;)V

    .line 301495
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 301496
    :cond_7
    iget v0, p0, LX/2cN;->A00:I

    if-eq v0, v2, :cond_8

    .line 301497
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 301498
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301499
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 301500
    new-instance v1, LX/1ID;

    invoke-direct {v1, p0}, LX/1ID;-><init>(LX/2cN;)V

    .line 301501
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301502
    iput v2, p0, LX/2cN;->A00:I

    .line 301503
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 301504
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301505
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 301506
    new-instance v1, LX/1IB;

    invoke-direct {v1, p0, p3, p2}, LX/1IB;-><init>(LX/2cN;Ljava/lang/String;Ljava/lang/String;)V

    .line 301507
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 301508
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 301509
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 301510
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AAL(Z)V
    .locals 0

    return-void
.end method

.method public final AB8()V
    .locals 0

    return-void
.end method

.method public final AB9(Z)V
    .locals 0

    return-void
.end method

.method public final ABA(JJ)V
    .locals 0

    return-void
.end method

.method public final ABB(JJ)V
    .locals 0

    return-void
.end method

.method public final ABC(JJ)V
    .locals 0

    return-void
.end method

.method public final ABD(JJ)V
    .locals 0

    return-void
.end method

.method public final ABE(JJ)V
    .locals 0

    return-void
.end method

.method public final ABF(I)V
    .locals 0

    return-void
.end method

.method public final ABG()V
    .locals 0

    return-void
.end method

.method public final ABH(JJ)V
    .locals 0

    return-void
.end method

.method public final ABI()V
    .locals 0

    return-void
.end method

.method public final ADc(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ADd(ILandroid/os/Bundle;)V
    .locals 7

    .line 301511
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 301512
    iput v0, p0, LX/2cN;->A01:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const-string v0, "conversations-gdrive-observer/error-during-restore/"

    .line 301513
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 301514
    invoke-static {p1}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 301516
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301517
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301518
    const v0, 0x7f120483

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301519
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301520
    const v0, 0x7f12045d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 301521
    invoke-virtual/range {v1 .. v6}, LX/2cN;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 301522
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301523
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1S:LX/0jo;

    .line 301524
    invoke-virtual {v0}, LX/0jo;->A02()V

    :cond_1
    return-void
.end method

.method public final ADe(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public AFI()V
    .locals 3

    const-string v0, "conversations-gdrive-observer/restore-cancelled"

    .line 301525
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301526
    iget-object v1, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 301527
    :cond_0
    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 301528
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301529
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301530
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 301531
    new-instance v1, LX/1IJ;

    invoke-direct {v1, p0, v2}, LX/1IJ;-><init>(LX/2cN;Landroid/app/Activity;)V

    .line 301532
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public AFJ(ZJJ)V
    .locals 16

    move-object/from16 v8, p0

    const-string v0, "conversations-gdrive-observer/restore-end "

    .line 301533
    move/from16 v9, p1

    invoke-static {v0, v9}, LX/00P;->A0s(Ljava/lang/String;Z)V

    .line 301534
    iget-object v6, v8, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v6}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 301535
    :cond_0
    invoke-virtual {v6}, LX/099;->A09()LX/06E;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 301536
    iput v0, v8, LX/2cN;->A01:I

    const-wide/16 v0, -0x1

    .line 301537
    iput-wide v0, v8, LX/2cN;->A02:J

    const/4 v15, 0x0

    const/4 v11, 0x1

    const-wide/16 v13, 0x0

    move-wide/from16 v4, p2

    cmp-long v0, p2, v13

    move-wide/from16 v2, p4

    if-lez v0, :cond_4

    .line 301538
    iget-object v12, v6, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301539
    const v7, 0x7f12047b

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    sub-long v0, p4, p2

    .line 301540
    invoke-static {v12, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v15

    iget-object v0, v8, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301541
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301542
    invoke-static {v0, v4, v5}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    .line 301543
    invoke-virtual {v12, v7, v6}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 301544
    :goto_0
    cmp-long v0, p4, v13

    if-lez v0, :cond_3

    const/4 v9, 0x3

    .line 301545
    iget-object v0, v8, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301546
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301547
    const v0, 0x7f120484

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x64

    const/4 v13, 0x0

    .line 301548
    invoke-virtual/range {v8 .. v13}, LX/2cN;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 301549
    :cond_2
    return-void

    .line 301550
    :cond_3
    cmp-long v0, p4, v13

    if-nez v0, :cond_5

    const-string v0, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    .line 301551
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301552
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301553
    iget-object v0, v8, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301554
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    .line 301555
    new-instance v1, LX/1IH;

    invoke-direct {v1, v8, v10}, LX/1IH;-><init>(LX/2cN;Landroid/app/Activity;)V

    .line 301556
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 301557
    :cond_4
    iget-object v7, v6, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301558
    const v6, 0x7f12047a

    new-array v1, v11, [Ljava/lang/Object;

    .line 301559
    invoke-static {v7, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    .line 301560
    invoke-virtual {v7, v6, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 301561
    :cond_5
    const-string v1, "conversations-gdrive-observer/restore-end total: "

    const-string v0, " failed: "

    .line 301562
    invoke-static {v1, v2, v3, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AFK(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    .line 301563
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301564
    iget-object v1, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 301565
    iput v0, p0, LX/2cN;->A01:I

    .line 301566
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301567
    const v0, 0x7f12047e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 301568
    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    .line 301569
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301570
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301571
    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    .line 301572
    invoke-virtual/range {v1 .. v6}, LX/2cN;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 301573
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AFL(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/low-battery"

    .line 301574
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301575
    iget-object v1, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 301576
    iput v0, p0, LX/2cN;->A01:I

    .line 301577
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301578
    const v0, 0x7f12047d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 301579
    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    .line 301580
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301581
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301582
    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    .line 301583
    invoke-virtual/range {v1 .. v6}, LX/2cN;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 301584
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AFM(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    .line 301585
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301586
    iget-object v3, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 301587
    iput v0, p0, LX/2cN;->A01:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 301588
    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x4

    .line 301589
    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301590
    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301591
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301592
    const v0, 0x7f1204a1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 301593
    invoke-virtual/range {v1 .. v6}, LX/2cN;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 301594
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AFN(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    .line 301595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301596
    iget-object v1, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 301597
    iput v0, p0, LX/2cN;->A01:I

    .line 301598
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301599
    const v0, 0x7f12069d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 301600
    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    .line 301601
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301602
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301603
    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    .line 301604
    invoke-virtual/range {v1 .. v6}, LX/2cN;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 301605
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AFO(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    .line 301606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301607
    iget-object v1, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 301608
    iput v0, p0, LX/2cN;->A01:I

    .line 301609
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301610
    const v0, 0x7f12047f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 301611
    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    .line 301612
    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301613
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301614
    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    .line 301615
    invoke-virtual/range {v1 .. v6}, LX/2cN;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 301616
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AFP(I)V
    .locals 14

    .line 301617
    iget-object v1, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v12, p1

    if-lez p1, :cond_1

    const/16 v0, 0xa

    .line 301618
    iput v0, p0, LX/2cN;->A01:I

    const/4 v9, 0x4

    .line 301619
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301620
    const v0, 0x7f120486

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301621
    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301622
    const v7, 0x7f120481

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 301623
    invoke-virtual {v8}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 301624
    invoke-virtual {v8, v7, v6}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    move-object v8, p0

    .line 301625
    invoke-virtual/range {v8 .. v13}, LX/2cN;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public AFQ()V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-start"

    .line 301626
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301627
    iget-object v1, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 301628
    iput v0, p0, LX/2cN;->A01:I

    const/4 v2, 0x4

    .line 301629
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301630
    const v0, 0x7f120486

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301631
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301632
    const v0, 0x7f120480

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    .line 301633
    invoke-virtual/range {v1 .. v6}, LX/2cN;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public AFR(JJJ)V
    .locals 18

    move-wide/from16 v2, p1

    .line 301634
    move-object/from16 v6, p0

    iget-object v1, v6, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301635
    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301636
    invoke-static {v0, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v5

    .line 301637
    iget v0, v6, LX/2cN;->A01:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-object v0, v6, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301638
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301639
    iget-wide v0, v6, LX/2cN;->A02:J

    invoke-static {v4, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 301640
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301641
    :cond_0
    iput-wide v2, v6, LX/2cN;->A02:J

    const/4 v4, 0x3

    .line 301642
    iget-object v0, v6, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301643
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301644
    const v0, 0x7f120486

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301645
    iget-object v12, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301646
    const v11, 0x7f12047c

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v10, v0

    .line 301647
    move-wide/from16 v4, p5

    invoke-static {v12, v4, v5}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    const/4 v13, 0x2

    iget-object v0, v6, LX/2cN;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 301648
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 301649
    invoke-virtual {v0}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v9

    long-to-double v0, v2

    long-to-double v7, v4

    div-double/2addr v0, v7

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    .line 301650
    invoke-virtual {v12, v11, v10}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v0, 0x64

    mul-long v2, p1, v0

    div-long v2, v2, p5

    long-to-int v1, v2

    const/4 v0, 0x1

    move-object v12, v6

    const/4 v13, 0x3

    const/16 v17, 0x1

    .line 301651
    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/2cN;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 301652
    iput v0, v6, LX/2cN;->A01:I

    :cond_1
    return-void
.end method

.method public final AFW(Z)V
    .locals 0

    return-void
.end method

.method public final AFX(JJ)V
    .locals 0

    return-void
.end method

.method public final AFY()V
    .locals 0

    return-void
.end method

.method public final AHm(I)V
    .locals 0

    return-void
.end method

.method public final AHn()V
    .locals 0

    return-void
.end method

.method public final AJT()V
    .locals 0

    return-void
.end method
