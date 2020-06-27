.class public final LX/2jD;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321224
    sget-object v0, LX/2jE;->A09:LX/2jE;

    .line 321225
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .locals 2

    .line 321226
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 321227
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jE;

    if-eqz p1, :cond_0

    .line 321228
    iget v0, v1, LX/2jE;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jE;->A01:I

    .line 321229
    iput-object p1, v1, LX/2jE;->A05:Ljava/lang/String;

    .line 321230
    return-void

    .line 321231
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
