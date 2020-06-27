.class public abstract LX/0eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0K:Lcom/whatsapp/CircularProgressBar;

.field public A0L:LX/06C;

.field public A0M:LX/1cs;

.field public A0N:LX/1cx;

.field public A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

.field public A0P:LX/2Ku;

.field public A0Q:LX/1d4;

.field public A0R:LX/1dJ;

.field public A0S:LX/1dK;

.field public A0T:LX/0iZ;

.field public A0U:LX/1p2;

.field public A0V:LX/00M;

.field public A0W:LX/01D;

.field public A0X:LX/0eZ;

.field public A0Y:LX/0HV;

.field public A0Z:Ljava/io/File;

.field public A0a:Ljava/io/File;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public final A0o:Landroid/os/Handler;

.field public final A0p:Landroid/os/Handler;

.field public final A0q:LX/0S1;

.field public final A0r:LX/0NW;

.field public final A0s:LX/00q;

.field public final A0t:LX/08R;

.field public final A0u:LX/0AR;

.field public final A0v:LX/05x;

.field public final A0w:LX/00r;

.field public final A0x:LX/00e;

.field public final A0y:LX/0GD;

.field public final A0z:LX/0cN;

.field public final A10:LX/0cM;

.field public final A11:LX/04B;

.field public final A12:LX/00b;

.field public final A13:LX/00j;

.field public final A14:LX/00c;

.field public final A15:LX/00s;

.field public final A16:LX/01A;

.field public final A17:LX/0AT;

.field public final A18:LX/02x;

.field public final A19:LX/0BW;

.field public final A1A:LX/08O;

.field public final A1B:LX/0Cg;

.field public final A1C:LX/0Ca;

.field public final A1D:LX/0by;

.field public final A1E:LX/00u;

.field public final A1F:LX/00Z;

.field public final A1G:LX/00w;

.field public final A1H:LX/0MO;

.field public final A1I:Ljava/lang/Runnable;

.field public final A1J:Ljava/util/List;

