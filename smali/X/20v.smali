.class public abstract LX/20v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:LX/0Xg;

.field public A06:LX/0Xs;

.field public A07:LX/0Xv;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 249340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249341
    iput-object p1, p0, LX/20v;->A03:Landroid/content/Context;

    .line 249342
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/20v;->A04:Landroid/view/LayoutInflater;

    .line 249343
    iput p2, p0, LX/20v;->A01:I

    .line 249344
    iput p3, p0, LX/20v;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/210;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 249345
    instance-of v0, p2, LX/0oB;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 249346
    check-cast p2, LX/0oB;

    .line 249347
    :goto_0
    move-object v2, p0

    check-cast v2, LX/2Xh;

    .line 249348
    invoke-interface {p2, p1, v3}, LX/0oB;->A8w(LX/210;I)V

    .line 249349
    iget-object v0, v2, LX/20v;->A07:LX/0Xv;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 249350
    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 249351
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/0Xu;

    .line 249352
    iget-object v0, v2, LX/2Xh;->A07:LX/218;

    if-nez v0, :cond_0

    .line 249353
    new-instance v0, LX/218;

    invoke-direct {v0, v2}, LX/218;-><init>(LX/2Xh;)V

    iput-object v0, v2, LX/2Xh;->A07:LX/218;

    .line 249354
    :cond_0
    iget-object v0, v2, LX/2Xh;->A07:LX/218;

    .line 249355
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/0o1;

    .line 249356
    check-cast p2, Landroid/view/View;

    return-object p2

    .line 249357
    :cond_1
    iget-object v1, p0, LX/20v;->A04:Landroid/view/LayoutInflater;

    iget v0, p0, LX/20v;->A00:I

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, LX/0oB;

    goto :goto_0
.end method

.method public A01(Landroid/view/ViewGroup;I)Z
    .locals 1

    .line 249358
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public A2n(LX/0Xg;LX/210;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3l(LX/0Xg;LX/210;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8t(Landroid/content/Context;LX/0Xg;)V
    .locals 0

    .line 249359
    iput-object p1, p0, LX/20v;->A02:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249360
    iput-object p2, p0, LX/20v;->A05:LX/0Xg;

    return-void
.end method

.method public AC5(LX/0Xg;Z)V
    .locals 1

    .line 249361
    iget-object v0, p0, LX/20v;->A06:LX/0Xs;

    if-eqz v0, :cond_0

    .line 249362
    invoke-interface {v0, p1, p2}, LX/0Xs;->AC5(LX/0Xg;Z)V

    :cond_0
    return-void
.end method

.method public AIj(LX/2Xc;)Z
    .locals 1

    .line 249363
    iget-object v0, p0, LX/20v;->A06:LX/0Xs;

    if-eqz v0, :cond_0

    .line 249364
    invoke-interface {v0, p1}, LX/0Xs;->AFr(LX/0Xg;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ALD(LX/0Xs;)V
    .locals 0

    .line 249365
    iput-object p1, p0, LX/20v;->A06:LX/0Xs;

    return-void
.end method

.method public ANB(Z)V
    .locals 10

    .line 249366
    iget-object v6, p0, LX/20v;->A07:LX/0Xv;

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    return-void

    .line 249367
    :cond_0
    iget-object v0, p0, LX/20v;->A05:LX/0Xg;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 249368
    invoke-virtual {v0}, LX/0Xg;->A05()V

    .line 249369
    iget-object v0, p0, LX/20v;->A05:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A04()Ljava/util/ArrayList;

    move-result-object v8

    .line 249370
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_7

    .line 249371
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/210;

    .line 249372
    iget v2, v9, LX/210;->A02:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 249373
    :cond_1
    if-eqz v0, :cond_6

    .line 249374
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 249375
    instance-of v1, v2, LX/0oB;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/0oB;

    .line 249376
    invoke-interface {v0}, LX/0oB;->getItemData()LX/210;

    move-result-object v0

    .line 249377
    :cond_2
    invoke-virtual {p0, v9, v2, v6}, LX/20v;->A00(LX/210;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v9, v0, :cond_3

    .line 249378
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 249379
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    if-eq v1, v2, :cond_5

    .line 249380
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 249381
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249382
    :cond_4
    iget-object v0, p0, LX/20v;->A07:LX/0Xv;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move v5, v3

    .line 249383
    :cond_8
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 249384
    invoke-virtual {p0, v6, v5}, LX/20v;->A01(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method
