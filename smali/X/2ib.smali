.class public final LX/2ib;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320066
    sget-object v0, LX/2ic;->A0D:LX/2ic;

    .line 320067
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/2ia;)V
    .locals 2

    .line 320068
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 320069
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ic;

    if-eqz p1, :cond_0

    .line 320070
    iput-object p1, v1, LX/2ic;->A08:LX/2ia;

    .line 320071
    iget v0, v1, LX/2ic;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2ic;->A00:I

    .line 320072
    return-void

    .line 320073
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
