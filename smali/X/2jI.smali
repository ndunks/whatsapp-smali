.class public final LX/2jI;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2jI;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:J

.field public A03:LX/0T5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 321434
    new-instance v0, LX/2jI;

    invoke-direct {v0}, LX/2jI;-><init>()V

    .line 321435
    sput-object v0, LX/2jI;->A04:LX/2jI;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 321436
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, -0x1

    .line 321437
    iput-byte v0, p0, LX/2jI;->A00:B

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 321438
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 321439
    iget v0, p0, LX/2jI;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 321440
    iget-object v0, p0, LX/2jI;->A03:LX/0T5;

    if-nez v0, :cond_1

    .line 321441
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    .line 321442
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 321443
    :cond_2
    iget v0, p0, LX/2jI;->A01:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 321444
    iget-wide v0, p0, LX/2jI;->A02:J

    .line 321445
    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 321446
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 321447
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 321448
    iget v0, p0, LX/2jI;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 321449
    iget-object v0, p0, LX/2jI;->A03:LX/0T5;

    if-nez v0, :cond_0

    .line 321450
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    .line 321451
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 321452
    :cond_1
    iget v0, p0, LX/2jI;->A01:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 321453
    iget-wide v0, p0, LX/2jI;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 321454
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
