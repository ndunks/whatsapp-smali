.class public LX/3C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 358916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358917
    iput-object p1, p0, LX/3C4;->A00:[B

    return-void
.end method


# virtual methods
.method public final A00(JZ)LX/3Bi;
    .locals 7

    .line 358918
    new-instance v4, LX/3Bi;

    new-instance v0, LX/3Th;

    invoke-direct {v0}, LX/3Th;-><init>()V

    invoke-direct {v4, v0}, LX/3Bi;-><init>(LX/3BZ;)V

    const/16 v0, 0xc

    new-array v3, v0, [B

    const/16 v1, 0xb

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/16 v5, 0xa

    const/16 v6, 0x8

    shr-long v0, p1, v6

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v5, 0x9

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v6

    const/4 v5, 0x7

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v5, 0x6

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v5, 0x5

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v3, v0

    .line 358919
    new-instance v2, LX/3Tn;

    new-instance v1, LX/3Tm;

    iget-object v0, p0, LX/3C4;->A00:[B

    invoke-direct {v1, v0}, LX/3Tm;-><init>([B)V

    invoke-direct {v2, v1, v3}, LX/3Tn;-><init>(LX/3Bc;[B)V

    invoke-virtual {v4, p3, v2}, LX/3Bi;->A04(ZLX/3Bc;)V

    return-object v4
.end method

.method public A01(J[B[B)[B
    .locals 9

    const/4 v1, 0x0

    .line 358920
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, LX/3C4;->A00(JZ)LX/3Bi;

    move-result-object v3

    .line 358921
    array-length v0, p3

    invoke-virtual {v3, p3, v1, v0}, LX/3Bi;->A05([BII)V

    .line 358922
    move-object v4, p4

    array-length v6, p4

    .line 358923
    invoke-virtual {v3, v6}, LX/3Bi;->A00(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 358924
    invoke-virtual/range {v3 .. v8}, LX/3Bi;->A02([BII[BI)I

    move-result v0

    .line 358925
    invoke-virtual {v3, v7, v0}, LX/3Bi;->A01([BI)I

    move-result v1

    add-int/2addr v1, v0

    .line 358926
    if-ge v1, v2, :cond_0

    .line 358927
    new-array v0, v1, [B

    .line 358928
    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/3Te; {:try_start_0 .. :try_end_0} :catch_0

    .line 358929
    :catch_0
    move-exception v1

    .line 358930
    new-instance v0, LX/3C3;

    invoke-direct {v0, p0, v1}, LX/3C3;-><init>(LX/3C4;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02(J[B[BII)[B
    .locals 9

    const/4 v0, 0x1

    .line 358931
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/3C4;->A00(JZ)LX/3Bi;

    move-result-object v3

    const/4 v1, 0x0

    .line 358932
    array-length v0, p3

    invoke-virtual {v3, p3, v1, v0}, LX/3Bi;->A05([BII)V

    .line 358933
    move v6, p6

    invoke-virtual {v3, p6}, LX/3Bi;->A00(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    .line 358934
    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v3 .. v8}, LX/3Bi;->A02([BII[BI)I

    move-result v0

    .line 358935
    invoke-virtual {v3, v7, v0}, LX/3Bi;->A01([BI)I

    move-result v1

    add-int/2addr v1, v0

    .line 358936
    if-ge v1, v2, :cond_0

    .line 358937
    new-array v0, v1, [B

    .line 358938
    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/3Te; {:try_start_0 .. :try_end_0} :catch_0

    .line 358939
    :catch_0
    move-exception v1

    .line 358940
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
