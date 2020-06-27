.class public Lcom/whatsapp/mediaview/MediaViewFragment;
.super Lcom/whatsapp/mediaview/MediaViewBaseFragment;
.source ""

# interfaces
.implements LX/0JO;
.implements LX/1W9;


# static fields
.field public static final A1B:Z

.field public static final A1C:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/fragment/app/DialogFragment;

.field public A0A:Landroidx/fragment/app/DialogFragment;

.field public A0B:Lcom/whatsapp/VoiceNoteSeekBar;

.field public A0C:LX/1lP;

.field public A0D:LX/00M;

.field public A0E:LX/01E;

.field public A0F:LX/2qA;

.field public A0G:LX/2qH;

.field public A0H:LX/2qK;

.field public A0I:LX/00O;

.field public A0J:LX/0Ef;

.field public A0K:LX/0Ef;

.field public A0L:LX/0Ef;

.field public A0M:LX/1yO;

.field public A0N:LX/2Wt;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/09C;

.field public final A0X:LX/0DA;

.field public final A0Y:LX/0Af;

.field public final A0Z:LX/00q;

.field public final A0a:LX/05x;

.field public final A0b:LX/1V6;

.field public final A0c:LX/00r;

.field public final A0d:LX/0h1;

.field public final A0e:LX/0Oy;

.field public final A0f:LX/0QW;

.field public final A0g:LX/00e;

.field public final A0h:LX/05z;

.field public final A0i:LX/0GD;

.field public final A0j:LX/0Aj;

.field public final A0k:LX/0Gv;

.field public final A0l:LX/00b;

.field public final A0m:LX/08W;

.field public final A0n:LX/01J;

.field public final A0o:LX/00j;

.field public final A0p:LX/00c;

.field public final A0q:LX/01A;

.field public final A0r:LX/0AT;

.field public final A0s:LX/0BG;

.field public final A0t:LX/0H9;

.field public final A0u:LX/0CH;

.field public final A0v:LX/0Fa;

.field public final A0w:LX/0Fv;

.field public final A0x:LX/02x;

.field public final A0y:LX/0H0;

.field public final A0z:LX/0Mw;

.field public final A10:LX/0Id;

.field public final A11:LX/0Fb;

.field public final A12:LX/00u;

.field public final A13:LX/1yP;

.field public final A14:LX/0GB;

.field public final A15:LX/00w;

.field public final A16:LX/0Dg;

.field public final A17:Ljava/lang/Runnable;

.field public final A18:Ljava/util/HashMap;

.field public final A19:Ljava/util/Map;

