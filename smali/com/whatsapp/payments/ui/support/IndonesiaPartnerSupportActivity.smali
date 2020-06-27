.class public Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:LX/0HN;

.field public A01:LX/3La;

.field public A02:Lcom/whatsapp/ui/SettingsRowIconText;

.field public A03:Lcom/whatsapp/ui/SettingsRowIconText;

.field public A04:Lcom/whatsapp/ui/SettingsRowIconText;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/0HL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 195609
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 195610
    invoke-static {}, LX/0HL;->A00()LX/0HL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A06:LX/0HL;

    .line 195611
    new-instance v0, LX/2xN;

    invoke-direct {v0, p0}, LX/2xN;-><init>(Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 195612
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 195613
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "extra_provider"

    .line 195614
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195615
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 195616
    iget-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A06:LX/0HL;

    invoke-virtual {v0, v1}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v0

    .line 195617
    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A00:LX/0HN;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 195618
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f120225

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A00:LX/0HN;

    .line 195619
    iget-object v1, v0, LX/0HN;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 195620
    invoke-virtual {v5, v4, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 195621
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0Wg;->A0H(Z)V

    .line 195622
    const v0, 0x7f0d015b

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 195623
    const v0, 0x7f0a0949

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/SettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A04:Lcom/whatsapp/ui/SettingsRowIconText;

    .line 195624
    const v0, 0x7f0a0948

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/SettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A03:Lcom/whatsapp/ui/SettingsRowIconText;

    .line 195625
    const v0, 0x7f0a0946

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/SettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A02:Lcom/whatsapp/ui/SettingsRowIconText;

    .line 195626
    iget-object v1, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A04:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195627
    iget-object v1, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A03:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195628
    iget-object v1, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A02:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195629
    new-instance v0, LX/3LZ;

    invoke-direct {v0, p0}, LX/3LZ;-><init>(Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;)V

    .line 195630
    invoke-static {p0, v0}, LX/063;->A0M(LX/06E;LX/0Jg;)LX/0Jj;

    move-result-object v1

    const-class v0, LX/3La;

    .line 195631
    invoke-virtual {v1, v0}, LX/0Jj;->A00(Ljava/lang/Class;)LX/0We;

    move-result-object v2

    check-cast v2, LX/3La;

    .line 195632
    iput-object v2, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A01:LX/3La;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/support/IndonesiaPartnerSupportActivity;->A00:LX/0HN;

    .line 195633
    iget-object v1, v2, LX/3La;->A02:LX/2fE;

    .line 195634
    iget-object v0, v4, LX/0HN;->A09:Ljava/lang/String;

    .line 195635
    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 195636
    iget-object v1, v2, LX/3La;->A01:LX/2fE;

    .line 195637
    iget-object v0, v4, LX/0HN;->A01:Ljava/lang/String;

    .line 195638
    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 195639
    iget-object v3, v2, LX/3La;->A00:LX/2fE;

    new-instance v2, LX/2xO;

    .line 195640
    iget-object v1, v4, LX/0HN;->A08:Ljava/lang/String;

    .line 195641
    iget-object v0, v4, LX/0HN;->A0C:Ljava/lang/String;

    .line 195642
    invoke-direct {v2, v1, v0}, LX/2xO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 195643
    return-void
.end method
