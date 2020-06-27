.class public Lcom/whatsapp/identity/IdentityVerificationActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0LD;
.implements LX/0LS;
.implements LX/1tB;
.implements LX/08Q;
.implements LX/1k9;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1EL;

.field public A09:LX/1hQ;

.field public A0A:LX/0AY;

.field public A0B:Lcom/whatsapp/qrcode/QrScannerView;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Landroid/hardware/Camera$PreviewCallback;

.field public final A0F:LX/1Di;

.field public final A0G:LX/0AR;

.field public final A0H:LX/04U;

.field public final A0I:LX/00r;

.field public final A0J:LX/0Aj;

.field public final A0K:LX/0Gp;

.field public final A0L:LX/0S2;

.field public final A0M:LX/00b;

.field public final A0N:LX/00c;

.field public final A0O:LX/0AT;

.field public final A0P:LX/0B8;

.field public final A0Q:LX/0M6;

.field public final A0R:LX/0B2;

.field public final A0S:LX/0JI;

.field public final A0T:LX/0FU;

.field public final A0U:LX/0CR;

.field public final A0V:LX/0MO;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 332531
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 332532
    new-instance v0, LX/29x;

    invoke-direct {v0}, LX/29x;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0F:LX/1Di;

    .line 332533
    sget-object v1, LX/1Df;->A05:LX/1Df;

    const-string v0, "ISO-8859-1"

    .line 332534
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0X:Ljava/util/Map;

    .line 332535
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/00r;

    .line 332536
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/0AR;

    .line 332537
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:LX/0CR;

    .line 332538
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0V:LX/0MO;

    .line 332539
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/0AT;

    .line 332540
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0S:LX/0JI;

    .line 332541
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0M:LX/00b;

    .line 332542
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/0Aj;

    .line 332543
    invoke-static {}, LX/0FU;->A00()LX/0FU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0T:LX/0FU;

    .line 332544
    invoke-static {}, LX/0Gp;->A00()LX/0Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/0Gp;

    .line 332545
    invoke-static {}, LX/04U;->A00()LX/04U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/04U;

    .line 332546
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0R:LX/0B2;

    .line 332547
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0N:LX/00c;

    .line 332548
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Q:LX/0M6;

    .line 332549
    sget-object v0, LX/0S2;->A00:LX/0S2;

    .line 332550
    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0L:LX/0S2;

    .line 332551
    sget-object v0, LX/0B8;->A00:LX/0B8;

    .line 332552
    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/0B8;

    .line 332553
    new-instance v0, LX/1tC;

    invoke-direct {v0, p0}, LX/1tC;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:Landroid/hardware/Camera$PreviewCallback;

    .line 332554
    new-instance v0, LX/1t9;

    invoke-direct {v0, p0}, LX/1t9;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A0T([B)I
    .locals 6

    .line 332555
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:LX/1hQ;

    .line 332556
    :try_start_0
    iget-object v3, v0, LX/1hQ;->A01:LX/2jc;

    .line 332557
    sget-object v0, LX/2jc;->A04:LX/2jc;

    invoke-static {v0, p1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v2

    check-cast v2, LX/2jc;

    .line 332558
    iget v5, v2, LX/2jc;->A00:I

    const/4 v4, 0x4

    and-int v1, v5, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    .line 332559
    :cond_0
    if-eqz v0, :cond_1b

    .line 332560
    const/4 v4, 0x2

    and-int v1, v5, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    .line 332561
    :cond_1
    if-eqz v0, :cond_1b

    .line 332562
    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_2

    const/4 v0, 0x0

    .line 332563
    :cond_2
    if-eqz v0, :cond_1b

    .line 332564
    iget v1, v2, LX/2jc;->A01:I

    iget v0, v3, LX/2jc;->A01:I

    .line 332565
    if-ne v1, v0, :cond_1b

    .line 332566
    iget-object v0, v3, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_3

    .line 332567
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332568
    :cond_3
    iget-object v1, v0, LX/2je;->A02:LX/02N;

    .line 332569
    iget-object v0, v2, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_4

    .line 332570
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332571
    :cond_4
    iget-object v0, v0, LX/2je;->A02:LX/02N;

    .line 332572
    invoke-virtual {v1, v0}, LX/02N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332573
    iget-object v0, v3, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_5

    .line 332574
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332575
    :cond_5
    iget-object v1, v0, LX/2je;->A02:LX/02N;

    .line 332576
    iget-object v0, v2, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_6

    .line 332577
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332578
    :cond_6
    iget-object v0, v0, LX/2je;->A02:LX/02N;

    .line 332579
    invoke-virtual {v1, v0}, LX/02N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, -0x2

    goto :goto_0

    .line 332580
    :cond_7
    invoke-static {v3, v2}, LX/04h;->A02(LX/2jc;LX/2jc;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x2

    .line 332581
    :cond_9
    :goto_0
    iget-object v0, v3, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_a

    .line 332582
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332583
    :cond_a
    iget-object v1, v0, LX/2je;->A02:LX/02N;

    .line 332584
    iget-object v0, v2, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_b

    .line 332585
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332586
    :cond_b
    iget-object v0, v0, LX/2je;->A02:LX/02N;

    .line 332587
    invoke-virtual {v1, v0}, LX/02N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 332588
    iget-object v0, v3, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_c

    .line 332589
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332590
    :cond_c
    iget-object v1, v0, LX/2je;->A02:LX/02N;

    .line 332591
    iget-object v0, v2, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_d

    .line 332592
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332593
    :cond_d
    iget-object v0, v0, LX/2je;->A02:LX/02N;

    .line 332594
    invoke-virtual {v1, v0}, LX/02N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    .line 332595
    :cond_e
    invoke-static {v3, v2}, LX/04h;->A01(LX/2jc;LX/2jc;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    .line 332596
    :cond_f
    iget-object v0, v3, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_10

    .line 332597
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332598
    :cond_10
    iget-object v1, v0, LX/2je;->A02:LX/02N;

    .line 332599
    iget-object v0, v2, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_11

    .line 332600
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332601
    :cond_11
    iget-object v0, v0, LX/2je;->A02:LX/02N;

    .line 332602
    invoke-virtual {v1, v0}, LX/02N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 332603
    iget-object v0, v3, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_12

    .line 332604
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332605
    :cond_12
    iget-object v1, v0, LX/2je;->A02:LX/02N;

    .line 332606
    iget-object v0, v2, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_13

    .line 332607
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332608
    :cond_13
    iget-object v0, v0, LX/2je;->A02:LX/02N;

    .line 332609
    invoke-virtual {v1, v0}, LX/02N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v4, -0x3

    goto :goto_2

    .line 332610
    :cond_14
    invoke-static {v3, v2}, LX/04h;->A02(LX/2jc;LX/2jc;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    .line 332611
    :cond_15
    iget-object v0, v3, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_16

    .line 332612
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332613
    :cond_16
    iget-object v1, v0, LX/2je;->A02:LX/02N;

    .line 332614
    iget-object v0, v2, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_17

    .line 332615
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332616
    :cond_17
    iget-object v0, v0, LX/2je;->A02:LX/02N;

    .line 332617
    invoke-virtual {v1, v0}, LX/02N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 332618
    iget-object v0, v3, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_18

    .line 332619
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332620
    :cond_18
    iget-object v1, v0, LX/2je;->A02:LX/02N;

    .line 332621
    iget-object v0, v2, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_19

    .line 332622
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 332623
    :cond_19
    iget-object v0, v0, LX/2je;->A02:LX/02N;

    .line 332624
    invoke-virtual {v1, v0}, LX/02N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v4, -0x3

    goto :goto_2

    .line 332625
    :cond_1a
    invoke-static {v3, v2}, LX/04h;->A01(LX/2jc;LX/2jc;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1c

    const/4 v4, 0x1

    goto :goto_2

    :cond_1b
    const/4 v4, -0x1

    goto :goto_2
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, -0x4

    goto :goto_2

    .line 332626
    :goto_1
    const/4 v4, -0x2

    .line 332627
    :cond_1c
    :goto_2
    const/4 v0, -0x4

    if-eq v4, v0, :cond_1e

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1d

    const-string v0, "idverification/versionmismatch"

    .line 332628
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332629
    :cond_1d
    return v4

    .line 332630
    :cond_1e
    const-string v0, "idverification/invalidprotobuf"

    .line 332631
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4
.end method

.method public final A0U()V
    .locals 6

    .line 332632
    invoke-virtual {p0}, LX/06C;->AKQ()V

    .line 332633
    iget-object v5, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0T:LX/0FU;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 332634
    iget-object v1, v5, LX/0FU;->A04:LX/016;

    monitor-enter v1

    .line 332635
    :try_start_0
    iget-object v0, v1, LX/016;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332636
    monitor-exit v1

    .line 332637
    iget-object v3, v5, LX/0FU;->A04:LX/016;

    new-instance v2, LX/0dS;

    invoke-direct {v2, v5, v4, p0}, LX/0dS;-><init>(LX/0FU;Lcom/whatsapp/jid/UserJid;LX/1tB;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    .line 332638
    iget-object v0, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 332639
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0V()V
    .locals 11

    .line 332640
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 332641
    new-instance v0, LX/2Te;

    invoke-direct {v0, p0}, LX/2Te;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    .line 332642
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 332643
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0W()V
    .locals 2

    .line 332644
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1t1;

    invoke-direct {v1, p0}, LX/1t1;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    .line 332645
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0X()V
    .locals 23

    move-object/from16 v2, p0

    .line 332646
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 332647
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 332648
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x3

    .line 332649
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 332650
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    .line 332651
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 332652
    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:LX/1EL;

    .line 332653
    iget-object v14, v0, LX/1EL;->A04:LX/05g;

    .line 332654
    iget v13, v14, LX/05g;->A01:I

    .line 332655
    iget v12, v14, LX/05g;->A00:I

    .line 332656
    div-int/lit8 v11, v1, 0xc

    shl-int/lit8 v0, v11, 0x1

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v10, v1

    mul-float/2addr v10, v0

    int-to-float v0, v13

    div-float v16, v10, v0

    int-to-float v0, v12

    div-float/2addr v10, v0

    .line 332657
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    .line 332658
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v8, v13, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_1

    .line 332659
    iget-object v0, v14, LX/05g;->A02:[[B

    aget-object v0, v0, v7

    aget-byte v0, v0, v8

    .line 332660
    if-ne v0, v1, :cond_0

    int-to-float v6, v11

    int-to-float v5, v8

    mul-float v5, v5, v16

    add-float/2addr v5, v6

    int-to-float v4, v7

    mul-float/2addr v4, v10

    add-float/2addr v4, v6

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    mul-float v1, v1, v16

    add-float/2addr v1, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v6

    .line 332661
    move/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v18, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 332662
    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/0AR;

    .line 332663
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "code.png"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 332664
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 332665
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332666
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    .line 332667
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 332668
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v0

    .line 332669
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 332670
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 332671
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332672
    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    :goto_3
    if-gt v3, v4, :cond_5

    .line 332673
    iget-object v1, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Ljava/lang/String;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v3, v4, :cond_3

    .line 332674
    rem-int/lit8 v0, v3, 0x14

    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 332675
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332676
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 332677
    :cond_4
    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_3

    const-string v0, " "

    .line 332678
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 332679
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 332680
    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/00r;

    .line 332681
    iget-object v10, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 332682
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 332683
    iget-object v8, v2, LX/06C;->A0K:LX/01A;

    const v6, 0x7f12058c

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/00r;

    .line 332684
    invoke-virtual {v0}, LX/00r;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    .line 332685
    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 332686
    invoke-static {v0}, LX/0Al;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332687
    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 332688
    invoke-virtual {v8, v6, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    .line 332689
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332690
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LX/06C;->A0K:LX/01A;

    const-string v1, "\n"

    .line 332691
    const v0, 0x7f12058b

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/06C;->A0K:LX/01A;

    .line 332692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    .line 332693
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 332694
    invoke-virtual {v4}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 332695
    iget-object v9, v0, LX/0Je;->A01:LX/0Y0;

    .line 332696
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v6, v11

    shl-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v1

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332697
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_7

    aget-object v4, v11, v5

    .line 332698
    sget-object v1, LX/0YJ;->A02:LX/0Y1;

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 332699
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 332700
    :cond_6
    const/4 v0, 0x1

    .line 332701
    invoke-virtual {v9, v4, v1, v0}, LX/0Y0;->A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 332702
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332703
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    .line 332704
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332705
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/00A;->A06(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    .line 332706
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 332707
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 332708
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 332709
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "idverification/sharefailed"

    .line 332710
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332711
    iget-object v1, v2, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120b9e

    invoke-virtual {v1, v0, v9}, LX/05x;->A05(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 332712
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 332713
    :catchall_3
    move-exception v0

    .line 332714
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 332715
    throw v0
.end method

.method public final A0Y()V
    .locals 6

    .line 332716
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 332717
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0N:LX/00c;

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v0, v5}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 332718
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f080408

    const-string v0, "drawable_id"

    .line 332719
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1208e8

    const-string v0, "message_id"

    .line 332720
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1208e7

    const-string v0, "perm_denial_message_id"

    .line 332721
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v0, "permissions"

    .line 332722
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 332723
    invoke-virtual {p0, v0, v4}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_2

    return-void

    .line 332724
    :cond_2
    const v0, 0x7f0a0618

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332725
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 332726
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332727
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W:Ljava/lang/Runnable;

    .line 332728
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332729
    iget-boolean v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0D:Z

    if-eqz v0, :cond_3

    .line 332730
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    .line 332731
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 332732
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_3
    return-void
.end method

.method public final A0Z(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 332733
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x0

    .line 332734
    aget-object v1, v0, v5

    check-cast v1, Landroid/nfc/NdefMessage;

    .line 332735
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    .line 332736
    new-instance v2, Ljava/lang/String;

    .line 332737
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 332738
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/0AY;

    .line 332739
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/0Aj;

    invoke-virtual {v0, v1}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v6

    .line 332740
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120d88

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->A0M(Ljava/lang/String;)V

    .line 332741
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U()V

    .line 332742
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:LX/1hQ;

    if-nez v0, :cond_1

    const-string v0, "idverification/ndef/no-fingerprint"

    .line 332743
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 332744
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0T([B)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 332745
    invoke-virtual {p0, v5}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0e(Z)V

    .line 332746
    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0e(Z)V

    .line 332747
    :cond_3
    return-void

    .line 332748
    :cond_4
    iget-object v3, p0, LX/06C;->A0F:LX/05x;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120d8e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 332749
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332750
    invoke-virtual {v3, v0, v4}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 332751
    :cond_5
    iget-object v3, p0, LX/06C;->A0F:LX/05x;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120d8f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 332752
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332753
    invoke-virtual {v3, v0, v4}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A0a(LX/1hQ;Ljava/util/Set;Ljava/util/Set;)V
    .locals 16

    move-object/from16 v11, p0

    .line 332754
    iget-object v1, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p1

    if-nez p1, :cond_0

    .line 332755
    invoke-virtual {v11, v8}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0d(Z)V

    .line 332756
    iget-object v5, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    iget-object v4, v11, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120d89

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/0Aj;

    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/0AY;

    .line 332757
    invoke-virtual {v1, v0}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 332758
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332759
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 332760
    :cond_0
    if-eqz p2, :cond_1

    .line 332761
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p3, :cond_4

    .line 332762
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    :cond_2
    const/4 v9, 0x1

    .line 332763
    :goto_0
    const v0, 0x7f0a0a0c

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 332764
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 332765
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 332766
    iput-object v0, v5, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 332767
    iget-object v6, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0S:LX/0JI;

    const-string v4, "28030015"

    const-string v3, "general"

    .line 332768
    const/4 v0, 0x0

    .line 332769
    invoke-virtual {v6, v3, v4, v0}, LX/0JI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 332770
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 332771
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v6, v11, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120d90

    if-eqz v9, :cond_3

    const v3, 0x7f120d91

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v7, v0, v8

    .line 332772
    invoke-virtual {v6, v3, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332773
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 332774
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v8, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_6

    .line 332775
    array-length v6, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_5

    aget-object v0, v7, v9

    .line 332776
    new-instance v10, LX/2GO;

    iget-object v12, v11, LX/06C;->A0F:LX/05x;

    iget-object v13, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0M:LX/00b;

    iget-object v14, v11, LX/06B;->A06:LX/0XF;

    .line 332777
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    move-object v8, v10

    invoke-direct/range {v10 .. v15}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    .line 332778
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 332779
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 332780
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 332781
    invoke-virtual {v4, v8, v10, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 332782
    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    .line 332783
    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_6

    aget-object v0, v7, v3

    .line 332784
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 332785
    :cond_6
    new-instance v0, LX/2ca;

    invoke-direct {v0, v5}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 332786
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 332787
    iput-object v1, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:LX/1hQ;

    .line 332788
    iget-object v0, v1, LX/1hQ;->A00:LX/1hP;

    .line 332789
    invoke-virtual {v0}, LX/1hP;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Ljava/lang/String;

    .line 332790
    const v0, 0x7f0a073c

    invoke-virtual {v11, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/QrImageView;

    .line 332791
    :try_start_0
    new-instance v4, Ljava/util/EnumMap;

    const-class v0, LX/1Dg;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 332792
    new-instance v3, Ljava/lang/String;

    .line 332793
    iget-object v0, v1, LX/1hQ;->A01:LX/2jc;

    .line 332794
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    const-string v0, "ISO-8859-1"

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/1E6;->A03:LX/1E6;

    .line 332795
    invoke-static {v3, v0, v4}, LX/1EJ;->A01(Ljava/lang/String;LX/1E6;Ljava/util/Map;)LX/1EL;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:LX/1EL;

    .line 332796
    invoke-virtual {v5, v0}, Lcom/whatsapp/QrImageView;->setQrCode(LX/1EL;)V

    goto :goto_4
    :try_end_0
    .catch LX/1Do; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    const-string v0, "idverification/"

    .line 332797
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332798
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332799
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    const/4 v3, 0x1

    :goto_5
    if-gt v3, v4, :cond_b

    .line 332800
    iget-object v1, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:Ljava/lang/String;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v3, v4, :cond_8

    .line 332801
    rem-int/lit8 v0, v3, 0x14

    if-nez v0, :cond_9

    if-nez v7, :cond_7

    .line 332802
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const/16 v0, 0xa

    .line 332803
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332804
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 332805
    :cond_9
    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_a

    const-string v0, "     "

    .line 332806
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    const/16 v0, 0x20

    .line 332807
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 332808
    :cond_b
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 332809
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 332810
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 332811
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 332812
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 332813
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 332814
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 332815
    iget v1, v0, LX/0So;->A00:F

    mul-float/2addr v1, v3

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    :goto_7
    cmpl-float v0, v8, v4

    if-lez v0, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v1

    if-lez v0, :cond_c

    sub-float/2addr v5, v1

    .line 332816
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 332817
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    goto :goto_7

    .line 332818
    :cond_c
    iget-object v1, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332819
    iget-object v0, v11, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    .line 332820
    invoke-virtual {v11, v2}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0d(Z)V

    return-void
.end method

.method public final A0b(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 332821
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/00r;

    .line 332822
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 332823
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332824
    :cond_0
    new-instance v0, LX/1t8;

    invoke-direct {v0, p0}, LX/1t8;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0c(Ljava/lang/Runnable;)V
    .locals 13

    .line 332825
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 332826
    :cond_0
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332827
    const v0, 0x7f0a07dc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332828
    const v0, 0x7f0a0a0b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332829
    const v0, 0x7f0a0618

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332830
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332831
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 332832
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 332833
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x10e0001

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 332834
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 332835
    new-instance v0, LX/2Tf;

    invoke-direct {v0, p0, p1}, LX/2Tf;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 332836
    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 332837
    iput-boolean v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0D:Z

    return-void
.end method

.method public final A0d(Z)V
    .locals 3

    .line 332838
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 332839
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 332840
    :cond_0
    const v0, 0x7f0a03bd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332841
    const v0, 0x7f0a0a0c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332842
    const v0, 0x7f0a073d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0e(Z)V
    .locals 13

    .line 332843
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332844
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08042e

    if-eqz p1, :cond_0

    const v0, 0x7f0801bb

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 332845
    iget-object v2, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12058d

    if-eqz p1, :cond_1

    const v0, 0x7f12058e

    .line 332846
    :cond_1
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 332847
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332848
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08034c

    if-eqz p1, :cond_2

    const v0, 0x7f08034d

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332849
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 332850
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 332851
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 332852
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 332853
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 332854
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 332855
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 332856
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 332857
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 332858
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 332859
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 332860
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    .line 332861
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0f()Z
    .locals 2

    .line 332862
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AB4(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 332863
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 332864
    invoke-static {v0, v2}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332865
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U()V

    :cond_0
    return-void

    .line 332866
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method

.method public ACu(LX/1gf;I)V
    .locals 0

    return-void
.end method

.method public ACv(LX/1kK;)V
    .locals 1

    .line 332867
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/00r;

    .line 332868
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 332869
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public ACw(LX/1gf;)V
    .locals 1

    .line 332870
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/00r;

    .line 332871
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 332872
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AE2(LX/1hQ;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 3

    if-eqz p4, :cond_3

    .line 332873
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332874
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 332875
    iget-byte v1, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 332876
    :cond_1
    if-eqz v0, :cond_0

    .line 332877
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0a(LX/1hQ;Ljava/util/Set;Ljava/util/Set;)V

    return-void

    .line 332878
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:LX/0CR;

    invoke-virtual {v0, p4}, LX/0CR;->A0S(Ljava/util/List;)V

    return-void

    .line 332879
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0a(LX/1hQ;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public AEE(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 1

    .line 332880
    new-instance v0, LX/1t7;

    invoke-direct {v0, p0, p1}, LX/1t7;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AER(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    .line 332881
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 332882
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AES(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    .line 332883
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 332884
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AET(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    .line 332885
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 332886
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public AGQ()V
    .locals 2

    .line 332887
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public AJZ(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 332888
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332889
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 332890
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 332891
    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0c(Ljava/lang/Runnable;)V

    .line 332892
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$IdentityVerificationActivity(Landroid/view/View;)V
    .locals 2

    .line 332893
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1su;

    invoke-direct {v1, p0}, LX/1su;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    .line 332894
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$onCreate$3$IdentityVerificationActivity(Landroid/view/View;)V
    .locals 0

    .line 332895
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Y()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 332896
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Y()V

    .line 332897
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 332898
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 332899
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d87

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 332900
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0Wg;->A0H(Z)V

    .line 332901
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 332902
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/0AY;

    .line 332903
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120d88

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/0Aj;

    .line 332904
    invoke-virtual {v0, v3}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 332905
    invoke-virtual {v4, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332906
    invoke-virtual {p0, v0}, LX/06C;->A0M(Ljava/lang/String;)V

    .line 332907
    const v0, 0x7f0d0160

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 332908
    const v0, 0x7f0a0473

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroid/widget/TextView;

    .line 332909
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ProgressBar;

    .line 332910
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "IdDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 332911
    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 332912
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:Landroid/os/Handler;

    .line 332913
    const v0, 0x7f0a0345

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    .line 332914
    const v0, 0x7f0a0178

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    .line 332915
    const v0, 0x7f0a0451

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    .line 332916
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332917
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "security_notifications"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 332918
    if-nez v0, :cond_0

    .line 332919
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 332920
    iget-object v4, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "security_notifications_alert_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 332921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    .line 332922
    iget-object v4, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    new-instance v2, LX/1t6;

    invoke-direct {v2, p0}, LX/1t6;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332923
    :cond_0
    const v0, 0x7f0a0329

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 332924
    new-instance v0, LX/1t0;

    invoke-direct {v0, p0}, LX/1t0;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332925
    const v0, 0x7f0a0200

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 332926
    new-instance v0, LX/2Tb;

    invoke-direct {v0, p0}, LX/2Tb;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332927
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:Landroid/os/Handler;

    .line 332928
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 332929
    new-instance v0, LX/2Td;

    invoke-direct {v0, p0}, LX/2Td;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    .line 332930
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    .line 332931
    invoke-virtual {p0, v3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0d(Z)V

    .line 332932
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U()V

    .line 332933
    const v0, 0x7f0a07b4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    .line 332934
    const v0, 0x7f0a07dc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    .line 332935
    new-instance v0, LX/1t2;

    invoke-direct {v0, p0}, LX/1t2;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332936
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0N:LX/00c;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 332937
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 332938
    :try_start_1
    new-instance v1, LX/1sz;

    invoke-direct {v1, p0}, LX/1sz;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    new-array v0, v3, [Landroid/app/Activity;

    invoke-virtual {v2, v1, p0, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "idverification/ "

    .line 332939
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332940
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332941
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Z(Landroid/content/Intent;)V

    .line 332942
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0L:LX/0S2;

    invoke-virtual {v0, p0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 332943
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/04U;

    invoke-virtual {v0, p0}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 332944
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/0B8;

    invoke-virtual {v0, p0}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 332945
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Q:LX/0M6;

    invoke-virtual {v0, p0}, LX/0M6;->A05(LX/0LS;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "idverification/finishing due to invalid jid"

    .line 332946
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332947
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 332948
    const v3, 0x7f0a0582

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b96

    .line 332949
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801eb

    .line 332950
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 332951
    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 332952
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/MenuItem;

    .line 332953
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:LX/1hQ;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 332954
    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 332955
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 332956
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 332957
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 332958
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0L:LX/0S2;

    invoke-virtual {v0, p0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 332959
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/04U;

    invoke-virtual {v0, p0}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 332960
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/0B8;

    invoke-virtual {v0, p0}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 332961
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Q:LX/0M6;

    .line 332962
    iget-object v1, v0, LX/0M6;->A0B:Ljava/util/List;

    monitor-enter v1

    .line 332963
    :try_start_0
    iget-object v0, v0, LX/0M6;->A0B:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332964
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332965
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W:Ljava/lang/Runnable;

    .line 332966
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 332967
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 332968
    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    .line 332969
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 332970
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332971
    invoke-virtual {p0, p1}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Z(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 332972
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0582

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 332973
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332974
    new-instance v0, LX/1tA;

    invoke-direct {v0, p0}, LX/1tA;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0c(Ljava/lang/Runnable;)V

    .line 332975
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0X()V

    return v2

    .line 332976
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    .line 332977
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->finish()V

    return v2

    .line 332978
    :cond_2
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 332979
    invoke-super {p0}, LX/06B;->onPause()V

    .line 332980
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 332981
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 332982
    invoke-super {p0}, LX/06B;->onResume()V

    .line 332983
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 332984
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
