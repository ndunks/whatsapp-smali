.class public LX/3Wt;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/3IP;


# direct methods
.method public constructor <init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V
    .locals 7

    .line 381554
    iput-object p1, p0, LX/3Wt;->A00:LX/3IP;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3Ud;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    .line 381555
    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    .line 381556
    iget-object v0, p0, LX/3Wt;->A00:LX/3IP;

    .line 381557
    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    .line 381558
    invoke-interface {v0, p1}, LX/0WK;->AI1(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    .line 381559
    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    .line 381560
    iget-object v0, p0, LX/3Wt;->A00:LX/3IP;

    .line 381561
    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    .line 381562
    invoke-interface {v0, p1}, LX/0WK;->AI1(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 2

    .line 381563
    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    .line 381564
    iget-object v0, p0, LX/3Wt;->A00:LX/3IP;

    .line 381565
    iget-object v1, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 381566
    invoke-interface {v1, v0}, LX/0WK;->AI1(LX/1vv;)V

    :cond_0
    return-void
.end method
