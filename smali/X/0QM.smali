.class public final LX/0QM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 109314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109315
    iput-object p1, p0, LX/0QM;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/0QN;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    .line 109316
    new-instance v0, LX/0qL;

    invoke-direct {v0, p0}, LX/0qL;-><init>(LX/0QN;)V

    return-object v0
.end method

.method public static A01(LX/06T;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 109317
    :cond_0
    iget-object v1, p0, LX/06T;->A01:Ljavax/crypto/Cipher;

    .line 109318
    if-eqz v1, :cond_1

    .line 109319
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 109320
    :cond_1
    iget-object v1, p0, LX/06T;->A00:Ljava/security/Signature;

    .line 109321
    if-eqz v1, :cond_2

    .line 109322
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 109323
    :cond_2
    iget-object v0, p0, LX/06T;->A02:Ljavax/crypto/Mac;

    .line 109324
    if-eqz v0, :cond_3

    .line 109325
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v2
.end method

.method public static A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 109326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 109327
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0

    :cond_0
    if-le v1, v0, :cond_1

    .line 109328
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.fingerprint"

    .line 109329
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109330
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A03(LX/06T;ILX/0QO;LX/0QN;Landroid/os/Handler;)V
    .locals 6

    .line 109331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 109332
    iget-object v0, p0, LX/0QM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QM;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 109333
    invoke-virtual {p3}, LX/0QO;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CancellationSignal;

    .line 109334
    :goto_0
    invoke-static {p1}, LX/0QM;->A01(LX/06T;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    .line 109335
    invoke-static {p4}, LX/0QM;->A00(LX/0QN;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v4

    .line 109336
    move v3, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_0
    return-void

    .line 109337
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A04()Z
    .locals 3

    .line 109338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    .line 109339
    iget-object v0, p0, LX/0QM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QM;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109340
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A05()Z
    .locals 3

    .line 109341
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    .line 109342
    iget-object v0, p0, LX/0QM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QM;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109343
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
