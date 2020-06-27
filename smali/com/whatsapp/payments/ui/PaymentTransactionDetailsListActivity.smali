.class public Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3LH;

.field public A02:LX/3Lt;

.field public final A03:LX/08T;

.field public final A04:LX/05x;

.field public final A05:LX/00r;

.field public final A06:LX/0h1;

.field public final A07:LX/0OF;

.field public final A08:LX/0OE;

.field public final A09:LX/0AT;

.field public final A0A:LX/0BG;

.field public final A0B:LX/0Bv;

.field public final A0C:LX/0Bw;

.field public final A0D:LX/08h;

.field public final A0E:LX/0Cb;

.field public final A0F:LX/0CI;

.field public final A0G:LX/0Ce;

.field public final A0H:LX/0Cg;

.field public final A0I:LX/0Ca;

.field public final A0J:LX/2xQ;

.field public final A0K:LX/0Cr;

.field public final A0L:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 197287
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 197288
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/05x;

    .line 197289
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/0h1;

    .line 197290
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/00r;

    .line 197291
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/00w;

    .line 197292
    invoke-static {}, LX/0Bw;->A01()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/0Bw;

    .line 197293
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A08:LX/0OE;

    .line 197294
    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/0Cr;

    .line 197295
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/0OF;

    .line 197296
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/0AT;

    .line 197297
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    .line 197298
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0Ca;

    .line 197299
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/08T;

    .line 197300
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0BG;

    .line 197301
    sget-object v0, LX/2xQ;->A04:LX/2xQ;

    if-nez v0, :cond_1

    .line 197302
    const-class v5, LX/2xQ;

    monitor-enter v5

    .line 197303
    :try_start_0
    sget-object v0, LX/2xQ;->A04:LX/2xQ;

    if-nez v0, :cond_0

    .line 197304
    new-instance v4, LX/2xQ;

    .line 197305
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    .line 197306
    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v2

    .line 197307
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    .line 197308
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2xQ;-><init>(LX/00r;LX/0Cr;LX/01A;LX/0Ca;)V

    sput-object v4, LX/2xQ;->A04:LX/2xQ;

    .line 197309
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 197310
    :cond_1
    :goto_0
    sget-object v0, LX/2xQ;->A04:LX/2xQ;

    .line 197311
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/2xQ;

    .line 197312
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    .line 197313
    invoke-static {}, LX/1nH;->A00()LX/1nH;

    .line 197314
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/0Cb;

    .line 197315
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/0Cg;

    .line 197316
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    .line 197317
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/0Ce;

    .line 197318
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0Bv;

    .line 197319
    sget-object v0, LX/0CI;->A00:LX/0CI;

    .line 197320
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/0CI;

    .line 197321
    invoke-static {}, LX/08h;->A00()LX/08h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/08h;

    return-void
.end method


# virtual methods
.method public A0T()LX/3LH;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-nez v0, :cond_0

    .line 197322
    new-instance v0, LX/3LH;

    invoke-direct {v0, p0}, LX/3LH;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 197323
    new-instance v0, LX/3VD;

    invoke-direct {v0, v1}, LX/3VD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    .line 197324
    new-instance v0, LX/3VK;

    invoke-direct {v0, v1}, LX/3VK;-><init>(Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;)V

    return-object v0
.end method

