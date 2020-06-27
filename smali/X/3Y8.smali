.class public final LX/3Y8;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/3Y8;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384536
    new-instance v0, LX/3Y8;

    invoke-direct {v0}, LX/3Y8;-><init>()V

    .line 384537
    sput-object v0, LX/3Y8;->A04:LX/3Y8;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384538
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 384539
    iput-object v0, p0, LX/3Y8;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 384540
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 384541
    iget v2, p0, LX/3Y8;->A02:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 384542
    const/16 v0, 0x8

    .line 384543
    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    .line 384544
    add-int/lit8 v0, v0, 0x8

    .line 384545
    add-int/2addr v3, v0

    .line 384546
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 384547
    const/16 v0, 0x10

    .line 384548
    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    .line 384549
    add-int/lit8 v0, v0, 0x8

    .line 384550
    add-int/2addr v3, v0

    .line 384551
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 384552
    iget-object v0, p0, LX/3Y8;->A03:Ljava/lang/String;

    .line 384553
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 384554
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 384555
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 384556
    iget v1, p0, LX/3Y8;->A02:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    .line 384557
    iget-wide v0, p0, LX/3Y8;->A00:D

    const/4 v2, 0x1

    .line 384558
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0J(IJ)V

    .line 384559
    :cond_0
    iget v1, p0, LX/3Y8;->A02:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 384560
    iget-wide v0, p0, LX/3Y8;->A01:D

    const/4 v2, 0x2

    .line 384561
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0J(IJ)V

    .line 384562
    :cond_1
    iget v1, p0, LX/3Y8;->A02:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 384563
    iget-object v0, p0, LX/3Y8;->A03:Ljava/lang/String;

    .line 384564
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 384565
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
