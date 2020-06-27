.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CU;


# instance fields
.field public A00:LX/3CU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 376953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376954
    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/3CU;

    return-void
    :try_end_0
    .catch LX/3CX; {:try_start_0 .. :try_end_0} :catch_0

    .line 376955
    :catch_0
    new-instance v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/3CU;

    return-void
.end method


# virtual methods
.method public A40()[B
    .locals 1

    .line 376956
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/3CU;

    invoke-interface {v0}, LX/3CU;->A40()[B

    move-result-object v0

    return-object v0
.end method

.method public A7M(I)[B
    .locals 1

    .line 376957
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/3CU;

    invoke-interface {v0, p1}, LX/3CU;->A7M(I)[B

    move-result-object v0

    return-object v0
.end method

.method public ALb(LX/3CV;)V
    .locals 1

    .line 376958
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/3CU;

    invoke-interface {v0, p1}, LX/3CU;->ALb(LX/3CV;)V

    return-void
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .line 376959
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/3CU;

    invoke-interface {v0, p1, p2}, LX/3CU;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    .line 376960
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/3CU;

    invoke-interface {v0, p1, p2, p3}, LX/3CU;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePublicKey([B)[B
    .locals 1

    .line 376961
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/3CU;

    invoke-interface {v0, p1}, LX/3CU;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 1

    .line 376962
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/3CU;

    invoke-interface {v0, p1, p2, p3}, LX/3CU;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method
