.class public final LX/2iv;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320713
    sget-object v0, LX/2j0;->A05:LX/2j0;

    .line 320714
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/2ia;)V
    .locals 2

    .line 320715
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 320716
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j0;

    if-eqz p1, :cond_0

    .line 320717
    iput-object p1, v1, LX/2j0;->A01:LX/2ia;

    .line 320718
    iget v0, v1, LX/2j0;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2j0;->A00:I

    .line 320719
    return-void

    .line 320720
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 320721
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 320722
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j0;

    if-eqz p1, :cond_0

    .line 320723
    iget v0, v1, LX/2j0;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2j0;->A00:I

    .line 320724
    iput-object p1, v1, LX/2j0;->A04:Ljava/lang/String;

    .line 320725
    return-void

    .line 320726
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
