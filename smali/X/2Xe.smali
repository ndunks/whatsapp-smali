.class public LX/2Xe;
.super LX/215;
.source ""


# instance fields
.field public final synthetic A00:LX/2Xh;


# direct methods
.method public constructor <init>(LX/2Xh;Landroid/content/Context;LX/2Xc;Landroid/view/View;)V
    .locals 7

    .line 289096
    iput-object p1, p0, LX/2Xe;->A00:LX/2Xh;

    .line 289097
    const v5, 0x7f04001e

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 289098
    move-object v2, p3

    move-object v3, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/215;-><init>(Landroid/content/Context;LX/0Xg;Landroid/view/View;ZII)V

    .line 289099
    iget-object v0, p3, LX/2Xc;->A01:LX/210;

    .line 289100
    iget v2, v0, LX/210;->A02:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 289101
    :cond_0
    if-nez v0, :cond_2

    .line 289102
    iget-object v0, p1, LX/2Xh;->A09:LX/2Xf;

    if-nez v0, :cond_1

    .line 289103
    iget-object v0, p1, LX/20v;->A07:LX/0Xv;

    .line 289104
    check-cast v0, Landroid/view/View;

    .line 289105
    :cond_1
    iput-object v0, p0, LX/215;->A01:Landroid/view/View;

    .line 289106
    :cond_2
    iget-object v1, p1, LX/2Xh;->A0G:LX/21A;

    .line 289107
    iput-object v1, p0, LX/215;->A04:LX/0Xs;

    .line 289108
    iget-object v0, p0, LX/215;->A03:LX/214;

    if-eqz v0, :cond_3

    .line 289109
    invoke-interface {v0, v1}, LX/0Xp;->ALD(LX/0Xs;)V

    .line 289110
    :cond_3
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 289111
    iget-object v1, p0, LX/2Xe;->A00:LX/2Xh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Xh;->A06:LX/2Xe;

    const/4 v0, 0x0

    .line 289112
    iput v0, v1, LX/2Xh;->A03:I

    .line 289113
    invoke-super {p0}, LX/215;->A02()V

    return-void
.end method
