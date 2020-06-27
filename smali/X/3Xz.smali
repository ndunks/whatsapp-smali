.class public final LX/3Xz;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A05:LX/3Xz;

.field public static volatile A06:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384297
    new-instance v0, LX/3Xz;

    invoke-direct {v0}, LX/3Xz;-><init>()V

    .line 384298
    sput-object v0, LX/3Xz;->A05:LX/3Xz;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 384299
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 5

    .line 384300
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 384301
    iget v3, p0, LX/3Xz;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 384302
    iget v0, p0, LX/3Xz;->A01:I

    .line 384303
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384304
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 384305
    iget v0, p0, LX/3Xz;->A03:I

    .line 384306
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384307
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 384308
    iget v0, p0, LX/3Xz;->A04:I

    .line 384309
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384310
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    .line 384311
    iget v0, p0, LX/3Xz;->A02:I

    .line 384312
    invoke-static {v2, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384313
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 384314
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 384315
    iget v0, p0, LX/3Xz;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 384316
    iget v0, p0, LX/3Xz;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 384317
    :cond_0
    iget v0, p0, LX/3Xz;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384318
    iget v0, p0, LX/3Xz;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 384319
    :cond_1
    iget v0, p0, LX/3Xz;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 384320
    iget v0, p0, LX/3Xz;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 384321
    :cond_2
    iget v1, p0, LX/3Xz;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 384322
    iget v0, p0, LX/3Xz;->A02:I

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0I(II)V

    .line 384323
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
