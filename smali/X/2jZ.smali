.class public final LX/2jZ;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321791
    sget-object v0, LX/2ja;->A0W:LX/2ja;

    .line 321792
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/2Vw;)V
    .locals 3

    .line 321793
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 321794
    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz p1, :cond_0

    .line 321795
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 321796
    iget v0, p1, LX/2Vw;->value:I

    .line 321797
    iput v0, v2, LX/2ja;->A01:I

    .line 321798
    return-void

    .line 321799
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
