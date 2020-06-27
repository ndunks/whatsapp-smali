.class public final LX/12x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/12z;


# direct methods
.method public constructor <init>(LX/0zo;LX/12z;I)V
    .locals 2

    .line 192499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192500
    iput-object p2, p0, LX/12x;->A06:LX/12z;

    const/4 v0, 0x0

    .line 192501
    invoke-static {p3, v0}, LX/2Z0;->A01(IZ)Z

    move-result v0

    iput v0, p0, LX/12x;->A05:I

    .line 192502
    iget-object v0, p2, LX/12z;->A0A:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2Z0;->A03(LX/0zo;Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/12x;->A03:I

    .line 192503
    iget v1, p1, LX/0zo;->A0D:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/12x;->A02:I

    .line 192504
    iget v0, p1, LX/0zo;->A05:I

    iput v0, p0, LX/12x;->A01:I

    .line 192505
    iget v0, p1, LX/0zo;->A0C:I

    iput v0, p0, LX/12x;->A04:I

    .line 192506
    iget v0, p1, LX/0zo;->A04:I

    iput v0, p0, LX/12x;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/12x;)I
    .locals 5

    .line 192507
    iget v4, p0, LX/12x;->A05:I

    iget v1, p1, LX/12x;->A05:I

    if-eq v4, v1, :cond_2

    if-le v4, v1, :cond_1

    const/4 v0, 0x1

    .line 192508
    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    if-le v1, v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 192509
    :cond_2
    iget v2, p0, LX/12x;->A03:I

    iget v1, p1, LX/12x;->A03:I

    if-eq v2, v1, :cond_5

    if-le v2, v1, :cond_4

    const/4 v0, 0x1

    .line 192510
    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    if-le v1, v2, :cond_3

    const/4 v0, -0x1

    return v0

    .line 192511
    :cond_5
    iget v2, p0, LX/12x;->A02:I

    iget v1, p1, LX/12x;->A02:I

    if-eq v2, v1, :cond_8

    if-le v2, v1, :cond_7

    const/4 v0, 0x1

    .line 192512
    :cond_6
    return v0

    :cond_7
    const/4 v0, 0x0

    if-le v1, v2, :cond_6

    const/4 v0, -0x1

    return v0

    .line 192513
    :cond_8
    iget-object v0, p0, LX/12x;->A06:LX/12z;

    iget-boolean v0, v0, LX/12z;->A0H:Z

    if-eqz v0, :cond_b

    .line 192514
    iget v2, p1, LX/12x;->A00:I

    iget v1, p0, LX/12x;->A00:I

    if-le v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    const/4 v0, 0x0

    if-le v1, v2, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_b
    const/4 v3, 0x1

    if-eq v4, v3, :cond_c

    const/4 v3, -0x1

    .line 192515
    :cond_c
    iget v2, p0, LX/12x;->A01:I

    iget v1, p1, LX/12x;->A01:I

    if-eq v2, v1, :cond_f

    if-le v2, v1, :cond_e

    const/4 v0, 0x1

    .line 192516
    :cond_d
    :goto_0
    mul-int/2addr v0, v3

    return v0

    :cond_e
    const/4 v0, 0x0

    if-le v1, v2, :cond_d

    const/4 v0, -0x1

    goto :goto_0

    .line 192517
    :cond_f
    iget v2, p0, LX/12x;->A04:I

    iget v1, p1, LX/12x;->A04:I

    if-eq v2, v1, :cond_12

    if-le v2, v1, :cond_11

    const/4 v0, 0x1

    .line 192518
    :cond_10
    :goto_1
    mul-int/2addr v0, v3

    return v0

    :cond_11
    const/4 v0, 0x0

    if-le v1, v2, :cond_10

    const/4 v0, -0x1

    goto :goto_1

    .line 192519
    :cond_12
    iget v2, p0, LX/12x;->A00:I

    iget v1, p1, LX/12x;->A00:I

    if-le v2, v1, :cond_14

    const/4 v0, 0x1

    :cond_13
    :goto_2
    mul-int/2addr v0, v3

    return v0

    :cond_14
    const/4 v0, 0x0

    if-le v1, v2, :cond_13

    const/4 v0, -0x1

    goto :goto_2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 192520
    check-cast p1, LX/12x;

    invoke-virtual {p0, p1}, LX/12x;->A00(LX/12x;)I

    move-result v0

    return v0
.end method
