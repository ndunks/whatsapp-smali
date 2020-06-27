.class public Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/CodeInputField;

.field public A06:LX/2uR;

.field public A07:LX/2uS;

.field public final A08:LX/01J;

.field public final A09:LX/01A;

.field public final A0A:LX/2uM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198526
    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    .line 198527
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/01J;

    .line 198528
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01A;

    .line 198529
    invoke-static {}, LX/2uM;->A00()LX/2uM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/2uM;

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 198530
    const v0, 0x7f0d0211

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 198531
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 198532
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 198533
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 198534
    :cond_0
    const v0, 0x7f0a06cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    .line 198535
    const v0, 0x7f0a0723

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/ProgressBar;

    .line 198536
    const v0, 0x7f0a0349

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    .line 198537
    const v0, 0x7f0a03c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/components/Button;

    .line 198538
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01A;

    const v0, 0x7f1207ac

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 198539
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2uS;

    if-eqz v1, :cond_1

    .line 198540
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01A;

    invoke-interface {v1, v0}, LX/2uS;->A75(LX/01A;)Ljava/lang/String;

    move-result-object v1

    .line 198541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    .line 198542
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01A;

    const v1, 0x7f12078d

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198543
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198544
    new-instance v0, LX/2uP;

    invoke-direct {v0, p0}, LX/2uP;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198545
    const v0, 0x7f0a0202

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/CodeInputField;

    .line 198546
    iput-object v5, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v4, 0x6

    new-instance v2, LX/3J7;

    invoke-direct {v2, p0}, LX/3J7;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 198547
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060143

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 198548
    invoke-virtual {v5, v4, v2, v0}, Lcom/whatsapp/CodeInputField;->A05(ILX/1Sl;I)V

    .line 198549
    const v0, 0x7f0a0603

    .line 198550
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 198551
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    .line 198552
    iput-object v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    .line 198553
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2uS;

    if-eqz v0, :cond_2

    .line 198554
    const v0, 0x7f0a09a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 198555
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2uS;

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01A;

    invoke-interface {v1, v0, p1, v2}, LX/2uS;->AAn(LX/01A;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 198556
    const v0, 0x7f0a0457

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 198557
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2uS;

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01A;

    invoke-interface {v1, v0}, LX/2uS;->A5i(LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v3
.end method

.method public A0f()V
    .locals 2

    const/4 v0, 0x1

    .line 198558
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 198559
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198560
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 6

    const/4 v5, 0x1

    .line 198561
    iput-boolean v5, p0, LX/099;->A0U:Z

    .line 198562
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/2uM;

    invoke-virtual {v0}, LX/2uM;->A01()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 198563
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/01J;

    .line 198564
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 198565
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 198566
    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0z(JZ)V

    .line 198567
    :cond_1
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198568
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public A0v(Landroid/view/View;)V
    .locals 2

    .line 198569
    invoke-super {p0, p1}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A0v(Landroid/view/View;)V

    .line 198570
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 198571
    new-instance v0, LX/3J8;

    invoke-direct {v0, v1}, LX/3J8;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 198572
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 198573
    return-void
.end method

.method public A0w()V
    .locals 3

    const/4 v2, 0x1

    .line 198574
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 198575
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 198576
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198577
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198578
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public A0x()V
    .locals 3

    const/4 v2, 0x0

    .line 198579
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 198580
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 198581
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198582
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198583
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198584
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public A0y(I)V
    .locals 8

    .line 198585
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 198586
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 198587
    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 198588
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    .line 198589
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->A04()V

    .line 198590
    iget-object v7, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01A;

    const v5, 0x7f100089

    int-to-long v3, p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 198591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 198592
    invoke-virtual {v6, v5, v3, v4, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198593
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198594
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const v0, -0x29f6f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198595
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0z(JZ)V
    .locals 8

    .line 198596
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 198597
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 198598
    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 198599
    :cond_0
    iput-wide p1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    .line 198600
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const/high16 v0, -0x76000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198601
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198602
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    if-eqz p3, :cond_1

    .line 198603
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->A04()V

    .line 198604
    :cond_1
    new-instance v2, LX/2uQ;

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/01J;

    .line 198605
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    sub-long v4, p1, v0

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    .line 198606
    invoke-direct/range {v2 .. v7}, LX/2uQ;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;JJ)V

    .line 198607
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    return-void
.end method
