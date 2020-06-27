.class public Lcom/whatsapp/camera/CameraActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0W2;
.implements LX/0W3;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/0NW;

.field public final A02:LX/08R;

.field public final A03:LX/0AR;

.field public final A04:LX/00r;

.field public final A05:LX/00e;

.field public final A06:LX/0GD;

.field public final A07:LX/0cN;

.field public final A08:LX/0eW;

.field public final A09:LX/0cM;

.field public final A0A:LX/00Q;

.field public final A0B:LX/00b;

.field public final A0C:LX/00j;

.field public final A0D:LX/00c;

.field public final A0E:LX/0AT;

.field public final A0F:LX/08Z;

.field public final A0G:LX/02x;

.field public final A0H:LX/0BW;

.field public final A0I:LX/08O;

.field public final A0J:LX/0Cg;

.field public final A0K:LX/0Ca;

.field public final A0L:LX/0S5;

.field public final A0M:LX/0by;

.field public final A0N:LX/00u;

.field public final A0O:LX/0Ao;

.field public final A0P:LX/00Z;

.field public final A0Q:LX/00w;

.field public final A0R:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final A0S:LX/0MO;


# direct methods
.method public constructor <init>()V
    .locals 43

    move-object/from16 v2, p0

    .line 330519
    invoke-direct/range {p0 .. p0}, LX/06B;-><init>()V

    .line 330520
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A00:Landroid/graphics/Rect;

    .line 330521
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 330522
    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0C:LX/00j;

    .line 330523
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A06:LX/0GD;

    .line 330524
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A04:LX/00r;

    .line 330525
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0Q:LX/00w;

    .line 330526
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A03:LX/0AR;

    .line 330527
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0G:LX/02x;

    .line 330528
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A05:LX/00e;

    .line 330529
    sget-object v0, LX/0NW;->A00:LX/0NW;

    .line 330530
    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A01:LX/0NW;

    .line 330531
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0H:LX/0BW;

    .line 330532
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0S:LX/0MO;

    .line 330533
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0E:LX/0AT;

    .line 330534
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0B:LX/00b;

    .line 330535
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0I:LX/08O;

    .line 330536
    sget-object v0, LX/08R;->A01:LX/08R;

    .line 330537
    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A02:LX/08R;

    .line 330538
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0K:LX/0Ca;

    .line 330539
    invoke-static {}, LX/0cM;->A00()LX/0cM;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0cM;

    .line 330540
    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0M:LX/0by;

    .line 330541
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0A:LX/00Q;

    .line 330542
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0R:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 330543
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0F:LX/08Z;

    .line 330544
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0D:LX/00c;

    .line 330545
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0P:LX/00Z;

    .line 330546
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0J:LX/0Cg;

    .line 330547
    invoke-static {}, LX/0cN;->A00()LX/0cN;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A07:LX/0cN;

    .line 330548
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0O:LX/0Ao;

    .line 330549
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0N:LX/00u;

    .line 330550
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0L:LX/0S5;

    .line 330551
    new-instance v1, LX/2Kh;

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0C:LX/00j;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A06:LX/0GD;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/06C;->A0D:LX/00q;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A04:LX/00r;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0Q:LX/00w;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A03:LX/0AR;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0G:LX/02x;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A05:LX/00e;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A01:LX/0NW;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0H:LX/0BW;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0S:LX/0MO;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0E:LX/0AT;

    move-object/from16 v30, v0

    iget-object v15, v2, Lcom/whatsapp/camera/CameraActivity;->A0B:LX/00b;

    iget-object v14, v2, Lcom/whatsapp/camera/CameraActivity;->A0I:LX/08O;

    iget-object v13, v2, LX/06C;->A0K:LX/01A;

    iget-object v12, v2, Lcom/whatsapp/camera/CameraActivity;->A02:LX/08R;

    iget-object v11, v2, Lcom/whatsapp/camera/CameraActivity;->A0K:LX/0Ca;

    iget-object v10, v2, Lcom/whatsapp/camera/CameraActivity;->A09:LX/0cM;

    iget-object v9, v2, Lcom/whatsapp/camera/CameraActivity;->A0M:LX/0by;

    iget-object v8, v2, LX/06C;->A0H:LX/04B;

    iget-object v7, v2, Lcom/whatsapp/camera/CameraActivity;->A0D:LX/00c;

    iget-object v6, v2, LX/06C;->A0J:LX/00s;

    iget-object v5, v2, Lcom/whatsapp/camera/CameraActivity;->A0P:LX/00Z;

    iget-object v4, v2, Lcom/whatsapp/camera/CameraActivity;->A0J:LX/0Cg;

    iget-object v3, v2, Lcom/whatsapp/camera/CameraActivity;->A07:LX/0cN;

    iget-object v0, v2, Lcom/whatsapp/camera/CameraActivity;->A0N:LX/00u;

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v3, v42

    move-object/from16 v4, v41

    move-object/from16 v5, v40

    move-object/from16 v6, v39

    move-object/from16 v7, v38

    move-object/from16 v8, v37

    move-object/from16 v9, v36

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    invoke-direct/range {v1 .. v29}, LX/2Kh;-><init>(Lcom/whatsapp/camera/CameraActivity;LX/00j;LX/0GD;LX/05x;LX/00q;LX/00r;LX/00w;LX/0AR;LX/02x;LX/00e;LX/0NW;LX/0BW;LX/0MO;LX/0AT;LX/00b;LX/08O;LX/01A;LX/08R;LX/0Ca;LX/0cM;LX/0by;LX/04B;LX/00c;LX/00s;LX/00Z;LX/0Cg;LX/0cN;LX/00u;)V

    iput-object v1, v2, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    return-void
.end method


