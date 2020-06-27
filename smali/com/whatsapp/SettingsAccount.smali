.class public Lcom/whatsapp/SettingsAccount;
.super LX/06B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328795
    invoke-direct {p0}, LX/06B;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 328796
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 328797
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsSecurity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 328798
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 328799
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 328800
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsAccount(Landroid/view/View;)V
    .locals 2

    .line 328801
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GdprReportActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 328802
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 328803
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120adc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 328804
    const v0, 0x7f0d0216

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 328805
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 328806
    const v0, 0x7f0a06fb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1OD;

    invoke-direct {v0, p0}, LX/1OD;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 328807
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328808
    const v0, 0x7f0a0827

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1OE;

    invoke-direct {v0, p0}, LX/1OE;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 328809
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328810
    const v0, 0x7f0a09ed

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1OF;

    invoke-direct {v0, p0}, LX/1OF;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 328811
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328812
    const v0, 0x7f0a01d9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1OB;

    invoke-direct {v0, p0}, LX/1OB;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 328813
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328814
    const v0, 0x7f0a02ad

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1OG;

    invoke-direct {v0, p0}, LX/1OG;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 328815
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328816
    const v0, 0x7f0a0794

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1OC;

    invoke-direct {v0, p0}, LX/1OC;-><init>(Lcom/whatsapp/SettingsAccount;)V

    .line 328817
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
