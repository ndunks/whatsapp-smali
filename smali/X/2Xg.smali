.class public LX/2Xg;
.super LX/215;
.source ""


# instance fields
.field public final synthetic A00:LX/2Xh;


# direct methods
.method public constructor <init>(LX/2Xh;Landroid/content/Context;LX/0Xg;Landroid/view/View;Z)V
    .locals 7

    .line 289136
    iput-object p1, p0, LX/2Xg;->A00:LX/2Xh;

    .line 289137
    const v5, 0x7f04001e

    const/4 v6, 0x0

    move-object v0, p0

    .line 289138
    move-object v2, p3

    move-object v1, p2

    move v4, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LX/215;-><init>(Landroid/content/Context;LX/0Xg;Landroid/view/View;ZII)V

    const v0, 0x800005

    .line 289139
    iput v0, p0, LX/215;->A00:I

    .line 289140
    iget-object v1, p1, LX/2Xh;->A0G:LX/21A;

    .line 289141
    iput-object v1, p0, LX/215;->A04:LX/0Xs;

    .line 289142
    iget-object v0, p0, LX/215;->A03:LX/214;

    if-eqz v0, :cond_0

    .line 289143
    invoke-interface {v0, v1}, LX/0Xp;->ALD(LX/0Xs;)V

    .line 289144
    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 289145
    iget-object v0, p0, LX/2Xg;->A00:LX/2Xh;

    .line 289146
    iget-object v1, v0, LX/20v;->A05:LX/0Xg;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 289147
    invoke-virtual {v1, v0}, LX/0Xg;->A0G(Z)V

    .line 289148
    :cond_0
    iget-object v1, p0, LX/2Xg;->A00:LX/2Xh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Xh;->A0A:LX/2Xg;

    .line 289149
    invoke-super {p0}, LX/215;->A02()V

    return-void
.end method
