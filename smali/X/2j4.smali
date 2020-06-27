.class public final LX/2j4;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A06:LX/2j4;

.field public static volatile A07:LX/1DO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0HB;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 320998
    new-instance v0, LX/2j4;

    invoke-direct {v0}, LX/2j4;-><init>()V

    .line 320999
    sput-object v0, LX/2j4;->A06:LX/2j4;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 321000
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 321001
    iput-object v0, p0, LX/2j4;->A04:Ljava/lang/String;

    .line 321002
    iput-object v0, p0, LX/2j4;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 7

    .line 321003
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    .line 321004
    iget v0, p0, LX/2j4;->A00:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    .line 321005
    iget-object v0, p0, LX/2j4;->A04:Ljava/lang/String;

    .line 321006
    invoke-static {v4, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321007
    :cond_1
    iget v3, p0, LX/2j4;->A00:I

    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    .line 321008
    iget-wide v0, p0, LX/2j4;->A01:J

    .line 321009
    invoke-static {v5, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 321010
    :cond_2
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x3

    .line 321011
    iget-object v0, p0, LX/2j4;->A05:Ljava/lang/String;

    .line 321012
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321013
    :cond_3
    iget v0, p0, LX/2j4;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    .line 321014
    iget-object v0, p0, LX/2j4;->A03:LX/0HB;

    if-nez v0, :cond_4

    .line 321015
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 321016
    :cond_4
    invoke-static {v2, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    .line 321017
    :cond_5
    iget v1, p0, LX/2j4;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x5

    .line 321018
    iget-wide v0, p0, LX/2j4;->A02:J

    .line 321019
    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 321020
    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 321021
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 5

    .line 321022
    iget v0, p0, LX/2j4;->A00:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v4, :cond_0

    .line 321023
    iget-object v0, p0, LX/2j4;->A04:Ljava/lang/String;

    .line 321024
    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321025
    :cond_0
    iget v0, p0, LX/2j4;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 321026
    iget-wide v0, p0, LX/2j4;->A01:J

    invoke-virtual {p1, v4, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 321027
    :cond_1
    iget v1, p0, LX/2j4;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 321028
    iget-object v0, p0, LX/2j4;->A05:Ljava/lang/String;

    .line 321029
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321030
    :cond_2
    iget v0, p0, LX/2j4;->A00:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 321031
    iget-object v0, p0, LX/2j4;->A03:LX/0HB;

    if-nez v0, :cond_3

    .line 321032
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 321033
    :cond_3
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 321034
    :cond_4
    iget v1, p0, LX/2j4;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x5

    .line 321035
    iget-wide v0, p0, LX/2j4;->A02:J

    .line 321036
    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 321037
    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
