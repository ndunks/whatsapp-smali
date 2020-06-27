.class public final LX/0TS;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/0TS;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/0EV;

.field public A02:LX/0TV;

.field public A03:LX/0TP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115415
    new-instance v0, LX/0TS;

    invoke-direct {v0}, LX/0TS;-><init>()V

    .line 115416
    sput-object v0, LX/0TS;->A04:LX/0TS;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115417
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 115418
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 115419
    iput-object v0, p0, LX/0TS;->A01:LX/0EV;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 4

    .line 115420
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 115421
    :cond_0
    iget v0, p0, LX/0TS;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 115422
    iget-object v0, p0, LX/0TS;->A03:LX/0TP;

    if-nez v0, :cond_1

    .line 115423
    sget-object v0, LX/0TP;->A02:LX/0TP;

    .line 115424
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v2

    add-int/2addr v2, v3

    .line 115425
    :goto_0
    iget-object v0, p0, LX/0TS;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v3, v0, :cond_3

    .line 115426
    iget-object v0, p0, LX/0TS;->A01:LX/0EV;

    .line 115427
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115428
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 115429
    :cond_3
    iget v0, p0, LX/0TS;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x3

    .line 115430
    iget-object v0, p0, LX/0TS;->A02:LX/0TV;

    if-nez v0, :cond_4

    .line 115431
    sget-object v0, LX/0TV;->A06:LX/0TV;

    .line 115432
    :cond_4
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 115433
    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 115434
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 115435
    iget v0, p0, LX/0TS;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115436
    iget-object v0, p0, LX/0TS;->A03:LX/0TP;

    if-nez v0, :cond_0

    .line 115437
    sget-object v0, LX/0TP;->A02:LX/0TP;

    .line 115438
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_1
    const/4 v2, 0x0

    .line 115439
    :goto_0
    iget-object v0, p0, LX/0TS;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_2

    .line 115440
    iget-object v0, p0, LX/0TS;->A01:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115441
    :cond_2
    iget v0, p0, LX/0TS;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    .line 115442
    iget-object v0, p0, LX/0TS;->A02:LX/0TV;

    if-nez v0, :cond_3

    .line 115443
    sget-object v0, LX/0TV;->A06:LX/0TV;

    .line 115444
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 115445
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
