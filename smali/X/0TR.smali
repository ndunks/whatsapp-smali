.class public final LX/0TR;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/0TR;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/0TU;

.field public A02:LX/0TQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115392
    new-instance v0, LX/0TR;

    invoke-direct {v0}, LX/0TR;-><init>()V

    .line 115393
    sput-object v0, LX/0TR;->A03:LX/0TR;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 115394
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 3

    .line 115395
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 115396
    iget v0, p0, LX/0TR;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 115397
    iget-object v0, p0, LX/0TR;->A01:LX/0TU;

    if-nez v0, :cond_1

    .line 115398
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 115399
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 115400
    :cond_2
    iget v0, p0, LX/0TR;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 115401
    iget-object v0, p0, LX/0TR;->A02:LX/0TQ;

    if-nez v0, :cond_3

    .line 115402
    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    .line 115403
    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 115404
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 115405
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 115406
    iget v0, p0, LX/0TR;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115407
    iget-object v0, p0, LX/0TR;->A01:LX/0TU;

    if-nez v0, :cond_0

    .line 115408
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 115409
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 115410
    :cond_1
    iget v0, p0, LX/0TR;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 115411
    iget-object v0, p0, LX/0TR;->A02:LX/0TQ;

    if-nez v0, :cond_2

    .line 115412
    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    .line 115413
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 115414
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
