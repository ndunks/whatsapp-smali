.class public Lcom/whatsapp/payments/ui/MexicoPaymentActivity;
.super LX/0Vv;
.source ""

# interfaces
.implements LX/0WN;
.implements LX/0WO;


# instance fields
.field public A00:LX/0IS;

.field public A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field public A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

.field public final A03:LX/0Aj;

.field public final A04:LX/0CQ;

.field public final A05:LX/1vk;

.field public final A06:LX/2VX;

.field public final A07:LX/0Nd;

.field public final A08:LX/2tz;

.field public final A09:LX/2u0;

.field public final A0A:LX/2uI;

.field public final A0B:LX/2uM;

.field public final A0C:LX/2x1;

.field public final A0D:LX/2yG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173608
    invoke-direct {p0}, LX/0Vv;-><init>()V

    .line 173609
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/0Aj;

    .line 173610
    invoke-static {}, LX/2yG;->A00()LX/2yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2yG;

    .line 173611
    invoke-static {}, LX/2u0;->A00()LX/2u0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A09:LX/2u0;

    .line 173612
    invoke-static {}, LX/2uM;->A00()LX/2uM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2uM;

    .line 173613
    sget-object v0, LX/2VX;->A00:LX/2VX;

    .line 173614
    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06:LX/2VX;

    .line 173615
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A07:LX/0Nd;

    .line 173616
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/0CQ;

    .line 173617
    invoke-static {}, LX/2uI;->A00()LX/2uI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2uI;

    .line 173618
    invoke-static {}, LX/2tz;->A00()LX/2tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2tz;

    .line 173619
    invoke-static {}, LX/2x1;->A00()LX/2x1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2x1;

    .line 173620
    new-instance v0, LX/3Kw;

    invoke-direct {v0, p0}, LX/3Kw;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A05:LX/1vk;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0DQ;LX/0FD;Ljava/lang/String;)V
    .locals 4

    .line 173621
    new-instance v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    .line 173622
    new-instance v0, LX/3J9;

    invoke-direct {v0}, LX/3J9;-><init>()V

    .line 173623
    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2uS;

    .line 173624
    new-instance v0, LX/3L0;

    move-object v3, p1

    move-object v1, p0

    move-object p1, p3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/3L0;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0DQ;LX/0FD;Ljava/lang/String;)V

    .line 173625
    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2uR;

    .line 173626
    invoke-virtual {v1, v2}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    .line 173627
    return-void
.end method

.method public static synthetic A06(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/0FD;LX/0DQ;Ljava/lang/String;)V
    .locals 8

    .line 173628
    move-object v4, p0

    iget-object v3, p0, LX/0Vv;->A0K:LX/0CO;

    iget-object v2, p0, LX/0Vv;->A0E:LX/0BG;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 173629
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    .line 173630
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 173631
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    .line 173632
    invoke-virtual {p0, v3, v2, v1, v0}, LX/0Vv;->A0V(LX/0CO;LX/0BG;Ljava/lang/String;Ljava/util/List;)LX/0F3;

    move-result-object v5

    .line 173633
    new-instance p0, LX/3Ub;

    invoke-direct {p0}, LX/3Ub;-><init>()V

    .line 173634
    iput-object p1, p0, LX/3Ub;->A05:Ljava/lang/String;

    .line 173635
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    .line 173636
    iput-object v0, p0, LX/3Ub;->A07:Ljava/lang/String;

    .line 173637
    iget-object v0, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v0

    .line 173638
    iput-object v0, p0, LX/3Ub;->A06:Ljava/lang/String;

    .line 173639
    new-instance v3, LX/2wC;

    move-object v6, p2

    move-object p1, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LX/2wC;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0F3;LX/0FD;LX/0DQ;LX/3Ub;Ljava/lang/String;)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 173640
    invoke-virtual {v4}, LX/0Vv;->A0W()V

    return-void
.end method


# virtual methods
.method public A0Z(LX/0FD;)V
    .locals 2

    const-string v0, "PAY: MexicoPaymentActivity requesting payment to: "

    .line 173641
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173642
    invoke-super {p0, p1}, LX/0Vv;->A0Z(LX/0FD;)V

    return-void
.end method

.method public final A0a(LX/0DQ;LX/0FD;)V
    .locals 4

    const-string v0, "MX"

    .line 173643
    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v0

    .line 173644
    new-instance v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    .line 173645
    iget-object v2, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 173646
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 173647
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    .line 173648
    iget-object v1, v0, LX/0EB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 173649
    invoke-static {p1, v2, v1, p2, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/0DQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v1

    .line 173650
    iput-object v1, v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/099;

    .line 173651
    new-instance v0, LX/3Kx;

    invoke-direct {v0, p0, v3, p2, v1}, LX/3Kx;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/0FD;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V

    .line 173652
    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/2wm;

    .line 173653
    new-instance v0, LX/3VI;

    invoke-direct {v0, p0, p0}, LX/3VI;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Landroid/app/Activity;)V

    .line 173654
    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    .line 173655
    iput-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    .line 173656
    invoke-virtual {p0, v3}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A48()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public A6t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9U()Z
    .locals 2

    .line 173657
    iget-object v1, p0, LX/0Vv;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AG4()V
    .locals 1

    .line 173658
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Vv;->A00:I

    if-nez v0, :cond_0

    .line 173659
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    :cond_0
    return-void
