.class public final LX/0TQ;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/0TQ;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115373
    new-instance v0, LX/0TQ;

    invoke-direct {v0}, LX/0TQ;-><init>()V

    .line 115374
    sput-object v0, LX/0TQ;->A03:LX/0TQ;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115375
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 115376
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/0TQ;->A01:LX/02N;

    .line 115377
    iput-object v0, p0, LX/0TQ;->A02:LX/02N;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 115378
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 115379
    iget v2, p0, LX/0TQ;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 115380
    iget-object v0, p0, LX/0TQ;->A01:LX/02N;

    .line 115381
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115382
    :cond_1
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    const/16 v1, 0x3e8

    .line 115383
    iget-object v0, p0, LX/0TQ;->A02:LX/02N;

    .line 115384
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115385
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 115386
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 115387
    iget v0, p0, LX/0TQ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115388
    iget-object v0, p0, LX/0TQ;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115389
    :cond_0
    iget v1, p0, LX/0TQ;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x3e8

    .line 115390
    iget-object v0, p0, LX/0TQ;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115391
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
