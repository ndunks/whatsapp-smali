.class public Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;
.super LX/0Vu;
.source ""

# interfaces
.implements LX/0WT;


# static fields
.field public static A0W:LX/2sc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2Q6;

.field public A07:LX/0WY;

.field public A08:LX/2sd;

.field public A09:LX/2so;

.field public A0A:LX/2tG;

.field public A0B:LX/3KR;

.field public A0C:LX/0eb;

.field public A0D:LX/2wv;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/02O;

.field public final A0I:LX/00r;

.field public final A0J:LX/0Al;

.field public final A0K:LX/04B;

.field public final A0L:LX/00c;

.field public final A0M:LX/2sb;

.field public final A0N:LX/3Hl;

.field public final A0O:LX/0Nd;

.field public final A0P:LX/0Cd;

.field public final A0Q:LX/0MZ;

.field public final A0R:LX/0Ce;

.field public final A0S:LX/3Im;

.field public final A0T:LX/2u0;

.field public final A0U:LX/2yG;

.field public final A0V:LX/2zA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 128538
    new-instance v0, LX/3KQ;

    invoke-direct {v0}, LX/3KQ;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0W:LX/2sc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 128539
    invoke-direct {p0}, LX/0Vu;-><init>()V

    const/4 v0, -0x1

    .line 128540
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    .line 128541
    new-instance v0, LX/2Q6;

    invoke-direct {v0}, LX/2Q6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/2Q6;

    .line 128542
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/00r;

    .line 128543
    invoke-static {}, LX/2yG;->A00()LX/2yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0U:LX/2yG;

    .line 128544
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0H:LX/02O;

    .line 128545
    invoke-static {}, LX/2u0;->A00()LX/2u0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0T:LX/2u0;

    .line 128546
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0P:LX/0Cd;

    .line 128547
    sget-object v0, LX/2zA;->A00:LX/2zA;

    .line 128548
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0V:LX/2zA;

    .line 128549
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0K:LX/04B;

    .line 128550
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/00c;

    .line 128551
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    .line 128552
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0Q:LX/0MZ;

    .line 128553
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 128554
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0J:LX/0Al;

    .line 128555
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0R:LX/0Ce;

    .line 128556
    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3Im;

    .line 128557
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0O:LX/0Nd;

    .line 128558
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    return-void
.end method


