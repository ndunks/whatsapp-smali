.class public LX/0mR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public A00:C

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x700

    new-array v0, v3, [B

    .line 167371
    sput-object v0, LX/0mR;->A05:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 167372
    sget-object v1, LX/0mR;->A05:[B

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 167373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167374
    iput-object p1, p0, LX/0mR;->A03:Ljava/lang/CharSequence;

    .line 167375
    iput-boolean p2, p0, LX/0mR;->A04:Z

    .line 167376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/0mR;->A02:I

    return-void
.end method


# virtual methods
.method public A00()B
    .locals 5

    .line 167377
    iget-object v1, p0, LX/0mR;->A03:Ljava/lang/CharSequence;

    iget v0, p0, LX/0mR;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 167378
    iput-char v0, p0, LX/0mR;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167379
    iget-object v1, p0, LX/0mR;->A03:Ljava/lang/CharSequence;

    iget v0, p0, LX/0mR;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 167380
    iget v1, p0, LX/0mR;->A01:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0mR;->A01:I

    .line 167381
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 167382
    :cond_0
    iget v0, p0, LX/0mR;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0mR;->A01:I

    .line 167383
    iget-char v1, p0, LX/0mR;->A00:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_3

    .line 167384
    sget-object v0, LX/0mR;->A05:[B

    aget-byte v1, v0, v1

    .line 167385
    :goto_0
    iget-boolean v0, p0, LX/0mR;->A04:Z

    if-eqz v0, :cond_9

    .line 167386
    iget-char v0, p0, LX/0mR;->A00:C

    const/16 v4, 0x3e

    if-ne v0, v4, :cond_4

    .line 167387
    iget v3, p0, LX/0mR;->A01:I

    .line 167388
    :cond_1
    iget v0, p0, LX/0mR;->A01:I

    if-lez v0, :cond_7

    .line 167389
    iget-object v1, p0, LX/0mR;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0mR;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 167390
    iput-char v2, p0, LX/0mR;->A00:C

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_8

    if-eq v2, v4, :cond_7

    const/16 v0, 0x22

    if-eq v2, v0, :cond_2

    const/16 v0, 0x27

    if-ne v2, v0, :cond_1

    .line 167391
    :cond_2
    :goto_1
    iget v0, p0, LX/0mR;->A01:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0mR;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0mR;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, LX/0mR;->A00:C

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 167392
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_0

    .line 167393
    :cond_4
    const/16 v3, 0x3b

    if-ne v0, v3, :cond_9

    .line 167394
    iget v2, p0, LX/0mR;->A01:I

    .line 167395
    :cond_5
    iget v0, p0, LX/0mR;->A01:I

    if-lez v0, :cond_6

    .line 167396
    iget-object v1, p0, LX/0mR;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0mR;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 167397
    iput-char v1, p0, LX/0mR;->A00:C

    const/16 v0, 0x26

    if-eq v1, v0, :cond_8

    if-ne v1, v3, :cond_5

    .line 167398
    :cond_6
    iput v2, p0, LX/0mR;->A01:I

    .line 167399
    iput-char v3, p0, LX/0mR;->A00:C

    goto :goto_2

    .line 167400
    :cond_7
    iput v3, p0, LX/0mR;->A01:I

    .line 167401
    iput-char v4, p0, LX/0mR;->A00:C

    .line 167402
    :goto_2
    const/16 v1, 0xd

    return v1

    .line 167403
    :cond_8
    const/16 v1, 0xc

    .line 167404
    :cond_9
    return v1
.end method
