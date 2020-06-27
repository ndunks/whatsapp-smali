.class public final LX/2jX;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321557
    sget-object v0, LX/2jY;->A0B:LX/2jY;

    .line 321558
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .locals 2

    .line 321559
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 321560
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jY;

    if-eqz p1, :cond_0

    .line 321561
    iget v0, v1, LX/2jY;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2jY;->A00:I

    .line 321562
    iput-object p1, v1, LX/2jY;->A09:Ljava/lang/String;

    .line 321563
    return-void

    .line 321564
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
