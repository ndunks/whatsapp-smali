.class public abstract LX/2lq;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/whatsapp/components/PhoneNumberEntry;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/02O;

.field public final A0C:LX/0MN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326557
    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, 0x0

    .line 326558
    iput-object v0, p0, LX/2lq;->A08:Ljava/lang/String;

    .line 326559
    iput-object v0, p0, LX/2lq;->A09:Ljava/lang/String;

    .line 326560
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A0C:LX/0MN;

    .line 326561
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A0B:LX/02O;

    return-void
.end method

.method public static synthetic A04(LX/2lq;Z)V
    .locals 3

    .line 326562
    iget-object v1, p0, LX/2lq;->A05:Landroid/widget/TextView;

    const v0, 0x7f06031a

    if-eqz p1, :cond_0

    const v0, 0x7f0602cc

    .line 326563
    :cond_0
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 326564
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f060314

    if-eqz p1, :cond_1

    .line 326565
    const v0, 0x7f0602cc

    .line 326566
    :cond_1
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 326567
    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 326568
    iget-object v1, p0, LX/2lq;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0T()Landroid/view/View;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/DeleteAccountActivity;

    const v0, 0x7f0a02ae

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0a032d

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0U()Landroid/widget/TextView;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/DeleteAccountActivity;

    const v0, 0x7f0a077e

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0a077e

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public A0V()Landroid/widget/TextView;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/DeleteAccountActivity;

    const v0, 0x7f0a077f

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0a077f

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public A0W()Landroid/widget/TextView;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/DeleteAccountActivity;

    const v0, 0x7f0a077d

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0a077d

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public A0X()Lcom/whatsapp/components/PhoneNumberEntry;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/DeleteAccountActivity;

    const v0, 0x7f0a06aa

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/PhoneNumberEntry;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0a06aa

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/PhoneNumberEntry;

    return-object v0
.end method

