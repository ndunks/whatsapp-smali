.class public LX/3Wp;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/0WL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/0WL;)V
    .locals 7

    .line 381420
    iput-object p7, p0, LX/3Wp;->A00:LX/0WL;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/3Ud;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 1

    .line 381421
    invoke-super {p0, p1}, LX/3Ud;->A01(LX/1vv;)V

    .line 381422
    iget-object v0, p0, LX/3Wp;->A00:LX/0WL;

    if-eqz v0, :cond_0

    .line 381423
    invoke-interface {v0, p1}, LX/0WL;->AH8(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    .line 381424
    invoke-super {p0, p1}, LX/3Ud;->A02(LX/1vv;)V

    .line 381425
    iget-object v0, p0, LX/3Wp;->A00:LX/0WL;

    if-eqz v0, :cond_0

    .line 381426
    invoke-interface {v0, p1}, LX/0WL;->AH8(LX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 2

    .line 381427
    invoke-super {p0, p1}, LX/3Ud;->A03(LX/0DS;)V

    .line 381428
    iget-object v1, p0, LX/3Wp;->A00:LX/0WL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 381429
    invoke-interface {v1, v0}, LX/0WL;->AH8(LX/1vv;)V

    :cond_0
    return-void
.end method