# virtual methods
.method public A0T()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/camera/LauncherCameraActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/00e;->A0W()Z

    move-result v0

    return v0
.end method

.method public A4T()LX/0eW;
    .locals 1

    .line 330552
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    return-object v0
.end method

.method public AGg()V
    .locals 2

    .line 330553
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    .line 330554
    iget-object v1, v0, LX/0eW;->A0X:LX/0eZ;

    const/4 v0, 0x0

    .line 330555
    iput-boolean v0, v1, LX/0ea;->A0A:Z

    return-void
.end method

.method public AGh()V
    .locals 4

    .line 330556
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    .line 330557
    iget-object v3, v0, LX/0eW;->A0c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 330558
    iget-object v2, v0, LX/0eW;->A0X:LX/0eZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0ea;->A01(Ljava/lang/String;ZI)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    .line 330559
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 330560
    return-void

    .line 330561
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 330562
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A07()V

    return-void

    .line 330563
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 330564
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330565
    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v3, p0

    move-object v10, v3

    .line 330566
    move-object/from16 v2, p1

    invoke-super {v3, v2}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 330567
    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120120

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330568
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A04:LX/00r;

    .line 330569
    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_a

    .line 330570
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A0F:LX/08Z;

    .line 330571
    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_a

    .line 330572
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A0O:LX/0Ao;

    .line 330573
    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 330574
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A0R:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 330575
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330576
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 330577
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v7, 0x10000000

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    .line 330578
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/LauncherCameraActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330579
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330580
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 330581
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330582
    iget-object v1, v3, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120120

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330583
    const v0, 0x7f08037f

    .line 330584
    invoke-static {v3, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 330585
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330586
    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 330587
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 330588
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A0A:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v8

    .line 330589
    invoke-static {}, LX/00e;->A08()I

    move-result v0

    const/16 v5, 0x400

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    const/4 v4, 0x1

    cmp-long v6, v8, v0

    if-gez v6, :cond_2

    .line 330590
    iget-object v1, v3, LX/06C;->A0F:LX/05x;

    const v0, 0x7f12038d

    invoke-virtual {v1, v0, v4}, LX/05x;->A03(II)V

    .line 330591
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 330592
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const-string v0, "cameraactivity/create/restart-old-shortcut"

    .line 330593
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330594
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/LauncherCameraActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330595
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "origin"

    .line 330596
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330597
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330598
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 330599
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330600
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/09C;->A02(Landroid/view/Window;)V

    .line 330601
    const v0, 0x7f0d0065

    invoke-virtual {v3, v0}, LX/06C;->setContentView(I)V

    .line 330602
    const v0, 0x7f0a07cb

    invoke-virtual {v3, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 330603
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_9

    const/4 v0, 0x4

    .line 330604
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 330605
    :goto_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 330606
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 330607
    new-instance v0, LX/2Kb;

    invoke-direct {v0, v3}, LX/2Kb;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-static {v4, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    .line 330608
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_8

    .line 330609
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 330610
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_preview_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330611
    new-instance v4, LX/0iZ;

    invoke-direct {v4}, LX/0iZ;-><init>()V

    .line 330612
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 330613
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0iZ;->A01(Landroid/os/Bundle;)V

    .line 330614
    :goto_1
    iget-object v9, v3, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    .line 330615
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v11

    .line 330616
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-wide/16 v0, 0x0

    const-string v5, "quoted_message_row_id"

    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 330617
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v14

    .line 330618
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v0, 0x0

    const-string v1, "chat_opened_from_url"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 330619
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-class v5, Lcom/whatsapp/jid/UserJid;

    .line 330620
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v1, "mentions"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    if-nez p1, :cond_7

    .line 330621
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v1, "uris"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    :goto_2
    if-nez p1, :cond_5

    move-object/from16 v19, v4

    .line 330622
    :cond_5
    invoke-virtual {v3}, Lcom/whatsapp/camera/CameraActivity;->A0T()Z

    move-result v20

    .line 330623
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "add_more_image"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    .line 330624
    invoke-virtual/range {v9 .. v21}, LX/0eW;->A0G(LX/06C;LX/00M;JLX/01D;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/0iZ;ZZ)V

    .line 330625
    iget-object v1, v3, Lcom/whatsapp/camera/CameraActivity;->A0D:LX/00c;

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/00c;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330626
    iget-object v0, v3, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A07()V

    :cond_6
    return-void

    .line 330627
    :cond_7
    move-object/from16 v18, v19

    goto :goto_2

    .line 330628
    :cond_8
    move-object/from16 v4, v19

    goto/16 :goto_1

    .line 330629
    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 330630
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0

    .line 330631
    :cond_a
    const-string v0, "cameraactivity/create/no-me-or-msgstore-db"

    .line 330632
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330633
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330634
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 330635
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 330636
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A02()V

    .line 330637
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A06:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v0

    .line 330638
    iget-object v1, v0, LX/0Gd;->A00:LX/01e;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/01e;->A07(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 330639
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    invoke-virtual {v0, p1}, LX/0eW;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/06B;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 330640
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    invoke-virtual {v0, p1}, LX/0eW;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/06B;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 330641
    invoke-super {p0}, LX/06B;->onPause()V

    .line 330642
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A0L:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A01()V

    .line 330643
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A03()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 330644
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 330645
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    invoke-virtual {v0, p1}, LX/0eW;->A0E(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 330646
    invoke-super {p0}, LX/06B;->onResume()V

    .line 330647
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    invoke-virtual {v0}, LX/0eW;->A04()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 330648
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330649
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A08:LX/0eW;

    invoke-virtual {v0, p1}, LX/0eW;->A0F(Landroid/os/Bundle;)V

    return-void
.end method