.field public final A1K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00j;LX/0GD;LX/05x;LX/00q;LX/00r;LX/00w;LX/0AR;LX/02x;LX/00e;LX/0NW;LX/0BW;LX/0MO;LX/0AT;LX/00b;LX/08O;LX/01A;LX/08R;LX/0Ca;LX/0cM;LX/0by;LX/04B;LX/00c;LX/00s;LX/00Z;LX/0Cg;LX/0cN;LX/00u;)V
    .locals 2

    .line 151351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 151352
    iput-boolean v1, p0, LX/0eW;->A0n:Z

    .line 151353
    iput-boolean v1, p0, LX/0eW;->A0l:Z

    .line 151354
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    .line 151355
    new-instance v0, LX/0iZ;

    invoke-direct {v0}, LX/0iZ;-><init>()V

    iput-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    .line 151356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    .line 151357
    iput-boolean v1, p0, LX/0eW;->A0i:Z

    .line 151358
    new-instance v1, LX/0ia;

    .line 151359
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0ia;-><init>(LX/0eW;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0eW;->A0o:Landroid/os/Handler;

    .line 151360
    new-instance v1, LX/0ib;

    .line 151361
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0ib;-><init>(LX/0eW;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0eW;->A0p:Landroid/os/Handler;

    .line 151362
    new-instance v0, LX/0ic;

    invoke-direct {v0, p0}, LX/0ic;-><init>(LX/0eW;)V

    iput-object v0, p0, LX/0eW;->A0q:LX/0S1;

    .line 151363
    new-instance v0, LX/0id;

    invoke-direct {v0, p0}, LX/0id;-><init>(LX/0eW;)V

    iput-object v0, p0, LX/0eW;->A1I:Ljava/lang/Runnable;

    .line 151364
    iput-object p1, p0, LX/0eW;->A13:LX/00j;

    .line 151365
    iput-object p2, p0, LX/0eW;->A0y:LX/0GD;

    .line 151366
    iput-object p3, p0, LX/0eW;->A0v:LX/05x;

    .line 151367
    iput-object p4, p0, LX/0eW;->A0s:LX/00q;

    .line 151368
    iput-object p5, p0, LX/0eW;->A0w:LX/00r;

    .line 151369
    iput-object p6, p0, LX/0eW;->A1G:LX/00w;

    .line 151370
    iput-object p7, p0, LX/0eW;->A0u:LX/0AR;

    .line 151371
    iput-object p8, p0, LX/0eW;->A18:LX/02x;

    .line 151372
    iput-object p9, p0, LX/0eW;->A0x:LX/00e;

    .line 151373
    iput-object p10, p0, LX/0eW;->A0r:LX/0NW;

    .line 151374
    iput-object p11, p0, LX/0eW;->A19:LX/0BW;

    .line 151375
    iput-object p12, p0, LX/0eW;->A1H:LX/0MO;

    .line 151376
    iput-object p13, p0, LX/0eW;->A17:LX/0AT;

    .line 151377
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0eW;->A12:LX/00b;

    .line 151378
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0eW;->A1A:LX/08O;

    .line 151379
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0eW;->A16:LX/01A;

    .line 151380
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0eW;->A0t:LX/08R;

    .line 151381
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0eW;->A1C:LX/0Ca;

    .line 151382
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0eW;->A10:LX/0cM;

    .line 151383
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0eW;->A1D:LX/0by;

    .line 151384
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0eW;->A11:LX/04B;

    .line 151385
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0eW;->A14:LX/00c;

    .line 151386
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0eW;->A15:LX/00s;

    .line 151387
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0eW;->A1F:LX/00Z;

    .line 151388
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0eW;->A1B:LX/0Cg;

    .line 151389
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0eW;->A0z:LX/0cN;

    .line 151390
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0eW;->A1E:LX/00u;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    instance-of v0, p0, LX/2Kh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Kh;

    iget-object v0, v0, LX/2Kh;->A00:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/2Kh;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0eh;

    invoke-virtual {v2}, LX/0eh;->A0V()V

    iget-object v0, v2, LX/0eh;->A00:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v2, LX/0eh;->A00:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Kh;

    iget-object v0, v0, LX/2Kh;->A00:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A02()V
    .locals 3

    .line 151391
    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 151392
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 151393
    :cond_1
    iget-object v0, p0, LX/0eW;->A0Y:LX/0HV;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 151394
    const/4 v1, 0x1

    .line 151395
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 151396
    iput-object v2, p0, LX/0eW;->A0Y:LX/0HV;

    .line 151397
    :cond_2
    iget-object v0, p0, LX/0eW;->A0U:LX/1p2;

    if-eqz v0, :cond_3

    .line 151398
    invoke-virtual {v0}, LX/1p2;->A00()V

    .line 151399
    iput-object v2, p0, LX/0eW;->A0U:LX/1p2;

    .line 151400
    :cond_3
    iget-object v0, p0, LX/0eW;->A0o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 151401
    iget-object v0, p0, LX/0eW;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 151402
    iget-object v1, p0, LX/0eW;->A0r:LX/0NW;

    iget-object v0, p0, LX/0eW;->A0q:LX/0S1;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 151403
    iget-object v1, p0, LX/0eW;->A0P:LX/2Ku;

    .line 151404
    iget-object v0, v1, LX/2Ku;->A00:LX/1o1;

    if-eqz v0, :cond_4

    .line 151405
    invoke-interface {v0}, LX/1o1;->close()V

    .line 151406
    iput-object v2, v1, LX/2Ku;->A00:LX/1o1;

    :cond_4
    return-void
.end method

.method public A03()V
    .locals 7

    .line 151407
    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 151408
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 151409
    :cond_1
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 151410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0eW;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, LX/0eW;->A0Q(Z)V

    .line 151411
    :cond_3
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 151412
    iget-object v1, p0, LX/0eW;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151413
    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151414
    :cond_4
    iget-object v0, p0, LX/0eW;->A0Q:LX/1d4;

    if-eqz v0, :cond_5

    .line 151415
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_5
    return-void
.end method

.method public A04()V
    .locals 2

    .line 151416
    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 151417
    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0eW;->A0f:Z

    if-eqz v0, :cond_2

    .line 151418
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 151419
    iget-object v1, p0, LX/0eW;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151420
    :cond_1
    iget-object v0, p0, LX/0eW;->A0Q:LX/1d4;

    if-eqz v0, :cond_2

    .line 151421
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/2Kh;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0V()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Kh;

    iget-object v1, v2, LX/2Kh;->A00:Lcom/whatsapp/camera/CameraActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v2, LX/2Kh;->A00:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A06()V
    .locals 9

    .line 151422
    iget-object v0, p0, LX/0eW;->A0Y:LX/0HV;

    if-eqz v0, :cond_0

    .line 151423
    const/4 v1, 0x1

    .line 151424
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 151425
    :cond_0
    new-instance v1, LX/0g4;

    iget-object v2, p0, LX/0eW;->A13:LX/00j;

    iget-object v4, p0, LX/0eW;->A0s:LX/00q;

    iget-object v5, p0, LX/0eW;->A0x:LX/00e;

    iget-object v6, p0, LX/0eW;->A1D:LX/0by;

    iget-object v7, p0, LX/0eW;->A14:LX/00c;

    iget-object v8, p0, LX/0eW;->A1F:LX/00Z;

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LX/0g4;-><init>(LX/00j;LX/0eW;LX/00q;LX/00e;LX/0by;LX/00c;LX/00Z;)V

    iput-object v1, p0, LX/0eW;->A0Y:LX/0HV;

    .line 151426
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A07()V
    .locals 5

    .line 151427
    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 151428
    :cond_0
    if-eqz v0, :cond_5

    .line 151429
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A3000"

    .line 151430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ONEPLUS A3003"

    .line 151431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ONEPLUS A3010"

    .line 151432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 151433
    iget-object v0, p0, LX/0eW;->A1H:LX/0MO;

    .line 151434
    invoke-virtual {v0}, LX/0MO;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151435
    iget-object v1, p0, LX/0eW;->A0v:LX/05x;

    const v0, 0x7f120381

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    .line 151436
    invoke-virtual {p0}, LX/0eW;->A01()V

    .line 151437
    return-void

    .line 151438
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 151439
    :cond_3
    iput-boolean v3, p0, LX/0eW;->A0f:Z

    .line 151440
    iget-object v2, p0, LX/0eW;->A0z:LX/0cN;

    .line 151441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cN;->A02:J

    .line 151442
    iget-object v1, p0, LX/0eW;->A07:Landroid/view/View;

    iget-object v0, p0, LX/0eW;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151443
    iget-object v0, p0, LX/0eW;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151444
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 151445
    iget-object v1, p0, LX/0eW;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151446
    :goto_1
    invoke-virtual {p0, v3}, LX/0eW;->A0P(Z)V

    return-void

    .line 151447
    :cond_4
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 151448
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "need to call onCreate first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08()V
    .locals 9

    .line 151449
    iget-object v8, p0, LX/0eW;->A0L:LX/06C;

    if-eqz v8, :cond_0

    .line 151450
    iget-object v7, p0, LX/0eW;->A12:LX/00b;

    iget-object v6, p0, LX/0eW;->A16:LX/01A;

    const v5, 0x7f10006f

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    .line 151451
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 151452
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151453
    invoke-static {v8, v7, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 17

    const-string v0, "cameraui/startvideocapture"

    .line 151454
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151455
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x1e

    const/4 v0, 0x0

    if-lt v2, v3, :cond_0

    .line 151456
    iget-object v2, v1, LX/0eW;->A0v:LX/05x;

    iget-object v1, v1, LX/0eW;->A16:LX/01A;

    .line 151457
    invoke-static {v1, v3}, LX/0DO;->A0k(LX/01A;I)Ljava/lang/String;

    move-result-object v1

    .line 151458
    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 151459
    :cond_0
    iget-object v2, v1, LX/0eW;->A1H:LX/0MO;

    invoke-virtual {v2}, LX/0MO;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151460
    move-object v3, v1

    .line 151461
    iget-object v2, v1, LX/0eW;->A0v:LX/05x;

    const v1, 0x7f120381

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    .line 151462
    invoke-virtual {v3}, LX/0eW;->A01()V

    .line 151463
    return-void

    .line 151464
    :cond_1
    iget-object v6, v1, LX/0eW;->A0L:LX/06C;

    iget-object v5, v1, LX/0eW;->A0u:LX/0AR;

    iget-object v4, v1, LX/0eW;->A1E:LX/00u;

    const/4 v3, 0x3

    const-string v2, ".mp4"

    .line 151465
    invoke-static {v6, v5, v4, v3, v2}, LX/00H;->A0G(Landroid/content/Context;LX/0AR;LX/00u;BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/0eW;->A0a:Ljava/io/File;

    .line 151466
    iget-object v2, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 151467
    iget-object v2, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_7

    .line 151468
    iget-object v3, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 151469
    :cond_2
    :goto_0
    iget-object v3, v1, LX/0eW;->A0Q:LX/1d4;

    if-eqz v3, :cond_6

    .line 151470
    iget-object v3, v1, LX/0eW;->A0L:LX/06C;

    .line 151471
    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "accelerometer_rotation"

    .line 151472
    invoke-static {v4, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_6

    .line 151473
    iget-object v3, v1, LX/0eW;->A0Q:LX/1d4;

    iget v4, v3, LX/1d4;->A00:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    rsub-int/lit8 v3, v6, 0x4

    .line 151474
    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v4, v3

    mul-int/lit8 v3, v4, 0x5a

    .line 151475
    rem-int/lit16 v6, v3, 0x168

    if-gez v6, :cond_3

    add-int/lit16 v6, v6, 0x168

    .line 151476
    :cond_3
    :goto_1
    iget-object v3, v1, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v3}, LX/1cx;->AA7()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x33000001    # -1.3421772E8f

    .line 151477
    invoke-virtual {v1, v3}, LX/0eW;->A0C(I)V

    .line 151478
    :cond_4
    iget-object v3, v1, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 151479
    iget-object v5, v1, LX/0eW;->A0z:LX/0cN;

    .line 151480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/0cN;->A05:J

    .line 151481
    iget-object v5, v1, LX/0eW;->A0N:LX/1cx;

    iget-object v4, v1, LX/0eW;->A0a:Ljava/io/File;

    invoke-interface {v5}, LX/1cx;->A9E()Z

    move-result v3

    if-eqz v3, :cond_5

    rsub-int v6, v6, 0x168

    :cond_5
    invoke-interface {v5, v4, v6}, LX/1cx;->AMe(Ljava/io/File;I)V

    .line 151482
    iget-object v7, v1, LX/0eW;->A0z:LX/0cN;

    .line 151483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v7, LX/0cN;->A05:J

    sub-long/2addr v5, v3

    iput-wide v5, v7, LX/0cN;->A04:J

    .line 151484
    iget-object v3, v1, LX/0eW;->A0o:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151485
    iget-object v3, v1, LX/0eW;->A0K:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151486
    iget-object v3, v1, LX/0eW;->A0A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151487
    iget-object v3, v1, LX/0eW;->A0F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151488
    iput-boolean v0, v1, LX/0eW;->A0n:Z

    .line 151489
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xc8

    .line 151490
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151491
    iget-object v5, v1, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151492
    iget-object v5, v1, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151493
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 151494
    invoke-virtual {v8, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151495
    iget-object v3, v1, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151496
    iget-object v3, v1, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151497
    invoke-virtual {v1, v0}, LX/0eW;->A0P(Z)V

    .line 151498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/0eW;->A02:J

    return-void

    .line 151499
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 151500
    :cond_7
    iget-object v3, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_9

    .line 151501
    iget-object v4, v1, LX/0eW;->A0L:LX/06C;

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 151502
    :cond_9
    iget-object v3, v1, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 14

    const-string v0, "cameraui/takepicture"

    .line 151503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151504
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x1e

    const/4 v9, 0x0

    if-lt v0, v2, :cond_0

    .line 151505
    iget-object v1, p0, LX/0eW;->A0v:LX/05x;

    iget-object v0, p0, LX/0eW;->A16:LX/01A;

    .line 151506
    invoke-static {v0, v2}, LX/0DO;->A0k(LX/01A;I)Ljava/lang/String;

    move-result-object v0

    .line 151507
    invoke-virtual {v1, v0, v9}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 151508
    :cond_0
    iget-object v2, p0, LX/0eW;->A0z:LX/0cN;

    .line 151509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cN;->A00:J

    .line 151510
    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151511
    iget-object v0, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 151512
    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151513
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151514
    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v2, 0x8

    const-wide/16 v0, 0x96

    if-nez v4, :cond_1

    .line 151515
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151516
    iget-object v4, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151517
    iget-object v4, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151518
    :cond_1
    iput-boolean v9, p0, LX/0eW;->A0l:Z

    .line 151519
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 151520
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151521
    iget-object v4, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151522
    iget-object v4, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151523
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 151524
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151525
    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151526
    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151527
    :cond_2
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->AA7()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0xf2e

    .line 151528
    invoke-virtual {p0, v0}, LX/0eW;->A0C(I)V

    .line 151529
    iget-object v4, p0, LX/0eW;->A07:Landroid/view/View;

    new-instance v2, LX/1co;

    invoke-direct {v2, p0}, LX/1co;-><init>(LX/0eW;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151530
    return-void

    .line 151531
    :cond_3
    iget-object v1, p0, LX/0eW;->A0N:LX/1cx;

    new-instance v0, LX/2Km;

    invoke-direct {v0, p0}, LX/2Km;-><init>(LX/0eW;)V

    invoke-interface {v1, v0}, LX/1cx;->AMq(LX/1cw;)V

    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 151532
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getFlashModes()Ljava/util/List;

    move-result-object v0

    .line 151533
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    .line 151534
    iget-object v1, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151535
    return-void

    .line 151536
    :cond_0
    iget-object v1, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151537
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eW;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(I)V
    .locals 5

    .line 151538
    const v1, 0x7f0a037b

    .line 151539
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 151540
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    .line 151541
    :cond_2
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 151542
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151543
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 151544
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 151545
    :goto_0
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 151546
    :cond_3
    const/4 v0, 0x4

    .line 151547
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 151548
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0
.end method

.method public A0D(J)V
    .locals 5

    .line 151549
    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 151550
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 151551
    :cond_1
    iget-object v1, p0, LX/0eW;->A0X:LX/0eZ;

    .line 151552
    iget-object v0, v1, LX/0ea;->A00:LX/3Oo;

    if-eqz v0, :cond_2

    .line 151553
    invoke-virtual {v0}, LX/3Oo;->A00()V

    const/4 v0, 0x0

    .line 151554
    iput-object v0, v1, LX/0ea;->A00:LX/3Oo;

    .line 151555
    :cond_2
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A2g()V

    const/4 v4, 0x0

    .line 151556
    iput-boolean v4, p0, LX/0eW;->A0f:Z

    .line 151557
    iget-object v0, p0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 151558
    iget-object v1, p0, LX/0eW;->A07:Landroid/view/View;

    iget-object v0, p0, LX/0eW;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151559
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    .line 151560
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151561
    :cond_3
    :goto_0
    iget-object v0, p0, LX/0eW;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151562
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 151563
    :cond_5
    new-instance v0, LX/0iZ;

    invoke-direct {v0}, LX/0iZ;-><init>()V

    iput-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    .line 151564
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 151565
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 151566
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    .line 151567
    invoke-interface {v0}, LX/2RU;->A5U()Ljava/io/File;

    move-result-object v2

    .line 151568
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 151569
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/cannot-delete-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 151570
    :cond_7
    iget-object v1, p0, LX/0eW;->A07:Landroid/view/View;

    iget-object v0, p0, LX/0eW;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 151571
    :cond_8
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    if-eqz v4, :cond_a

    .line 151572
    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_a
    return-void
.end method

.method public A0E(Landroid/os/Bundle;)V
    .locals 13

    .line 151573
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "multi_selected"

    .line 151574
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151575
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151576
    :cond_0
    iget-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    invoke-virtual {v0, p1}, LX/0iZ;->A01(Landroid/os/Bundle;)V

    .line 151577
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "captured_media"

    .line 151578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 151579
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 151580
    iget-object v5, p0, LX/0eW;->A1J:Ljava/util/List;

    iget-object v4, p0, LX/0eW;->A0x:LX/00e;

    iget-object v0, p0, LX/0eW;->A13:LX/00j;

    .line 151581
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 151582
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, LX/0eW;->A1F:LX/00Z;

    .line 151583
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151584
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1od;

    .line 151585
    iget-byte v2, v1, LX/1od;->A00:B

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 151586
    new-instance v7, LX/2eL;

    iget-object v10, v1, LX/1od;->A02:Ljava/io/File;

    iget-boolean v11, v1, LX/1od;->A03:Z

    iget v12, v1, LX/1od;->A01:I

    invoke-direct/range {v7 .. v12}, LX/2eL;-><init>(Landroid/content/ContentResolver;LX/00Z;Ljava/io/File;ZI)V

    .line 151587
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151588
    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 151589
    new-instance v7, LX/2eM;

    iget-object v0, v1, LX/1od;->A02:Ljava/io/File;

    invoke-direct {v7, v4, v0}, LX/2eM;-><init>(LX/00e;Ljava/io/File;)V

    goto :goto_1

    .line 151590
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unsupported media type: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 151591
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151592
    :cond_4
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0eW;->A0g:Z

    .line 151593
    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    if-eqz v0, :cond_5

    .line 151594
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 151595
    :cond_5
    iget-object v0, p0, LX/0eW;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 151596
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0eW;->A0O(Z)V

    .line 151597
    :cond_6
    iget-object v0, p0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    .line 151598
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 151599
    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-ne v1, v0, :cond_8

    .line 151600
    iget-object v0, p0, LX/0eW;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151601
    iget-object v0, p0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151602
    iget-object v0, p0, LX/0eW;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151603
    iget-object v0, p0, LX/0eW;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151604
    iget-object v1, p0, LX/0eW;->A09:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 151605
    :cond_7
    return-void

    .line 151606
    :cond_8
    iget-object v2, p0, LX/0eW;->A08:Landroid/view/View;

    .line 151607
    invoke-virtual {p0}, LX/0eW;->A0S()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    .line 151608
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151609
    iget-object v0, p0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151610
    iget-object v0, p0, LX/0eW;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151611
    iget-object v0, p0, LX/0eW;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151612
    iget-object v1, p0, LX/0eW;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0F(Landroid/os/Bundle;)V
    .locals 4

    .line 151613
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151614
    iget-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    .line 151615
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151616
    invoke-virtual {v0, v1}, LX/0iZ;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    .line 151617
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151618
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151619
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    .line 151620
    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151621
    :cond_0
    iget-object v1, p0, LX/0eW;->A1J:Ljava/util/List;

    .line 151622
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151623
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RU;

    .line 151624
    new-instance v0, LX/1od;

    invoke-direct {v0, v1}, LX/1od;-><init>(LX/2RU;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151625
    :cond_1
    const-string v0, "captured_media"

    .line 151626
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0G(LX/06C;LX/00M;JLX/01D;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/0iZ;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v1

    .line 151627
    iget-object v4, v0, LX/0eW;->A0z:LX/0cN;

    .line 151628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/0cN;->A01:J

    .line 151629
    iput-object v1, v0, LX/0eW;->A0L:LX/06C;

    .line 151630
    move-object/from16 v2, p2

    iput-object v2, v0, LX/0eW;->A0V:LX/00M;

    .line 151631
    move-wide/from16 v2, p3

    iput-wide v2, v0, LX/0eW;->A01:J

    .line 151632
    move-object/from16 v2, p5

    iput-object v2, v0, LX/0eW;->A0W:LX/01D;

    .line 151633
    move/from16 v2, p6

    iput-boolean v2, v0, LX/0eW;->A0h:Z

    .line 151634
    move-object/from16 v2, p7

    iput-object v2, v0, LX/0eW;->A0b:Ljava/lang/String;

    .line 151635
    move-object/from16 v2, p8

    iput-object v2, v0, LX/0eW;->A0d:Ljava/util/List;

    .line 151636
    new-instance v2, LX/0eZ;

    iget-object v3, v0, LX/0eW;->A0v:LX/05x;

    iget-object v4, v0, LX/0eW;->A0w:LX/00r;

    iget-object v5, v0, LX/0eW;->A1G:LX/00w;

    iget-object v6, v0, LX/0eW;->A18:LX/02x;

    iget-object v7, v0, LX/0eW;->A19:LX/0BW;

    iget-object v8, v0, LX/0eW;->A17:LX/0AT;

    iget-object v9, v0, LX/0eW;->A12:LX/00b;

    iget-object v10, v0, LX/0eW;->A1A:LX/08O;

    iget-object v11, v0, LX/0eW;->A0t:LX/08R;

    iget-object v12, v0, LX/0eW;->A1C:LX/0Ca;

    iget-object v13, v0, LX/0eW;->A10:LX/0cM;

    iget-object v14, v0, LX/0eW;->A11:LX/04B;

    iget-object v15, v0, LX/0eW;->A1B:LX/0Cg;

    .line 151637
    invoke-static {}, LX/00e;->A0H()Z

    move-result v17

    .line 151638
    invoke-static {}, LX/00e;->A0W()Z

    move-result v18

    .line 151639
    invoke-static {}, LX/00e;->A0S()Z

    move-result v19

    const/16 v20, 0x0

    .line 151640
    invoke-direct/range {v2 .. v20}, LX/0eZ;-><init>(LX/05x;LX/00r;LX/00w;LX/02x;LX/0BW;LX/0AT;LX/00b;LX/08O;LX/08R;LX/0Ca;LX/0cM;LX/04B;LX/0Cg;LX/06C;ZZZLjava/lang/Integer;)V

    .line 151641
    iput-object v2, v0, LX/0eW;->A0X:LX/0eZ;

    .line 151642
    const v3, 0x7f0a017d

    .line 151643
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151644
    iput-object v2, v0, LX/0eW;->A05:Landroid/view/View;

    .line 151645
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x1a

    if-lt v3, v2, :cond_2

    .line 151646
    sget-object v2, LX/2Kx;->A0n:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 151647
    const/16 v2, 0x17

    if-lt v3, v2, :cond_1

    const-string v2, "camera"

    .line 151648
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraManager;

    .line 151649
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 151650
    :try_start_0
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v8

    array-length v4, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v8, v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151651
    :try_start_1
    invoke-virtual {v9, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151652
    :try_start_2
    invoke-static {v2}, LX/2Kx;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v3, "Supported FPS ranges cannot be null."

    .line 151653
    invoke-virtual {v4}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151654
    throw v4
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "cameraview/camera2-supported"

    .line 151655
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 151656
    :cond_2
    new-instance v2, LX/2Ky;

    .line 151657
    invoke-direct {v2, v1, v7, v5}, LX/2Ky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 151658
    iput-object v2, v0, LX/0eW;->A0N:LX/1cx;

    goto :goto_3

    .line 151659
    :goto_1
    const/4 v2, 0x1

    .line 151660
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, LX/2Kx;->A0n:Ljava/lang/Boolean;

    const-string v2, "cameraview/camera2-supported "

    .line 151661
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151662
    :cond_3
    sget-object v2, LX/2Kx;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151663
    new-instance v2, LX/2Kx;

    invoke-direct {v2, v1}, LX/2Kx;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/0eW;->A0N:LX/1cx;

    .line 151664
    :goto_3
    iget-object v2, v0, LX/0eW;->A0N:LX/1cx;

    move/from16 v3, p11

    invoke-interface {v2, v3}, LX/1cx;->setQrScanningEnabled(Z)V

    .line 151665
    check-cast v2, Landroid/view/View;

    .line 151666
    iput-object v2, v0, LX/0eW;->A07:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151667
    const v3, 0x7f0a0182

    .line 151668
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 151669
    check-cast v10, Landroid/view/ViewGroup;

    .line 151670
    iget-object v9, v0, LX/0eW;->A07:Landroid/view/View;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v2, -0x2

    invoke-direct {v8, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151671
    new-instance v8, LX/1ct;

    new-instance v2, LX/2Kn;

    invoke-direct {v2, v0}, LX/2Kn;-><init>(LX/0eW;)V

    invoke-direct {v8, v1, v2}, LX/1ct;-><init>(Landroid/content/Context;LX/1cv;)V

    .line 151672
    iget-object v3, v0, LX/0eW;->A07:Landroid/view/View;

    new-instance v2, LX/1cT;

    invoke-direct {v2, v8}, LX/1cT;-><init>(LX/1ct;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151673
    iget-object v3, v0, LX/0eW;->A0N:LX/1cx;

    new-instance v2, LX/2Ko;

    invoke-direct {v2, v0, v8}, LX/2Ko;-><init>(LX/0eW;LX/1ct;)V

    invoke-interface {v3, v2}, LX/1cx;->setCameraCallback(LX/1cu;)V

    .line 151674
    iget-object v2, v0, LX/0eW;->A07:Landroid/view/View;

    .line 151675
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/1cS;

    invoke-direct {v2, v0}, LX/1cS;-><init>(LX/0eW;)V

    .line 151676
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151677
    const v3, 0x7f0a0181

    .line 151678
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151679
    iput-object v2, v0, LX/0eW;->A06:Landroid/view/View;

    .line 151680
    const v3, 0x7f0a0180

    .line 151681
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 151682
    check-cast v8, Landroid/view/ViewGroup;

    .line 151683
    new-instance v3, LX/1cs;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v2}, LX/1cs;-><init>(Landroid/content/Context;)V

    .line 151684
    iput-object v3, v0, LX/0eW;->A0M:LX/1cs;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151685
    iget-object v2, v0, LX/0eW;->A0M:LX/1cs;

    const/4 v9, -0x1

    invoke-virtual {v8, v2, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 151686
    new-instance v3, LX/1dK;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v2}, LX/1dK;-><init>(Landroid/content/Context;)V

    .line 151687
    iput-object v3, v0, LX/0eW;->A0S:LX/1dK;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151688
    iget-object v2, v0, LX/0eW;->A0S:LX/1dK;

    invoke-virtual {v8, v2, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 151689
    new-instance v3, LX/1dJ;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v2}, LX/1dJ;-><init>(Landroid/content/Context;)V

    .line 151690
    iput-object v3, v0, LX/0eW;->A0R:LX/1dJ;

    invoke-virtual {v8, v3, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 151691
    const v3, 0x7f0a0777

    .line 151692
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151693
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/0eW;->A0G:Landroid/widget/TextView;

    .line 151694
    const v3, 0x7f0a0776

    .line 151695
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 151696
    check-cast v3, Lcom/whatsapp/CircularProgressBar;

    .line 151697
    iput-object v3, v0, LX/0eW;->A0K:Lcom/whatsapp/CircularProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 151698
    const v3, 0x7f0a0775

    .line 151699
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151700
    iput-object v2, v0, LX/0eW;->A0A:Landroid/view/View;

    .line 151701
    const v3, 0x7f0a094e

    .line 151702
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 151703
    iput-object v9, v0, LX/0eW;->A0C:Landroid/view/View;

    iget-object v2, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v2}, LX/1cx;->getNumberOfCameras()I

    move-result v3

    const/4 v2, 0x0

    if-gt v3, v6, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151704
    iget-object v3, v0, LX/0eW;->A0C:Landroid/view/View;

    new-instance v2, LX/1cR;

    invoke-direct {v2, v0}, LX/1cR;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151705
    const v3, 0x7f0a03b2

    .line 151706
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 151707
    check-cast v3, Landroid/widget/ImageView;

    .line 151708
    iput-object v3, v0, LX/0eW;->A0D:Landroid/widget/ImageView;

    new-instance v2, LX/1cV;

    invoke-direct {v2, v0}, LX/1cV;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151709
    iget-object v9, v0, LX/0eW;->A0D:Landroid/widget/ImageView;

    iget-object v2, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v2}, LX/1cx;->getStoredFlashModeCount()I

    move-result v3

    const/16 v2, 0x8

    if-le v3, v6, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151710
    new-instance v3, LX/1d4;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v2}, LX/1d4;-><init>(Landroid/content/Context;)V

    .line 151711
    iput-object v3, v0, LX/0eW;->A0Q:LX/1d4;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 151712
    iget-object v2, v0, LX/0eW;->A0Q:LX/1d4;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 151713
    :goto_4
    const v3, 0x7f0a08ac

    .line 151714
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 151715
    check-cast v3, Landroid/widget/ImageView;

    .line 151716
    iput-object v3, v0, LX/0eW;->A0E:Landroid/widget/ImageView;

    new-instance v2, LX/2Kl;

    invoke-direct {v2, v0}, LX/2Kl;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151717
    iget-object v3, v0, LX/0eW;->A0E:Landroid/widget/ImageView;

    new-instance v2, LX/1cL;

    invoke-direct {v2, v0}, LX/1cL;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151718
    iget-object v3, v0, LX/0eW;->A0E:Landroid/widget/ImageView;

    new-instance v2, LX/1cW;

    invoke-direct {v2, v0}, LX/1cW;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151719
    const v3, 0x7f0a0774

    .line 151720
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151721
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/0eW;->A0F:Landroid/widget/TextView;

    .line 151722
    iget-object v2, v0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151723
    iget-object v2, v0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 151724
    iget-object v2, v0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151725
    iget-object v2, v0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v2}, LX/1cx;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0eW;->A0J(Ljava/lang/String;)V

    .line 151726
    new-instance v10, LX/1p2;

    iget-object v9, v0, LX/0eW;->A0y:LX/0GD;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    .line 151727
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v10, v9, v7, v3}, LX/1p2;-><init>(LX/0GD;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v10, v0, LX/0eW;->A0U:LX/1p2;

    .line 151728
    const v3, 0x7f0a076e

    .line 151729
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151730
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 151731
    new-instance v3, LX/2Ku;

    invoke-direct {v3, v0}, LX/2Ku;-><init>(LX/0eW;)V

    iput-object v3, v0, LX/0eW;->A0P:LX/2Ku;

    .line 151732
    iget-object v2, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 151733
    iget-object v2, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 151734
    iput-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 151735
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    .line 151736
    invoke-virtual {v2}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070093

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 151737
    iget-object v3, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/2Kp;

    invoke-direct {v2, v0, v7}, LX/2Kp;-><init>(LX/0eW;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 151738
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151739
    invoke-direct {v7, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 151740
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 151741
    iget-object v2, v0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 151742
    const v3, 0x7f0a082f

    .line 151743
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 151744
    iput-object v3, v0, LX/0eW;->A0B:Landroid/view/View;

    new-instance v2, LX/2Kq;

    invoke-direct {v2, v0}, LX/2Kq;-><init>(LX/0eW;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151745
    const v3, 0x7f0a0836

    .line 151746
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151747
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/0eW;->A0H:Landroid/widget/TextView;

    .line 151748
    const v3, 0x7f0a017b

    .line 151749
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 151750
    check-cast v7, Landroid/view/ViewGroup;

    .line 151751
    new-instance v3, LX/1d2;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v0, v2}, LX/1d2;-><init>(LX/0eW;Landroid/content/Context;)V

    .line 151752
    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 151753
    const v3, 0x7f0a017a

    .line 151754
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151755
    iput-object v2, v0, LX/0eW;->A04:Landroid/view/View;

    .line 151756
    const v3, 0x7f0a03e5

    .line 151757
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151758
    iput-object v2, v0, LX/0eW;->A09:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151759
    iget-object v3, v0, LX/0eW;->A09:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 151760
    const v3, 0x7f0a094d

    .line 151761
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 151762
    iget-object v2, v0, LX/0eW;->A15:LX/00s;

    .line 151763
    iget-object v3, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "show_camera_gallery_tip"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v2, 0x8

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    .line 151764
    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151765
    const v3, 0x7f0a02ef

    .line 151766
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151767
    iput-object v2, v0, LX/0eW;->A08:Landroid/view/View;

    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 151768
    iget-object v3, v0, LX/0eW;->A08:Landroid/view/View;

    .line 151769
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 151770
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 151771
    iget-object v2, v0, LX/0eW;->A08:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151772
    const v3, 0x7f0a02ed

    .line 151773
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 151774
    check-cast v5, Lcom/whatsapp/camera/DragBottomSheetIndicator;

    .line 151775
    const v3, 0x7f0a00f3

    .line 151776
    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v2, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151777
    iput-object v2, v0, LX/0eW;->A03:Landroid/view/View;

    .line 151778
    new-instance v4, Lcom/whatsapp/camera/CameraUi$9;

    invoke-direct {v4, v0}, Lcom/whatsapp/camera/CameraUi$9;-><init>(LX/0eW;)V

    .line 151779
    iput-object v4, v0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, LX/0eW;->A0L:LX/06C;

    .line 151780
    invoke-virtual {v2}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070090

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 151781
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    .line 151782
    iget-object v2, v0, LX/0eW;->A03:Landroid/view/View;

    .line 151783
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ph;

    .line 151784
    iget-object v3, v0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, v3}, LX/0ph;->A00(LX/0ef;)V

    .line 151785
    new-instance v2, LX/2Kk;

    invoke-direct {v2, v0, v7, v8, v5}, LX/2Kk;-><init>(LX/0eW;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/camera/DragBottomSheetIndicator;)V

    .line 151786
    iput-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 151787
    invoke-virtual {v1}, LX/06E;->A04()LX/09B;

    move-result-object v5

    const-string v4, "cameraMediaPickerFragment"

    .line 151788
    invoke-virtual {v5, v4}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 151789
    iput-object v1, v0, LX/0eW;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-nez v1, :cond_7

    .line 151790
    new-instance v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-direct {v3}, Lcom/whatsapp/camera/CameraMediaPickerFragment;-><init>()V

    iput-object v3, v0, LX/0eW;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 151791
    check-cast v5, LX/0X8;

    .line 151792
    new-instance v2, LX/0je;

    invoke-direct {v2, v5}, LX/0je;-><init>(LX/0X8;)V

    .line 151793
    const v1, 0x7f0a03e5

    .line 151794
    invoke-virtual {v2, v1, v3, v4, v6}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 151795
    invoke-virtual {v2}, LX/0Wf;->A01()I

    .line 151796
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0eW;->A06()V

    move-object/from16 v4, p9

    if-eqz p9, :cond_8

    .line 151797
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    move-object/from16 v3, p10

    if-eqz p10, :cond_8

    if-eqz p12, :cond_8

    .line 151798
    iget-object v2, v0, LX/0eW;->A0T:LX/0iZ;

    .line 151799
    iget-object v1, v2, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 151800
    iget-object v2, v2, LX/0iZ;->A00:Ljava/util/Map;

    iget-object v1, v3, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151801
    invoke-virtual {v0, v4}, LX/0eW;->A0K(Ljava/util/ArrayList;)V

    .line 151802
    :cond_8
    iget-object v1, v0, LX/0eW;->A0r:LX/0NW;

    iget-object v0, v0, LX/0eW;->A0q:LX/0S1;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    .line 151803
    :cond_9
    iput-object v7, v0, LX/0eW;->A0Q:LX/1d4;

    goto/16 :goto_4
.end method

.method public final A0H(LX/1o0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 151804
    :cond_0
    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v2

    .line 151805
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151806
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151807
    iget-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    .line 151808
    iget-object v0, v0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151809
    :goto_0
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151810
    invoke-virtual {p0}, LX/0eW;->A08()V

    .line 151811
    :cond_1
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0eW;->A0O(Z)V

    .line 151812
    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    .line 151813
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void

    .line 151814
    :cond_2
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 151815
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151816
    iget-object v1, p0, LX/0eW;->A0T:LX/0iZ;

    new-instance v0, LX/1ov;

    invoke-direct {v0, v2}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/0iZ;->A03(LX/1ov;)V

    goto :goto_0

    .line 151817
    :cond_3
    iget-object v2, p0, LX/0eW;->A0v:LX/05x;

    iget-object v0, p0, LX/0eW;->A16:LX/01A;

    .line 151818
    invoke-static {v0, v1}, LX/0DO;->A0k(LX/01A;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 151819
    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final A0I(LX/1o0;LX/2eC;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "cameraui/showpreview/media-is-null"

    .line 151820
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 151821
    :cond_0
    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v3

    .line 151822
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/showpreview "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151823
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 151824
    iget-object v2, p0, LX/0eW;->A1J:Ljava/util/List;

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, LX/2RU;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151825
    :cond_2
    iget-object v2, p0, LX/0eW;->A0T:LX/0iZ;

    new-instance v1, LX/1ov;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0iZ;->A03(LX/1ov;)V

    .line 151826
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 151827
    iput-boolean v1, p0, LX/0eW;->A0g:Z

    .line 151828
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151829
    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 151830
    invoke-virtual {p0, v1}, LX/0eW;->A0O(Z)V

    .line 151831
    invoke-virtual {p0}, LX/0eW;->A08()V

    .line 151832
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->AKf()V

    .line 151833
    invoke-virtual {p0, v1}, LX/0eW;->A0P(Z)V

    return-void

    .line 151834
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0eW;->A0L(Ljava/util/Collection;LX/2eC;)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 8

    const-string v7, "off"

    .line 151835
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "auto"

    const-string v6, "on"

    if-eqz v0, :cond_6

    .line 151836
    const v2, 0x7f0801a3

    .line 151837
    const v4, 0x7f120410

    .line 151838
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getFlashModes()Ljava/util/List;

    move-result-object v3

    .line 151839
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 151840
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151841
    const v3, 0x7f120411

    .line 151842
    :cond_1
    :goto_2
    iget-object v1, p0, LX/0eW;->A16:LX/01A;

    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    .line 151843
    iget-object v1, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eW;->A16:LX/01A;

    invoke-virtual {v0, v4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151844
    iget v1, p0, LX/0eW;->A00:I

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    .line 151845
    new-instance v4, LX/1YH;

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    .line 151846
    invoke-static {v0, v1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    .line 151847
    invoke-static {v0, v2}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/1YH;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x78

    .line 151848
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    .line 151849
    iput v3, v4, LX/1YH;->A00:I

    .line 151850
    iput v0, v4, LX/1YH;->A01:I

    const/4 v0, 0x0

    .line 151851
    iput v0, v4, LX/1YH;->A02:I

    .line 151852
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 151853
    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151854
    :goto_3
    iput v2, p0, LX/0eW;->A00:I

    return-void

    .line 151855
    :cond_2
    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 151856
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151857
    const v3, 0x7f120413

    goto :goto_2

    .line 151858
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f120411

    if-eqz v0, :cond_1

    .line 151859
    const v3, 0x7f12040f

    goto :goto_2

    .line 151860
    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 151861
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 151862
    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151863
    const v2, 0x7f0801a4

    .line 151864
    const v4, 0x7f120412

    goto/16 :goto_0

    .line 151865
    :cond_7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0801a3

    const v4, 0x7f120410

    if-eqz v0, :cond_0

    .line 151866
    const v2, 0x7f0801a2

    .line 151867
    const v4, 0x7f12040e

    goto/16 :goto_0
.end method

.method public final A0K(Ljava/util/ArrayList;)V
    .locals 2

    .line 151868
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    .line 151869
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    .line 151870
    iput-boolean v1, p0, LX/0eW;->A0e:Z

    .line 151871
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/0eW;->A0O(Z)V

    .line 151872
    iput-boolean v1, p0, LX/0eW;->A0g:Z

    .line 151873
    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 151874
    invoke-virtual {p0, v1}, LX/0eW;->A0N(Z)V

    return-void
.end method

.method public final A0L(Ljava/util/Collection;LX/2eC;)V
    .locals 7

    .line 151875
    sget-boolean v0, LX/1uo;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 151876
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151877
    new-instance v1, LX/04F;

    invoke-static {p2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151878
    const v1, 0x7f0a0458

    .line 151879
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151880
    new-instance v1, LX/04F;

    .line 151881
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151882
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151883
    const v1, 0x7f0a03c5

    .line 151884
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151885
    new-instance v1, LX/04F;

    .line 151886
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151887
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151888
    const v1, 0x7f0a039b

    .line 151889
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151890
    new-instance v1, LX/04F;

    .line 151891
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151892
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151893
    const v1, 0x7f0a0852

    .line 151894
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-virtual {v0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 151895
    new-instance v1, LX/04F;

    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151896
    iget-object v4, p2, LX/2eC;->A00:Landroid/graphics/Bitmap;

    .line 151897
    iget-object v5, p2, LX/2eC;->A03:LX/1o0;

    .line 151898
    :goto_0
    iget-object v6, p0, LX/0eW;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0eW;->A0M(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1o0;LX/099;)V

    return-void

    .line 151899
    :cond_0
    move-object v4, v3

    move-object v5, v3

    goto :goto_0
.end method

.method public A0M(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1o0;LX/099;)V
    .locals 10

    .line 151900
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 151901
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    .line 151902
    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_0

    .line 151903
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151904
    new-instance v3, LX/1ot;

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    invoke-direct {v3, v0}, LX/1ot;-><init>(Landroid/content/Context;)V

    .line 151905
    iput-object v4, v3, LX/1ot;->A0B:Ljava/util/ArrayList;

    .line 151906
    iget-object v0, p0, LX/0eW;->A0V:LX/00M;

    .line 151907
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 151908
    iput-object v0, v3, LX/1ot;->A07:Ljava/lang/String;

    .line 151909
    iget-wide v0, p0, LX/0eW;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    const/4 v0, 0x0

    if-nez v6, :cond_4

    const/16 v0, 0x1e

    .line 151910
    :cond_4
    iput v0, v3, LX/1ot;->A00:I

    .line 151911
    invoke-virtual {p0}, LX/0eW;->A00()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151912
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid camera origin:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0eW;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151913
    :pswitch_0
    const/16 v0, 0xa

    if-eqz v9, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xd

    if-eqz v9, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x15

    if-eqz v9, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10

    if-eqz v9, :cond_5

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x13

    if-eqz v9, :cond_5

    const/16 v0, 0x12

    .line 151914
    :cond_5
    :goto_0
    iput v0, v3, LX/1ot;->A01:I

    .line 151915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 151916
    iput-wide v0, v3, LX/1ot;->A02:J

    .line 151917
    iget-wide v0, p0, LX/0eW;->A01:J

    .line 151918
    iput-wide v0, v3, LX/1ot;->A03:J

    .line 151919
    iget-object v0, p0, LX/0eW;->A0W:LX/01D;

    .line 151920
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 151921
    iput-object v0, v3, LX/1ot;->A08:Ljava/lang/String;

    .line 151922
    iget-boolean v0, p0, LX/0eW;->A0h:Z

    .line 151923
    iput-boolean v0, v3, LX/1ot;->A0D:Z

    .line 151924
    iput-boolean v2, v3, LX/1ot;->A0E:Z

    .line 151925
    iput-boolean v2, v3, LX/1ot;->A0C:Z

    .line 151926
    iput-boolean v2, v3, LX/1ot;->A0F:Z

    .line 151927
    iget-boolean v0, p0, LX/0eW;->A0e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 151928
    iget-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    .line 151929
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151930
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ov;

    .line 151931
    invoke-virtual {v0, v1}, LX/1ov;->A0B(Ljava/lang/String;)V

    .line 151932
    invoke-virtual {v0, v1}, LX/1ov;->A0C(Ljava/lang/String;)V

    goto :goto_1

    .line 151933
    :cond_6
    iget-object v6, p0, LX/0eW;->A0T:LX/0iZ;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v4

    .line 151934
    iget-object v0, p0, LX/0eW;->A0d:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 151935
    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ov;->A0C(Ljava/lang/String;)V

    .line 151936
    :cond_7
    iget-object v0, p0, LX/0eW;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 151937
    iget-object v0, p0, LX/0eW;->A0b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1ov;->A0B(Ljava/lang/String;)V

    .line 151938
    :cond_8
    iget-object v4, p0, LX/0eW;->A0T:LX/0iZ;

    .line 151939
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151940
    invoke-virtual {v4, v0}, LX/0iZ;->A02(Landroid/os/Bundle;)V

    .line 151941
    iput-object v0, v3, LX/1ot;->A06:Landroid/os/Bundle;

    .line 151942
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    .line 151943
    invoke-interface {p4}, LX/1o0;->getContentLength()J

    move-result-wide v6

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v6, v4

    if-gtz v0, :cond_9

    .line 151944
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 151945
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 151946
    iput-object v4, v3, LX/1ot;->A05:Landroid/net/Uri;

    .line 151947
    iget-object v0, p0, LX/0eW;->A0y:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v1

    invoke-static {v4}, LX/0DO;->A0i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0Gd;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151948
    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    .line 151949
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/04F;

    invoke-static {p2, v0}, LX/00A;->A10(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/04F;

    .line 151950
    invoke-static {v1, v0}, LX/0px;->A00(Landroid/app/Activity;[LX/04F;)LX/0px;

    move-result-object v0

    .line 151951
    invoke-virtual {v0}, LX/0px;->A01()Landroid/os/Bundle;

    move-result-object v1

    .line 151952
    :cond_9
    invoke-virtual {v3}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v0

    .line 151953
    invoke-virtual {p5, v0, v2, v1}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz v9, :cond_a

    .line 151954
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 151955
    iget-object v2, p0, LX/0eW;->A0L:LX/06C;

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A0N(Z)V
    .locals 13

    const-string v0, "cameraui/restoreui"

    .line 151956
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 151957
    invoke-virtual {p0, v3}, LX/0eW;->A0P(Z)V

    .line 151958
    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151959
    iget-object v1, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0800f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151960
    iget-object v0, p0, LX/0eW;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151961
    iput-boolean v3, p0, LX/0eW;->A0n:Z

    if-eqz p1, :cond_0

    .line 151962
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 151963
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151964
    :cond_0
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9G()Z

    move-result v1

    .line 151965
    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151966
    iget-object v0, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 151967
    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 151968
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 151969
    iget-object v0, p0, LX/0eW;->A07:Landroid/view/View;

    .line 151970
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1d1;

    invoke-direct {v0, p0}, LX/1d1;-><init>(LX/0eW;)V

    .line 151971
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151972
    :cond_1
    iget-object v0, p0, LX/0eW;->A0A:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151973
    iget-object v0, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 151974
    :cond_2
    iget-object v1, p0, LX/0eW;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->getNumberOfCameras()I

    move-result v0

    if-le v0, v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xc8

    if-nez v2, :cond_4

    .line 151975
    iget-object v2, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 151976
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

    .line 151977
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151978
    iget-object v2, p0, LX/0eW;->A0C:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151979
    :cond_4
    iget-object v2, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 151980
    :cond_5
    invoke-virtual {p0}, LX/0eW;->A0B()V

    if-nez v3, :cond_6

    .line 151981
    iget-object v2, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 151982
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 151983
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151984
    iget-object v0, p0, LX/0eW;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public final A0O(Z)V
    .locals 12

    const-wide/16 v0, 0x78

    if-eqz p1, :cond_2

    .line 151985
    iget-object v2, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 151986
    iget-object v3, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151987
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 151988
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151989
    iget-object v0, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151990
    :cond_0
    iget-object v1, p0, LX/0eW;->A0H:Landroid/widget/TextView;

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151991
    iget-object v7, p0, LX/0eW;->A0H:Landroid/widget/TextView;

    iget-object v6, p0, LX/0eW;->A16:LX/01A;

    const v5, 0x7f10006f

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    .line 151992
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 151993
    invoke-virtual {v6, v5, v3, v4, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151994
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151995
    :cond_1
    return-void

    .line 151996
    :cond_2
    iget-object v2, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 151997
    iget-object v2, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151998
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 151999
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152000
    iget-object v0, p0, LX/0eW;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0P(Z)V
    .locals 13

    .line 152001
    iput-boolean p1, p0, LX/0eW;->A0l:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 152002
    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152003
    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152004
    :cond_0
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/0eW;->A0O(Z)V

    .line 152005
    return-void

    .line 152006
    :cond_1
    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 152007
    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152008
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 152009
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 152010
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152011
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 152012
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 152013
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 152014
    iget-object v0, p0, LX/0eW;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152015
    :cond_2
    invoke-virtual {p0, v2}, LX/0eW;->A0O(Z)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 5

    .line 152016
    iget-object v1, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0800f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152017
    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 152018
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/stopvideocapture "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152019
    iget-object v2, p0, LX/0eW;->A0z:LX/0cN;

    .line 152020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cN;->A06:J

    .line 152021
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->AMi()V

    .line 152022
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    .line 152023
    invoke-interface {v0}, LX/1cx;->getCameraApi()I

    .line 152024
    invoke-interface {v0}, LX/1cx;->getCameraType()I

    .line 152025
    invoke-interface {v0}, LX/1cx;->A9E()Z

    const/4 v3, 0x1

    .line 152026
    invoke-interface {v0}, LX/1cx;->getVideoResolution()J

    .line 152027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152028
    new-instance v0, LX/2PO;

    invoke-direct {v0}, LX/2PO;-><init>()V

    .line 152029
    const/4 v0, 0x0

    .line 152030
    invoke-virtual {p0, v0}, LX/0eW;->A0C(I)V

    .line 152031
    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 152032
    :try_start_0
    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    .line 152033
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    .line 152034
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 152035
    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    .line 152036
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraui/stopvideocapture"

    .line 152037
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 152038
    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 152039
    new-instance v4, LX/2eM;

    iget-object v1, p0, LX/0eW;->A0x:LX/00e;

    iget-object v0, p0, LX/0eW;->A0L:LX/06C;

    .line 152040
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    invoke-direct {v4, v1, v0}, LX/2eM;-><init>(LX/00e;Ljava/io/File;)V

    .line 152041
    invoke-virtual {p0, v4, v2, v3}, LX/0eW;->A0I(LX/1o0;LX/2eC;Z)V

    .line 152042
    return-void

    .line 152043
    :cond_1
    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152044
    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cameraui/failed to delete video "

    .line 152045
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    invoke-static {v0, v1}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 152046
    :cond_2
    :goto_1
    iput-object v2, p0, LX/0eW;->A0a:Ljava/io/File;

    .line 152047
    invoke-virtual {p0, v3}, LX/0eW;->A0N(Z)V

    return-void

    .line 152048
    :cond_3
    const-string v0, "cameraui/video file doesn\'t exist: "

    .line 152049
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0eW;->A0a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A0R()Z
    .locals 5

    .line 152050
    iget-object v3, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 152051
    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 152052
    iget-object v0, p0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 152053
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 152054
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    .line 152055
    invoke-virtual {v3}, LX/06E;->A04()LX/09B;

    move-result-object v1

    .line 152056
    const v0, 0x7f0a03e5

    invoke-virtual {v1, v0}, LX/09B;->A02(I)LX/099;

    move-result-object v1

    .line 152057
    instance-of v0, v1, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 152058
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152059
    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A10()V

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_3

    .line 152060
    :cond_2
    iget-object v1, p0, LX/0eW;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_3
    return v2

    .line 152061
    :cond_4
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 152062
    new-instance v0, LX/0iZ;

    invoke-direct {v0}, LX/0iZ;-><init>()V

    iput-object v0, p0, LX/0eW;->A0T:LX/0iZ;

    .line 152063
    iget-object v0, p0, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 152064
    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 152065
    invoke-virtual {p0, v4}, LX/0eW;->A0O(Z)V

    return v2

    .line 152066
    :cond_5
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 152067
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    .line 152068
    invoke-interface {v0}, LX/2RU;->A5U()Ljava/io/File;

    move-result-object v2

    .line 152069
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 152070
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/cannot-delete-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 152071
    :cond_7
    iget-object v0, p0, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152072
    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_8
    return v4
.end method

.method public final A0S()Z
    .locals 3

    .line 152073
    iget-object v0, p0, LX/0eW;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eW;->A0P:LX/2Ku;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v2

    const/16 v1, 0xc

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0T(I)Z
    .locals 5

    .line 152074
    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 152075
    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    .line 152076
    :cond_2
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    .line 152077
    invoke-interface {v0}, LX/1cx;->A9G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152078
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0eW;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cameraui/volume-key-down"

    .line 152079
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152080
    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 152081
    iget-object v3, p0, LX/0eW;->A0p:Landroid/os/Handler;

    .line 152082
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 152083
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public A0U(I)Z
    .locals 8

    .line 152084
    iget-object v1, p0, LX/0eW;->A0L:LX/06C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 152085
    :cond_0
    const/4 v7, 0x0

    if-nez v0, :cond_1

    return v7

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    return v7

    .line 152086
    :cond_2
    iget-object v0, p0, LX/0eW;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 152087
    iget-object v0, p0, LX/0eW;->A0N:LX/1cx;

    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const-string v0, "cameraui/volume-key-up/stop-video-capture"

    .line 152088
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0eW;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, LX/0eW;->A0Q(Z)V

    .line 152090
    :goto_0
    iget-object v0, p0, LX/0eW;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    return v6

    .line 152091
    :cond_4
    const-string v0, "cameraui/volume-key-up/take-picture"

    .line 152092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152093
    invoke-virtual {p0}, LX/0eW;->A0A()V

    goto :goto_0
.end method