.field public final A1A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 383412
    invoke-static {}, LX/1zJ;->A02()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    .line 383413
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 383414
    invoke-direct {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 383415
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 383416
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 383417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    .line 383418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 383419
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    const/4 v0, 0x1

    .line 383420
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:Z

    .line 383421
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    .line 383422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    .line 383423
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 383424
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0o:LX/00j;

    .line 383425
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/01J;

    .line 383426
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:LX/0GD;

    .line 383427
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    .line 383428
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/0h1;

    .line 383429
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 383430
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/00q;

    .line 383431
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/0QW;

    .line 383432
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:LX/00r;

    .line 383433
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:LX/00w;

    .line 383434
    invoke-static {}, LX/1yP;->A00()LX/1yP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/1yP;

    .line 383435
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/02x;

    .line 383436
    invoke-static {}, LX/05y;->A00()LX/05y;

    .line 383437
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:LX/00e;

    .line 383438
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/05z;

    .line 383439
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/09C;

    .line 383440
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/0H0;

    .line 383441
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/0AT;

    .line 383442
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/00b;

    .line 383443
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:LX/0Aj;

    .line 383444
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    .line 383445
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 383446
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:LX/0Af;

    .line 383447
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0s:LX/0BG;

    .line 383448
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 383449
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/0CH;

    .line 383450
    invoke-static {}, LX/0Dg;->A03()LX/0Dg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/0Dg;

    .line 383451
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0w:LX/0Fv;

    .line 383452
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/0GB;

    .line 383453
    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:LX/08W;

    .line 383454
    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/0Gv;

    .line 383455
    invoke-static {}, LX/0Id;->A00()LX/0Id;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/0Id;

    .line 383456
    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/0Fa;

    .line 383457
    invoke-static {}, LX/0Oy;->A00()LX/0Oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0Oy;

    .line 383458
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/00c;

    .line 383459
    invoke-static {}, LX/00s;->A00()LX/00s;

    .line 383460
    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/0Fb;

    .line 383461
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/0Mw;

    .line 383462
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/00u;

    .line 383463
    sget-object v0, LX/1V6;->A00:LX/1V6;

    .line 383464
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/1V6;

    .line 383465
    new-instance v0, LX/3Fg;

    invoke-direct {v0, p0}, LX/3Fg;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:LX/0DA;

    .line 383466
    new-instance v0, LX/3Fh;

    invoke-direct {v0, p0}, LX/3Fh;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/0H9;

    .line 383467
    new-instance v0, LX/2py;

    invoke-direct {v0, p0}, LX/2py;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:Ljava/lang/Runnable;

    return-void
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    .line 383468
    const v0, 0x7f120438

    return v0

    .line 383469
    :cond_0
    const v0, 0x7f120433

    return v0

    .line 383470
    :cond_1
    const v0, 0x7f120432

    return v0

    .line 383471
    :cond_2
    const v0, 0x7f120441

    return v0

    .line 383472
    :cond_3
    const v0, 0x7f12042e

    return v0

    .line 383473
    :cond_4
    const v0, 0x7f120434

    return v0
.end method

.method public static synthetic A02(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 3

    .line 383474
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:Z

    if-eqz v0, :cond_1

    .line 383475
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/0Ef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383476
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/0Ef;

    const/4 v0, 0x0

    .line 383477
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/0Ef;

    .line 383478
    new-instance v1, LX/3Fc;

    invoke-direct {v1, p0, v2}, LX/3Fc;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Ef;)V

    .line 383479
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-nez v0, :cond_2

    .line 383480
    invoke-interface {v1}, LX/1un;->AJF()V

    .line 383481
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    .line 383482
    instance-of v0, v1, LX/0W0;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0W0;

    .line 383483
    invoke-interface {v0}, LX/0W0;->AM9()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383484
    invoke-static {v1}, LX/21e;->A0E(Landroid/app/Activity;)V

    .line 383485
    :cond_1
    return-void

    .line 383486
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/1un;

    goto :goto_0

    .line 383487
    :cond_3
    invoke-virtual {p0}, LX/099;->A0E()V

    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 5

    .line 383488
    new-instance v4, LX/1lP;

    .line 383489
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/0H0;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/1V6;

    .line 383490
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1lP;-><init>(Landroid/content/Context;LX/0H0;LX/1V6;Landroid/view/ViewGroup;)V

    .line 383491
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:LX/1lP;

    const/4 v0, 0x0

    invoke-virtual {v4, p2, p1, v0}, LX/1lP;->A00(Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    .line 383492
    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 2

    const/4 v0, 0x1

    .line 383493
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 383494
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    if-eqz v0, :cond_0

    .line 383495
    invoke-virtual {v0}, LX/2Wt;->A0I()V

    .line 383496
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    .line 383497
    iget-object v0, v0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v0, :cond_0

    .line 383498
    invoke-virtual {v0}, LX/1zD;->A02()V

    .line 383499
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 383500
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public A0a()V
    .locals 2

    .line 383501
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0a()V

    .line 383502
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    if-eqz v0, :cond_0

    .line 383503
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:Ljava/lang/Runnable;

    .line 383504
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 383505
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    invoke-virtual {v0}, LX/1zJ;->A0A()V

    .line 383506
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    .line 383507
    iget-object v0, v0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v0, :cond_0

    .line 383508
    invoke-virtual {v0}, LX/1zD;->A01()V

    :cond_0
    return-void
.end method

.method public A0b(Landroid/view/Menu;)V
    .locals 8

    .line 383509
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 383510
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    const/4 v2, 0x1

    if-eqz v3, :cond_11

    .line 383511
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 383512
    iget-byte v0, v4, LX/0EN;->A0g:B

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1

    const/4 v7, 0x1

    .line 383513
    :cond_1
    iget-boolean v5, v4, LX/0EN;->A0e:Z

    .line 383514
    invoke-static {v4}, LX/0EQ;->A0T(LX/0EN;)Z

    move-result v6

    .line 383515
    iget-object v1, v4, LX/0Ef;->A02:LX/02M;

    .line 383516
    iget-byte v0, v4, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0E(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/02M;->A0N:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    .line 383517
    :cond_3
    :goto_0
    invoke-interface {p1, v2, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v0, 0x6

    .line 383518
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x8

    .line 383519
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eqz v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x9

    .line 383520
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_7

    if-nez v4, :cond_7

    const/4 v0, 0x1

    if-nez v6, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x7

    .line 383521
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 383522
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eqz v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0xb

    .line 383523
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-nez v5, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 383524
    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    .line 383525
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    if-eqz v0, :cond_10

    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_f
    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_1

    .line 383526
    :cond_11
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 383527
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 383528
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:Ljava/lang/OutOfMemoryError;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mediaview/oncreate/oom/heap size:"

    .line 383529
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 383530
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/16 v5, 0x400

    div-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " kB"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383532
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/0Gv;

    const-string v0, "native heap size:"

    .line 383533
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383534
    iget-object v0, v3, LX/0Gv;->A02:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A02()LX/0Gd;

    move-result-object v0

    .line 383535
    iget-object v1, v0, LX/0Gd;->A00:LX/01e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01e;->A07(I)V

    .line 383536
    const/4 v4, 0x0

    const v3, 0x7f12038a

    .line 383537
    new-instance v2, Lcom/whatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MessageDialogFragment;-><init>()V

    .line 383538
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    .line 383539
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 383540
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383541
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 383542
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v1

    const-string v0, "oom_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    .line 383543
    :cond_0
    iget-object v4, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 383544
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 383545
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383546
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void

    .line 383547
    :cond_1
    const-string v0, ""

    .line 383548
    invoke-static {v4, v0}, LX/00A;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/00O;

    move-result-object v0

    .line 383549
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/00O;

    const-string v0, "jid"

    .line 383550
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    const-string v0, "nogallery"

    .line 383551
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:Z

    const-wide/16 v0, 0x0

    const-string v2, "start_t"

    .line 383552
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:J

    const-string v0, "gallery"

    .line 383553
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:Z

    const-string v0, "video_play_origin"

    .line 383554
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    .line 383555
    :cond_2
    :goto_0
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    const-string v0, "navigator_type"

    .line 383556
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    .line 383557
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    if-nez v0, :cond_6

    const-string v0, "mediaview/oncreate/jid navigatorfactory with null jid"

    .line 383558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383559
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void

    .line 383560
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 383561
    :cond_5
    if-ne v0, v7, :cond_7

    .line 383562
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    .line 383563
    invoke-static {v0, v5}, LX/063;->A0M(LX/06E;LX/0Jg;)LX/0Jj;

    move-result-object v1

    .line 383564
    const-class v0, LX/3PU;

    invoke-virtual {v1, v0}, LX/0Jj;->A00(Ljava/lang/Class;)LX/0We;

    move-result-object v0

    check-cast v0, LX/2qH;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2qH;

    goto :goto_1

    .line 383565
    :cond_6
    new-instance v0, LX/3FY;

    invoke-direct {v0, p0}, LX/3FY;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2qH;

    .line 383566
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2qH;

    if-nez v0, :cond_8

    const-string v0, "mediaview/oncreate/null navigatorfactory"

    .line 383567
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383568
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void

    .line 383569
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:Z

    if-eqz v0, :cond_9

    .line 383570
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383571
    :cond_9
    if-eqz p2, :cond_a

    const-string v0, "is_different_video"

    .line 383572
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    :cond_a
    const-string v0, "mediaview/found-key "

    .line 383573
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/00O;

    .line 383574
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 383575
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " me:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383576
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0s:LX/0BG;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/00O;

    .line 383577
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v4

    .line 383578
    check-cast v4, LX/0Ef;

    if-nez v4, :cond_b

    const-string v0, "mediaview/cannot find message for "

    .line 383579
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383580
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void

    .line 383581
    :cond_b
    iget-byte v1, v4, LX/0EN;->A0g:B

    if-eq v1, v7, :cond_c

    .line 383582
    invoke-static {v1}, LX/0EQ;->A0E(B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_c

    .line 383583
    invoke-static {v1}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 383584
    :cond_c
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/0Ef;

    :cond_d
    const-string v0, "mediaview/view message:"

    .line 383585
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383586
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2qH;

    invoke-interface {v0, p0, v4}, LX/2qH;->A3D(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Ef;)LX/2qA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    .line 383587
    new-instance v0, LX/3Fo;

    invoke-direct {v0, p0}, LX/3Fo;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 383588
    new-instance v1, LX/0ip;

    invoke-direct {v1, p0, v0}, LX/0ip;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;LX/2qC;)V

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:LX/0ip;

    .line 383589
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 383590
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0, v6, v6}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 383591
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/00O;

    invoke-interface {v1, v0}, LX/2qA;->A7B(LX/00O;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)V

    .line 383592
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:Z

    if-nez v0, :cond_e

    .line 383593
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    invoke-interface {v0}, LX/2qA;->AMY()V

    .line 383594
    :cond_e
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    .line 383595
    iget-byte v0, v4, LX/0EN;->A0g:B

    if-eq v0, v2, :cond_f

    if-ne v0, v3, :cond_10

    .line 383596
    :cond_f
    new-instance v0, LX/2q8;

    invoke-direct {v0, p0, v4}, LX/2q8;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Ef;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 383597
    :cond_10
    new-instance v2, Landroid/os/Handler;

    .line 383598
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2q6;

    invoke-direct {v0, p0}, LX/2q6;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 383599
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:Z

    if-eqz v0, :cond_11

    .line 383600
    iput-object v5, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/0Ef;

    .line 383601
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/0Ef;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    .line 383602
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A17(I)V

    .line 383603
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:Z

    if-nez v0, :cond_12

    .line 383604
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/0Ef;

    .line 383605
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    .line 383606
    iput-boolean v3, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    .line 383607
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/1uo;

    invoke-virtual {v0, p0, v1}, LX/1uo;->A0A(LX/1un;Landroid/os/Bundle;)V

    :cond_12
    if-eqz p2, :cond_13

    const-string v0, "gid"

    .line 383608
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01E;->A04(Ljava/lang/String;)LX/01E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/01E;

    .line 383609
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 383610
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A0e()V
    .locals 4

    .line 383611
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A15()V

    .line 383612
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2qK;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 383613
    iput-boolean v0, v1, LX/2qK;->A00:Z

    .line 383614
    iget-object v0, v1, LX/2qK;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 383615
    iput-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2qK;

    .line 383616
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    if-eqz v0, :cond_1

    .line 383617
    invoke-virtual {v0}, LX/1zJ;->A08()V

    .line 383618
    iput-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    .line 383619
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    if-eqz v2, :cond_1

    .line 383620
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/0Fb;

    const/4 v0, 0x0

    .line 383621
    invoke-virtual {v1, v2, v0, v0}, LX/0Fb;->A08(LX/0Ef;ZZ)V

    .line 383622
    :cond_1
    iput-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    .line 383623
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 383624
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 383625
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-eqz v0, :cond_2

    .line 383626
    invoke-interface {v0}, LX/2qA;->close()V

    .line 383627
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:LX/08W;

    new-instance v0, LX/2pr;

    invoke-direct {v0, v1}, LX/2pr;-><init>(LX/08W;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 383628
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:LX/1lP;

    if-eqz v0, :cond_3

    .line 383629
    iget-object v0, v0, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 383630
    :cond_3
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0e()V

    return-void
.end method

.method public A0f()V
    .locals 2

    const/4 v0, 0x1

    .line 383631
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 383632
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    if-eqz v0, :cond_0

    .line 383633
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:Ljava/lang/Runnable;

    .line 383634
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 383635
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    invoke-virtual {v0}, LX/1zJ;->A0A()V

    .line 383636
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    .line 383637
    iget-object v0, v0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v0, :cond_0

    .line 383638
    invoke-virtual {v0}, LX/1zD;->A01()V

    .line 383639
    :cond_0
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383640
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-eqz v0, :cond_1

    .line 383641
    invoke-interface {v0}, LX/2qA;->AMg()V

    .line 383642
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:LX/1lP;

    if-eqz v0, :cond_2

    .line 383643
    iget-object v0, v0, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public A0g()V
    .locals 1

    .line 383644
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0g()V

    .line 383645
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    if-eqz v0, :cond_0

    .line 383646
    invoke-virtual {v0}, LX/2Wt;->A0I()V

    .line 383647
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    .line 383648
    iget-object v0, v0, LX/2Wt;->A0D:LX/1zD;

    if-eqz v0, :cond_0

    .line 383649
    invoke-virtual {v0}, LX/1zD;->A02()V

    :cond_0
    return-void
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 7

    const/4 v1, -0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    const-string v4, "jids"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 383650
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 383651
    const-class v1, LX/00M;

    .line 383652
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 383653
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 383654
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B(Ljava/util/List;)V

    .line 383655
    :cond_0
    return-void

    .line 383656
    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 383657
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 383658
    const-class v1, LX/00M;

    .line 383659
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 383660
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 383661
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/05z;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/0QW;

    invoke-virtual {v1, v0, v3, v2}, LX/05z;->A08(LX/0QW;LX/0EN;Ljava/util/List;)V

    .line 383662
    invoke-virtual {p0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B(Ljava/util/List;)V

    return-void

    .line 383663
    :cond_2
    if-ne p2, v1, :cond_3

    .line 383664
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/01E;

    if-eqz v3, :cond_3

    .line 383665
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0Oy;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/0AT;

    .line 383666
    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 383667
    invoke-virtual {v1, v0}, LX/0Oy;->A0A(LX/0AY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383668
    const v0, 0x7f120d5b

    .line 383669
    invoke-static {v2, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    .line 383670
    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:Landroidx/fragment/app/DialogFragment;

    .line 383671
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v1

    const-string v0, "group_progress_fragment"

    .line 383672
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 383673
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0Oy;

    .line 383674
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v2

    check-cast v2, LX/06B;

    .line 383675
    iget-object v1, v0, LX/0Oy;->A03:LX/05x;

    iget-object v0, v0, LX/0Oy;->A0B:LX/01A;

    invoke-static {v1, p3, v2, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/05x;Landroid/content/Intent;LX/06Q;LX/01A;)V

    return-void

    .line 383676
    :cond_4
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "contact"

    .line 383677
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01E;->A04(Ljava/lang/String;)LX/01E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/01E;

    .line 383678
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 383679
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 383680
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 383681
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 383682
    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 383683
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 383684
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0Oy;

    invoke-virtual {v0, p0, v3, v1}, LX/0Oy;->A06(LX/099;ILandroid/content/Intent;)V

    return-void

    .line 383685
    :cond_5
    if-ne p2, v1, :cond_6

    .line 383686
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0Oy;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:LX/00r;

    .line 383687
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 383688
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 383689
    invoke-virtual {v1, v0}, LX/0Oy;->A0A(LX/0AY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383690
    const v0, 0x7f120d5c

    .line 383691
    invoke-static {v2, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    .line 383692
    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroidx/fragment/app/DialogFragment;

    .line 383693
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v1

    const-string v0, "photo_progress_fragment"

    .line 383694
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 383695
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0Oy;

    .line 383696
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v2

    check-cast v2, LX/06B;

    .line 383697
    iget-object v1, v0, LX/0Oy;->A03:LX/05x;

    iget-object v0, v0, LX/0Oy;->A0B:LX/01A;

    invoke-static {v1, p3, v2, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/05x;Landroid/content/Intent;LX/06Q;LX/01A;)V

    return-void

    .line 383698
    :cond_7
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 383699
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383700
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 383701
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/0Dg;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0Dg;->A05(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 383702
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/00H;->A0V(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 383703
    :cond_8
    const-string v0, "mediaview/forward/failed"

    .line 383704
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 383705
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    const v0, 0x7f12066a

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void

    .line 383706
    :cond_9
    const-string v0, "mediaview/no-message-for-group-icon"

    .line 383707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383708
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    const v0, 0x7f1203eb

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 383709
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:LX/08W;

    new-instance v0, LX/2pr;

    invoke-direct {v0, v1}, LX/2pr;-><init>(LX/08W;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 383710
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0k(Landroid/os/Bundle;)V

    .line 383711
    new-instance v0, LX/2qK;

    invoke-direct {v0, p0}, LX/2qK;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 383712
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2qK;

    .line 383713
    iget-object v0, v0, LX/2qK;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 383714
    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:Z

    .line 383715
    invoke-virtual {p0, v1}, LX/099;->A0R(Z)V

    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 383716
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/01E;

    if-eqz v0, :cond_0

    .line 383717
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383718
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0m(Landroid/view/MenuItem;)Z
    .locals 9

    .line 383719
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v4, 0x1

    if-eq v1, v0, :cond_11

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 383720
    :cond_0
    return v4

    .line 383721
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v0

    instance-of v0, v0, LX/0Ee;

    if-eqz v0, :cond_0

    .line 383722
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Ee;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 383723
    new-instance v1, LX/0fA;

    invoke-direct {v1, p0, v0, v4}, LX/0fA;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Ee;Z)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return v4

    .line 383724
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383725
    new-instance v3, LX/2qD;

    invoke-direct {v3, p0, v0}, LX/2qD;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Ef;)V

    .line 383726
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 383727
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 383728
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    .line 383729
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 383730
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v4

    :cond_1
    const-string v0, "mediaview/no-message-for-edit"

    .line 383731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 383732
    :pswitch_2
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 383733
    invoke-static {v5}, LX/0EQ;->A02(LX/0EN;)J

    move-result-wide v2

    .line 383734
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    .line 383735
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 383736
    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    .line 383737
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 383738
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    .line 383739
    invoke-virtual {p0, v1}, LX/099;->A0J(Landroid/content/Intent;)V

    return v4

    :cond_2
    const-string v0, "mediaview/no-message-to-view-in-chat"

    .line 383740
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 383741
    :pswitch_3
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 383742
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/0Fa;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0Fa;->A06(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 383743
    iget-object v5, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v2, 0x7f1000d3

    const-wide/16 v0, 0x1

    .line 383744
    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 383745
    invoke-virtual {v5, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 383746
    :cond_3
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return v4

    :cond_4
    const-string v0, "mediaview/no-message-for-unstar"

    .line 383747
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 383748
    :pswitch_4
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 383749
    new-instance v3, LX/2QW;

    invoke-direct {v3}, LX/2QW;-><init>()V

    .line 383750
    iget-byte v2, v7, LX/0EN;->A0g:B

    iget v1, v7, LX/0EN;->A04:I

    .line 383751
    invoke-static {v7}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    .line 383752
    invoke-static {v2, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    .line 383753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QW;->A00:Ljava/lang/Integer;

    .line 383754
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QW;->A01:Ljava/lang/Integer;

    .line 383755
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/02x;

    .line 383756
    invoke-virtual {v0, v3, v5, v6}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 383757
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/0Fa;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 383758
    invoke-virtual {v1, v0, v4, v4}, LX/0Fa;->A04(Ljava/util/Collection;ZZ)V

    .line 383759
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return v4

    :cond_5
    const-string v0, "mediaview/no-message-for-star"

    .line 383760
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 383761
    :pswitch_5
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 383762
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    .line 383763
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383764
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    if-eqz v0, :cond_6

    .line 383765
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383766
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-byte v0, v2, LX/0EN;->A0g:B

    .line 383767
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    .line 383768
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 383769
    iget-byte v0, v2, LX/0EN;->A0g:B

    if-ne v0, v7, :cond_7

    .line 383770
    iget v0, v2, LX/0Ef;->A00:I

    int-to-long v1, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    :goto_0
    const-string v0, "forward_video_duration"

    .line 383771
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x4

    .line 383772
    invoke-virtual {p0, v3, v0, v5}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v4

    .line 383773
    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 383774
    :cond_8
    const-string v0, "mediaview/no-message-for-forward"

    .line 383775
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 383776
    :pswitch_6
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v3

    .line 383777
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/05z;

    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/09C;

    invoke-virtual {v2, v1, v0, v3}, LX/05z;->A04(Landroid/app/Activity;LX/09C;LX/0EN;)V

    return v4

    .line 383778
    :pswitch_7
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0v()V

    return v4

    .line 383779
    :pswitch_8
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 383780
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    .line 383781
    new-instance v6, Lcom/whatsapp/DeleteMessagesDialogFragment;

    invoke-direct {v6}, Lcom/whatsapp/DeleteMessagesDialogFragment;-><init>()V

    .line 383782
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 383783
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383784
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 383785
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383786
    :cond_9
    invoke-static {v3, v2}, LX/00A;->A0V(Landroid/os/Bundle;Ljava/util/Collection;)V

    if-eqz v7, :cond_a

    .line 383787
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "is_revokable"

    .line 383788
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383789
    invoke-virtual {v6, v3}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 383790
    invoke-virtual {p0}, LX/099;->A0B()LX/09B;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return v4

    .line 383791
    :pswitch_9
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "set_group_icon"

    .line 383792
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 383793
    invoke-virtual {p0, v2, v0, v5}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v4

    .line 383794
    :pswitch_a
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 383795
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 383796
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 383797
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 383798
    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 383799
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 383800
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0Oy;

    invoke-virtual {v0, p0, v4, v1}, LX/0Oy;->A06(LX/099;ILandroid/content/Intent;)V

    return v4

    :cond_b
    const-string v0, "mediaview/no-message-to-set-as-profile-photo"

    .line 383801
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 383802
    :pswitch_b
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 383803
    invoke-static {v1}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/0Ef;)Landroid/net/Uri;

    move-result-object v3

    .line 383804
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383805
    iget-byte v1, v1, LX/0EN;->A0g:B

    if-eq v1, v4, :cond_d

    if-eq v1, v7, :cond_c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_c

    .line 383806
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 383807
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 383808
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/09C;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return v4

    .line 383809
    :cond_c
    const-string v0, "video/*"

    .line 383810
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_d
    const-string v0, "image/*"

    .line 383811
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 383812
    :cond_e
    const-string v0, "mediaview/no-message-to-view-in-gallery"

    .line 383813
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 383814
    :pswitch_c
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 383815
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_f

    .line 383816
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 383817
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070193

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 383818
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 383819
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 383820
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0So;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 383821
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 383822
    :goto_3
    iget-object v0, v3, LX/0Ef;->A02:LX/02M;

    .line 383823
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 383824
    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 383825
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediaview/wallpaper/crop/height:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 383826
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "outputX"

    .line 383827
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    .line 383828
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    .line 383829
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    .line 383830
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    .line 383831
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383832
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 383833
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/0Dg;

    invoke-virtual {v0}, LX/0Dg;->A06()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 383834
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 383835
    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    .line 383836
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383837
    invoke-virtual {p0, v3, v6, v5}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v4

    .line 383838
    :cond_f
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 383839
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070193

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 383840
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 383841
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 383842
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0So;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 383843
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    goto/16 :goto_3

    .line 383844
    :cond_10
    const-string v0, "mediaview/no-message-to-set-as-wallpaper"

    .line 383845
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 383846
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/0Ef;

    if-eqz v0, :cond_12

    .line 383847
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0s()V

    .line 383848
    return v4

    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public A0s()V
    .locals 3

    .line 383849
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A11(I)LX/0Ef;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383850
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 383851
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 383852
    const v0, 0x7f0a0985

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 383853
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 383854
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 383855
    :cond_0
    const v0, 0x7f0a0a25

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 383856
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383857
    :cond_1
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0s()V

    return-void
.end method

.method public A0t()V
    .locals 2

    .line 383858
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    .line 383859
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zJ;

    .line 383860
    invoke-virtual {v0}, LX/1zJ;->A0A()V

    goto :goto_0

    .line 383861
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A11(I)LX/0Ef;
    .locals 1

    .line 383862
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 383863
    :cond_0
    invoke-interface {v0, p1}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v0

    return-object v0
.end method

.method public final A12()V
    .locals 3

    .line 383864
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 383865
    invoke-virtual {v2}, LX/1yO;->A03()V

    .line 383866
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A14()V

    .line 383867
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    :cond_0
    return-void
.end method

.method public final A13()V
    .locals 4

    .line 383868
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    .line 383869
    new-instance v2, LX/0YF;

    .line 383870
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803cd

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 383871
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383872
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383873
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 383874
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120774

    invoke-static {v1, v2, v0}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A14()V
    .locals 4

    .line 383875
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    .line 383876
    new-instance v2, LX/0YF;

    .line 383877
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ce

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 383878
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383879
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120979

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383880
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 383881
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120979

    invoke-static {v1, v2, v0}, LX/063;->A1d(LX/01A;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A15()V
    .locals 4

    .line 383882
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383883
    invoke-virtual {v0}, LX/1yO;->A05()V

    const/4 v0, 0x0

    .line 383884
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 383885
    iput v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 383886
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_1

    .line 383887
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 383888
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A14()V

    .line 383889
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 383890
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public A16(I)V
    .locals 2

    .line 383891
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    invoke-interface {v0}, LX/2qA;->getCount()I

    .line 383892
    iput p1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 383893
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:LX/0ip;

    invoke-virtual {v0}, LX/0d0;->A06()V

    .line 383894
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    const/4 v0, 0x0

    .line 383895
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 383896
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 383897
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383898
    return-void
.end method

.method public final A17(I)V
    .locals 5

    .line 383899
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 383900
    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 383901
    :cond_0
    invoke-interface {v0, p1}, LX/2qA;->A6J(I)LX/0Ef;

    move-result-object v3

    goto :goto_0

    .line 383902
    :cond_1
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    .line 383903
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 383904
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383905
    iget-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/01J;

    .line 383906
    iget-wide v0, v3, LX/0EN;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    .line 383907
    invoke-static {v4, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 383908
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383909
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383910
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 383911
    :cond_2
    invoke-virtual {v3}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 383912
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:LX/0Aj;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/0AT;

    .line 383913
    invoke-virtual {v3}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 383914
    invoke-virtual {v2, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 383915
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/00M;

    if-eqz v2, :cond_4

    .line 383916
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "MediaViewFragment/no sender and no jid"

    .line 383917
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383918
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/00q;

    const/4 v1, 0x5

    const-string v0, "null_jid_no_sender"

    invoke-virtual {v2, v0, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 383919
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120d4a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final A18(LX/0Ef;)V
    .locals 5

    const-string v0, "mediaview/prepareaudioplayback/"

    .line 383920
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383921
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 383922
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 383923
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 383924
    :cond_1
    const v0, 0x7f0a072d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/TextView;

    .line 383925
    const v0, 0x7f0a00ab

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/VoiceNoteSeekBar;

    .line 383926
    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    new-instance v0, LX/2qF;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, LX/2qF;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 383927
    const v0, 0x7f0a009d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/ImageButton;

    .line 383928
    new-instance v3, LX/2qE;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-direct {v3, p0, v0}, LX/2qE;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/VoiceNoteSeekBar;)V

    .line 383929
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383930
    const v0, 0x7f0a00a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:Landroid/view/View;

    .line 383931
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-eqz v0, :cond_2

    .line 383932
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383933
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    if-eqz v0, :cond_3

    .line 383934
    invoke-virtual {v0}, LX/1yO;->A05()V

    .line 383935
    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    goto :goto_1

    .line 383936
    :cond_2
    new-instance v0, LX/2pw;

    invoke-direct {v0, p0, v3}, LX/2pw;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/2qE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 383937
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0Ef;->A02:LX/02M;

    .line 383938
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 383939
    iget-object v1, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 383940
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1yO;->A00(Ljava/io/File;I)LX/1yO;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 383941
    sget-object v0, LX/2px;->A00:LX/2px;

    invoke-virtual {v1, v0}, LX/1yO;->A0A(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 383942
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A04()V

    .line 383943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaview/audio duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 383944
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 383945
    iget-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 383946
    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 383947
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383948
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_2

    :cond_4
    const-string v0, "mediaview/ audio file is null"

    .line 383949
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383950
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    .line 383951
    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 383952
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 383953
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    if-eqz v0, :cond_5

    .line 383954
    invoke-virtual {v0}, LX/1yO;->A05()V

    .line 383955
    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    .line 383956
    :cond_5
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    .line 383957
    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    .line 383958
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 383959
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A14()V

    return-void
.end method

.method public final A19(LX/0Ef;IZ)V
    .locals 11

    .line 383960
    invoke-static {}, LX/1Vx;->A03()V

    .line 383961
    sget-boolean v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    const-string v4, "android.intent.action.VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-byte v0, p1, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0E(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383962
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383963
    invoke-static {p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/0Ef;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "video/*"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 383964
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 383965
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 383966
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 383967
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 383968
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 383969
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sonyericsson.gallery"

    .line 383970
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 383971
    :cond_1
    if-nez v1, :cond_2

    iget-byte v0, p1, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383972
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zJ;

    if-eqz v0, :cond_a

    .line 383973
    invoke-virtual {v0}, LX/1zJ;->A09()V

    return-void

    .line 383974
    :cond_2
    if-eqz v1, :cond_4

    iget-byte v1, p1, LX/0EN;->A0g:B

    .line 383975
    invoke-static {v1}, LX/0EQ;->A0E(B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 383976
    invoke-static {v1}, LX/0EQ;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    if-eqz v1, :cond_4

    .line 383977
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    .line 383978
    iput v0, v1, LX/2Wt;->A04:I

    .line 383979
    invoke-virtual {v1}, LX/1zJ;->A09()V

    .line 383980
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 383981
    :cond_4
    iget-byte v1, p1, LX/0EN;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 383982
    invoke-virtual {p0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A18(LX/0Ef;)V

    .line 383983
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    if-eqz v0, :cond_a

    .line 383984
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/1yP;

    invoke-virtual {v0}, LX/1yP;->A02()Z

    .line 383985
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A07()V

    if-lez p2, :cond_5

    .line 383986
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0, p2}, LX/1yO;->A09(I)V

    .line 383987
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 383988
    :cond_5
    iput v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 383989
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 383990
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A13()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 383991
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 383992
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06B;

    .line 383993
    const v0, 0x7f12042d

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_6
    const/16 v0, 0x9

    if-ne v1, v0, :cond_a

    .line 383994
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383995
    invoke-static {p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/0Ef;)Landroid/net/Uri;

    move-result-object v1

    .line 383996
    iget-object v0, p1, LX/0Ef;->A07:Ljava/lang/String;

    .line 383997
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 383998
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 383999
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/09C;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 384000
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/09C;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 384001
    iget-object v3, p1, LX/0Ef;->A02:LX/02M;

    .line 384002
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 384003
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    if-eqz v0, :cond_9

    .line 384004
    iget-object v6, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0w:LX/0Fv;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    :cond_8
    if-eqz p3, :cond_b

    iget v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    .line 384005
    :goto_1
    iget v0, p1, LX/0Ef;->A00:I

    int-to-long v0, v0

    .line 384006
    iget-object v3, v3, LX/02M;->A0E:Ljava/io/File;

    .line 384007
    const/4 v9, 0x1

    if-eqz v3, :cond_9

    .line 384008
    new-instance v5, LX/2Qm;

    invoke-direct {v5}, LX/2Qm;-><init>()V

    .line 384009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Qm;->A05:Ljava/lang/Long;

    .line 384010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Qm;->A04:Ljava/lang/Long;

    .line 384011
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Qm;->A03:Ljava/lang/Integer;

    .line 384012
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Qm;->A02:Ljava/lang/Integer;

    .line 384013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Qm;->A01:Ljava/lang/Integer;

    .line 384014
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2Qm;->A00:Ljava/lang/Double;

    .line 384015
    iget-object v3, v6, LX/0Fv;->A06:LX/02x;

    const/4 v1, 0x0

    .line 384016
    invoke-virtual {v3, v5, v1, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 384017
    :cond_9
    iput-boolean v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    .line 384018
    :cond_a
    return-void

    .line 384019
    :cond_b
    const/4 v4, 0x4

    goto :goto_1
.end method

.method public synthetic A1A(LX/2Wt;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)V
    .locals 2

    .line 384020
    iget-boolean v0, p1, LX/2Wt;->A0G:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 384021
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    .line 384022
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    if-eq v0, p1, :cond_0

    .line 384023
    iget-object v0, v0, LX/2Wt;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    .line 384024
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06()V

    goto :goto_0

    .line 384025
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    .line 384026
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    if-eq v0, p1, :cond_2

    .line 384027
    iget-object v0, v0, LX/2Wt;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    .line 384028
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    goto :goto_1

    .line 384029
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 384030
    invoke-virtual {p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    .line 384031
    invoke-virtual {p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    .line 384032
    :cond_4
    return-void
.end method

.method public final A1B(Ljava/util/List;)V
    .locals 4

    .line 384033
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384034
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/0AT;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 384035
    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    .line 384036
    invoke-virtual {p0, v0}, LX/099;->A0J(Landroid/content/Intent;)V

    .line 384037
    return-void

    .line 384038
    :cond_0
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    .line 384039
    invoke-virtual {v0, p1}, LX/06B;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public ACo()V
    .locals 2

    .line 384040
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A15()V

    .line 384041
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    if-eqz v0, :cond_0

    .line 384042
    invoke-virtual {v1}, LX/1zJ;->A0A()V

    .line 384043
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    invoke-virtual {v0}, LX/1zJ;->A08()V

    .line 384044
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384045
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/0Ef;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 384046
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2Wt;

    .line 384047
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2qA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2qA;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 384048
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 384049
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 384050
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:LX/1lP;

    if-eqz v0, :cond_0

    .line 384051
    iget-object v0, v0, LX/1lP;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
