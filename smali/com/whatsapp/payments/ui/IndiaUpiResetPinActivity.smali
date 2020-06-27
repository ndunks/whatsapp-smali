.class public Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;
.super LX/0WJ;
.source ""

# interfaces
.implements LX/0WK;
.implements LX/0WL;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0WX;

.field public A05:LX/3IJ;

.field public A06:LX/0eX;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashMap;

.field public final A0D:Landroid/content/BroadcastReceiver;

.field public final A0E:LX/0Nd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127228
    invoke-direct {p0}, LX/0WJ;-><init>()V

    .line 127229
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0E:LX/0Nd;

    .line 127230
    new-instance v0, LX/2ww;

    invoke-direct {v0, p0}, LX/2ww;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0D:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final A0p()V
    .locals 3

    .line 127231
    iget-object v1, p0, LX/0WJ;->A03:LX/2so;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/2so;->A01(Ljava/lang/String;)V

    .line 127232
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    if-eqz v0, :cond_2

    .line 127233
    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    .line 127234
    check-cast v1, LX/0WY;

    if-eqz v1, :cond_1

    .line 127235
    iget-boolean v0, p0, LX/0Vu;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0WY;->A0F:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiResetPinActivity: showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    .line 127236
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 127237
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0s(Z)V

    .line 127238
    return-void

    .line 127239
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127240
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127241
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A00:I

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_education_type"

    .line 127242
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f5

    .line 127243
    invoke-virtual {p0, v2, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "PAY: IndiaUpiResetPinActivity: could not find bank info to reset pin"

    .line 127244
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127245
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiResetPinActivity: could not find bank account"

    .line 127246
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127247
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void
.end method

.method public final A0q(I)V
    .locals 2

    .line 127248
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    if-nez p1, :cond_0

    .line 127249
    const p1, 0x7f120871

    .line 127250
    :cond_0
    iget-boolean v0, p0, LX/0Vu;->A09:Z

    if-eqz v0, :cond_1

    .line 127251
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 127252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127253
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 127254
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127255
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 127256
    const/4 v0, 0x0

    .line 127257
    invoke-virtual {p0, v1, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 127258
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public final A0r(Z)V
    .locals 3

    .line 127259
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127260
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A01:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A0s(Z)V
    .locals 4

    .line 127261
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    .line 127262
    iget-boolean v0, p0, LX/0Vu;->A09:Z

    if-eqz v0, :cond_1

    .line 127263
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 127264
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127265
    invoke-virtual {p0, v2}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 127266
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120888

    .line 127267
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "successInfo"

    .line 127268
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127269
    :cond_0
    const/4 v0, 0x0

    .line 127270
    invoke-virtual {p0, v2, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 127271
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127272
    return-void

    :cond_1
    const v3, 0x7f120877

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    .line 127273
    iget-object v0, v0, LX/0DQ;->A0A:Ljava/lang/String;

    .line 127274
    invoke-static {v0}, LX/0DO;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 127275
    invoke-virtual {p0, v0, v3, v2}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return-void
.end method

.method public ABu(ZZLX/0FD;LX/0FD;LX/2f0;LX/2f0;LX/1vv;)V
    .locals 2

    .line 127276
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiResetPinActivity: onCheckPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AEk(Ljava/lang/String;LX/1vv;)V
    .locals 4

    .line 127277
    iget-object v1, p0, LX/0WJ;->A0I:LX/3Im;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, p2}, LX/3Im;->A03(ILX/0DQ;LX/1vv;)V

    .line 127278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    if-eqz v0, :cond_1

    .line 127279
    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v1, :cond_1

    .line 127280
    iget-boolean v0, p0, LX/0Vu;->A09:Z

    if-eqz v0, :cond_2

    .line 127281
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_use_pin_education_type"

    .line 127282
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127283
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    .line 127284
    iget-object v0, v0, LX/0DQ;->A0A:Ljava/lang/String;

    .line 127285
    invoke-static {v0}, LX/0DO;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_bank_account"

    .line 127286
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_education_type"

    .line 127287
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f2

    .line 127288
    invoke-virtual {p0, v2, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    .line 127289
    :cond_0
    return-void

    .line 127290
    :cond_1
    if-eqz p2, :cond_0

    .line 127291
    iget v0, p2, LX/1vv;->code:I

    const-string v1, "upi-list-keys"

    .line 127292
    invoke-static {p0, v1, v0, v3}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    .line 127293
    if-nez v0, :cond_0

    .line 127294
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    invoke-virtual {v0, v1}, LX/2so;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127295
    iget-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0A()V

    .line 127296
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12088d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127297
    iget-object v0, p0, LX/0WJ;->A04:LX/3IP;

    invoke-virtual {v0}, LX/3IP;->A00()V

    return-void

    .line 127298
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3IJ;

    check-cast v1, LX/0WY;

    invoke-virtual {v0, v1, p0}, LX/3IJ;->A00(LX/0WY;LX/0WL;)V

    return-void

    .line 127299
    :cond_3
    const-string v0, "PAY: IndiaUpiResetPinActivity: onListKeys: "

    .line 127300
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 127301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    if-eqz v0, :cond_4

    .line 127302
    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    .line 127303
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127304
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127305
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void

    .line 127306
    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public AH8(LX/1vv;)V
    .locals 7

    .line 127307
    iget-object v2, p0, LX/0WJ;->A0I:LX/3Im;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1, p1}, LX/3Im;->A03(ILX/0DQ;LX/1vv;)V

    if-nez p1, :cond_1

    .line 127308
    iget-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    .line 127309
    iget-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Vu;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    .line 127310
    iget-object v1, p0, LX/0WJ;->A03:LX/2so;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2so;->A02(Ljava/lang/String;)V

    .line 127311
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    .line 127312
    iget-object v2, v0, LX/0DQ;->A08:Ljava/lang/String;

    .line 127313
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    .line 127314
    iget-object v4, v0, LX/0DQ;->A06:LX/0FE;

    .line 127315
    check-cast v4, LX/0WY;

    const/4 v5, 0x1

    .line 127316
    iget-object v6, v0, LX/0DQ;->A0A:Ljava/lang/String;

    move-object v0, p0

    .line 127317
    invoke-virtual/range {v0 .. v6}, LX/0WJ;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0WY;ILjava/lang/String;)V

    .line 127318
    :cond_0
    return-void

    .line 127319
    :cond_1
    iget v2, p1, LX/1vv;->code:I

    const-string v1, "upi-generate-otp"

    const/4 v0, 0x1

    .line 127320
    invoke-static {p0, v1, v2, v0}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    .line 127321
    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiResetPinActivity: onRequestOtp failed; showErrorAndFinish"

    .line 127322
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127323
    const v0, 0x7f120874

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0q(I)V

    return-void
.end method

.method public AI1(LX/1vv;)V
    .locals 3

    .line 127324
    iget-object v2, p0, LX/0WJ;->A0I:LX/3Im;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, p1}, LX/3Im;->A03(ILX/0DQ;LX/1vv;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    const-string v0, "PAY: IndiaUpiResetPinActivity: onSetPin success; showSuccessAndFinish"

    .line 127325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127326
    new-instance v0, LX/2vo;

    invoke-direct {v0, p0}, LX/2vo;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 127327
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0s(Z)V

    .line 127328
    :cond_1
    return-void

    .line 127329
    :cond_2
    iget v2, p1, LX/1vv;->code:I

    const-string v1, "upi-set-mpin"

    const/4 v0, 0x1

    .line 127330
    invoke-static {p0, v1, v2, v0}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    .line 127331
    if-nez v0, :cond_1

    .line 127332
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    if-eqz v0, :cond_9

    .line 127333
    iget-object v0, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_9

    .line 127334
    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x2cc4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2cc5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2ccf

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2cc2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_3

    const/16 v0, 0xa

    .line 127335
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/16 v0, 0x2ce8

    if-ne v1, v0, :cond_4

    const/16 v0, 0x10

    .line 127336
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/16 v0, 0x2ceb

    if-ne v1, v0, :cond_5

    const/16 v0, 0x17

    .line 127337
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_5
    const-string v0, "PAY: IndiaUpiResetPinActivity: onSetPin failed; showErrorAndFinish"

    .line 127338
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127339
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void

    :cond_6
    const/16 v0, 0x11

    .line 127340
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_7
    const/16 v0, 0xd

    .line 127341
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_8
    const/16 v0, 0xe

    .line 127342
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    .line 127343
    :cond_9
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v1, "PAY: IndiaUpiResetPinActivity: got result for activity: "

    const-string v0, " result:"

    .line 127344
    invoke-static {v1, p1, v0, p2}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 127345
    invoke-super {p0, p1, p2, p3}, LX/0WJ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_0

    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "extra_india_upi_debit_card_last6"

    .line 127346
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    const-string v0, "extra_india_upi_debit_card_expiry_month"

    .line 127347
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    const-string v0, "extra_india_upi_debit_card_expiry_year"

    .line 127348
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    .line 127349
    iget-object v0, p0, LX/0WJ;->A04:LX/3IP;

    invoke-virtual {v0}, LX/3IP;->A00()V

    .line 127350
    :cond_0
    return-void

    .line 127351
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 127352
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120b8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127353
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3IJ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    .line 127354
    iget-object v0, v0, LX/0DQ;->A06:LX/0FE;

    .line 127355
    check-cast v0, LX/0WY;

    invoke-virtual {v1, v0, p0}, LX/3IJ;->A00(LX/0WY;LX/0WL;)V

    return-void

    .line 127356
    :cond_2
    const-string v0, "PAY: IndiaUpiResetPinActivity: onActivityResult debit card back pressed or unsuccessful"

    .line 127357
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127358
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 127359
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 127360
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 127361
    invoke-super {p0, p1}, LX/0WJ;->onCreate(Landroid/os/Bundle;)V

    .line 127362
    const v0, 0x7f0d0177

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 127363
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127364
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12085d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 127365
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 127366
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127367
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    .line 127368
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A00:I

    .line 127369
    :goto_0
    const v0, 0x7f0a069d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A03:Landroid/widget/TextView;

    .line 127370
    const v0, 0x7f0a069c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    .line 127371
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A01:Landroid/widget/ProgressBar;

    .line 127372
    new-instance v0, LX/3IJ;

    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, LX/06C;->A0H:LX/04B;

    iget-object v4, p0, LX/0Vv;->A0G:LX/0MZ;

    iget-object v5, p0, LX/0WJ;->A0I:LX/3Im;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0E:LX/0Nd;

    iget-object v7, p0, LX/0WJ;->A0D:LX/3Hl;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3IJ;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/3Im;LX/0Nd;LX/3Hl;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3IJ;

    .line 127373
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sK;->A00(Landroid/content/Context;)LX/0sK;

    move-result-object v8

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0D:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v0, "TRIGGER_OTP"

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127374
    iget-object v6, v8, LX/0sK;->A04:Ljava/util/HashMap;

    monitor-enter v6

    goto :goto_1

    .line 127375
    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A00:I

    goto :goto_0

    .line 127376
    :goto_1
    :try_start_0
    new-instance v5, LX/0sJ;

    invoke-direct {v5, v7, v2}, LX/0sJ;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 127377
    iget-object v0, v8, LX/0sK;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 127378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127379
    iget-object v0, v8, LX/0sK;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127380
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 127381
    :goto_2
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 127382
    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 127383
    iget-object v0, v8, LX/0sK;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 127384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127385
    iget-object v0, v8, LX/0sK;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127386
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 127387
    :cond_4
    monitor-exit v6

    .line 127388
    return-void

    .line 127389
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v4, 0x0

    .line 127390
    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0r(Z)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 127391
    invoke-super {p0, p1}, LX/0WJ;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 127392
    :cond_0
    iget-object v3, p0, LX/0WJ;->A0B:LX/01A;

    const v2, 0x7f1207f3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    .line 127393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 127394
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1208ca

    const v4, 0x7f12012a

    new-instance v5, LX/2vr;

    invoke-direct {v5, p0}, LX/2vr;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x11

    .line 127395
    invoke-virtual/range {v0 .. v5}, LX/0WJ;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 127396
    :cond_1
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120870

    .line 127397
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1208ca

    const v4, 0x7f12012a

    new-instance v5, LX/2vp;

    invoke-direct {v5, p0}, LX/2vp;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x10

    .line 127398
    invoke-virtual/range {v0 .. v5}, LX/0WJ;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 127399
    :cond_2
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120875

    .line 127400
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1208ca

    const v4, 0x7f12012a

    new-instance v5, LX/2vs;

    invoke-direct {v5, p0}, LX/2vs;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0xe

    .line 127401
    invoke-virtual/range {v0 .. v5}, LX/0WJ;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 127402
    :cond_3
    iget-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0B()V

    .line 127403
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120876

    .line 127404
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120e8d

    const v4, 0x7f1206e8

    new-instance v5, LX/2vu;

    invoke-direct {v5, p0}, LX/2vu;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0xd

    .line 127405
    invoke-virtual/range {v0 .. v5}, LX/0WJ;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 127406
    :cond_4
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120872

    .line 127407
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1208ca

    const v4, 0x7f12012a

    new-instance v5, LX/2vt;

    invoke-direct {v5, p0}, LX/2vt;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x17

    .line 127408
    invoke-virtual/range {v0 .. v5}, LX/0WJ;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 127409
    :cond_5
    iget-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A06()Ljava/lang/String;

    move-result-object v2

    .line 127410
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120873

    .line 127411
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120e8d

    const v5, 0x7f1206e8

    new-instance v6, LX/2vq;

    invoke-direct {v6, p0, v2}, LX/2vq;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;Ljava/lang/String;)V

    move-object v1, p0

    const/16 v2, 0xa

    .line 127412
    invoke-virtual/range {v1 .. v6}, LX/0WJ;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 13

    .line 127413
    invoke-super {p0}, LX/0WJ;->onDestroy()V

    .line 127414
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/0eX;

    if-eqz v0, :cond_0

    .line 127415
    const/4 v1, 0x1

    .line 127416
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 127417
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sK;->A00(Landroid/content/Context;)LX/0sK;

    move-result-object v12

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0D:Landroid/content/BroadcastReceiver;

    .line 127418
    iget-object v10, v12, LX/0sK;->A04:Ljava/util/HashMap;

    monitor-enter v10

    .line 127419
    :try_start_0
    iget-object v0, v12, LX/0sK;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 127420
    monitor-exit v10

    return-void

    .line 127421
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    :goto_0
    if-ltz v8, :cond_6

    .line 127422
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sJ;

    .line 127423
    iput-boolean v7, v6, LX/0sJ;->A01:Z

    const/4 v5, 0x0

    .line 127424
    :goto_1
    iget-object v0, v6, LX/0sJ;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 127425
    iget-object v0, v6, LX/0sJ;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 127426
    iget-object v0, v12, LX/0sK;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 127427
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_2
    if-ltz v2, :cond_3

    .line 127428
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sJ;

    .line 127429
    iget-object v0, v1, LX/0sJ;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, v11, :cond_2

    .line 127430
    iput-boolean v7, v1, LX/0sJ;->A01:Z

    .line 127431
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 127432
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 127433
    iget-object v0, v12, LX/0sK;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 127434
    :cond_6
    monitor-exit v10

    .line 127435
    return-void

    .line 127436
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 127437
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "inSetupSavedInst"

    .line 127438
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Vu;->A09:Z

    const-string v0, "bankAccountSavedInst"

    .line 127439
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0WX;

    if-eqz v0, :cond_0

    .line 127440
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    const-string v0, "countryDataSavedInst"

    .line 127441
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0WY;

    .line 127442
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    .line 127443
    iput-object v1, v0, LX/0DQ;->A06:LX/0FE;

    :cond_0
    const-string v0, "debitLast6SavedInst"

    .line 127444
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    const-string v0, "debitExpiryMonthSavedInst"

    .line 127445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    const-string v0, "debitExpiryYearSavedInst"

    .line 127446
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    const-string v0, "seqNumSavedInst"

    .line 127447
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    const-string v0, "keysXML"

    .line 127448
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    const-string v0, "credentialBlobsSavedInst"

    .line 127449
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/util/HashMap;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 127450
    invoke-super {p0}, LX/06B;->onResume()V

    const-string v0, "PAY: onResume with states: "

    .line 127451
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127452
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127453
    :cond_0
    iget-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0I()[B

    move-result-object v2

    .line 127454
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    .line 127455
    iget-object v0, v0, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 127456
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    invoke-virtual {v0, v1}, LX/2so;->A02(Ljava/lang/String;)V

    .line 127457
    iget-object v0, p0, LX/0WJ;->A02:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A01()V

    .line 127458
    :cond_1
    return-void

    .line 127459
    :cond_2
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    .line 127460
    iget-object v0, v0, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127461
    invoke-virtual {p0}, LX/0WJ;->A0k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 127462
    invoke-super {p0, p1}, LX/0WJ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127463
    iget-boolean v0, p0, LX/0Vu;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "inSetupSavedInst"

    .line 127464
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127465
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    if-eqz v1, :cond_1

    const-string v0, "bankAccountSavedInst"

    .line 127466
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127467
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    if-eqz v0, :cond_2

    .line 127468
    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v1, :cond_2

    const-string v0, "countryDataSavedInst"

    .line 127469
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127470
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "debitLast6SavedInst"

    .line 127471
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127472
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "debitExpiryMonthSavedInst"

    .line 127473
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127474
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "debitExpiryYearSavedInst"

    .line 127475
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127476
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "seqNumSavedInst"

    .line 127477
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127478
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "keysXML"

    .line 127479
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127480
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    const-string v0, "credentialBlobsSavedInst"

    .line 127481
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    return-void
.end method
