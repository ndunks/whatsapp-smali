.class public Lorg/whispersystems/curve25519/NativeCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CU;


# static fields
.field public static A01:Ljava/lang/Throwable;

.field public static A02:Z


# instance fields
.field public A00:LX/3CV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "curve25519"

    .line 376937
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 376938
    sput-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A02:Z

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const/4 v0, 0x0

    .line 376939
    sput-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A02:Z

    .line 376940
    sput-object v1, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A01:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 376941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376942
    new-instance v0, LX/3CV;

    invoke-direct {v0}, LX/3CV;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/3CV;

    .line 376943
    sget-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7a69

    .line 376944
    :try_start_0
    invoke-direct {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->smokeCheck(I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 376945
    new-instance v0, LX/3CX;

    invoke-direct {v0, v1}, LX/3CX;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 376946
    :goto_0
    return-void

    .line 376947
    :cond_0
    new-instance v1, LX/3CX;

    sget-object v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A01:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, LX/3CX;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private native smokeCheck(I)Z
.end method


# virtual methods
.method public A40()[B
    .locals 1

    const/16 v0, 0x20

    .line 376948
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A7M(I)[B

    move-result-object v0

    .line 376949
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public A7M(I)[B
    .locals 1

    .line 376950
    new-array v0, p1, [B

    .line 376951
    invoke-static {v0}, LX/3CV;->A00([B)V

    return-object v0
.end method

.method public ALb(LX/3CV;)V
    .locals 0

    .line 376952
    iput-object p1, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/3CV;

    return-void
.end method

.method public native calculateAgreement([B[B)[B
.end method

.method public native calculateSignature([B[B[B)[B
.end method

.method public native calculateVrfSignature([B[B[B)[B
.end method

.method public native generatePrivateKey([B)[B
.end method

.method public native generatePublicKey([B)[B
.end method

.method public native verifySignature([B[B[B)Z
.end method

.method public native verifyVrfSignature([B[B[B)[B
.end method
