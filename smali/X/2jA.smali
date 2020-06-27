.class public final LX/2jA;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A05:LX/2jA;

.field public static volatile A06:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2ia;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 321163
    new-instance v0, LX/2jA;

    invoke-direct {v0}, LX/2jA;-><init>()V

    .line 321164
    sput-object v0, LX/2jA;->A05:LX/2jA;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 321165
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 321166
    iput-object v0, p0, LX/2jA;->A04:Ljava/lang/String;

    .line 321167
    iput-object v0, p0, LX/2jA;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 321168
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 321169
    iget v0, p0, LX/2jA;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 321170
    iget-object v0, p0, LX/2jA;->A04:Ljava/lang/String;

    .line 321171
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 321172
    :cond_1
    iget v0, p0, LX/2jA;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 321173
    iget-object v0, p0, LX/2jA;->A03:Ljava/lang/String;

    .line 321174
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 321175
    :cond_2
    iget v0, p0, LX/2jA;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 321176
    iget-object v0, p0, LX/2jA;->A02:LX/2ia;

    if-nez v0, :cond_3

    .line 321177
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 321178
    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 321179
    :cond_4
    iget v1, p0, LX/2jA;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    .line 321180
    iget v0, p0, LX/2jA;->A01:I

    .line 321181
    invoke-static {v2, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 321182
    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 321183
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 321184
    iget v0, p0, LX/2jA;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 321185
    iget-object v0, p0, LX/2jA;->A04:Ljava/lang/String;

    .line 321186
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321187
    :cond_0
    iget v0, p0, LX/2jA;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 321188
    iget-object v0, p0, LX/2jA;->A03:Ljava/lang/String;

    .line 321189
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321190
    :cond_1
    iget v0, p0, LX/2jA;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 321191
    iget-object v0, p0, LX/2jA;->A02:LX/2ia;

    if-nez v0, :cond_2

    .line 321192
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 321193
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 321194
    :cond_3
    iget v1, p0, LX/2jA;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 321195
    iget v0, p0, LX/2jA;->A01:I

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0I(II)V

    .line 321196
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
