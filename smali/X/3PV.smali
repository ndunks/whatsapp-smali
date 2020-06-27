.class public final LX/3PV;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369350
    sget-object v0, LX/3PT;->A03:LX/3PT;

    .line 369351
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/02N;)V
    .locals 2

    .line 369352
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 369353
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/3PT;

    if-eqz p1, :cond_0

    .line 369354
    iget v0, v1, LX/3PT;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3PT;->A00:I

    .line 369355
    iput-object p1, v1, LX/3PT;->A01:LX/02N;

    .line 369356
    return-void

    .line 369357
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 369358
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 369359
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/3PT;

    if-eqz p1, :cond_0

    .line 369360
    iget v0, v1, LX/3PT;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3PT;->A00:I

    .line 369361
    iput-object p1, v1, LX/3PT;->A02:Ljava/lang/String;

    .line 369362
    return-void

    .line 369363
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
