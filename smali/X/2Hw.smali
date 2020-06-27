.class public final LX/2Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aK;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/06Q;

.field public final synthetic A02:LX/00Q;

.field public final synthetic A03:LX/00c;

.field public final synthetic A04:LX/01A;

.field public final synthetic A05:LX/0OP;

.field public final synthetic A06:LX/0CR;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/01A;LX/0OP;LX/0CR;LX/06Q;Ljava/lang/Runnable;LX/00Q;LX/00c;)V
    .locals 0

    .line 271316
    iput-object p1, p0, LX/2Hw;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2Hw;->A04:LX/01A;

    iput-object p3, p0, LX/2Hw;->A05:LX/0OP;

    iput-object p4, p0, LX/2Hw;->A06:LX/0CR;

    iput-object p5, p0, LX/2Hw;->A01:LX/06Q;

    iput-object p6, p0, LX/2Hw;->A07:Ljava/lang/Runnable;

    iput-object p7, p0, LX/2Hw;->A02:LX/00Q;

    iput-object p8, p0, LX/2Hw;->A03:LX/00c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAQ(I)V
    .locals 6

    .line 271317
    iget-object v0, p0, LX/2Hw;->A05:LX/0OP;

    .line 271318
    iget-object v0, v0, LX/0OP;->A0F:LX/0PH;

    invoke-virtual {v0, p0}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 271319
    iget-object v1, p0, LX/2Hw;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    .line 271320
    sput-object v5, Lcom/whatsapp/SettingsChat;->A0R:LX/1Wt;

    const/4 v0, 0x3

    const-string v4, "settings/backup/failed/null"

    if-ne p1, v0, :cond_2

    .line 271321
    iget-object v0, p0, LX/2Hw;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/00S;->A08(Landroid/content/Context;)V

    .line 271322
    const/16 v0, 0x10

    .line 271323
    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object v3

    .line 271324
    invoke-static {v3}, LX/00S;->A0L([B)[B

    move-result-object v2

    if-eqz v2, :cond_7

    .line 271325
    iget-object v1, p0, LX/2Hw;->A06:LX/0CR;

    .line 271326
    iget-object v0, v1, LX/0CR;->A03:LX/0BZ;

    .line 271327
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendcreatecipherkey"

    .line 271328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271329
    iget-object v1, v1, LX/0CR;->A07:LX/0BW;

    .line 271330
    invoke-static {v2, v3, v5}, LX/00E;->A05([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 271331
    invoke-virtual {v1, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 271332
    :cond_0
    iget-object v1, p0, LX/2Hw;->A01:LX/06Q;

    const v0, 0x7f120696

    invoke-interface {v1, v0}, LX/06Q;->AMJ(I)V

    const-string v0, "settings/backup/failed/missing-or-mismatch"

    .line 271333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271334
    :cond_1
    return-void

    .line 271335
    :cond_2
    if-nez p1, :cond_3

    .line 271336
    iget-object v0, p0, LX/2Hw;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 271337
    iget-object v4, p0, LX/2Hw;->A01:LX/06Q;

    .line 271338
    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    const-string v3, " "

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2Hw;->A04:LX/01A;

    .line 271339
    const v0, 0x7f120694

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Hw;->A04:LX/01A;

    const v0, 0x7f120a16

    .line 271340
    invoke-static {v1, v0, v2}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 271341
    :goto_0
    invoke-interface {v4, v0}, LX/06Q;->AML(Ljava/lang/String;)V

    return-void

    .line 271342
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2Hw;->A04:LX/01A;

    .line 271343
    const v0, 0x7f120695

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Hw;->A04:LX/01A;

    const v0, 0x7f120a17

    .line 271344
    invoke-static {v1, v0, v2}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271345
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 271346
    iget-object v1, p0, LX/2Hw;->A01:LX/06Q;

    const v0, 0x7f120693

    invoke-interface {v1, v0}, LX/06Q;->AMJ(I)V

    .line 271347
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 271348
    :cond_6
    iget-object v0, p0, LX/2Hw;->A03:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "settings/backup/failed/missing-permissions"

    .line 271349
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271350
    iget-object v1, p0, LX/2Hw;->A01:LX/06Q;

    const v0, 0x7f120693

    invoke-interface {v1, v0}, LX/06Q;->AMJ(I)V

    return-void

    .line 271351
    :cond_7
    iget-object v1, p0, LX/2Hw;->A01:LX/06Q;

    const v0, 0x7f120693

    invoke-interface {v1, v0}, LX/06Q;->AMJ(I)V

    .line 271352
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public ABN()V
    .locals 2

    .line 271353
    iget-object v1, p0, LX/2Hw;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGc(I)V
    .locals 11

    .line 271354
    sget-object v10, Lcom/whatsapp/SettingsChat;->A0R:LX/1Wt;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_0

    .line 271355
    iget-object v8, p0, LX/2Hw;->A04:LX/01A;

    const v6, 0x7f120aeb

    new-array v5, v7, [Ljava/lang/Object;

    .line 271356
    invoke-virtual {v8}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 271357
    invoke-virtual {v8, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271358
    invoke-virtual {v10, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 271359
    :cond_0
    rem-int/lit8 v0, p1, 0xa

    const-string v3, "settings/backup/msgstore/progress/%d%%"

    if-nez v0, :cond_1

    .line 271360
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 271361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 271362
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271364
    return-void

    .line 271365
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 271366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 271367
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
