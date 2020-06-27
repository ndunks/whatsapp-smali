.class public LX/06C;
.super LX/06D;
.source ""

# interfaces
.implements LX/06Q;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroidx/appcompat/widget/Toolbar;

.field public A08:LX/0Wd;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/00q;

.field public final A0E:LX/0AR;

.field public final A0F:LX/05x;

.field public final A0G:LX/00e;

.field public final A0H:LX/04B;

.field public final A0I:LX/00b;

.field public final A0J:LX/00s;

.field public final A0K:LX/01A;

.field public final A0L:LX/0VS;

.field public final A0M:LX/08G;

.field public final A0N:LX/05y;

.field public final A0O:LX/0GL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25491
    invoke-direct {p0}, LX/06D;-><init>()V

    const/4 v0, 0x1

    .line 25492
    iput-boolean v0, p0, LX/06C;->A0B:Z

    .line 25493
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0F:LX/05x;

    .line 25494
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 25495
    iput-object v0, p0, LX/06C;->A0D:LX/00q;

    .line 25496
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0E:LX/0AR;

    .line 25497
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0N:LX/05y;

    .line 25498
    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0M:LX/08G;

    .line 25499
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0G:LX/00e;

    .line 25500
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0I:LX/00b;

    .line 25501
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 25502
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0H:LX/04B;

    .line 25503
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0O:LX/0GL;

    .line 25504
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 25505
    new-instance v0, LX/0VS;

    invoke-direct {v0, p0}, LX/0VS;-><init>(LX/06C;)V

    iput-object v0, p0, LX/06C;->A0L:LX/0VS;

    .line 25506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06C;->A0A:Ljava/util/List;

    .line 25507
    invoke-static {}, LX/0VU;->A00()LX/0VU;

    return-void
.end method

