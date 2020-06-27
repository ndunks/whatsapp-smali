.class public LX/0EQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/SecureRandom;

.field public static final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 62356
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0EQ;->A01:Ljava/util/Random;

    .line 62357
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/0EQ;->A00:Ljava/security/SecureRandom;

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    .line 62358
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized SignalMessageType; value="

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/0EN;)I
    .locals 2

    .line 62359
    invoke-static {}, LX/00e;->A0N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_1

    .line 62360
    iget v0, p0, LX/0EN;->A03:I

    add-int/2addr v0, v1

    .line 62361
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 62362
    const-class v1, LX/00e;

    monitor-enter v1

    .line 62363
    :try_start_0
    sget v0, LX/00e;->A08:I

    monitor-exit v1

    .line 62364
    if-lt p0, v0, :cond_0

    const/16 p0, 0x7f

    :cond_0
    return p0

    .line 62365
    :catchall_0
    move-exception v0

    .line 62366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62367
    :cond_1
    iget v0, p0, LX/0EN;->A03:I

    .line 62368
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(LX/0EN;)J
    .locals 5

    if-eqz p0, :cond_0

    .line 62369
    iget-wide v3, p0, LX/0EN;->A0j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0EN;->A0j:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static A03(LX/0EN;)LX/01D;
    .locals 1

    .line 62370
    instance-of v0, p0, LX/2f8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    .line 62371
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 62372
    invoke-static {v0}, LX/01D;->A02(Lcom/whatsapp/jid/Jid;)LX/01D;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;
    .locals 2

    .line 62373
    new-instance v1, LX/00O;

    invoke-static {p0, p1}, LX/0EQ;->A08(LX/01J;LX/00r;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, p3, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static A05(B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    .line 62374
    invoke-static {p0}, LX/0EQ;->A06(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "image"

    return-object v0
.end method

.method public static A06(B)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const-string v0, "system"

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const-string v4, "image"

    if-ne p0, v0, :cond_2

    return-object v4

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string v0, "audio"

    return-object v0

    :cond_3
    const/4 v0, 0x3

    const-string v3, "video"

    if-ne p0, v0, :cond_4

    return-object v3

    :cond_4
    const/16 v0, 0xd

    const-string v2, "gif"

    if-ne p0, v0, :cond_5

    return-object v2

    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    const-string v0, "vcard"

    return-object v0

    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const-string v0, "location"

    return-object v0

    :cond_7
    const/16 v0, 0x10

    if-ne p0, v0, :cond_8

    const-string v0, "livelocation"

    return-object v0

    :cond_8
    const/16 v0, 0x9

    const-string v1, "document"

    if-ne p0, v0, :cond_9

    return-object v1

    :cond_9
    const/16 v0, 0x14

    if-ne p0, v0, :cond_a

    const-string v0, "sticker"

    return-object v0

    :cond_a
    const/16 v0, 0x17

    if-ne p0, v0, :cond_b

    const-string v0, "product"

    return-object v0

    :cond_b
    const/16 v0, 0x25

    if-ne p0, v0, :cond_c

    const-string v0, "catalog"

    return-object v0

    :cond_c
    const/16 v0, 0x18

    if-ne p0, v0, :cond_d

    const-string v0, "invite"

    return-object v0

    :cond_d
    const/16 v0, 0x19

    if-ne p0, v0, :cond_e

    return-object v4

    :cond_e
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_f

    return-object v1

    :cond_f
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_10

    return-object v3

    :cond_10
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_11

    return-object v2

    :cond_11
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_12

    return-object v2

    :cond_12
    return-object v5
.end method

.method public static A07(BI)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    const-string v0, "ptt"

    return-object v0

    :cond_0
    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    const/16 v0, 0x25

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    .line 62375
    if-ne p0, v1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const-string v0, "kyc-id"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0EQ;->A06(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v0, "image"

    return-object v0
.end method

.method public static A08(LX/01J;LX/00r;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 62376
    invoke-static {p0, p1, v0}, LX/0EQ;->A0j(LX/01J;LX/00r;Z)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62377
    invoke-static {v0}, LX/00S;->A05([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62378
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message id could not be created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A09(LX/0EN;)Ljava/lang/String;
    .locals 2

    const-string v0, "fmsg/status:"

    .line 62379
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62380
    iget v0, p0, LX/0EN;->A08:I

    .line 62381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62382
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    .line 62383
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 62384
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0hE;

    if-eqz v0, :cond_0

    const-string v0, "/grp_action:"

    .line 62385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/0hE;

    .line 62386
    iget v0, v0, LX/0hE;->A00:I

    .line 62387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "/rmt-src:"

    .line 62388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62389
    invoke-virtual {p0}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 62390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0}, LX/00O;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/0EN;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 62392
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 62393
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    .line 62394
    iput-boolean v2, v0, LX/0Qr;->A01:Z

    .line 62395
    :cond_0
    instance-of v0, p0, LX/0Ef;

    if-eqz v0, :cond_1

    .line 62396
    move-object v0, p0

    check-cast v0, LX/0Ef;

    .line 62397
    invoke-virtual {v0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62398
    iput-boolean v2, v0, LX/0Qt;->A00:Z

    .line 62399
    :cond_1
    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62400
    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {v0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62401
    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {v0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    .line 62402
    iput-boolean v2, v0, LX/0Qr;->A01:Z

    .line 62403
    :cond_2
    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v1

    .line 62404
    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_3

    .line 62405
    check-cast v1, LX/0Ef;

    .line 62406
    invoke-virtual {v1}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62407
    iput-boolean v2, v0, LX/0Qt;->A00:Z

    :cond_3
    return-void
.end method

.method public static A0B(LX/0EN;)V
    .locals 5

    .line 62408
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 62409
    instance-of v0, p0, LX/0HD;

    const-string v4, ""

    const-string v3, "\u00ad"

    if-eqz v0, :cond_3

    .line 62410
    move-object v2, p0

    check-cast v2, LX/0HD;

    .line 62411
    iget-object v1, v2, LX/0HD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62412
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62413
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 62414
    iput-object v0, v2, LX/0HD;->A03:Ljava/lang/String;

    .line 62415
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0EN;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62416
    invoke-virtual {p0}, LX/0EN;->A03()I

    move-result v0

    if-nez v0, :cond_2

    .line 62417
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62418
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 62419
    :cond_3
    instance-of v0, p0, LX/0Ef;

    if-eqz v0, :cond_4

    .line 62420
    move-object v2, p0

    check-cast v2, LX/0Ef;

    .line 62421
    invoke-virtual {v2}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62422
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62423
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 62424
    iput-object v0, v2, LX/0Ef;->A04:Ljava/lang/String;

    goto :goto_0

    .line 62425
    :cond_4
    instance-of v0, p0, LX/0F3;

    if-eqz v0, :cond_1

    .line 62426
    move-object v2, p0

    check-cast v2, LX/0F3;

    .line 62427
    iget-object v1, v2, LX/0F3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62428
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62429
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 62430
    iput-object v0, v2, LX/0F3;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A0C(B)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0D(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0E(B)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0F(BI)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A0G(LX/00r;LX/0EN;)Z
    .locals 3

    .line 62431
    iget-object v2, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v2, LX/00O;->A02:Z

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/0EN;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    .line 62432
    iget-object v0, v2, LX/00O;->A00:LX/00M;

    .line 62433
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62434
    iget-object v1, p1, LX/0EN;->A0Y:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 62435
    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 62436
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62437
    :cond_0
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0H(LX/00r;LX/0EN;)Z
    .locals 2

    .line 62438
    instance-of v0, p1, LX/0hE;

    if-eqz v0, :cond_1

    .line 62439
    move-object v0, p1

    check-cast v0, LX/0hE;

    .line 62440
    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 62441
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    .line 62442
    :cond_0
    check-cast p1, LX/0lh;

    .line 62443
    iget-object v1, p1, LX/0lh;->A01:Ljava/util/List;

    .line 62444
    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 62445
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0I(LX/00r;LX/0EN;)Z
    .locals 4

    .line 62446
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 62447
    instance-of v0, p1, LX/0hE;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 62448
    move-object v0, p1

    check-cast v0, LX/0hE;

    .line 62449
    iget v1, v0, LX/0hE;->A00:I

    if-eq v1, v2, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    return v3

    .line 62450
    :cond_0
    check-cast p1, LX/0lh;

    .line 62451
    iget-object v1, p1, LX/0lh;->A01:Ljava/util/List;

    .line 62452
    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 62453
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 62454
    :cond_1
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public static A0J(LX/00r;LX/0EN;)Z
    .locals 2

    .line 62455
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 62456
    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    .line 62457
    iget-object v1, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 62458
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 62459
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 62460
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0K(LX/01J;LX/0BY;LX/0EN;)Z
    .locals 5

    .line 62461
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 62462
    iget v1, p2, LX/0EN;->A08:I

    const/4 v0, 0x4

    .line 62463
    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    iget-wide v3, p2, LX/0EN;->A0E:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    .line 62464
    invoke-virtual {p0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 62465
    iget-object v2, p2, LX/0EN;->A0h:LX/00O;

    .line 62466
    iget-object v1, p1, LX/0BY;->A01:Ljava/util/Map;

    monitor-enter v1

    .line 62467
    :try_start_0
    iget-object v0, p1, LX/0BY;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 62468
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62469
    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    .line 62470
    iget v1, p2, LX/0EN;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0L(LX/0EN;)Z
    .locals 2

    .line 62471
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 62472
    iget-byte v1, p0, LX/0EN;->A0g:B

    .line 62473
    iget v0, p0, LX/0EN;->A08:I

    .line 62474
    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62475
    check-cast p0, LX/0hE;

    .line 62476
    iget p0, p0, LX/0hE;->A00:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0M(LX/0EN;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 62477
    invoke-static {p0}, LX/0EQ;->A0S(LX/0EN;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62478
    :cond_0
    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0S(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0N(LX/0EN;)Z
    .locals 2

    .line 62479
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    .line 62480
    iget-byte v1, p0, LX/0EN;->A0g:B

    .line 62481
    iget v0, p0, LX/0EN;->A08:I

    .line 62482
    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62483
    check-cast p0, LX/0hE;

    .line 62484
    iget v1, p0, LX/0hE;->A00:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0O(LX/0EN;)Z
    .locals 2

    .line 62485
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 62486
    iget-byte v1, p0, LX/0EN;->A0g:B

    .line 62487
    iget v0, p0, LX/0EN;->A08:I

    .line 62488
    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62489
    check-cast p0, LX/0hE;

    .line 62490
    iget p0, p0, LX/0hE;->A00:I

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0P(LX/0EN;)Z
    .locals 2

    .line 62491
    iget-byte v1, p0, LX/0EN;->A0g:B

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    .line 62492
    iget v0, p0, LX/0EN;->A08:I

    .line 62493
    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62494
    check-cast p0, LX/0hE;

    .line 62495
    iget v1, p0, LX/0hE;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0Q(LX/0EN;)Z
    .locals 2

    .line 62496
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 62497
    iget-byte v1, p0, LX/0EN;->A0g:B

    .line 62498
    iget v0, p0, LX/0EN;->A08:I

    .line 62499
    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62500
    check-cast p0, LX/0hE;

    .line 62501
    iget p0, p0, LX/0hE;->A00:I

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0R(LX/0EN;)Z
    .locals 3

    .line 62502
    instance-of v0, p0, LX/0hE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 62503
    :cond_0
    check-cast p0, LX/0hE;

    .line 62504
    iget v1, p0, LX/0hE;->A00:I

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static A0S(LX/0EN;)Z
    .locals 2

    .line 62505
    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qr;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 62506
    :cond_0
    instance-of v0, p0, LX/0Ef;

    if-eqz v0, :cond_3

    check-cast p0, LX/0Ef;

    .line 62507
    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 62508
    invoke-virtual {v0}, LX/0Qt;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 62509
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0T(LX/0EN;)Z
    .locals 7

    .line 62510
    instance-of v0, p0, LX/0Qh;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Qh;

    .line 62511
    iget-object v0, v0, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    return v6

    .line 62512
    :cond_0
    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62513
    move-object v0, p0

    check-cast v0, LX/0Ef;

    .line 62514
    iget-object v5, v0, LX/0Ef;->A02:LX/02M;

    if-nez v5, :cond_1

    const-string v0, "userActionForwardMessage/media_data is null"

    .line 62515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    .line 62516
    :cond_1
    instance-of v0, p0, LX/0Ew;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0Ew;

    .line 62517
    invoke-static {v0}, LX/0EQ;->A0g(LX/0Ew;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 62518
    :cond_2
    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    if-nez v0, :cond_3

    const-string v0, "userActionForwardMessage/media_data.file is null"

    .line 62519
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    .line 62520
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "userActionForwardMessage/media_data.file does not exist"

    .line 62521
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    .line 62522
    :cond_4
    iget-wide v3, v5, LX/02M;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-string v0, "userActionForwardMessage/original_size:"

    .line 62523
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, LX/02M;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file_length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02M;->A0E:Ljava/io/File;

    .line 62524
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62525
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 62526
    :cond_5
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/02M;->A0N:Z

    if-nez v0, :cond_7

    .line 62527
    const-class v1, LX/00e;

    monitor-enter v1

    .line 62528
    :try_start_0
    sget-boolean v0, LX/00e;->A2E:Z

    monitor-exit v1

    .line 62529
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "userActionForwardMessage/cannot forward partially uploaded message."

    .line 62530
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 62531
    :catchall_0
    :try_start_1
    move-exception v0

    .line 62532
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62533
    :cond_6
    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_7

    return v6

    .line 62534
    :cond_7
    instance-of v0, p0, LX/0F0;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0Ef;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    return v6
.end method

.method public static A0U(LX/0EN;)Z
    .locals 2

    .line 62535
    instance-of v0, p0, LX/0Ee;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62536
    :cond_0
    check-cast p0, LX/0Ee;

    .line 62537
    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62538
    iget-object v0, v0, LX/0Qt;->A04:LX/0Ef;

    .line 62539
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 62540
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 62541
    iget-boolean v0, v0, LX/02M;->A0L:Z

    .line 62542
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A0V(LX/0EN;)Z
    .locals 1

    .line 62543
    instance-of v0, p0, LX/0Ew;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Ew;

    .line 62544
    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 62545
    iget-object v0, v0, LX/0Qt;->A04:LX/0Ef;

    .line 62546
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 62547
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 62548
    iget-boolean v0, v0, LX/02M;->A0L:Z

    .line 62549
    if-eqz v0, :cond_0

    .line 62550
    invoke-static {}, LX/1zJ;->A02()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0W(LX/0EN;)Z
    .locals 1

    .line 62551
    instance-of v0, p0, LX/0F3;

    if-eqz v0, :cond_2

    check-cast p0, LX/0F3;

    .line 62552
    iget-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    .line 62553
    iget-object p0, p0, LX/0F3;->A02:Ljava/lang/String;

    .line 62554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 62555
    :cond_1
    const/4 v0, 0x1

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static A0X(LX/0EN;)Z
    .locals 6

    .line 62556
    instance-of v0, p0, LX/0hE;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 62557
    :cond_0
    check-cast p0, LX/0hE;

    .line 62558
    iget v0, p0, LX/0hE;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x22

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x23

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x24

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x17

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x30

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x31

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x37

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static A0Y(LX/0EN;)Z
    .locals 6

    const-wide v4, 0x16486a33400L

    .line 62559
    iget-wide v1, p0, LX/0EN;->A0E:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const/4 v2, 0x1

    .line 62560
    invoke-virtual {p0, v2}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62561
    iget-byte v1, p0, LX/0EN;->A0g:B

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return v3

    :cond_0
    :pswitch_0
    return v2

    .line 62562
    :cond_1
    instance-of v0, p0, LX/0hE;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return v3

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0Z(LX/0EN;)Z
    .locals 5

    .line 62563
    iget-object v3, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v2, v3, LX/00O;->A02:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, LX/0EN;->A08:I

    const/4 v0, 0x4

    .line 62564
    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    return v4

    .line 62565
    :cond_0
    iget-object v0, v3, LX/00O;->A00:LX/00M;

    .line 62566
    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 62567
    :cond_1
    iget-byte v1, p0, LX/0EN;->A0g:B

    if-nez v1, :cond_4

    .line 62568
    iget-object v3, p0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 62569
    iget v2, v3, LX/0Gt;->A00:I

    const/16 v0, 0x191

    if-eq v2, v0, :cond_2

    const/16 v0, 0x196

    if-eq v2, v0, :cond_2

    const/16 v0, 0x197

    if-eq v2, v0, :cond_2

    const/16 v1, 0x193

    if-eq v2, v1, :cond_2

    const/16 v0, 0x19c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x198

    if-ne v2, v0, :cond_3

    .line 62570
    iget-object v0, v3, LX/0Gt;->A06:LX/2Nb;

    .line 62571
    invoke-virtual {v0}, LX/2Nb;->A05()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_4
    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    .line 62572
    invoke-static {p0}, LX/0h5;->A0E(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public static A0a(LX/0EN;)Z
    .locals 6

    .line 62573
    iget-boolean v0, p0, LX/0EN;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 62574
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 62575
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 62576
    :cond_1
    const/4 v5, 0x1

    if-nez v0, :cond_10

    iget-byte v2, p0, LX/0EN;->A0g:B

    const/16 v0, 0x8

    if-eq v2, v0, :cond_10

    .line 62577
    invoke-static {p0}, LX/0EQ;->A0L(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 62578
    invoke-static {p0}, LX/0EQ;->A0Q(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 62579
    invoke-static {p0}, LX/0EQ;->A0O(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 62580
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v3, v0, LX/00O;->A02:Z

    if-eqz v3, :cond_2

    .line 62581
    iget v0, p0, LX/0EN;->A08:I

    .line 62582
    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62583
    move-object v0, p0

    check-cast v0, LX/0hE;

    .line 62584
    iget v4, v0, LX/0hE;->A00:I

    const/16 v1, 0x15

    const/4 v0, 0x1

    if-eq v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_10

    .line 62585
    if-eqz v3, :cond_4

    .line 62586
    iget v0, p0, LX/0EN;->A08:I

    .line 62587
    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62588
    move-object v0, p0

    check-cast v0, LX/0hE;

    .line 62589
    iget v4, v0, LX/0hE;->A00:I

    const/16 v1, 0x1b

    const/4 v0, 0x1

    if-eq v4, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_10

    .line 62590
    if-eqz v3, :cond_6

    .line 62591
    iget v0, p0, LX/0EN;->A08:I

    .line 62592
    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62593
    move-object v0, p0

    check-cast v0, LX/0hE;

    .line 62594
    iget v4, v0, LX/0hE;->A00:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq v4, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_10

    .line 62595
    invoke-static {p0}, LX/0EQ;->A0X(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 62596
    if-eqz v3, :cond_f

    .line 62597
    iget v0, p0, LX/0EN;->A08:I

    .line 62598
    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62599
    move-object v0, p0

    check-cast v0, LX/0hE;

    .line 62600
    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_f

    :cond_8
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_10

    .line 62601
    if-eqz v3, :cond_e

    .line 62602
    iget v0, p0, LX/0EN;->A08:I

    .line 62603
    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62604
    move-object v0, p0

    check-cast v0, LX/0hE;

    .line 62605
    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_9

    const/16 v0, 0x20

    if-ne v1, v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_10

    .line 62606
    if-eqz v3, :cond_d

    .line 62607
    iget v0, p0, LX/0EN;->A08:I

    .line 62608
    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62609
    move-object v0, p0

    check-cast v0, LX/0hE;

    .line 62610
    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0x35

    if-eq v1, v0, :cond_a

    const/16 v0, 0x36

    if-ne v1, v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_10

    .line 62611
    if-eqz v3, :cond_b

    .line 62612
    iget v0, p0, LX/0EN;->A08:I

    .line 62613
    invoke-static {v2, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62614
    move-object v0, p0

    check-cast v0, LX/0hE;

    .line 62615
    iget v2, v0, LX/0hE;->A00:I

    const/16 v1, 0x38

    const/4 v0, 0x1

    if-eq v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_10

    .line 62616
    invoke-static {p0}, LX/0EQ;->A0P(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    .line 62617
    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 62618
    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    .line 62619
    :cond_f
    const/4 v0, 0x0

    goto :goto_0

    .line 62620
    :cond_10
    const/4 v5, 0x0

    return v5
.end method

.method public static A0b(LX/0EN;)Z
    .locals 4

    .line 62621
    invoke-static {}, LX/00e;->A0N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 62622
    iget v2, p0, LX/0EN;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 62623
    invoke-static {p0}, LX/0EQ;->A01(LX/0EN;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static A0c(LX/0EN;Z)Z
    .locals 4

    .line 62624
    iget-boolean v0, p0, LX/0EN;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 62625
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 62626
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 62627
    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-byte v1, p0, LX/0EN;->A0g:B

    const/16 v0, 0x18

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_8

    :cond_2
    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    .line 62628
    invoke-static {p0}, LX/0EQ;->A0L(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 62629
    invoke-static {p0}, LX/0EQ;->A0Q(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 62630
    invoke-static {p0}, LX/0EQ;->A0O(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 62631
    iget-object v2, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v2, LX/00O;->A02:Z

    if-eqz v0, :cond_7

    .line 62632
    iget v0, p0, LX/0EN;->A08:I

    .line 62633
    invoke-static {v1, v0}, LX/0EQ;->A0F(BI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62634
    move-object v0, p0

    check-cast v0, LX/0hE;

    .line 62635
    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-ne v1, v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_8

    .line 62636
    invoke-static {p0}, LX/0EQ;->A0X(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 62637
    invoke-static {p0}, LX/0EQ;->A0N(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62638
    invoke-static {p0}, LX/0EQ;->A0N(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 62639
    iget-object v1, v2, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_4

    .line 62640
    move-object v0, p0

    check-cast v0, LX/0lm;

    .line 62641
    iget-object v0, v0, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    .line 62642
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_8

    .line 62643
    :cond_6
    instance-of v0, p0, LX/0lp;

    .line 62644
    if-nez v0, :cond_8

    return v3

    .line 62645
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 62646
    :cond_8
    const/4 v3, 0x0

    return v3
.end method

.method public static A0d(LX/0Ef;)Z
    .locals 6

    .line 62647
    invoke-virtual {p0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 62648
    iget-object v0, v1, LX/0Qt;->A04:LX/0Ef;

    .line 62649
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 62650
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 62651
    iget-boolean v0, v0, LX/02M;->A0L:Z

    .line 62652
    if-eqz v0, :cond_0

    .line 62653
    invoke-virtual {v1}, LX/0Qt;->A06()[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62654
    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    .line 62655
    aget v1, v2, v5

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v3, v1

    .line 62656
    iget-object v0, p0, LX/0Ef;->A02:LX/02M;

    .line 62657
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/02M;->A08:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A0e(LX/0Ef;)Z
    .locals 4

    .line 62658
    invoke-static {p0}, LX/0ZW;->A01(LX/0Ef;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 62659
    :cond_0
    iget-object v2, p0, LX/0Ef;->A02:LX/02M;

    .line 62660
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 62661
    iget-boolean v0, v2, LX/02M;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 62662
    :cond_2
    iget-boolean v0, v2, LX/02M;->A0N:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    .line 62663
    :cond_3
    iget-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public static A0f(LX/0Ef;)Z
    .locals 4

    .line 62664
    invoke-static {p0}, LX/0ZW;->A01(LX/0Ef;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 62665
    :cond_0
    iget-object v2, p0, LX/0Ef;->A02:LX/02M;

    .line 62666
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 62667
    iget-boolean v0, v2, LX/02M;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 62668
    :cond_2
    iget-boolean v0, v2, LX/02M;->A0N:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/0EN;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_5

    .line 62669
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 62670
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public static A0g(LX/0Ew;)Z
    .locals 5

    .line 62671
    iget-object v1, p0, LX/0Ef;->A02:LX/02M;

    .line 62672
    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0E(B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/02M;->A0B:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0h(LX/0Eu;)Z
    .locals 3

    .line 62673
    iget-object v2, p0, LX/0Ef;->A02:LX/02M;

    .line 62674
    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-static {v0}, LX/0EQ;->A0E(B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 62675
    invoke-virtual {p0, v1}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/02M;->A0N:Z

    if-nez v0, :cond_0

    .line 62676
    iget-object v0, p0, LX/0Ef;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A0i(LX/0Eu;)Z
    .locals 3

    .line 62677
    iget-object v1, p0, LX/0Ef;->A02:LX/02M;

    .line 62678
    invoke-static {p0}, LX/0EQ;->A0V(LX/0EN;)Z

    .line 62679
    const/4 v2, 0x1

    .line 62680
    if-eqz v1, :cond_1

    .line 62681
    invoke-static {p0}, LX/0EQ;->A0V(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 62682
    invoke-static {p0}, LX/0EQ;->A0h(LX/0Eu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    iget v1, v1, LX/02M;->A06:I

    sget v0, LX/02M;->A0Z:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static A0j(LX/01J;LX/00r;Z)[B
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 62683
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 62684
    invoke-virtual {p0}, LX/01J;->A01()J

    move-result-wide v2

    const/16 p0, 0x8

    new-array v4, p0, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 62685
    aput-byte v0, v4, v1

    shr-long/2addr v2, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 62686
    :cond_0
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 62687
    iget-object v0, p1, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 62688
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    if-eqz p2, :cond_1

    .line 62689
    sget-object v0, LX/0EQ;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 62690
    :goto_1
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 62691
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 62692
    :cond_1
    sget-object v0, LX/0EQ;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62693
    :catch_0
    move-exception v1

    const-string v0, "unable to provide message id hash due to missing md5 algorithm"

    .line 62694
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
