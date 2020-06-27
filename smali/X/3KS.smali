.class public LX/3KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vs;


# static fields
.field public static volatile A02:LX/3KS;


# instance fields
.field public final A00:LX/2sb;

.field public final A01:LX/3Hl;


# direct methods
.method public constructor <init>(LX/2sb;LX/3Hl;)V
    .locals 0

    .line 366299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366300
    iput-object p1, p0, LX/3KS;->A00:LX/2sb;

    .line 366301
    iput-object p2, p0, LX/3KS;->A01:LX/3Hl;

    return-void
.end method

.method public static A00(ILX/2so;)I
    .locals 4

    const/4 v2, 0x0

    if-gtz p0, :cond_2

    if-eqz p1, :cond_0

    .line 366302
    monitor-enter p1

    .line 366303
    :try_start_0
    iget v3, p1, LX/2so;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 366304
    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 366305
    monitor-enter p1

    .line 366306
    :try_start_1
    iget v1, p1, LX/2so;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 366307
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_d

    .line 366308
    iget v0, p1, LX/2so;->A00:I

    :goto_2
    if-lez v3, :cond_b

    move p0, v3

    :cond_2
    :goto_3
    const/16 v0, 0x1bb

    if-ne p0, v0, :cond_3

    .line 366309
    const v2, 0x7f1208d1

    :cond_3
    if-nez v2, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_a

    const/4 v0, 0x7

    if-eq p0, v0, :cond_a

    const/16 v0, 0x195

    if-eq p0, v0, :cond_9

    const/16 v0, 0x196

    if-eq p0, v0, :cond_8

    const/16 v0, 0x199

    if-eq p0, v0, :cond_7

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_6

    sparse-switch p0, :sswitch_data_0

    .line 366310
    :cond_4
    :goto_4
    const-string v1, "PAY: getErrorString errorCode: "

    const-string v0, " states last error: "

    .line 366311
    invoke-static {v1, p0, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 366312
    iget v0, p1, LX/2so;->A00:I

    .line 366313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resId returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    .line 366315
    :cond_5
    const-string v0, "null"

    goto :goto_5

    .line 366316
    :sswitch_0
    const v2, 0x7f120828

    goto :goto_4

    .line 366317
    :sswitch_1
    const v2, 0x7f1207ea

    goto :goto_4

    .line 366318
    :sswitch_2
    const v2, 0x7f12083b

    goto :goto_4

    .line 366319
    :sswitch_3
    const v2, 0x7f120836

    goto :goto_4

    .line 366320
    :sswitch_4
    const v2, 0x7f12086e

    goto :goto_4

    .line 366321
    :cond_6
    const v2, 0x7f120839

    goto :goto_4

    .line 366322
    :cond_7
    const v2, 0x7f120838

    goto :goto_4

    .line 366323
    :cond_8
    const v2, 0x7f120837

    goto :goto_4

    .line 366324
    :cond_9
    const v2, 0x7f12083a

    goto :goto_4

    .line 366325
    :cond_a
    :sswitch_5
    const v2, 0x7f1206f8

    goto :goto_4

    .line 366326
    :cond_b
    if-lez v1, :cond_c

    move p0, v1

    goto :goto_3

    :cond_c
    if-lez v0, :cond_2

    move p0, v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_5
        0x190 -> :sswitch_4
        0x193 -> :sswitch_4
        0x1aa -> :sswitch_3
        0x1cc -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x1f7 -> :sswitch_1
        0x29ce -> :sswitch_1
        0x2cd2 -> :sswitch_1
        0x2cdc -> :sswitch_1
        0x2ce9 -> :sswitch_0
        0x2d11 -> :sswitch_0
        0x2d14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01()LX/3KS;
    .locals 4

    .line 366327
    sget-object v0, LX/3KS;->A02:LX/3KS;

    if-nez v0, :cond_1

    .line 366328
    const-class v3, LX/3KS;

    monitor-enter v3

    .line 366329
    :try_start_0
    sget-object v0, LX/3KS;->A02:LX/3KS;

    if-nez v0, :cond_0

    .line 366330
    new-instance v2, LX/3KS;

    .line 366331
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v1

    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3KS;-><init>(LX/2sb;LX/3Hl;)V

    sput-object v2, LX/3KS;->A02:LX/3KS;

    .line 366332
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 366333
    :cond_1
    :goto_0
    sget-object v0, LX/3KS;->A02:LX/3KS;

    return-object v0
.end method

.method public static A02(LX/0Vu;Z)V
    .locals 2

    .line 366334
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_show_updated_tos"

    .line 366335
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366336
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    .line 366337
    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 366338
    return-void

    .line 366339
    :cond_0
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 366340
    const/4 v0, 0x0

    .line 366341
    invoke-virtual {p0, v1, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 366342
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A03(LX/0Vu;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v5, " op: "

    const-string v4, "PAY: "

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_0

    .line 366343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment account error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366344
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 366345
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366346
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 366347
    const/4 v0, 0x0

    .line 366348
    invoke-virtual {p0, v1, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 366349
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    const/16 v0, 0x1b8

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    .line 366350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos not accepted; showTosAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366351
    invoke-static {p0, v3}, LX/3KS;->A02(LX/0Vu;Z)V

    return v2

    :cond_1
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_2

    .line 366352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos v2 not accepted; showTosAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366353
    invoke-static {p0, v2}, LX/3KS;->A02(LX/0Vu;Z)V

    return v2

    :cond_2
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_3

    .line 366354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment unsupported for client version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366355
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 366356
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 366357
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366358
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 366359
    invoke-virtual {p0, v1, v3}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 366360
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public A5L(ILX/2so;)I
    .locals 1

    .line 366361
    invoke-static {p1, p2}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    return v0
.end method

.method public A5M(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8N(Ljava/lang/String;)V
    .locals 2

    .line 366362
    const-string v0, "11456"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366363
    const-string v0, "11471"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:"

    .line 366364
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 366365
    iget-object v0, p0, LX/3KS;->A01:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0B()V

    .line 366366
    iget-object v0, p0, LX/3KS;->A00:LX/2sb;

    .line 366367
    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    .line 366368
    iget-object v1, v0, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 366369
    iget-object v0, p0, LX/3KS;->A00:LX/2sb;

    invoke-virtual {v0}, LX/2sb;->A09()V

    :cond_1
    return-void
.end method

.method public A97(I)Z
    .locals 2

    const/16 v1, 0x2cf6

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9J(I)Z
    .locals 2

    const/16 v1, 0x2cda

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9L(I)Z
    .locals 2

    const/16 v1, 0x2cc3

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9M(I)Z
    .locals 2

    const/16 v1, 0x2cf0

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9N(I)Z
    .locals 2

    const/16 v1, 0x2cef

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9O(I)Z
    .locals 2

    const/16 v1, 0x2ccc

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9W(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9h(I)Z
    .locals 2

    const/16 v0, 0x2cbf

    if-eq p1, v0, :cond_0

    const/16 v1, 0x2cee

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A9v()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public A9w()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
