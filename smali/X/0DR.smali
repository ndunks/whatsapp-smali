.class public final LX/0DR;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/0DR;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59068
    new-instance v0, LX/0DR;

    invoke-direct {v0}, LX/0DR;-><init>()V

    .line 59069
    sput-object v0, LX/0DR;->A04:LX/0DR;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59070
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, 0x0

    .line 59071
    iput v0, p0, LX/0DR;->A01:I

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 59072
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 59073
    iget v0, p0, LX/0DR;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 59074
    iget-object v0, p0, LX/0DR;->A03:Ljava/lang/Object;

    check-cast v0, LX/0EZ;

    .line 59075
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 59076
    :cond_1
    iget v0, p0, LX/0DR;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 59077
    iget-object v0, p0, LX/0DR;->A03:Ljava/lang/Object;

    check-cast v0, LX/0EY;

    .line 59078
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 59079
    :cond_2
    iget v0, p0, LX/0DR;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 59080
    iget-object v0, p0, LX/0DR;->A03:Ljava/lang/Object;

    check-cast v0, LX/0EX;

    .line 59081
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 59082
    :cond_3
    iget v1, p0, LX/0DR;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    .line 59083
    iget v0, p0, LX/0DR;->A02:I

    .line 59084
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 59085
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 59086
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 59087
    iget v0, p0, LX/0DR;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59088
    iget-object v0, p0, LX/0DR;->A03:Ljava/lang/Object;

    check-cast v0, LX/0EZ;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 59089
    :cond_0
    iget v0, p0, LX/0DR;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 59090
    iget-object v0, p0, LX/0DR;->A03:Ljava/lang/Object;

    check-cast v0, LX/0EY;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 59091
    :cond_1
    iget v0, p0, LX/0DR;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 59092
    iget-object v0, p0, LX/0DR;->A03:Ljava/lang/Object;

    check-cast v0, LX/0EX;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 59093
    :cond_2
    iget v1, p0, LX/0DR;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    .line 59094
    iget v0, p0, LX/0DR;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 59095
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