.method public static A00(JJ)V
    .locals 3

    .line 25508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    .line 25509
    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(LX/099;)V
    .locals 2

    .line 25510
    iget-object v1, p0, LX/06C;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0C(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 25511
    invoke-super {p0, p1}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 25512
    iput-object p1, p0, LX/06C;->A07:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public A0D()Ljava/util/List;
    .locals 4

    .line 25513
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25514
    iget-object v0, p0, LX/06C;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25515
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    if-eqz v1, :cond_0

    .line 25516
    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25517
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0E()V
    .locals 4

    .line 25518
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/06C;->A04:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 25519
    new-instance v2, LX/0Vg;

    invoke-direct {v2, p0}, LX/0Vg;-><init>(LX/06C;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 7

    .line 25520
    const v2, 0x7f0d0295

    .line 25521
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 25522
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 25523
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 25524
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 25525
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040005

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25526
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, LX/0Vh;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 25527
    :try_start_0
    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 25528
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25529
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25530
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25531
    throw v0

    .line 25532
    :cond_0
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 25533
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040321

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25534
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    .line 25535
    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v3, -0x1

    if-eqz v6, :cond_2

    .line 25536
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    .line 25537
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/06C;->A05:Landroid/view/ViewGroup;

    .line 25538
    iget-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 25539
    iget-object v2, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    .line 25540
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25541
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 25542
    :goto_1
    invoke-virtual {p0, v4}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 25543
    new-instance v0, LX/0Vm;

    invoke-direct {v0, p0}, LX/0Vm;-><init>(LX/06C;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25544
    return-void

    .line 25545
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25546
    iput-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/06C;->A05:Landroid/view/ViewGroup;

    .line 25547
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25548
    iget-object v2, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    .line 25549
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25550
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public A0G(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/0Vs;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/0Vu;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/HomeActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/ContactPicker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A12(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A12(I)V

    :cond_3
    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/HomeActivity;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_6

    const v0, 0x7f120936

    if-eq p1, v0, :cond_5

    const v0, 0x7f1209ba

    if-eq p1, v0, :cond_5

    const v0, 0x7f1209bb

    if-eq p1, v0, :cond_5

    const v0, 0x7f12038d

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->A0J:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    iget-object v0, v3, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    :cond_6
    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/ViewSharedContactArrayActivity;

    const v0, 0x7f120391

    if-ne p1, v0, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/deeplink/DeepLinkActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/0Vu;

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_16

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_e

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    if-nez v0, :cond_14

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    if-nez v0, :cond_c

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    :cond_c
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_d
    const v0, 0x7f1207e8

    if-eq p1, v0, :cond_b

    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const v0, 0x7f120862

    if-eq p1, v0, :cond_b

    const v0, 0x7f1207e5

    if-eq p1, v0, :cond_b

    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_10
    const v0, 0x7f1207e4

    if-ne p1, v0, :cond_13

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0WX;

    if-eqz v0, :cond_12

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0WX;

    const-string v0, "extra_bank_account"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0WX;

    iget-object v0, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_11

    check-cast v0, LX/0WY;

    iget-boolean v1, v0, LX/0WY;->A0F:Z

    const-string v0, "extra_is_pin_set"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_12
    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f12088c

    if-ne p1, v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0G:Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const v0, 0x7f120877

    if-ne p1, v0, :cond_17

    invoke-virtual {v2}, LX/0Vu;->A0b()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    invoke-virtual {v2}, LX/0Vu;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_19
    move-object v1, p0

    check-cast v1, LX/0Vs;

    const v0, 0x7f12079b

    if-ne p1, v0, :cond_1a

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void

    :cond_1b
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v0, 0x7f120d29

    if-ne p1, v0, :cond_1d

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1c
    return-void

    :cond_1d
    const v0, 0x7f1209f4

    if-eq p1, v0, :cond_1e

    const v0, 0x7f1209ff

    if-eq p1, v0, :cond_1e

    const v0, 0x7f120d26

    if-ne p1, v0, :cond_1c

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/08a;

    invoke-virtual {v0}, LX/08a;->A0B()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f120d20

    if-ne p1, v0, :cond_20

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_20
    return-void
.end method

.method public A0H(I)V
    .locals 1

    .line 25551
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25552
    invoke-virtual {p0, v0, p1}, LX/06C;->AMQ(II)V

    return-void
.end method

.method public A0I(Landroid/content/Intent;I)V
    .locals 1

    .line 25553
    iget-boolean v0, p0, LX/06C;->A0B:Z

    if-nez v0, :cond_0

    .line 25554
    iput-object p1, p0, LX/06C;->A02:Landroid/content/Intent;

    .line 25555
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/06C;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 25556
    iput-boolean v0, p0, LX/06C;->A0C:Z

    .line 25557
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A0J(Landroid/content/Intent;Z)V
    .locals 1

    .line 25558
    iget-boolean v0, p0, LX/06C;->A0B:Z

    if-nez v0, :cond_1

    .line 25559
    iput-object p1, p0, LX/06C;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 25560
    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    .line 25561
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25562
    :cond_0
    return-void

    .line 25563
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 25564
    :cond_2
    iput-boolean p2, p0, LX/06C;->A0C:Z

    return-void
.end method

.method public A0K(Landroid/content/res/Configuration;)V
    .locals 2

    .line 25565
    iget-object v1, p0, LX/06C;->A08:LX/0Wd;

    const/4 v0, 0x1

    .line 25566
    invoke-virtual {v1, p1, v0}, LX/0Wd;->A01(Landroid/content/res/Configuration;I)V

    .line 25567
    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    .line 25568
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25569
    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 25570
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v1

    .line 25571
    invoke-virtual {v0, p1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25572
    invoke-virtual {v1, v0}, LX/0Wf;->A07(LX/099;)LX/0Wf;

    .line 25573
    invoke-virtual {v1}, LX/0Wf;->A01()I

    :cond_1
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 3

    .line 25574
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 25575
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 25576
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    .line 25577
    invoke-static {p1, p0, v2, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 3

    .line 25578
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 25579
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 25580
    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    invoke-static {p1, p0, v2, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0O(Z)V
    .locals 6

    .line 25581
    iget-object v0, p0, LX/06C;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 25582
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0020

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 25583
    const v0, 0x7f0a0723

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25584
    iput-object v0, p0, LX/06C;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25585
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 25586
    invoke-virtual {v3, v0}, LX/0Wg;->A0I(Z)V

    .line 25587
    new-instance v2, LX/0Wh;

    const/16 v1, 0x15

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, LX/0Wh;-><init>(III)V

    invoke-virtual {v3, v4, v2}, LX/0Wg;->A0B(Landroid/view/View;LX/0Wh;)V

    .line 25588
    :cond_0
    iget-object v0, p0, LX/06C;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v5, 0x8

    .line 25589
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A0P(I)Z
    .locals 1

    .line 25590
    iget-object v0, p0, LX/06C;->A0H:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25591
    invoke-virtual {p0, p1}, LX/06C;->AMJ(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A99()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_0

    .line 25592
    invoke-static {p0}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AIr(LX/0Wj;)V
    .locals 2

    .line 25593
    invoke-super {p0, p1}, LX/06D;->AIr(LX/0Wj;)V

    .line 25594
    iget-object v1, p0, LX/06C;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 25595
    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AKQ()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_2

    .line 25596
    iget-object v1, p0, LX/06C;->A0L:LX/0VS;

    const/4 v0, 0x0

    .line 25597
    sput-boolean v0, LX/0VS;->A02:Z

    .line 25598
    iget-object v0, v1, LX/0VS;->A01:LX/06C;

    invoke-static {v0}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25599
    iget-object v0, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 25600
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    :cond_0
    const/4 v0, 0x0

    .line 25601
    iput-object v0, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    .line 25602
    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    .line 25603
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25604
    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 25605
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25606
    invoke-virtual {v2, v1, p1, p2, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 25607
    invoke-virtual {v2}, LX/0Wf;->A01()I

    return-void

    :cond_1
    return-void
.end method

.method public AMH(Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_2

    .line 25608
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25609
    :cond_0
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v2

    .line 25610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25611
    invoke-virtual {v2, v1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25612
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    .line 25613
    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public AMJ(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    .line 25614
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25615
    const/4 v3, 0x0

    .line 25616
    new-instance v2, Lcom/whatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MessageDialogFragment;-><init>()V

    .line 25617
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    .line 25618
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 25619
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25620
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 25621
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    .line 25622
    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/05x;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public varargs AMK(II[Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_4

    .line 25623
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25624
    new-instance v2, Lcom/whatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MessageDialogFragment;-><init>()V

    .line 25625
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_2

    .line 25626
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, p3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25627
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25628
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, p3, v3

    .line 25629
    instance-of v0, v7, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 25630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25631
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25632
    :cond_0
    const/4 v0, 0x1

    .line 25633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25634
    :cond_1
    const-string v0, "params_values"

    .line 25635
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "params_types"

    .line 25636
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v0, "title_id"

    .line 25637
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 25638
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25639
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 25640
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    .line 25641
    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/05x;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01A;

    .line 25642
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25643
    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public AML(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    .line 25644
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 25645
    new-instance v2, Lcom/whatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MessageDialogFragment;-><init>()V

    .line 25646
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25647
    const-string v0, "message"

    .line 25648
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25649
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 25650
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    .line 25651
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/05x;

    const/4 v2, 0x0

    .line 25652
    invoke-virtual {v0, p1, v2}, LX/05x;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    .line 25653
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 25654
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public AMQ(II)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_2

    .line 25655
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25656
    :cond_0
    iget-object v1, p0, LX/06C;->A0L:LX/0VS;

    .line 25657
    iget-object v0, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_1

    .line 25658
    invoke-static {p1, p2}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    .line 25659
    iput-object v2, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v1, LX/0VS;->A01:LX/06C;

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    sget-object v0, LX/0VS;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 25660
    sput-boolean v0, LX/0VS;->A02:Z

    return-void

    :cond_2
    return-void
.end method

.method public ANF(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_4

    .line 25661
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25662
    :cond_0
    iget-object v0, p0, LX/06C;->A0L:LX/0VS;

    .line 25663
    iget-object v0, v0, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    const-string v2, "\""

    if-nez v0, :cond_1

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    .line 25664
    invoke-static {v0, p1, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25665
    return-void

    .line 25666
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-nez v1, :cond_2

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    .line 25667
    invoke-static {v0, p1, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25668
    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    .line 25669
    invoke-static {v0, p1, v2}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25670
    :cond_3
    check-cast v1, Landroid/app/ProgressDialog;

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 25671
    new-instance v1, LX/0Wm;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, LX/06D;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 25672
    iget-boolean v0, p0, LX/06C;->A0B:Z

    if-nez v0, :cond_0

    .line 25673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/06C;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 25674
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 25675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 25676
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public synthetic lambda$setToolbarAsActionBar$1$DialogActivity(Landroid/view/View;)V
    .locals 0

    .line 25677
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 25678
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    .line 25679
    invoke-virtual {p0}, LX/06E;->onStateNotSaved()V

    .line 25680
    :cond_0
    iget-boolean v0, p0, LX/06C;->A0B:Z

    if-eqz v0, :cond_1

    .line 25681
    iget-object v0, p0, LX/06F;->A01:LX/0Wn;

    invoke-virtual {v0}, LX/0Wn;->A00()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 25682
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 25683
    invoke-super {p0, p1}, LX/06D;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25684
    invoke-virtual {p0, p1}, LX/06C;->A0K(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 25685
    sget v0, LX/0VL;->A00:I

    .line 25686
    iput v0, p0, LX/06C;->A00:I

    .line 25687
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Wo;->A07(LX/01A;Landroid/view/Window;)V

    .line 25688
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 25689
    new-instance v0, LX/0Wp;

    invoke-direct {v0}, LX/0Wp;-><init>()V

    invoke-static {p0, v0}, LX/063;->A0M(LX/06E;LX/0Jg;)LX/0Jj;

    move-result-object v1

    const-class v0, LX/0Wd;

    .line 25690
    invoke-virtual {v1, v0}, LX/0Jj;->A00(Ljava/lang/Class;)LX/0We;

    move-result-object v1

    check-cast v1, LX/0Wd;

    .line 25691
    iput-object v1, p0, LX/06C;->A08:LX/0Wd;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 25692
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, v1, LX/0Wd;->A00:I

    .line 25693
    iget-object v0, p0, LX/06C;->A08:LX/0Wd;

    .line 25694
    iget-object v1, v0, LX/0Wd;->A01:LX/0Wq;

    .line 25695
    new-instance v0, LX/0Ws;

    invoke-direct {v0, p0}, LX/0Ws;-><init>(LX/06C;)V

    .line 25696
    invoke-virtual {v1, p0, v0}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 25697
    invoke-super {p0, p1}, LX/06D;->onCreate(Landroid/os/Bundle;)V

    .line 25698
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 25699
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 25700
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 25701
    if-eqz v0, :cond_2

    .line 25702
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 25703
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 25704
    const v0, 0x7f040220

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25705
    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v3, :cond_3

    .line 25706
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 25707
    :goto_0
    sget-boolean v0, LX/0Wo;->A01:Z

    if-nez v0, :cond_2

    .line 25708
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 25709
    const v0, 0x7f040320

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25710
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 25711
    :cond_1
    const v0, 0x7f130143

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    if-nez v1, :cond_2

    .line 25712
    invoke-virtual {p0}, LX/06C;->A0F()V

    :cond_2
    return-void

    .line 25713
    :cond_3
    const v0, 0x7f130161

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 25714
    iget-object v1, p0, LX/06C;->A0L:LX/0VS;

    .line 25715
    iget-object v0, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 25716
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0q()V

    :cond_0
    const/4 v0, 0x0

    .line 25717
    iput-object v0, v1, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    .line 25718
    iput-object v0, p0, LX/06C;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 25719
    iput-boolean v0, p0, LX/06C;->A0C:Z

    .line 25720
    invoke-super {p0}, LX/06D;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 25721
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 25722
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 25723
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 25724
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    invoke-virtual {v0, p0}, LX/05x;->A06(LX/06Q;)V

    .line 25725
    invoke-super {p0}, LX/06E;->onPause()V

    const/4 v0, 0x0

    .line 25726
    iput-boolean v0, p0, LX/06C;->A0B:Z

    .line 25727
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/06C;->A01:J

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 25728
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 25729
    sget v1, LX/0VL;->A00:I

    .line 25730
    iget v0, p0, LX/06C;->A00:I

    if-eq v1, v0, :cond_0

    .line 25731
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 25732
    invoke-super {p0}, LX/06E;->onResume()V

    .line 25733
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    invoke-virtual {v0, p0}, LX/05x;->A08(LX/06Q;)V

    const/4 v0, 0x1

    .line 25734
    iput-boolean v0, p0, LX/06C;->A0B:Z

    .line 25735
    iget-object v1, p0, LX/06C;->A02:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 25736
    iget-object v0, p0, LX/06C;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25737
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25738
    :goto_0
    iget-boolean v0, p0, LX/06C;->A0C:Z

    if-eqz v0, :cond_0

    .line 25739
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 25740
    iput-object v0, p0, LX/06C;->A02:Landroid/content/Intent;

    .line 25741
    iput-object v0, p0, LX/06C;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 25742
    iput-boolean v0, p0, LX/06C;->A0C:Z

    :cond_1
    return-void

    .line 25743
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .line 25744
    invoke-super {p0}, LX/06D;->onStart()V

    .line 25745
    iget-object v2, p0, LX/06C;->A08:LX/0Wd;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v0, 0x2

    .line 25746
    invoke-virtual {v2, v1, v0}, LX/0Wd;->A01(Landroid/content/res/Configuration;I)V

    .line 25747
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 25748
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 25749
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    .line 25750
    invoke-static {p1, v0}, LX/0Ha;->A0V(Landroid/view/View;I)V

    .line 25751
    :cond_0
    iget-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 25752
    iget-object v1, p0, LX/06C;->A05:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 25753
    iget-object v0, p0, LX/06C;->A06:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/06C;->A04:Landroid/view/View;

    .line 25754
    invoke-super {p0, v0}, LX/06D;->setContentView(Landroid/view/View;)V

    .line 25755
    return-void

    .line 25756
    :cond_1
    iput-object p1, p0, LX/06C;->A04:Landroid/view/View;

    .line 25757
    invoke-super {p0, p1}, LX/06D;->setContentView(Landroid/view/View;)V

    return-void
.end method
