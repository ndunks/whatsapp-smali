.class public LX/3CW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 359910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([B[BJ)V
    .locals 3

    :try_start_0
    const-string v0, "SHA-512"

    .line 359911
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    long-to-int v0, p2

    const/4 v2, 0x0

    .line 359912
    invoke-virtual {v1, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 359913
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 359914
    array-length v0, v1

    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 359915
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