.method public A0Y()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/DeleteAccountActivity;

    const v0, 0x7f0d00ed

    invoke-virtual {v1, v0}, LX/06C;->setContentView(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    const v0, 0x7f0d0115

    invoke-virtual {v1, v0}, LX/06C;->setContentView(I)V

    return-void
.end method

.method public A0Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/DeleteAccountActivity;

    const-string v2, "delete-account/submit/cc "

    const-string v1, " ph="

    const-string v0, " jid="

    invoke-static {v2, p2, v1, p1, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/DeleteAccountActivity;->A01:LX/00r;

    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/063;->A1N(Landroid/app/Activity;I)V

    iget-object v3, v5, Lcom/whatsapp/DeleteAccountActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v5, Lcom/whatsapp/DeleteAccountActivity;->A06:LX/0CR;

    invoke-virtual {v0, p2, p1}, LX/0CR;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/DeleteAccountActivity;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v5, v6}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v4, v5, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1209c9

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120213

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06C;->AML(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$0$CountryAndPhoneNumberActivity(Landroid/view/View;)V
    .locals 3

    .line 326569
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CountryPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326570
    sget-object v1, Lcom/whatsapp/CountryPicker;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    .line 326571
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326572
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 326573
    invoke-virtual {p0, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CountryAndPhoneNumberActivity(Landroid/view/View;)V
    .locals 6

    .line 326574
    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    .line 326575
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 326576
    iget-object v0, p0, LX/2lq;->A0B:LX/02O;

    .line 326577
    invoke-static {v0, v3, v5}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    .line 326578
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    .line 326579
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326580
    :try_start_0
    iget-object v0, p0, LX/2lq;->A0B:LX/02O;

    invoke-virtual {v0, v1, v2}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberActivity/phone failed trimLeadingZero from CountryPhoneInfo"

    .line 326581
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326582
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CountryAndPhoneNumberActivity/phone/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326583
    iput-object v3, p0, LX/2lq;->A08:Ljava/lang/String;

    .line 326584
    iput-object v2, p0, LX/2lq;->A09:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, LX/2lq;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 326585
    :pswitch_0
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    .line 326586
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    .line 326587
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326588
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    .line 326589
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 326590
    :pswitch_1
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c6

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    .line 326591
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    .line 326592
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326593
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    .line 326594
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 326595
    :pswitch_2
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c7

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    .line 326596
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    .line 326597
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326598
    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    .line 326599
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 326600
    :pswitch_3
    const v0, 0x7f1209cf

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 326601
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 326602
    :pswitch_4
    const v0, 0x7f1209c2

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 326603
    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326604
    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 326605
    :pswitch_5
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0}, LX/0OT;->A06(LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->AML(Ljava/lang/String;)V

    .line 326606
    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const-string v0, "cc"

    .line 326607
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A08:Ljava/lang/String;

    const-string v0, "iso"

    .line 326608
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A0A:Ljava/lang/String;

    const-string v0, "country_name"

    .line 326609
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326610
    iget-object v1, p0, LX/2lq;->A02:Landroid/widget/EditText;

    iget-object v0, p0, LX/2lq;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326611
    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326612
    iget-object v1, p0, LX/2lq;->A07:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, LX/2lq;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    .line 326613
    iget v0, p0, LX/2lq;->A01:I

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    .line 326614
    iput v0, p0, LX/2lq;->A01:I

    .line 326615
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 326616
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 326617
    invoke-virtual {p0}, LX/2lq;->A0Y()V

    .line 326618
    invoke-virtual {p0}, LX/2lq;->A0V()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A05:Landroid/widget/TextView;

    .line 326619
    invoke-virtual {p0}, LX/2lq;->A0W()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    .line 326620
    invoke-virtual {p0}, LX/2lq;->A0U()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A04:Landroid/widget/TextView;

    .line 326621
    invoke-virtual {p0}, LX/2lq;->A0X()Lcom/whatsapp/components/PhoneNumberEntry;

    move-result-object v1

    .line 326622
    iput-object v1, p0, LX/2lq;->A07:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 326623
    iget-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 326624
    iput-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    .line 326625
    iget-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 326626
    iput-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    .line 326627
    new-instance v0, LX/2Er;

    invoke-direct {v0, p0}, LX/2Er;-><init>(LX/2lq;)V

    .line 326628
    iput-object v0, v1, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1do;

    .line 326629
    iget-object v0, p0, LX/06C;->A0I:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CountryAndPhoneNumberActivity tm=null"

    .line 326630
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 326631
    :cond_0
    :goto_0
    const v0, 0x7f080065

    .line 326632
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 326633
    sget-boolean v0, LX/0Wo;->A01:Z

    if-eqz v0, :cond_4

    .line 326634
    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326635
    :goto_1
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    .line 326636
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 326637
    const v0, 0x7f060314

    .line 326638
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 326639
    iget-object v0, p0, LX/2lq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 326640
    :cond_1
    iget-object v1, p0, LX/2lq;->A06:Landroid/widget/TextView;

    new-instance v0, LX/1IV;

    invoke-direct {v0, p0}, LX/1IV;-><init>(LX/2lq;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326641
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 326642
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, LX/2lq;->A01:I

    .line 326643
    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, LX/2lq;->A00:I

    .line 326644
    invoke-virtual {p0}, LX/2lq;->A0T()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1IW;

    invoke-direct {v0, p0}, LX/1IW;-><init>(LX/2lq;)V

    .line 326645
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326646
    iget-object v1, p0, LX/2lq;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 326647
    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326648
    :cond_2
    iget-object v0, p0, LX/2lq;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CountryAndPhoneNumberActivity/country: "

    .line 326649
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2lq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 326650
    iget-object v1, p0, LX/2lq;->A07:Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, LX/2lq;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 326651
    :cond_4
    iget-object v1, p0, LX/2lq;->A06:Landroid/widget/TextView;

    new-instance v0, LX/0YF;

    invoke-direct {v0, v2}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 326652
    :cond_5
    if-eqz v0, :cond_6

    .line 326653
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 326654
    :goto_2
    if-eqz v1, :cond_0

    goto :goto_3

    .line 326655
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 326656
    :goto_3
    :try_start_0
    iget-object v0, p0, LX/2lq;->A0B:LX/02O;

    invoke-virtual {v0, v1}, LX/02O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2lq;->A08:Ljava/lang/String;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326657
    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberActivity/iso/code failed to get code from CountryPhoneInfo"

    .line 326658
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .line 326659
    invoke-super {p0}, LX/06B;->onPause()V

    .line 326660
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, LX/2lq;->A01:I

    .line 326661
    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0QK;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, LX/2lq;->A00:I

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 326662
    invoke-super {p0}, LX/06B;->onResume()V

    .line 326663
    iget-object v1, p0, LX/2lq;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 326664
    iget-object v0, p0, LX/2lq;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326665
    :cond_0
    iget-object v3, p0, LX/2lq;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 326666
    iget-object v2, p0, LX/2lq;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2lq;->A0C:LX/0MN;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 326667
    invoke-virtual {v1, v0, v3}, LX/0MN;->A03(LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326668
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326669
    :cond_1
    iget-object v1, p0, LX/2lq;->A02:Landroid/widget/EditText;

    iget v0, p0, LX/2lq;->A00:I

    invoke-static {v1, v0}, LX/0QK;->A0G(Landroid/widget/EditText;I)V

    .line 326670
    iget-object v1, p0, LX/2lq;->A03:Landroid/widget/EditText;

    iget v0, p0, LX/2lq;->A01:I

    invoke-static {v1, v0}, LX/0QK;->A0G(Landroid/widget/EditText;I)V

    .line 326671
    iget-object v0, p0, LX/2lq;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
