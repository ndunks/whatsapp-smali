.class public Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;
.super LX/0Vu;
.source ""


# instance fields
.field public A00:LX/2Vh;

.field public final A01:LX/00e;

.field public final A02:LX/01A;

.field public final A03:LX/1w6;

.field public final A04:LX/0IW;

.field public final A05:LX/368;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 169224
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 169225
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/00e;

    .line 169226
    sget-object v0, LX/0IW;->A04:LX/0IW;

    if-nez v0, :cond_1

    .line 169227
    const-class v3, LX/0IW;

    monitor-enter v3

    .line 169228
    :try_start_0
    sget-object v0, LX/0IW;->A04:LX/0IW;

    if-nez v0, :cond_0

    .line 169229
    new-instance v2, LX/0IW;

    .line 169230
    invoke-static {}, LX/1w0;->A00()LX/1w0;

    move-result-object v1

    invoke-static {}, LX/1w6;->A00()LX/1w6;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0IW;-><init>(LX/1w0;LX/1w6;)V

    sput-object v2, LX/0IW;->A04:LX/0IW;

    .line 169231
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 169232
    :cond_1
    :goto_0
    sget-object v0, LX/0IW;->A04:LX/0IW;

    .line 169233
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/0IW;

    .line 169234
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    .line 169235
    invoke-static {}, LX/368;->A00()LX/368;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/368;

    .line 169236
    invoke-static {}, LX/1w6;->A00()LX/1w6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/1w6;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 v0, 0x19

    .line 169237
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 169238
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Vu;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 169239
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 169240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_URL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169241
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    .line 169242
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 169243
    new-instance v0, LX/3VF;

    invoke-direct {v0, p0, v3, v1}, LX/3VF;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;Ljava/lang/String;Z)V

    .line 169244
    invoke-static {p0, v0}, LX/063;->A0M(LX/06E;LX/0Jg;)LX/0Jj;

    move-result-object v1

    const-class v0, LX/2Vh;

    .line 169245
    invoke-virtual {v1, v0}, LX/0Jj;->A00(Ljava/lang/Class;)LX/0We;

    move-result-object v0

    check-cast v0, LX/2Vh;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/2Vh;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    .line 169246
    :pswitch_0
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 169247
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/2Vh;

    invoke-virtual {v0}, LX/2Vh;->A01()LX/0Gu;

    move-result-object v0

    iget-object v0, v0, LX/0Gu;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 169248
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v0, 0x7f120d67

    .line 169249
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 169250
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 169251
    invoke-static {v1, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 169252
    new-instance v2, LX/061;

    const v0, 0x7f130007

    invoke-direct {v2, p0, v0}, LX/061;-><init>(Landroid/content/Context;I)V

    .line 169253
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v3, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 169254
    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 169255
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v0, 0x7f120863

    .line 169256
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vh;

    invoke-direct {v0, p0}, LX/2vh;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 169257
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v0, 0x7f120d66

    .line 169258
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vk;

    invoke-direct {v0, p0}, LX/2vk;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 169259
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 169260
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-boolean v6, v1, LX/062;->A0J:Z

    .line 169261
    new-instance v0, LX/2vl;

    invoke-direct {v0, p0}, LX/2vl;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 169262
    iput-object v0, v1, LX/062;->A07:Landroid/content/DialogInterface$OnDismissListener;

    .line 169263
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 169264
    :pswitch_2
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v0, 0x7f120835

    .line 169265
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 169266
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 169267
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v0, 0x7f120834

    .line 169268
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 169269
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 169270
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v0, 0x7f120833

    .line 169271
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vn;

    invoke-direct {v0, p0}, LX/2vn;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 169272
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v0, 0x7f12012a

    .line 169273
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vi;

    invoke-direct {v0, p0}, LX/2vi;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 169274
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 169275
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-boolean v6, v0, LX/062;->A0J:Z

    .line 169276
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 169277
    :pswitch_3
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v2, 0x7f120d41

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1205a5

    .line 169278
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 169279
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169280
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 169281
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v0, 0x7f120750

    .line 169282
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vm;

    invoke-direct {v0, p0}, LX/2vm;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 169283
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 169284
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 169285
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 169286
    :pswitch_4
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v2, 0x7f120790

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1205a5

    .line 169287
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 169288
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169289
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 169290
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/01A;

    const v0, 0x7f120750

    .line 169291
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vj;

    invoke-direct {v0, p0}, LX/2vj;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;)V

    .line 169292
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 169293
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-boolean v5, v0, LX/062;->A0J:Z

    .line 169294
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
