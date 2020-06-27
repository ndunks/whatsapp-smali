.class public LX/2Xy;
.super LX/232;
.source ""


# static fields
.field public static A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290349
    invoke-direct {p0}, LX/232;-><init>()V

    .line 290350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A09:Ljava/util/ArrayList;

    .line 290351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A06:Ljava/util/ArrayList;

    .line 290352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A08:Ljava/util/ArrayList;

    .line 290353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A07:Ljava/util/ArrayList;

    .line 290354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A01:Ljava/util/ArrayList;

    .line 290355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A05:Ljava/util/ArrayList;

    .line 290356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A03:Ljava/util/ArrayList;

    .line 290357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A00:Ljava/util/ArrayList;

    .line 290358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A04:Ljava/util/ArrayList;

    .line 290359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A0A:Ljava/util/ArrayList;

    .line 290360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Xy;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public static A01(Ljava/util/List;)V
    .locals 2

    .line 290361
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 290362
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B(LX/0lZ;Ljava/util/List;)Z
    .locals 2

    .line 290363
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0tV;->A0B(LX/0lZ;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0E(LX/0lZ;IIII)Z
    .locals 8

    .line 290364
    move-object v3, p1

    iget-object v2, p1, LX/0lZ;->A0H:Landroid/view/View;

    .line 290365
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v4, p2, v0

    .line 290366
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v5, p3, v0

    .line 290367
    invoke-virtual {p0, p1}, LX/2Xy;->A0G(LX/0lZ;)V

    move v6, p4

    sub-int v0, p4, v4

    move v7, p5

    sub-int v1, p5, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 290368
    invoke-virtual {p0, p1}, LX/0tV;->A05(LX/0lZ;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    .line 290369
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v1, :cond_2

    neg-int v0, v1

    int-to-float v0, v0

    .line 290370
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 290371
    :cond_2
    iget-object v0, p0, LX/2Xy;->A08:Ljava/util/ArrayList;

    new-instance v2, LX/0st;

    invoke-direct/range {v2 .. v7}, LX/0st;-><init>(LX/0lZ;IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(LX/0lZ;)V
    .locals 2

    .line 290372
    sget-object v0, LX/2Xy;->A0B:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 290373
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LX/2Xy;->A0B:Landroid/animation/TimeInterpolator;

    .line 290374
    :cond_0
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/2Xy;->A0B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 290375
    invoke-virtual {p0, p1}, LX/0tV;->A04(LX/0lZ;)V

    return-void
.end method

.method public final A0H(Ljava/util/List;LX/0lZ;)V
    .locals 3

    .line 290376
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 290377
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ss;

    .line 290378
    invoke-virtual {p0, v1, p2}, LX/2Xy;->A0I(LX/0ss;LX/0lZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290379
    iget-object v0, v1, LX/0ss;->A05:LX/0lZ;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0ss;->A04:LX/0lZ;

    if-nez v0, :cond_0

    .line 290380
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0I(LX/0ss;LX/0lZ;)Z
    .locals 2

    .line 290381
    iget-object v0, p1, LX/0ss;->A04:LX/0lZ;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 290382
    iput-object v1, p1, LX/0ss;->A04:LX/0lZ;

    .line 290383
    :goto_0
    iget-object v1, p2, LX/0lZ;->A0H:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 290384
    iget-object v0, p2, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 290385
    iget-object v0, p2, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 290386
    iget-object v0, p0, LX/0tV;->A04:LX/0tT;

    if-eqz v0, :cond_0

    .line 290387
    check-cast v0, LX/22v;

    invoke-virtual {v0, p2}, LX/22v;->A00(LX/0lZ;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 290388
    :cond_1
    iget-object v0, p1, LX/0ss;->A05:LX/0lZ;

    if-ne v0, p2, :cond_2

    .line 290389
    iput-object v1, p1, LX/0ss;->A05:LX/0lZ;

    goto :goto_0

    .line 290390
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
