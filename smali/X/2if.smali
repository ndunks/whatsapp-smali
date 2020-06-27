.class public final LX/2if;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320171
    sget-object v0, LX/2ig;->A04:LX/2ig;

    .line 320172
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .locals 2

    .line 320173
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 320174
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ig;

    if-eqz p1, :cond_0

    .line 320175
    iget v0, v1, LX/2ig;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ig;->A00:I

    .line 320176
    iput-object p1, v1, LX/2ig;->A02:Ljava/lang/String;

    .line 320177
    return-void

    .line 320178
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 320179
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 320180
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ig;

    if-eqz p1, :cond_0

    .line 320181
    iget v0, v1, LX/2ig;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ig;->A00:I

    .line 320182
    iput-object p1, v1, LX/2ig;->A03:Ljava/lang/String;

    .line 320183
    return-void

    .line 320184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
