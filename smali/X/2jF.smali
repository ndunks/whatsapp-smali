.class public final LX/2jF;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321283
    sget-object v0, LX/2jG;->A07:LX/2jG;

    .line 321284
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04(LX/2jE;)V
    .locals 3

    .line 321285
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 321286
    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2jG;

    if-eqz p1, :cond_1

    .line 321287
    iget-object v1, v2, LX/2jG;->A05:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 321288
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    .line 321289
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/2jG;->A05:LX/0EV;

    .line 321290
    :cond_0
    iget-object v0, v2, LX/2jG;->A05:LX/0EV;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321291
    return-void

    .line 321292
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(LX/2Vs;)V
    .locals 2

    .line 321293
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 321294
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jG;

    if-eqz p1, :cond_0

    .line 321295
    iget v0, v1, LX/2jG;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jG;->A01:I

    .line 321296
    iget v0, p1, LX/2Vs;->value:I

    .line 321297
    iput v0, v1, LX/2jG;->A04:I

    .line 321298
    return-void

    .line 321299
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
