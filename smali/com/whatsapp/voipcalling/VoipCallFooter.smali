.class public Lcom/whatsapp/voipcalling/VoipCallFooter;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:Landroid/widget/ImageButton;

.field public final A08:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 356594
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 356595
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 356596
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 356597
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01A;

    .line 356598
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02a8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 356599
    const v0, 0x7f0a08cb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    .line 356600
    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    .line 356601
    const v0, 0x7f0a00ed

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/view/View;

    .line 356602
    const v0, 0x7f0a09a5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    .line 356603
    const v0, 0x7f0a09a6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/view/View;

    .line 356604
    const v0, 0x7f0a01eb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    .line 356605
    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01:Landroid/view/View;

    .line 356606
    const v0, 0x7f0a05c1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 356607
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 356608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804a2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 356609
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356610
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f0804a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 356611
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01A;

    const v0, 0x7f120e0d

    .line 356612
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 356613
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356614
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f080338

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 356615
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f080324

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 356616
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01A;

    const v0, 0x7f120e16

    .line 356617
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 356618
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356619
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0804a8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 356620
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0804a9

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    .line 356621
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804a2

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 356622
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V
    .locals 8

    .line 356623
    iget-object v5, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 356624
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_7

    .line 356625
    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 356626
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 356627
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    .line 356628
    invoke-virtual {v2}, LX/1zL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCameraCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 356629
    :cond_1
    invoke-static {v7, v0}, LX/0DO;->A1A(Landroid/view/View;Z)V

    .line 356630
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 356631
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 356632
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    .line 356633
    iget-boolean v0, v2, LX/1zL;->A09:Z

    xor-int/2addr v0, v3

    .line 356634
    invoke-static {v1, v0}, LX/0DO;->A1A(Landroid/view/View;Z)V

    .line 356635
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v2}, LX/1zL;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 356636
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/view/View;

    const/16 v4, 0x8

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356637
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v0, :cond_8

    .line 356638
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 356639
    if-eqz v0, :cond_4

    .line 356640
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 356641
    if-eqz v0, :cond_8

    .line 356642
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_8

    .line 356643
    :goto_1
    invoke-static {v1, v3}, LX/0DO;->A1A(Landroid/view/View;Z)V

    .line 356644
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/view/View;

    .line 356645
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 356646
    iget-boolean v1, v0, LX/1zL;->A07:Z

    .line 356647
    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356648
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01:Landroid/view/View;

    .line 356649
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 356650
    iget-boolean v0, v0, LX/1zL;->A07:Z

    .line 356651
    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356652
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    .line 356653
    iget-boolean v0, v2, LX/1zL;->A0B:Z

    .line 356654
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 356655
    iget-boolean v0, v2, LX/1zL;->A0B:Z

    if-eqz v0, :cond_c

    .line 356656
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01A;

    const v0, 0x7f120e18

    .line 356657
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 356658
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356659
    :cond_7
    return-void

    .line 356660
    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    .line 356661
    :cond_9
    iget-boolean v0, v2, LX/1zL;->A09:Z

    xor-int/2addr v0, v3

    .line 356662
    invoke-static {v7, v0}, LX/0DO;->A1A(Landroid/view/View;Z)V

    .line 356663
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 356664
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v6, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 356665
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    .line 356666
    iget-boolean v0, v2, LX/1zL;->A09:Z

    xor-int/2addr v0, v3

    .line 356667
    invoke-static {v1, v0}, LX/0DO;->A1A(Landroid/view/View;Z)V

    .line 356668
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 356669
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01A;

    const v0, 0x7f120e11

    .line 356670
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 356671
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 356672
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChatButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 356673
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 356674
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 356675
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 356676
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonSelected(Z)V
    .locals 1

    .line 356677
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method
