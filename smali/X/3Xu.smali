.class public final LX/3Xu;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/3Xu;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384197
    new-instance v0, LX/3Xu;

    invoke-direct {v0}, LX/3Xu;-><init>()V

    .line 384198
    sput-object v0, LX/3Xu;->A04:LX/3Xu;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384199
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, 0x0

    .line 384200
    iput v0, p0, LX/3Xu;->A01:I

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 384201
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 384202
    iget v0, p0, LX/3Xu;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 384203
    iget-object v0, p0, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xr;

    .line 384204
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384205
    :cond_1
    iget v0, p0, LX/3Xu;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 384206
    iget-object v0, p0, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xt;

    .line 384207
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384208
    :cond_2
    iget v0, p0, LX/3Xu;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 384209
    iget-object v0, p0, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xp;

    .line 384210
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384211
    :cond_3
    iget v1, p0, LX/3Xu;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    .line 384212
    iget v0, p0, LX/3Xu;->A02:I

    .line 384213
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 384214
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 384215
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 384216
    iget v0, p0, LX/3Xu;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 384217
    iget-object v0, p0, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xr;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 384218
    :cond_0
    iget v0, p0, LX/3Xu;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 384219
    iget-object v0, p0, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xt;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 384220
    :cond_1
    iget v0, p0, LX/3Xu;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 384221
    iget-object v0, p0, LX/3Xu;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Xp;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 384222
    :cond_2
    iget v1, p0, LX/3Xu;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    .line 384223
    iget v0, p0, LX/3Xu;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 384224
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
