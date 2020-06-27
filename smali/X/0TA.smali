.class public final LX/0TA;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114915
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    .line 114916
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(J)V
    .locals 2

    .line 114917
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 114918
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    .line 114919
    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0T5;->A01:I

    .line 114920
    iput-wide p1, v1, LX/0T5;->A07:J

    return-void
.end method

.method public A05(LX/0HB;)V
    .locals 2

    .line 114921
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 114922
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    if-eqz p1, :cond_0

    .line 114923
    iput-object p1, v1, LX/0T5;->A0C:LX/0HB;

    .line 114924
    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0T5;->A01:I

    .line 114925
    return-void

    .line 114926
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(LX/0TB;)V
    .locals 2

    .line 114927
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 114928
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    if-eqz p1, :cond_0

    .line 114929
    iput-object p1, v1, LX/0T5;->A0D:LX/0TB;

    .line 114930
    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0T5;->A01:I

    .line 114931
    return-void

    .line 114932
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(LX/2Vx;)V
    .locals 2

    .line 114933
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 114934
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    if-eqz p1, :cond_0

    .line 114935
    iget v0, v1, LX/0T5;->A01:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/0T5;->A01:I

    .line 114936
    iget v0, p1, LX/2Vx;->value:I

    .line 114937
    iput v0, v1, LX/0T5;->A04:I

    .line 114938
    return-void

    .line 114939
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    .line 114940
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 114941
    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0T5;

    invoke-static {v0, p1}, LX/0T5;->A06(LX/0T5;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    .line 114942
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 114943
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    if-eqz p1, :cond_0

    .line 114944
    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0T5;->A01:I

    .line 114945
    iput-object p1, v1, LX/0T5;->A0G:Ljava/lang/String;

    .line 114946
    return-void

    .line 114947
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
