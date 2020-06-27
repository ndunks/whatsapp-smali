.class public final LX/0qL;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0QN;


# direct methods
.method public constructor <init>(LX/0QN;)V
    .locals 0

    .line 174649
    iput-object p1, p0, LX/0qL;->A00:LX/0QN;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 174650
    iget-object v0, p0, LX/0qL;->A00:LX/0QN;

    invoke-virtual {v0, p1, p2}, LX/0QN;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 174651
    iget-object v0, p0, LX/0qL;->A00:LX/0QN;

    invoke-virtual {v0}, LX/0QN;->A00()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 174652
    iget-object v0, p0, LX/0qL;->A00:LX/0QN;

    invoke-virtual {v0, p1, p2}, LX/0QN;->A02(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 5

    .line 174653
    iget-object v4, p0, LX/0qL;->A00:LX/0QN;

    new-instance v3, LX/0qM;

    .line 174654
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 174655
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174656
    new-instance v1, LX/06T;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06T;-><init>(Ljavax/crypto/Cipher;)V

    .line 174657
    :cond_0
    :goto_0
    invoke-direct {v3, v1}, LX/0qM;-><init>(LX/06T;)V

    .line 174658
    invoke-virtual {v4, v3}, LX/0QN;->A03(LX/0qM;)V

    return-void

    .line 174659
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174660
    new-instance v1, LX/06T;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06T;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 174661
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174662
    new-instance v1, LX/06T;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06T;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method
