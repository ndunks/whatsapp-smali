.class public final LX/1FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    .line 209280
    iput-object v0, p0, LX/1FD;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00([CII)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move v2, p2

    const/4 v1, 0x0

    :goto_0
    add-int v0, p2, p3

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 209281
    aget-char v0, p1, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v4, v1, 0x14

    ushr-int/lit8 v0, v1, 0xc

    xor-int/2addr v4, v0

    xor-int/2addr v4, v1

    ushr-int/lit8 v1, v4, 0x7

    ushr-int/lit8 v0, v4, 0x4

    xor-int/2addr v1, v0

    xor-int/2addr v4, v1

    .line 209282
    iget-object v2, p0, LX/1FD;->A00:[Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    and-int/2addr v4, v1

    .line 209283
    aget-object v3, v2, v4

    if-eqz v3, :cond_3

    .line 209284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    add-int v0, p2, v2

    .line 209285
    aget-char v1, p1, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    return-object v3

    .line 209286
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 209287
    iget-object v0, p0, LX/1FD;->A00:[Ljava/lang/String;

    aput-object v1, v0, v4

    return-object v1
.end method
