.class public LX/2fD;
.super LX/01M;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0G5;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0G5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 307455
    invoke-direct {p0, p2, p3, p4}, LX/01M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 307456
    iget-object v0, p0, LX/01M;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2fD;->A00:Ljava/lang/String;

    .line 307457
    :cond_0
    iput-object p1, p0, LX/2fD;->A02:LX/0G5;

    .line 307458
    iput-boolean p5, p0, LX/2fD;->A03:Z

    .line 307459
    iput-boolean p6, p0, LX/2fD;->A04:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/0bF;)Landroid/net/Uri$Builder;
    .locals 3

    .line 307460
    invoke-virtual {p0}, LX/2fD;->A03()V

    .line 307461
    iget-object v0, p0, LX/2fD;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Upload token has not been set"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 307462
    invoke-virtual {p0, p1}, LX/01M;->A01(LX/0bF;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 307463
    iget-object v1, p0, LX/2fD;->A01:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307464
    iget-boolean v0, p0, LX/2fD;->A04:Z

    if-eqz v0, :cond_1

    const-string v1, "_nc_rmr"

    const-string v0, "1"

    .line 307465
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object v2
.end method

.method public final A03()V
    .locals 8

    .line 307466
    iget-object v0, p0, LX/2fD;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 307467
    iget-object v0, p0, LX/2fD;->A02:LX/0G5;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 307468
    iget-object v1, p0, LX/2fD;->A02:LX/0G5;

    iget-object v0, p0, LX/01M;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    .line 307469
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 307470
    iget-object v5, v1, LX/0G5;->A00:[B

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 307471
    array-length v4, v5

    array-length v3, v6

    add-int v0, v4, v3

    new-array v2, v0, [B

    .line 307472
    const/4 v1, 0x0

    invoke-static {v5, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307473
    array-length v0, v5

    invoke-static {v6, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307474
    :goto_0
    goto :goto_1

    .line 307475
    :cond_0
    if-eqz v6, :cond_1

    .line 307476
    invoke-static {v6}, LX/045;->A0A([B)[B

    move-result-object v2

    goto :goto_0

    .line 307477
    :cond_1
    invoke-static {v5}, LX/045;->A0A([B)[B

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "SHA-256"

    .line 307478
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 307479
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 307480
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E1;->A04(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307481
    iput-object v0, p0, LX/2fD;->A01:Ljava/lang/String;

    return-void

    .line 307482
    :catch_0
    move-exception v1

    .line 307483
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 307484
    :cond_2
    return-void
.end method

.method public A41(LX/0bF;)Ljava/lang/String;
    .locals 3

    .line 307485
    invoke-virtual {p0, p1}, LX/2fD;->A02(LX/0bF;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 307486
    iget-boolean v0, p0, LX/2fD;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "stream"

    const-string v0, "1"

    .line 307487
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307488
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
