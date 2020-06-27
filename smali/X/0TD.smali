.class public final LX/0TD;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A09:LX/0TD;

.field public static volatile A0A:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:LX/02N;

.field public A03:LX/02N;

.field public A04:LX/02N;

.field public A05:LX/02N;

.field public A06:LX/02N;

.field public A07:LX/02N;

.field public A08:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115010
    new-instance v0, LX/0TD;

    invoke-direct {v0}, LX/0TD;-><init>()V

    .line 115011
    sput-object v0, LX/0TD;->A09:LX/0TD;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115012
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 115013
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/0TD;->A05:LX/02N;

    .line 115014
    iput-object v0, p0, LX/0TD;->A04:LX/02N;

    .line 115015
    iput-object v0, p0, LX/0TD;->A03:LX/02N;

    .line 115016
    iput-object v0, p0, LX/0TD;->A06:LX/02N;

    .line 115017
    iput-object v0, p0, LX/0TD;->A08:LX/02N;

    .line 115018
    iput-object v0, p0, LX/0TD;->A07:LX/02N;

    .line 115019
    iput-object v0, p0, LX/0TD;->A01:LX/02N;

    .line 115020
    iput-object v0, p0, LX/0TD;->A02:LX/02N;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 6

    .line 115021
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 115022
    iget v3, p0, LX/0TD;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 115023
    iget-object v0, p0, LX/0TD;->A05:LX/02N;

    .line 115024
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115025
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 115026
    iget-object v0, p0, LX/0TD;->A04:LX/02N;

    .line 115027
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115028
    :cond_2
    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 115029
    iget-object v0, p0, LX/0TD;->A03:LX/02N;

    .line 115030
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115031
    :cond_3
    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    .line 115032
    iget-object v0, p0, LX/0TD;->A06:LX/02N;

    .line 115033
    invoke-static {v4, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115034
    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 115035
    iget-object v0, p0, LX/0TD;->A08:LX/02N;

    .line 115036
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115037
    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 115038
    iget-object v0, p0, LX/0TD;->A07:LX/02N;

    .line 115039
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115040
    :cond_6
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 115041
    iget-object v0, p0, LX/0TD;->A01:LX/02N;

    .line 115042
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115043
    :cond_7
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    .line 115044
    iget-object v0, p0, LX/0TD;->A02:LX/02N;

    .line 115045
    invoke-static {v2, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 115046
    :cond_8
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 115047
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 115048
    iget v0, p0, LX/0TD;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115049
    iget-object v0, p0, LX/0TD;->A05:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115050
    :cond_0
    iget v0, p0, LX/0TD;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115051
    iget-object v0, p0, LX/0TD;->A04:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115052
    :cond_1
    iget v0, p0, LX/0TD;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 115053
    iget-object v0, p0, LX/0TD;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115054
    :cond_2
    iget v0, p0, LX/0TD;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 115055
    iget-object v0, p0, LX/0TD;->A06:LX/02N;

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115056
    :cond_3
    iget v1, p0, LX/0TD;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 115057
    iget-object v0, p0, LX/0TD;->A08:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115058
    :cond_4
    iget v1, p0, LX/0TD;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 115059
    iget-object v0, p0, LX/0TD;->A07:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115060
    :cond_5
    iget v1, p0, LX/0TD;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 115061
    iget-object v0, p0, LX/0TD;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115062
    :cond_6
    iget v1, p0, LX/0TD;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 115063
    iget-object v0, p0, LX/0TD;->A02:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115064
    :cond_7
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
