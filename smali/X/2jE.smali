.class public final LX/2jE;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A09:LX/2jE;

.field public static volatile A0A:LX/1DO;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0EV;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 321232
    new-instance v0, LX/2jE;

    invoke-direct {v0}, LX/2jE;-><init>()V

    .line 321233
    sput-object v0, LX/2jE;->A09:LX/2jE;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 321234
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, -0x1

    .line 321235
    iput-byte v0, p0, LX/2jE;->A00:B

    const-string v1, ""

    .line 321236
    iput-object v1, p0, LX/2jE;->A05:Ljava/lang/String;

    .line 321237
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 321238
    iput-object v0, p0, LX/2jE;->A04:LX/0EV;

    .line 321239
    iput-object v1, p0, LX/2jE;->A06:Ljava/lang/String;

    .line 321240
    iput-object v1, p0, LX/2jE;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 5

    .line 321241
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 321242
    :cond_0
    iget v0, p0, LX/2jE;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 321243
    iget-object v0, p0, LX/2jE;->A05:Ljava/lang/String;

    .line 321244
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    .line 321245
    :goto_0
    iget-object v0, p0, LX/2jE;->A04:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_2

    .line 321246
    iget-object v0, p0, LX/2jE;->A04:LX/0EV;

    .line 321247
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321248
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 321249
    :cond_2
    iget v0, p0, LX/2jE;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 321250
    iget-object v0, p0, LX/2jE;->A06:Ljava/lang/String;

    .line 321251
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 321252
    :cond_3
    iget v0, p0, LX/2jE;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 321253
    iget-object v0, p0, LX/2jE;->A07:Ljava/lang/String;

    .line 321254
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 321255
    :cond_4
    iget v3, p0, LX/2jE;->A01:I

    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    .line 321256
    iget-wide v0, p0, LX/2jE;->A03:J

    .line 321257
    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 321258
    :cond_5
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 321259
    iget v0, p0, LX/2jE;->A02:I

    .line 321260
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 321261
    :cond_6
    const/16 v0, 0x20

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    const/4 v0, 0x7

    .line 321262
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 321263
    :cond_7
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 321264
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 321265
    iget v0, p0, LX/2jE;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 321266
    iget-object v0, p0, LX/2jE;->A05:Ljava/lang/String;

    .line 321267
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 321268
    :goto_0
    iget-object v0, p0, LX/2jE;->A04:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_1

    .line 321269
    iget-object v0, p0, LX/2jE;->A04:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321270
    :cond_1
    iget v0, p0, LX/2jE;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 321271
    iget-object v0, p0, LX/2jE;->A06:Ljava/lang/String;

    .line 321272
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321273
    :cond_2
    iget v0, p0, LX/2jE;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 321274
    iget-object v0, p0, LX/2jE;->A07:Ljava/lang/String;

    .line 321275
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321276
    :cond_3
    iget v1, p0, LX/2jE;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    .line 321277
    iget-wide v0, p0, LX/2jE;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 321278
    :cond_4
    iget v1, p0, LX/2jE;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 321279
    iget v0, p0, LX/2jE;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 321280
    :cond_5
    iget v1, p0, LX/2jE;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 321281
    iget-boolean v0, p0, LX/2jE;->A08:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 321282
    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