.end method

.method public AG5()V
    .locals 0

    return-void
.end method

.method public AH9(Ljava/lang/String;LX/0FD;)V
    .locals 4

    .line 173660
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 173661
    invoke-virtual {p0, p2}, LX/0Vv;->A0Z(LX/0FD;)V

    .line 173662
    return-void

    .line 173663
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    .line 173664
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173665
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verification_needed"

    const-string v0, "0"

    .line 173666
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referral_screen"

    const-string v0, "get_started"

    .line 173667
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    .line 173668
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173669
    new-instance v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    .line 173670
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173671
    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 173672
    iput-object v3, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:Landroid/content/Intent;

    .line 173673
    new-instance v0, LX/2wL;

    invoke-direct {v0, p0, p2}, LX/2wL;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0FD;)V

    .line 173674
    iput-object v0, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:Ljava/lang/Runnable;

    .line 173675
    invoke-virtual {p0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AHw(Ljava/lang/String;LX/0FD;)V
    .locals 4

    .line 173676
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 173677
    iget-object v3, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    new-instance v2, LX/3KE;

    invoke-direct {v2, p0, p2}, LX/3KE;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0FD;)V

    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    .line 173678
    iget-object v1, v0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 173679
    iget-object v0, v3, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 173680
    return-void

    .line 173681
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    .line 173682
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "get_started"

    .line 173683
    invoke-static {v2, v1, v0}, LX/2lY;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 173684
    new-instance v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    .line 173685
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173686
    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 173687
    iput-object v2, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:Landroid/content/Intent;

    .line 173688
    new-instance v0, LX/2wK;

    invoke-direct {v0, p0, p2, v1}, LX/2wK;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0FD;Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    .line 173689
    iput-object v0, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:Ljava/lang/Runnable;

    .line 173690
    invoke-virtual {p0, v1}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AHx()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 173691
    invoke-super {p0, p1, p2, p3}, LX/0Vv;->onActivityResult(IILandroid/content/Intent;)V

    .line 173692
    :cond_0
    return-void

    .line 173693
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    invoke-virtual {v0}, LX/0IS;->A02()V

    .line 173694
    iget-object v0, p0, LX/0Vv;->A0H:LX/0Ca;

    .line 173695
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 173696
    iget-object v0, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 173697
    invoke-virtual {v0}, LX/1jm;->A00()LX/0IS;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 173698
    new-instance v2, LX/3KF;

    invoke-direct {v2, p0, p3}, LX/3KF;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Landroid/content/Intent;)V

    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    .line 173699
    iget-object v1, v0, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 173700
    iget-object v0, v3, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 173701
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173702
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Vv;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 173703
    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 173704
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    .line 173705
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 173706
    invoke-super {p0, p1}, LX/0Vv;->onCreate(Landroid/os/Bundle;)V

    .line 173707
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 173708
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-boolean v1, p0, LX/0Vv;->A0A:Z

    const v0, 0x7f1206e6

    if-eqz v1, :cond_0

    const v0, 0x7f120863

    .line 173709
    :cond_0
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 173710
    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 173711
    invoke-virtual {v3, v0}, LX/0Wg;->A0H(Z)V

    .line 173712
    iget-boolean v0, p0, LX/0Vv;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 173713
    invoke-virtual {v3, v0}, LX/0Wg;->A06(F)V

    .line 173714
    :cond_1
    const v0, 0x7f0d0247

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 173715
    const v0, 0x7f0a0686

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 173716
    iget-object v0, p0, LX/0Vv;->A0H:LX/0Ca;

    .line 173717
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 173718
    iget-object v0, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 173719
    invoke-virtual {v0}, LX/1jm;->A00()LX/0IS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0IS;

    .line 173720
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06:LX/2VX;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A05:LX/1vk;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 173721
    iget-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    .line 173722
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173723
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    return-void

    .line 173724
    :cond_2
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 173725
    :cond_3
    invoke-virtual {p0}, LX/0Vv;->A0X()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 173726
    invoke-super {p0}, LX/0Vv;->onDestroy()V

    .line 173727
    iget-object v2, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A09:LX/2u0;

    const/4 v0, 0x0

    .line 173728
    iput-object v0, v2, LX/2u0;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 173729
    iput-wide v0, v2, LX/2u0;->A00:J

    .line 173730
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06:LX/2VX;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A05:LX/1vk;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 173731
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 173732
    :cond_0
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Vv;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 173733
    iput-object v0, p0, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    .line 173734
    invoke-virtual {p0}, LX/0Vv;->A0Y()V

    .line 173735
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .line 173736
    invoke-super {p0}, LX/06B;->onResume()V

    .line 173737
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    .line 173738
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00()V

    :cond_0
    return-void
.end method
