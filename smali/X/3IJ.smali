.class public LX/3IJ;
.super LX/1w7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/3Hl;

.field public final A04:LX/0Nd;

.field public final A05:LX/3Im;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/3Im;LX/0Nd;LX/3Hl;)V
    .locals 1

    .line 365331
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    .line 365332
    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    .line 365333
    invoke-direct {p0, p4, v0}, LX/1w7;-><init>(LX/0MZ;LX/2so;)V

    .line 365334
    iput-object p1, p0, LX/3IJ;->A00:Landroid/content/Context;

    .line 365335
    iput-object p2, p0, LX/3IJ;->A01:LX/05x;

    .line 365336
    iput-object p3, p0, LX/3IJ;->A02:LX/04B;

    .line 365337
    iput-object p5, p0, LX/3IJ;->A05:LX/3Im;

    .line 365338
    iput-object p6, p0, LX/3IJ;->A04:LX/0Nd;

    .line 365339
    iput-object p7, p0, LX/3IJ;->A03:LX/3Hl;

    return-void
.end method


# virtual methods
.method public A00(LX/0WY;LX/0WL;)V
    .locals 12

    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    .line 365340
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 365341
    iget-object v0, p0, LX/3IJ;->A05:LX/3Im;

    .line 365342
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    .line 365343
    iget-object v2, p1, LX/0WY;->A0C:Ljava/lang/String;

    .line 365344
    iget-object v1, p1, LX/0WY;->A0D:Ljava/lang/String;

    .line 365345
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365346
    new-instance v3, LX/3IH;

    iget-object v4, p0, LX/3IJ;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/3IJ;->A01:LX/05x;

    iget-object v6, p0, LX/1w7;->A00:LX/00r;

    iget-object v7, p0, LX/3IJ;->A02:LX/04B;

    iget-object v8, p0, LX/1w7;->A05:LX/0MZ;

    iget-object v9, p0, LX/3IJ;->A04:LX/0Nd;

    iget-object v10, p0, LX/3IJ;->A03:LX/3Hl;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/3IH;-><init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Nd;LX/3Hl;LX/2so;)V

    new-instance v2, LX/3II;

    invoke-direct {v2, p0, p1, p2}, LX/3II;-><init>(LX/3IJ;LX/0WY;LX/0WL;)V

    .line 365347
    iget-object v0, v3, LX/3IH;->A02:LX/00r;

    .line 365348
    iget-object v1, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 365349
    new-instance v0, LX/3IG;

    invoke-direct {v0, v3, v2}, LX/3IG;-><init>(LX/3IH;LX/2tE;)V

    .line 365350
    invoke-virtual {v3, v1, v0}, LX/3IH;->A00(Lcom/whatsapp/jid/UserJid;LX/2tE;)V

    .line 365351
    return-void

    :cond_1
    invoke-virtual {p0, v2, v1, p1, p2}, LX/3IJ;->A01(Ljava/lang/String;Ljava/lang/String;LX/0WY;LX/0WL;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0WY;LX/0WL;)V
    .locals 18

    move-object/from16 v3, p0

    .line 365352
    iget-object v0, v3, LX/1w7;->A04:LX/2so;

    const-string v8, "upi-generate-otp"

    invoke-virtual {v0, v8}, LX/2so;->A03(Ljava/lang/String;)V

    .line 365353
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 365354
    new-instance v0, LX/0EH;

    const-string v7, "vpa"

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 365355
    move-object/from16 v10, p1

    invoke-direct {v0, v7, v10, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365356
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365357
    move-object/from16 v9, p2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "vpa-id"

    if-nez v0, :cond_0

    .line 365358
    new-instance v0, LX/0EH;

    .line 365359
    invoke-direct {v0, v2, v9, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365360
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365361
    :cond_0
    new-instance v1, LX/0EH;

    const-string v0, "action"

    .line 365362
    invoke-direct {v1, v0, v8, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365363
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365364
    new-instance v0, LX/0EH;

    .line 365365
    invoke-direct {v0, v7, v10, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365366
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365367
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365368
    new-instance v0, LX/0EH;

    .line 365369
    invoke-direct {v0, v2, v9, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365370
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365371
    :cond_1
    new-instance v2, LX/0EH;

    iget-object v0, v3, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 365372
    invoke-direct {v2, v0, v1, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365373
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365374
    new-instance v2, LX/0EH;

    move-object/from16 v0, p3

    iget-object v1, v0, LX/0WY;->A09:Ljava/lang/String;

    const-string v0, "upi-bank-info"

    .line 365375
    invoke-direct {v2, v0, v1, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365376
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365377
    iget-object v0, v3, LX/3IJ;->A03:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v2

    .line 365378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 365379
    new-instance v1, LX/0EH;

    const-string v0, "provider-type"

    .line 365380
    invoke-direct {v1, v0, v2, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365381
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365382
    :cond_2
    iget-object v12, v3, LX/1w7;->A05:LX/0MZ;

    const/4 v13, 0x1

    new-instance v14, LX/0DS;

    new-array v0, v6, [LX/0EH;

    .line 365383
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 365384
    invoke-direct {v14, v0, v1, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 365385
    new-instance v4, LX/3Wp;

    iget-object v5, v3, LX/3IJ;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/3IJ;->A01:LX/05x;

    iget-object v7, v3, LX/3IJ;->A02:LX/04B;

    iget-object v8, v3, LX/3IJ;->A04:LX/0Nd;

    iget-object v9, v3, LX/1w7;->A04:LX/2so;

    const-string v10, "upi-generate-otp"

    move-object/from16 v11, p4

    invoke-direct/range {v4 .. v11}, LX/3Wp;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/0WL;)V

    const-wide/16 v16, 0x0

    .line 365386
    move-object v15, v4

    invoke-virtual/range {v12 .. v17}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