.method public A0U(Landroid/os/Bundle;)LX/3Lt;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-nez v0, :cond_0

    .line 197325
    new-instance v0, LX/3VL;

    invoke-direct {v0, p0, p1}, LX/3VL;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, LX/063;->A0M(LX/06E;LX/0Jg;)LX/0Jj;

    move-result-object v1

    const-class v0, LX/3Lt;

    .line 197326
    invoke-virtual {v1, v0}, LX/0Jj;->A00(Ljava/lang/Class;)LX/0We;

    move-result-object v0

    check-cast v0, LX/3Lt;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 197327
    new-instance v0, LX/3VC;

    invoke-direct {v0, v1, p1}, LX/3VC;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/063;->A0M(LX/06E;LX/0Jg;)LX/0Jj;

    move-result-object v1

    const-class v0, LX/3VV;

    .line 197328
    invoke-virtual {v1, v0}, LX/0Jj;->A00(Ljava/lang/Class;)LX/0We;

    move-result-object v0

    check-cast v0, LX/3Lt;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    .line 197329
    new-instance v0, LX/3VJ;

    invoke-direct {v0, v1, p1}, LX/3VJ;-><init>(Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/063;->A0M(LX/06E;LX/0Jg;)LX/0Jj;

    move-result-object v1

    const-class v0, LX/3VW;

    .line 197330
    invoke-virtual {v1, v0}, LX/0Jj;->A00(Ljava/lang/Class;)LX/0We;

    move-result-object v0

    check-cast v0, LX/3Lt;

    return-object v0
.end method

.method public A0V(LX/2xd;)V
    .locals 12

    .line 197331
    iget v0, p1, LX/2xd;->A00:I

    const/4 v3, 0x2

    const-string v4, "extra_bank_account"

    const/4 v2, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 197332
    :cond_0
    return-void

    .line 197333
    :pswitch_0
    iget-object v1, p1, LX/2xd;->A02:Landroid/os/Bundle;

    const-string v0, "action_bar_title_res_id"

    .line 197334
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 197335
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197336
    invoke-virtual {v1, v5}, LX/0Wg;->A0H(Z)V

    .line 197337
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    return-void

    .line 197338
    :pswitch_1
    iget-object v1, p1, LX/2xd;->A02:Landroid/os/Bundle;

    const-string v0, "is_show_loading_spinner"

    .line 197339
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197340
    const v0, 0x7f120819

    invoke-virtual {p0, v0}, LX/06C;->A0H(I)V

    return-void

    .line 197341
    :cond_1
    invoke-virtual {p0}, LX/06C;->AKQ()V

    return-void

    .line 197342
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 197343
    :pswitch_3
    invoke-virtual {p0}, LX/06D;->invalidateOptionsMenu()V

    return-void

    .line 197344
    :pswitch_4
    iget-object v1, p1, LX/2xd;->A03:LX/0AY;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 197345
    invoke-static {v1, p0, v0}, Lcom/whatsapp/ContactInfo;->A06(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 197346
    :pswitch_5
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0Ca;

    .line 197347
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    .line 197348
    invoke-interface {v0}, LX/0FI;->A6x()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197349
    iget-object v1, p1, LX/2xd;->A09:Ljava/lang/String;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197350
    iget-object v1, p1, LX/2xd;->A08:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197351
    iget-object v1, p1, LX/2xd;->A07:Ljava/lang/String;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197352
    const/4 v0, 0x0

    .line 197353
    invoke-virtual {p0, v2, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    return-void

    .line 197354
    :pswitch_6
    const v4, 0x7f120790

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0Ca;

    .line 197355
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6u()I

    move-result v0

    .line 197356
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 197357
    invoke-virtual {p0, v2, v4, v3}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return-void

    .line 197358
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p1, LX/2xd;->A06:Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197359
    iget-object v0, p1, LX/2xd;->A04:LX/0DQ;

    .line 197360
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 197361
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_set_pin_education_type"

    .line 197362
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197363
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 197364
    :pswitch_8
    iget v0, p1, LX/2xd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void

    .line 197365
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0Ca;

    .line 197366
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A46()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197367
    iget-object v0, p1, LX/2xd;->A04:LX/0DQ;

    .line 197368
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 197369
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197370
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 197371
    :pswitch_a
    const-string v4, "payments:transaction"

    .line 197372
    iget-object v10, p1, LX/2xd;->A05:LX/0Gt;

    .line 197373
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 197374
    iget-object v9, p1, LX/2xd;->A04:LX/0DQ;

    .line 197375
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lg"

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 197376
    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "lc"

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 197377
    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "platform"

    const-string v0, "android"

    .line 197378
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "context"

    .line 197379
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "type"

    const-string v0, "p2p"

    .line 197380
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 197381
    iget-object v1, v10, LX/0Gt;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "error_code"

    .line 197382
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v9, :cond_3

    .line 197383
    iget-object v0, v9, LX/0DQ;->A08:Ljava/lang/String;

    .line 197384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "bank_name"

    .line 197385
    iget-object v0, v9, LX/0DQ;->A08:Ljava/lang/String;

    .line 197386
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197387
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "debug_info"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionDetailsListActivity: debugInfoData fields"

    .line 197388
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197389
    :goto_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 197390
    iget-object v1, v10, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197391
    iget-object v1, v10, LX/0Gt;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankTxnId"

    .line 197392
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentMethod"

    .line 197393
    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197394
    iget-object v0, v9, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_8

    .line 197395
    invoke-virtual {v0}, LX/0FE;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankPhone"

    .line 197396
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197397
    :cond_5
    :goto_1
    iget-object v1, v10, LX/0Gt;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentErrorCode"

    .line 197398
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197399
    :cond_6
    iget v1, v10, LX/0Gt;->A00:I

    const/16 v0, 0x199

    if-ne v1, v0, :cond_7

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 197400
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.whatsapp.DescribeProblemActivity.paymentStatus"

    const-string v0, "RF"

    .line 197401
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197402
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0Ca;

    .line 197403
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    .line 197404
    invoke-interface {v0}, LX/0FI;->A6r()LX/1vt;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 197405
    invoke-interface {v0}, LX/1vt;->A8Z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197406
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    .line 197407
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 197408
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 197409
    iget-object v0, p0, LX/06C;->A0E:LX/0AR;

    .line 197410
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "screenshot.jpg"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_2

    .line 197411
    :cond_8
    const-string v0, "PAY: PaymentTransactionDetailsListActivity: payment method missing country fields"

    .line 197412
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 197413
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 197414
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v7, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 197415
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 197416
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 197417
    :catch_1
    move-exception v3

    const-string v0, "File not found: "

    .line 197418
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 197419
    :catch_2
    move-exception v3

    const-string v0, "IOException: "

    .line 197420
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197421
    :goto_3
    invoke-static {p0, v5}, LX/00A;->A06(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 197422
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.DescribeProblemActivity.uri"

    .line 197423
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    .line 197424
    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197425
    new-instance v3, LX/0dQ;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    iget-object v6, p0, LX/06C;->A0O:LX/0GL;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/0Ce;

    const-string v8, "payments:transaction"

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, LX/0dQ;-><init>(LX/06C;LX/01A;LX/0GL;LX/0Ce;Ljava/lang/String;LX/0DQ;LX/0Gt;Landroid/os/Bundle;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 197426
    :pswitch_b
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197427
    const/4 v1, 0x0

    .line 197428
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "webview_url"

    .line 197429
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "webview_javascript_enabled"

    .line 197430
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197431
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 197432
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 197433
    const v0, 0x7f0d01fe

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 197434
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 197435
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/0Bw;

    .line 197436
    iget-boolean v0, v0, LX/0Bw;->A04:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 197437
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 197438
    :cond_0
    const-string v0, "PAY: PaymentTransactionDetailsListActivity PaymentStore uninitialized or no valid bundle: "

    .line 197439
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_1

    .line 197440
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197441
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 197442
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 197443
    :cond_2
    const v0, 0x7f0a0680

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 197444
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0U(Landroid/os/Bundle;)LX/3Lt;

    move-result-object v3

    .line 197445
    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/3Lt;

    new-instance v2, LX/3KN;

    invoke-direct {v2, p0}, LX/3KN;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    .line 197446
    iget-object v1, v3, LX/3Lt;->A01:LX/0Wq;

    iget-object v0, v3, LX/3Lt;->A00:LX/06H;

    invoke-virtual {v1, v0, v2}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 197447
    new-instance v1, LX/3JD;

    invoke-direct {v1, p0}, LX/3JD;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    .line 197448
    iget-object v0, v3, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, p0, v1}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 197449
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0T()LX/3LH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/3LH;

    .line 197450
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 197451
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 197452
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 197453
    invoke-direct {v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 197454
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 197455
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/3LH;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 197456
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/3Lt;

    new-instance v1, LX/2xc;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/2xc;-><init>(I)V

    invoke-virtual {v2, v1}, LX/3Lt;->A06(LX/2xc;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 197457
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/3Lt;

    .line 197458
    iget-object v0, v0, LX/3Lt;->A04:LX/2xe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xe;->A02:LX/0EN;

    .line 197459
    :goto_0
    if-eqz v0, :cond_0

    .line 197460
    const v2, 0x7f0a059a

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207d9

    .line 197461
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 197462
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 197463
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 197464
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 197465
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/3Lt;

    .line 197466
    iget-object v0, v0, LX/3Lt;->A04:LX/2xe;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2xe;->A02:LX/0EN;

    .line 197467
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v6, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    .line 197468
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 197469
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197470
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197471
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/3Lt;

    .line 197472
    iget-object v1, v0, LX/3Lt;->A07:Ljava/lang/Boolean;

    .line 197473
    const-string v0, "extra_show_requests"

    .line 197474
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197475
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 197476
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 197477
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197478
    :cond_0
    return v6

    .line 197479
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 197480
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_3
    if-eqz v3, :cond_4

    .line 197481
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a059a

    if-ne v1, v0, :cond_4

    .line 197482
    invoke-static {v3}, LX/0EQ;->A02(LX/0EN;)J

    move-result-wide v4

    .line 197483
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    .line 197484
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 197485
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    .line 197486
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 197487
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    .line 197488
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_4
    if-eqz v3, :cond_7

    .line 197489
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0567

    if-ne v1, v0, :cond_7

    .line 197490
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 197491
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 197492
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0Ca;

    .line 197493
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A6o()Ljava/lang/String;

    move-result-object v1

    .line 197494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 197495
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 197496
    iget-object v1, v3, LX/0EN;->A0X:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197497
    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    if-eqz v0, :cond_5

    .line 197498
    invoke-static {v2, v0}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    .line 197499
    :cond_5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_6
    const/4 v0, 0x0

    return v0

    .line 197500
    :cond_7
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
