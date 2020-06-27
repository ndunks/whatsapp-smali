.class public LX/0DH;
.super LX/0DI;
.source ""

# interfaces
.implements LX/0DM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56542
    invoke-direct {p0}, LX/0DI;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 56543
    iput-object v0, p0, LX/0DH;->A06:[I

    .line 56544
    invoke-virtual {p0}, LX/0DI;->reset()V

    return-void
.end method

.method public constructor <init>(LX/0DH;)V
    .locals 1

    .line 56545
    invoke-direct {p0, p1}, LX/0DI;-><init>(LX/0DI;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 56546
    iput-object v0, p0, LX/0DH;->A06:[I

    .line 56547
    invoke-virtual {p0, p1}, LX/0DH;->A05(LX/0DH;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/0DH;)V
    .locals 4

    .line 56548
    iget v0, p1, LX/0DH;->A00:I

    iput v0, p0, LX/0DH;->A00:I

    .line 56549
    iget v0, p1, LX/0DH;->A01:I

    iput v0, p0, LX/0DH;->A01:I

    .line 56550
    iget v0, p1, LX/0DH;->A02:I

    iput v0, p0, LX/0DH;->A02:I

    .line 56551
    iget v0, p1, LX/0DH;->A03:I

    iput v0, p0, LX/0DH;->A03:I

    .line 56552
    iget v0, p1, LX/0DH;->A04:I

    iput v0, p0, LX/0DH;->A04:I

    .line 56553
    iget-object v3, p1, LX/0DH;->A06:[I

    iget-object v2, p0, LX/0DH;->A06:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56554
    iget v0, p1, LX/0DH;->A05:I

    iput v0, p0, LX/0DH;->A05:I

    return-void
.end method

.method public A2y()LX/0DJ;
    .locals 1

    .line 56555
    new-instance v0, LX/0DH;

    invoke-direct {v0, p0}, LX/0DH;-><init>(LX/0DH;)V

    return-object v0
.end method

.method public A3Z([BI)I
    .locals 2

    .line 56556
    invoke-virtual {p0}, LX/0DI;->A00()V

    .line 56557
    iget v0, p0, LX/0DH;->A00:I

    invoke-static {v0, p1, p2}, LX/0DO;->A11(I[BI)V

    .line 56558
    iget v1, p0, LX/0DH;->A01:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, LX/0DO;->A11(I[BI)V

    .line 56559
    iget v1, p0, LX/0DH;->A02:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, p1, v0}, LX/0DO;->A11(I[BI)V

    .line 56560
    iget v1, p0, LX/0DH;->A03:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {v1, p1, v0}, LX/0DO;->A11(I[BI)V

    .line 56561
    iget v1, p0, LX/0DH;->A04:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, p1, v0}, LX/0DO;->A11(I[BI)V

    .line 56562
    invoke-virtual {p0}, LX/0DI;->reset()V

    const/16 v0, 0x14

    return v0
.end method

.method public A4A()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public A5C()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public AKb(LX/0DJ;)V
    .locals 0

    .line 56563
    check-cast p1, LX/0DH;

    .line 56564
    invoke-super {p0, p1}, LX/0DI;->A02(LX/0DI;)V

    .line 56565
    invoke-virtual {p0, p1}, LX/0DH;->A05(LX/0DH;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 56566
    invoke-super {p0}, LX/0DI;->reset()V

    const v0, 0x67452301

    .line 56567
    iput v0, p0, LX/0DH;->A00:I

    const v0, -0x10325477

    .line 56568
    iput v0, p0, LX/0DH;->A01:I

    const v0, -0x67452302

    .line 56569
    iput v0, p0, LX/0DH;->A02:I

    const v0, 0x10325476

    .line 56570
    iput v0, p0, LX/0DH;->A03:I

    const v0, -0x3c2d1e10

    .line 56571
    iput v0, p0, LX/0DH;->A04:I

    const/4 v3, 0x0

    .line 56572
    iput v3, p0, LX/0DH;->A05:I

    const/4 v2, 0x0

    .line 56573
    :goto_0
    iget-object v1, p0, LX/0DH;->A06:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 56574
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
