.class public final LX/2j1;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320873
    sget-object v0, LX/2j2;->A06:LX/2j2;

    .line 320874
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/2Vq;)V
    .locals 2

    .line 320875
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 320876
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j2;

    if-eqz p1, :cond_0

    .line 320877
    iget v0, v1, LX/2j2;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2j2;->A00:I

    .line 320878
    iget v0, p1, LX/2Vq;->value:I

    .line 320879
    iput v0, v1, LX/2j2;->A02:I

    .line 320880
    return-void

    .line 320881
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
