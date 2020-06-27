.class public LX/3IM;
.super LX/1w7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/0Nd;

.field public final A04:LX/0MZ;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/2yG;LX/2sb;LX/04B;LX/0MZ;LX/0Nd;)V
    .locals 1

    .line 365398
    iget-object v0, p4, LX/2sb;->A04:LX/2so;

    .line 365399
    invoke-direct {p0, p6, v0}, LX/1w7;-><init>(LX/0MZ;LX/2so;)V

    .line 365400
    iput-object p1, p0, LX/3IM;->A00:Landroid/content/Context;

    .line 365401
    iput-object p2, p0, LX/3IM;->A01:LX/05x;

    .line 365402
    iput-object p5, p0, LX/3IM;->A02:LX/04B;

    .line 365403
    invoke-virtual {p3}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3IM;->A05:Ljava/lang/String;

    .line 365404
    iput-object p6, p0, LX/3IM;->A04:LX/0MZ;

    .line 365405
    iput-object p7, p0, LX/3IM;->A03:LX/0Nd;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Nh;)V
    .locals 6

    .line 365406
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365407
    new-instance v2, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-remove-credential"

    .line 365408
    invoke-direct {v2, v1, v0, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365409
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365410
    new-instance v1, LX/0EH;

    const-string v0, "vpa"

    .line 365411
    invoke-direct {v1, v0, p1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365412
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365413
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365414
    new-instance v1, LX/0EH;

    const-string v0, "vpa-id"

    .line 365415
    invoke-direct {v1, v0, p2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365416
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365417
    :cond_0
    new-instance v1, LX/0EH;

    const-string v0, "upi-bank-info"

    .line 365418
    invoke-direct {v1, v0, p3, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365419
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365420
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/3IM;->A05:Ljava/lang/String;

    const-string v0, "device-id"

    .line 365421
    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365422
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365423
    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    .line 365424
    invoke-direct {v1, v0, p4, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365425
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365426
    new-instance v2, LX/0DS;

    new-array v0, v5, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 365427
    invoke-direct {v2, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 365428
    iget-object v0, p0, LX/3IM;->A04:LX/0MZ;

    invoke-virtual {v0, v2, p5}, LX/0MZ;->A06(LX/0DS;LX/0Nh;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0Nh;)V
    .locals 6

    .line 365429
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365430
    new-instance v2, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-edit-default-credential"

    .line 365431
    invoke-direct {v2, v1, v0, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365432
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365433
    new-instance v1, LX/0EH;

    const-string v0, "vpa"

    .line 365434
    invoke-direct {v1, v0, p1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365435
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365436
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365437
    new-instance v1, LX/0EH;

    const-string v0, "vpa-id"

    .line 365438
    invoke-direct {v1, v0, p2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365439
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365440
    :cond_0
    new-instance v1, LX/0EH;

    const-string v0, "upi-bank-info"

    .line 365441
    invoke-direct {v1, v0, p3, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365442
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365443
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/3IM;->A05:Ljava/lang/String;

    const-string v0, "device-id"

    .line 365444
    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365445
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365446
    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    .line 365447
    invoke-direct {v1, v0, p4, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365448
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365449
    new-instance v2, LX/0EH;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    .line 365450
    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365451
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365452
    new-instance v2, LX/0DS;

    new-array v0, v5, [LX/0EH;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 365453
    invoke-direct {v2, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 365454
    iget-object v0, p0, LX/3IM;->A04:LX/0MZ;

    invoke-virtual {v0, v2, p6}, LX/0MZ;->A07(LX/0DS;LX/0Nh;)V

    return-void
.end method