# virtual methods
.method public final A0f()Ljava/lang/String;
    .locals 5

    .line 128559
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A07()Ljava/lang/String;

    move-result-object v3

    .line 128560
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 128561
    invoke-virtual {p0, v0}, LX/0Vu;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128562
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    monitor-enter v4

    .line 128563
    :try_start_0
    iget-object v0, v4, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v1

    .line 128564
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "v"

    const-string v1, "2"

    .line 128565
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smsVerifDataGen"

    .line 128566
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128567
    iget-object v1, v4, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cd;->A05(Ljava/lang/String;)V

    goto :goto_1

    .line 128568
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128569
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeDeviceBinding threw: "

    .line 128570
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128571
    :catchall_0
    move-exception v0

    .line 128572
    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    .line 128573
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128574
    invoke-virtual {v1, v0}, LX/2sb;->A05(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    .line 128575
    invoke-static {v0, v3}, LX/0Vu;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0g()V
    .locals 3

    .line 128576
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    .line 128577
    iget-object v2, v0, LX/2sb;->A06:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 128578
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_banks_list"

    .line 128579
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128580
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 128581
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128582
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0h()V
    .locals 6

    .line 128583
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128584
    invoke-virtual {v1, v0}, LX/2sb;->A05(LX/0WY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    .line 128585
    invoke-virtual {v0}, LX/3Hl;->A07()Ljava/lang/String;

    move-result-object v0

    .line 128586
    invoke-static {v1, v0}, LX/0Vu;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128587
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v4

    .line 128588
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    monitor-enter v5

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    .line 128589
    :try_start_0
    iget-object v0, v5, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v1

    .line 128590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "v"

    const-string v1, "2"

    .line 128591
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smsVerifDataSentToPsp"

    .line 128592
    invoke-static {v4, v0, v1}, LX/3Hl;->A01(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "smsVerifData"

    .line 128593
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128594
    :cond_0
    iget-object v1, v5, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cd;->A05(Ljava/lang/String;)V

    goto :goto_1

    .line 128595
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128596
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeSmsVerificationDataSent threw: "

    .line 128597
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128598
    :goto_1
    monitor-exit v5

    .line 128599
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    if-eqz v1, :cond_2

    const-string v0, "device-binding-sms"

    .line 128600
    invoke-virtual {v1, v0}, LX/2so;->A04(Ljava/lang/String;)V

    .line 128601
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storing verification data sent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128602
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128603
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/2uu;

    invoke-direct {v1, p0}, LX/2uu;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    .line 128604
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 128605
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    .line 128606
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tG;

    invoke-virtual {v0}, LX/2tG;->A01()V

    .line 128607
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3Im;

    .line 128608
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    :cond_3
    return-void

    .line 128609
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 128610
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128611
    :catchall_0
    move-exception v0

    .line 128612
    monitor-exit v5

    throw v0
.end method

.method public final A0i()V
    .locals 5

    .line 128613
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/00c;

    const-string v4, "android.permission.RECEIVE_SMS"

    .line 128614
    invoke-virtual {v0, v4}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    .line 128615
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/00c;

    const-string v0, "android.permission.SEND_SMS"

    .line 128616
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 128617
    :cond_1
    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v4, v1, v2

    const/16 v0, 0x64

    .line 128618
    invoke-static {p0, v1, v0}, LX/21e;->A0H(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 5

    .line 128619
    iget-object v0, p0, LX/06C;->A0I:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 128620
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 128621
    :cond_1
    invoke-static {p0}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128622
    const v0, 0x7f12080b

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    .line 128623
    return-void

    .line 128624
    :cond_2
    if-nez v1, :cond_3

    .line 128625
    const v0, 0x7f12080d

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    .line 128626
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120806

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128627
    invoke-virtual {p0}, LX/0Vu;->A0d()V

    .line 128628
    new-instance v1, LX/0eb;

    invoke-direct {v1, p0}, LX/0eb;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0C:LX/0eb;

    .line 128629
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0k()V
    .locals 17

    const-string v5, "device-binding-sms"

    .line 128630
    invoke-static {}, LX/003;->A00()V

    .line 128631
    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "PAY: IndiaUpiDeviceBindActivity sendDeviceBindingSms called for psp: "

    const-string v0, " with ordering: "

    .line 128632
    invoke-static {v1, v8, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128633
    invoke-virtual {v1, v0}, LX/2sb;->A07(LX/0WY;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128634
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128635
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v9, 0x0

    if-lt v1, v0, :cond_0

    iget v6, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    if-ltz v6, :cond_0

    .line 128636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: sending sms from sim subscription id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128637
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128638
    iget v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v9, :cond_1

    const-string v0, "PAY: sending sms from default sim"

    .line 128639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128640
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128641
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128642
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2wv;

    if-nez v0, :cond_2

    const-string v6, "SMS_SENT"

    .line 128643
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v0, "com.whatsapp"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 128644
    invoke-static {v4, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    .line 128645
    new-instance v1, LX/2wv;

    invoke-direct {v1, v4}, LX/2wv;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    iput-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2wv;

    .line 128646
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128647
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0f()Ljava/lang/String;

    move-result-object v6

    .line 128648
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    invoke-virtual {v1, v0}, LX/2sb;->A03(LX/0WY;)Ljava/lang/String;

    move-result-object v12

    .line 128649
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    invoke-virtual {v1, v0}, LX/2sb;->A06(LX/0WY;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    .line 128650
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 128651
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SmsManager;

    .line 128652
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 128653
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 128654
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 128655
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/16 v16, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 128656
    :try_start_2
    invoke-virtual/range {v11 .. v16}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 128657
    iput-boolean v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v10

    goto :goto_2

    :catch_1
    move-exception v10

    goto :goto_2

    :catch_2
    move-exception v10

    :goto_2
    :try_start_3
    const-string v0, "PAY: IndiaUpiPaymentSetup sendDeviceBindingSms failed. Showing manual SMS verification. More details: "

    .line 128658
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128659
    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0l()V

    .line 128660
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0q(Z)V

    .line 128661
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    if-eqz v0, :cond_4

    .line 128662
    invoke-virtual {v0, v5}, LX/2so;->A03(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128663
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiDeviceBindActivity sendDeviceBindingSms sent sms to psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsPrefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    .line 128664
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128665
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    .line 128666
    invoke-virtual {v1, v5, v0}, LX/2so;->A05(Ljava/lang/String;I)V

    .line 128667
    :cond_6
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0q(Z)V

    .line 128668
    const v0, 0x7f12080a

    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void
.end method

.method public final A0l()V
    .locals 6

    .line 128669
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128670
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0f()Ljava/lang/String;

    move-result-object v5

    .line 128671
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    invoke-virtual {v1, v0}, LX/2sb;->A03(LX/0WY;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "PAY: IndiaUpiDeviceBindActivity starting manual sms flow for psp: "

    .line 128672
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128673
    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128674
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    invoke-virtual {v1, v0}, LX/2sb;->A06(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_sms_number"

    .line 128676
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_sms_text"

    .line 128677
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_education_type"

    const/4 v0, 0x2

    .line 128678
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128679
    invoke-virtual {p0, v3}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    const/16 v0, 0x3ed

    .line 128680
    invoke-virtual {p0, v3, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0m()V
    .locals 5

    .line 128681
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/00c;

    .line 128682
    const-string v0, "android.permission.SEND_SMS"

    .line 128683
    invoke-virtual {v4, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 128684
    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/00c;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    .line 128685
    iput-boolean v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0G:Z

    .line 128686
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/00c;

    const/16 v0, 0x99

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0B(Landroid/app/Activity;LX/00c;I)V

    .line 128687
    return-void

    .line 128688
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0i()V

    .line 128689
    new-instance v1, LX/3KR;

    invoke-direct {v1, p0}, LX/3KR;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0B:LX/3KR;

    .line 128690
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(I)V
    .locals 4

    const/16 v0, 0x2cbc

    if-ne p1, v0, :cond_0

    .line 128691
    const v3, 0x7f120807

    .line 128692
    :goto_0
    const-string v0, "PAY: onDeviceBinding failure. showErrorAndFinish: "

    .line 128693
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    const-string v0, "upi-bind-device"

    .line 128694
    invoke-virtual {v1, v0}, LX/2so;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128696
    const v0, 0x7f1207ea

    if-eq v3, v0, :cond_1

    const v0, 0x7f1206f8

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    .line 128697
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    .line 128698
    return-void

    .line 128699
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    invoke-static {p1, v0}, LX/3KS;->A00(ILX/2so;)I

    move-result v3

    goto :goto_0

    .line 128700
    :cond_1
    const/4 v0, 0x0

    .line 128701
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void
.end method

.method public final A0o(IZ)V
    .locals 4

    .line 128702
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showErrorAndFinish: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128703
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 128704
    const p1, 0x7f120887

    .line 128705
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    .line 128706
    iget-object v1, v0, LX/2so;->A03:Ljava/lang/String;

    const-string v0, "upi-bind-device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128707
    const p1, 0x7f120313

    .line 128708
    :cond_0
    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128709
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 128710
    const p1, 0x7f1204a9

    :cond_1
    if-eqz p2, :cond_5

    .line 128711
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    if-eqz v0, :cond_2

    .line 128712
    iget-object v1, v0, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128713
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128714
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    .line 128715
    new-instance v0, LX/2so;

    invoke-direct {v0}, LX/2so;-><init>()V

    iput-object v0, v1, LX/2sb;->A04:LX/2so;

    .line 128716
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 128717
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128718
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128719
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    if-lt v1, v3, :cond_3

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    .line 128720
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128721
    :cond_3
    iget-boolean v0, p0, LX/0Vu;->A09:Z

    if-nez v0, :cond_4

    const-string v0, "try_again"

    .line 128722
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const/high16 v0, 0x14000000

    .line 128723
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128724
    invoke-virtual {p0, v2}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 128725
    const/4 v0, 0x0

    .line 128726
    invoke-virtual {p0, v2, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 128727
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128728
    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 21

    const-string v0, "PAY: getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    .line 128729
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    iget-object v0, v1, LX/0WZ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accountProvider:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0WY;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " psp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128730
    iget-object v9, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tG;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    const-string v0, "PAY: sendGetBankAccounts called"

    .line 128731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128732
    iget-object v0, v9, LX/2tG;->A0C:LX/2so;

    const-string v2, "upi-get-accounts"

    invoke-virtual {v0, v2}, LX/2so;->A03(Ljava/lang/String;)V

    .line 128733
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128734
    new-instance v1, LX/0EH;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "action"

    .line 128735
    invoke-direct {v1, v0, v2, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128736
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128737
    new-instance v2, LX/0EH;

    iget-object v0, v9, LX/2tG;->A0E:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 128738
    invoke-direct {v2, v0, v1, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128739
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128740
    new-instance v2, LX/0EH;

    iget-object v1, v8, LX/0WY;->A07:Ljava/lang/String;

    const-string v0, "bank-ref-id"

    .line 128741
    invoke-direct {v2, v0, v1, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128742
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128743
    iget-object v0, v9, LX/2tG;->A0A:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v4

    .line 128744
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128745
    new-instance v2, LX/0EH;

    iget-object v1, v8, LX/0WY;->A08:Ljava/lang/String;

    const-string v0, "code"

    .line 128746
    invoke-direct {v2, v0, v1, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128747
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128748
    new-instance v1, LX/0EH;

    const-string v0, "provider-type"

    .line 128749
    invoke-direct {v1, v0, v4, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 128750
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128751
    :cond_0
    iget-object v2, v9, LX/2tG;->A0D:LX/0MZ;

    const/16 v16, 0x0

    new-instance v1, LX/0DS;

    new-array v0, v7, [LX/0EH;

    .line 128752
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    const-string v0, "account"

    .line 128753
    invoke-direct {v1, v0, v4, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 128754
    new-instance v8, LX/3Wo;

    iget-object v0, v9, LX/2tG;->A08:LX/00j;

    .line 128755
    iget-object v10, v0, LX/00j;->A00:Landroid/app/Application;

    .line 128756
    iget-object v11, v9, LX/2tG;->A06:LX/05x;

    iget-object v12, v9, LX/2tG;->A07:LX/04B;

    iget-object v13, v9, LX/2tG;->A0B:LX/0Nd;

    iget-object v14, v9, LX/2tG;->A0C:LX/2so;

    const-string v15, "upi-get-accounts"

    invoke-direct/range {v8 .. v15}, LX/3Wo;-><init>(LX/2tG;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    .line 128757
    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object v15, v2

    invoke-virtual/range {v15 .. v20}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    .line 128758
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3Im;

    .line 128759
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    return-void
.end method

.method public final A0q(Z)V
    .locals 4

    .line 128760
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    .line 128761
    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    .line 128762
    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v0

    .line 128763
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3Im;

    invoke-virtual {v2, v0}, LX/3Im;->A04(Ljava/lang/String;)V

    .line 128764
    iget-object v0, v2, LX/3Im;->A03:LX/2u0;

    .line 128765
    iget-object v1, v0, LX/2u0;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 128766
    invoke-virtual {v0}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v1

    .line 128767
    :cond_0
    new-instance v3, LX/2Py;

    invoke-direct {v3}, LX/2Py;-><init>()V

    .line 128768
    iget-object v0, v2, LX/3Im;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/2Py;->A01:Ljava/lang/Integer;

    .line 128769
    iput-object v1, v3, LX/2Py;->A03:Ljava/lang/String;

    .line 128770
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    iget-object v0, v0, LX/0WY;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/2Py;->A02:Ljava/lang/String;

    .line 128771
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Py;->A00:Ljava/lang/Boolean;

    const-string v0, "PAY: PaymentWamEvent smsSent event: "

    .line 128772
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/031;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128773
    iget-object v2, p0, LX/0Vu;->A0A:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 128774
    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void

    .line 128775
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128776
    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ABJ(Ljava/util/ArrayList;LX/1vv;)V
    .locals 6

    .line 128777
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onBankAccountsList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128778
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3Im;

    .line 128779
    iget-object v0, v3, LX/3Im;->A03:LX/2u0;

    .line 128780
    iget-object v1, v0, LX/2u0;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 128781
    invoke-virtual {v0}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v1

    .line 128782
    :cond_0
    new-instance v2, LX/2Q2;

    invoke-direct {v2}, LX/2Q2;-><init>()V

    .line 128783
    iget-object v0, v3, LX/3Im;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/2Q2;->A01:Ljava/lang/Integer;

    .line 128784
    iput-object v1, v2, LX/2Q2;->A07:Ljava/lang/String;

    .line 128785
    iget-object v0, v3, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Q2;->A03:Ljava/lang/Long;

    .line 128786
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    .line 128787
    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    .line 128788
    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v1

    .line 128789
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3Im;

    invoke-virtual {v0, v1}, LX/3Im;->A04(Ljava/lang/String;)V

    .line 128790
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    iget-object v0, v0, LX/0WY;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/2Q2;->A04:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 128791
    iget v0, p2, LX/1vv;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Q2;->A05:Ljava/lang/String;

    .line 128792
    iget-object v0, p2, LX/1vv;->text:Ljava/lang/String;

    iput-object v0, v2, LX/2Q2;->A06:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 128793
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Q2;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 128794
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Q2;->A00:Ljava/lang/Boolean;

    .line 128795
    iget-object v1, p0, LX/0Vu;->A0A:LX/02x;

    const/4 v0, 0x0

    .line 128796
    invoke-virtual {v1, v2, v0, v4}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 128797
    if-eqz p1, :cond_6

    .line 128798
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showBankAccounts called"

    .line 128799
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128800
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_accounts_list"

    .line 128801
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128802
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    iget-object v1, v0, LX/0WZ;->A01:Ljava/lang/String;

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128803
    invoke-virtual {p0, v2}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 128804
    invoke-virtual {p0, v2, v4}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 128805
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128806
    :cond_5
    return-void

    .line 128807
    :cond_6
    if-eqz p1, :cond_7

    .line 128808
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    .line 128809
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 128810
    const v0, 0x7f1204a9

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    :cond_7
    if-eqz p2, :cond_5

    .line 128811
    iget v0, p2, LX/1vv;->code:I

    const-string v5, "upi-get-accounts"

    .line 128812
    invoke-static {p0, v5, v0, v3}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    .line 128813
    if-nez v0, :cond_5

    .line 128814
    iget v1, p2, LX/1vv;->code:I

    const/16 v0, 0x2cd1

    if-ne v1, v0, :cond_9

    .line 128815
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    .line 128816
    const v0, 0x7f1207e8

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    .line 128817
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128818
    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 128819
    :cond_9
    const/16 v0, 0x2cdd

    if-ne v1, v0, :cond_a

    .line 128820
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    const/4 v0, 0x4

    .line 128821
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 128822
    const v0, 0x7f1207e1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    :cond_a
    const/16 v0, 0x2cdf

    if-ne v1, v0, :cond_b

    .line 128823
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    const/4 v0, 0x5

    .line 128824
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 128825
    const v0, 0x7f1207e0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    :cond_b
    const/16 v0, 0x2ccb

    if-eq v1, v0, :cond_d

    const/16 v0, 0x2d17

    if-eq v1, v0, :cond_d

    .line 128826
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    invoke-static {v1, v0}, LX/3KS;->A00(ILX/2so;)I

    move-result v2

    const-string v0, "PAY: onBankAccountsList failure. showErrorAndFinish: "

    .line 128827
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    .line 128828
    invoke-virtual {v0, v5}, LX/2so;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128830
    const v0, 0x7f1207ea

    if-eq v2, v0, :cond_c

    const v0, 0x7f1206f8

    if-eq v2, v0, :cond_c

    .line 128831
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 128832
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    .line 128833
    :cond_c
    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    .line 128834
    :cond_d
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    .line 128835
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128836
    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    .line 128837
    invoke-virtual {v2, v0}, LX/3Hl;->A0C(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 128838
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 128839
    const v0, 0x7f1207ea

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    .line 128840
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    invoke-virtual {v0}, LX/2sb;->A08()V

    return-void
.end method

.method public ACt(LX/1vv;)V
    .locals 20

    move-object/from16 v7, p0

    const/4 v2, 0x0

    .line 128841
    iput-boolean v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    .line 128842
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    .line 128843
    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    .line 128844
    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v0

    .line 128845
    :goto_0
    iget-object v4, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3Im;

    invoke-virtual {v4, v0}, LX/3Im;->A04(Ljava/lang/String;)V

    .line 128846
    iget-object v0, v4, LX/3Im;->A03:LX/2u0;

    .line 128847
    iget-object v1, v0, LX/2u0;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 128848
    invoke-virtual {v0}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v1

    .line 128849
    :cond_0
    new-instance v3, LX/2Q0;

    invoke-direct {v3}, LX/2Q0;-><init>()V

    .line 128850
    iget-object v0, v4, LX/3Im;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/2Q0;->A01:Ljava/lang/Integer;

    .line 128851
    iput-object v1, v3, LX/2Q0;->A0A:Ljava/lang/String;

    .line 128852
    iget-object v0, v4, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Q0;->A03:Ljava/lang/Long;

    .line 128853
    iget-object v6, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    iget-object v0, v6, LX/0WY;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/2Q0;->A07:Ljava/lang/String;

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    .line 128854
    iget v0, v4, LX/1vv;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Q0;->A08:Ljava/lang/String;

    .line 128855
    iget-object v0, v4, LX/1vv;->text:Ljava/lang/String;

    iput-object v0, v3, LX/2Q0;->A09:Ljava/lang/String;

    .line 128856
    :cond_1
    iget-object v5, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tG;

    .line 128857
    iget v1, v5, LX/2tG;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 128858
    :cond_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Q0;->A04:Ljava/lang/Long;

    .line 128859
    invoke-virtual {v5}, LX/2tG;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Q0;->A05:Ljava/lang/Long;

    .line 128860
    iget-object v5, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    .line 128861
    iget v0, v5, LX/2sb;->A02:I

    int-to-long v0, v0

    .line 128862
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Q0;->A06:Ljava/lang/Long;

    .line 128863
    invoke-virtual {v5, v6}, LX/2sb;->A03(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Q0;->A0B:Ljava/lang/String;

    .line 128864
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    .line 128865
    iget-object v0, v0, LX/2sb;->A05:Ljava/lang/Boolean;

    .line 128866
    iput-object v0, v3, LX/2Q0;->A00:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 128867
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Q0;->A02:Ljava/lang/Integer;

    const-string v0, "PAY: PaymentWamEvent devicebind event:"

    .line 128868
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/031;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128869
    iget-object v1, v7, LX/0Vu;->A0A:LX/02x;

    const/4 v0, 0x0

    .line 128870
    invoke-virtual {v1, v3, v0, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 128871
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity: onDeviceBinding: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v1, v2}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_a

    .line 128872
    iget v1, v4, LX/1vv;->code:I

    const/16 v0, 0x2cbd

    if-eq v1, v0, :cond_a

    const-string v2, "upi-bind-device"

    .line 128873
    invoke-static {v7, v2, v1, v6}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    .line 128874
    if-nez v0, :cond_5

    .line 128875
    iget v1, v4, LX/1vv;->code:I

    const/16 v0, 0x2cbc

    const/4 v3, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2cd5

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2d18

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2ccd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cce

    if-eq v1, v0, :cond_9

    const-string v0, "PAY: onDeviceBinding failure. showErrorAndFinish at error: "

    .line 128876
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    .line 128877
    invoke-virtual {v0, v2}, LX/2so;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128878
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128879
    iput v5, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 128880
    iget v0, v4, LX/1vv;->code:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0n(I)V

    .line 128881
    :cond_5
    return-void

    .line 128882
    :cond_6
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    invoke-virtual {v0, v2}, LX/2so;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128883
    iput-boolean v6, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    const-string v0, "PAY: onDeviceBinding failure. Retry delayedDeviceVerifIqHandlerMessage at error: "

    .line 128884
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    .line 128885
    invoke-virtual {v0, v2}, LX/2so;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128886
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128887
    iget-object v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, v7, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a0b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128888
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tG;

    invoke-virtual {v0}, LX/2tG;->A01()V

    return-void

    .line 128889
    :cond_7
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    invoke-virtual {v0, v2}, LX/2so;->A00(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_5

    .line 128890
    iget-object v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128891
    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    .line 128892
    invoke-virtual {v2, v0}, LX/3Hl;->A0C(Ljava/lang/String;)V

    .line 128893
    iput v3, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 128894
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    .line 128895
    iget v0, v0, LX/2so;->A00:I

    .line 128896
    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0n(I)V

    .line 128897
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    invoke-virtual {v0}, LX/2sb;->A08()V

    return-void

    .line 128898
    :cond_8
    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128899
    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 128900
    :cond_9
    iget-object v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128901
    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    .line 128902
    invoke-virtual {v2, v0}, LX/3Hl;->A0C(Ljava/lang/String;)V

    .line 128903
    iput v3, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A00:I

    .line 128904
    iget v0, v4, LX/1vv;->code:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0n(I)V

    return-void

    .line 128905
    :cond_a
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v2

    .line 128906
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    .line 128907
    iget-object v0, v0, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 128908
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    .line 128909
    invoke-virtual {v0}, LX/3Hl;->A0I()[B

    move-result-object v0

    if-nez v0, :cond_b

    .line 128910
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    invoke-virtual {v0, v1}, LX/2so;->A02(Ljava/lang/String;)V

    .line 128911
    new-instance v6, LX/2sd;

    iget-object v8, v7, LX/06C;->A0F:LX/05x;

    iget-object v9, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/00r;

    iget-object v10, v7, LX/0Vu;->A0C:LX/00w;

    iget-object v11, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0U:LX/2yG;

    iget-object v12, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0P:LX/0Cd;

    iget-object v13, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0K:LX/04B;

    iget-object v14, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0Q:LX/0MZ;

    iget-object v15, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0R:LX/0Ce;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0O:LX/0Nd;

    .line 128912
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    sget-object v18, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0W:LX/2sc;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v19}, LX/2sd;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/00w;LX/2yG;LX/0Cd;LX/04B;LX/0MZ;LX/0Ce;LX/0Nd;Landroid/content/Context;LX/2sc;LX/2so;)V

    .line 128913
    iput-object v6, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A08:LX/2sd;

    invoke-virtual {v6}, LX/2sd;->A01()V

    .line 128914
    :cond_b
    iget-object v3, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v7, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120832

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128915
    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 128916
    invoke-virtual/range {p0 .. p0}, LX/0Vu;->A0d()V

    .line 128917
    invoke-virtual {v7, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$IndiaUpiDeviceBindActivity(Landroid/view/View;)V
    .locals 2

    .line 128918
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 128919
    invoke-virtual {p0}, LX/0Vu;->A0d()V

    .line 128920
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0m()V

    .line 128921
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/2Q6;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q6;->A01:Ljava/lang/Boolean;

    .line 128922
    iget-object v0, p0, LX/0Vu;->A0A:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A04(LX/031;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x99

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_0

    .line 128923
    invoke-super {p0, p1, p2, p3}, LX/0Vu;->onActivityResult(IILandroid/content/Intent;)V

    .line 128924
    return-void

    .line 128925
    :cond_0
    if-ne p2, v1, :cond_1

    .line 128926
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0h()V

    return-void

    :cond_1
    const-string v0, "PAY: IndiaUpiDeviceBindActivity: manual SMS timed out"

    .line 128927
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128928
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128929
    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    .line 128930
    invoke-virtual {v2, v0}, LX/3Hl;->A0C(Ljava/lang/String;)V

    .line 128931
    const v1, 0x7f12080c

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    .line 128932
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0i()V

    .line 128933
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0j()V

    return-void

    .line 128934
    :cond_3
    const v0, 0x7f12088c

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void

    :cond_4
    if-ne p2, v1, :cond_5

    .line 128935
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0m()V

    return-void

    .line 128936
    :cond_5
    const v0, 0x7f12088c

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 128937
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128938
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0g()V

    .line 128939
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/2Q6;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q6;->A00:Ljava/lang/Boolean;

    .line 128940
    iget-object v0, p0, LX/0Vu;->A0A:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A04(LX/031;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 128941
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 128942
    const v0, 0x7f0a0461

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    .line 128943
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 128944
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 128945
    const v0, 0x7f0d016c

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 128946
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 128947
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120804

    .line 128948
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 128949
    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 128950
    invoke-virtual {v2, v6}, LX/0Wg;->A0H(Z)V

    .line 128951
    :cond_0
    const v0, 0x7f0a068a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    .line 128952
    const v0, 0x7f0a0689

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    .line 128953
    const v0, 0x7f0a0692

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    .line 128954
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    .line 128955
    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    .line 128956
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    .line 128957
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0WY;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 128958
    new-instance v0, LX/2tG;

    invoke-direct {v0, v1, p0}, LX/2tG;-><init>(LX/0WY;LX/0WT;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tG;

    .line 128959
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A06:LX/2Q6;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0T:LX/2u0;

    .line 128960
    iget-object v0, v0, LX/2u0;->A02:Ljava/lang/String;

    .line 128961
    iput-object v0, v1, LX/2Q6;->A02:Ljava/lang/String;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity onCreate: device binding status: "

    .line 128962
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    .line 128963
    invoke-virtual {v0}, LX/3Hl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128964
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128965
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 128966
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128967
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "manual_sms_education"

    .line 128968
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128969
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0l()V

    .line 128970
    :goto_0
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 128971
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v4

    .line 128972
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    .line 128973
    monitor-enter v5

    const/4 v2, 0x0

    .line 128974
    :try_start_0
    iget-object v0, v5, LX/3Hl;->A02:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v1

    .line 128975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128976
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "devBindingByPsp"

    .line 128977
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128978
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "devBinding"

    .line 128979
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_3
    if-nez v2, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "devBinding"

    .line 128980
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_2

    .line 128981
    :catch_1
    move-exception v1

    .line 128982
    :goto_2
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readDeviceBinding threw: "

    .line 128983
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128984
    :cond_4
    :goto_3
    monitor-exit v5

    .line 128985
    const/4 v0, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/16 v5, 0x8

    if-eqz v0, :cond_7

    .line 128986
    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0p(Ljava/lang/String;)V

    .line 128987
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120832

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128988
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a0b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128989
    invoke-virtual {p0}, LX/0Vu;->A0d()V

    .line 128990
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 128991
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v1

    .line 128992
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    invoke-virtual {v0, v1}, LX/3Hl;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 128994
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120806

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128995
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a0b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128996
    invoke-virtual {p0}, LX/0Vu;->A0d()V

    .line 128997
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 128998
    iput-boolean v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    .line 128999
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tG;

    invoke-virtual {v0}, LX/2tG;->A01()V

    .line 129000
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0S:LX/3Im;

    .line 129001
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    goto/16 :goto_0

    .line 129002
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    const-string v0, "upi-educate-sms"

    invoke-virtual {v1, v0}, LX/2so;->A01(Ljava/lang/String;)V

    .line 129003
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f12088a

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/00r;

    .line 129004
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 129005
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 129006
    invoke-static {v0}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 129007
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129008
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129009
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0G:Z

    if-nez v0, :cond_9

    .line 129010
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    new-instance v0, LX/2uv;

    invoke-direct {v0, p0}, LX/2uv;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 129011
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 129012
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a0b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129013
    invoke-virtual {p0}, LX/0Vu;->A0d()V

    goto/16 :goto_0

    .line 129014
    :catchall_0
    move-exception v0

    .line 129015
    monitor-exit v5

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 129016
    invoke-super {p0}, LX/0Vv;->onDestroy()V

    .line 129017
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tG;

    const/4 v1, 0x0

    .line 129018
    iput-object v1, v2, LX/2tG;->A02:LX/0WT;

    .line 129019
    iget-object v0, v2, LX/2tG;->A03:LX/2tF;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129020
    iget-object v0, v2, LX/2tG;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 129021
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2wv;

    if-eqz v0, :cond_0

    .line 129022
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129023
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0D:LX/2wv;

    .line 129024
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 129025
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 129026
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A02:Landroid/app/PendingIntent;

    .line 129027
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0B:LX/3KR;

    if-eqz v0, :cond_2

    .line 129028
    const/4 v1, 0x0

    .line 129029
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 129030
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0C:LX/0eb;

    if-eqz v0, :cond_3

    .line 129031
    const/4 v1, 0x0

    .line 129032
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 129033
    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 129034
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 129035
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129036
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0g()V

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 129037
    invoke-super {p0}, LX/06B;->onStart()V

    .line 129038
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0F:Z

    if-eqz v0, :cond_0

    .line 129039
    const v1, 0x7f12080c

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 129040
    invoke-super {p0}, LX/06D;->onStop()V

    .line 129041
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiDeviceBindActivity: device binding canceled"

    .line 129042
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 129043
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0F:Z

    .line 129044
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0A:LX/2tG;

    const/4 v0, 0x0

    .line 129045
    iput-object v0, v1, LX/2tG;->A02:LX/0WT;

    .line 129046
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0N:LX/3Hl;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2sb;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A07:LX/0WY;

    .line 129047
    invoke-virtual {v1, v0}, LX/2sb;->A04(LX/0WY;)Ljava/lang/String;

    move-result-object v0

    .line 129048
    invoke-virtual {v2, v0}, LX/3Hl;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
