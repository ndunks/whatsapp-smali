.class public final LX/2j6;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/2j6;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/0HB;

.field public A02:LX/0TB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 321040
    new-instance v0, LX/2j6;

    invoke-direct {v0}, LX/2j6;-><init>()V

    .line 321041
    sput-object v0, LX/2j6;->A03:LX/2j6;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 321042
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 321043
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 321044
    iget v2, p0, LX/2j6;->A00:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 321045
    iget-object v0, p0, LX/2j6;->A01:LX/0HB;

    if-nez v0, :cond_1

    .line 321046
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 321047
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 321048
    :cond_2
    iget v0, p0, LX/2j6;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    .line 321049
    iget-object v0, p0, LX/2j6;->A02:LX/0TB;

    if-nez v0, :cond_3

    .line 321050
    sget-object v0, LX/0TB;->A05:LX/0TB;

    .line 321051
    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 321052
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 321053
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 321054
    iget v2, p0, LX/2j6;->A00:I

    const/4 v0, 0x1

    and-int/2addr v2, v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    .line 321055
    iget-object v0, p0, LX/2j6;->A01:LX/0HB;

    if-nez v0, :cond_0

    .line 321056
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 321057
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 321058
    :cond_1
    iget v0, p0, LX/2j6;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 321059
    iget-object v0, p0, LX/2j6;->A02:LX/0TB;

    if-nez v0, :cond_2

    .line 321060
    sget-object v0, LX/0TB;->A05:LX/0TB;

    .line 321061
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 321062
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
