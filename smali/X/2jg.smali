.class public final LX/2jg;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 322561
    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    .line 322562
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Cu;)V
    .locals 1

    .line 322563
    sget-object v0, LX/0ZH;->A06:LX/0ZH;

    .line 322564
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/02N;)V
    .locals 2

    .line 322565
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 322566
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0ZH;

    if-eqz p1, :cond_0

    .line 322567
    iget v0, v1, LX/0ZH;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0ZH;->A00:I

    .line 322568
    iput-object p1, v1, LX/0ZH;->A03:LX/02N;

    .line 322569
    return-void

    .line 322570
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(LX/02N;)V
    .locals 2

    .line 322571
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 322572
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0ZH;

    if-eqz p1, :cond_0

    .line 322573
    iget v0, v1, LX/0ZH;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0ZH;->A00:I

    .line 322574
    iput-object p1, v1, LX/0ZH;->A04:LX/02N;

    .line 322575
    return-void

    .line 322576
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(LX/02N;)V
    .locals 2

    .line 322577
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 322578
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0ZH;

    if-eqz p1, :cond_0

    .line 322579
    iget v0, v1, LX/0ZH;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0ZH;->A00:I

    .line 322580
    iput-object p1, v1, LX/0ZH;->A05:LX/02N;

    .line 322581
    return-void

    .line 322582
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
