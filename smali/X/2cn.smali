.class public final LX/2cn;
.super LX/232;
.source ""


# static fields
.field public static final A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301948
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 301949
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LX/2cn;->A0B:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 301950
    invoke-direct {p0}, LX/232;-><init>()V

    .line 301951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A09:Ljava/util/List;

    .line 301952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A06:Ljava/util/List;

    .line 301953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A08:Ljava/util/List;

    .line 301954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A07:Ljava/util/List;

    .line 301955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A01:Ljava/util/List;

    .line 301956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A05:Ljava/util/List;

    .line 301957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A03:Ljava/util/List;

    .line 301958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A00:Ljava/util/List;

    .line 301959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A04:Ljava/util/List;

    .line 301960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A0A:Ljava/util/List;

    .line 301961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cn;->A02:Ljava/util/List;

    .line 301962
    iput-wide p1, p0, LX/0tV;->A00:J

    .line 301963
    iput-wide p1, p0, LX/0tV;->A01:J

    .line 301964
    iput-wide p1, p0, LX/0tV;->A02:J

    .line 301965
    iput-wide p1, p0, LX/0tV;->A03:J

    const/4 v0, 0x0

    .line 301966
    iput-boolean v0, p0, LX/232;->A00:Z

    return-void
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 2

    .line 301967
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 301968
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v0

    invoke-virtual {v0}, LX/0XM;->A00()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B(LX/0lZ;Ljava/util/List;)Z
    .locals 2

    .line 301969
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

    .line 301970
    move-object v3, p1

    iget-object v2, p1, LX/0lZ;->A0H:Landroid/view/View;

    int-to-float v1, p2

    .line 301971
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v1, p3

    .line 301972
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 301973
    invoke-virtual {p0, p1}, LX/2cn;->A0G(LX/0lZ;)V

    move v6, p4

    sub-int v0, p4, v4

    move v7, p5

    sub-int v1, p5, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 301974
    invoke-virtual {p0, p1}, LX/0tV;->A05(LX/0lZ;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    .line 301975
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v1, :cond_2

    neg-int v0, v1

    int-to-float v0, v0

    .line 301976
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 301977
    :cond_2
    iget-object v0, p0, LX/2cn;->A08:Ljava/util/List;

    new-instance v2, LX/1XH;

    invoke-direct/range {v2 .. v7}, LX/1XH;-><init>(LX/0lZ;IIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(LX/0lZ;)V
    .locals 2

    .line 301978
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/2cn;->A0B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 301979
    invoke-virtual {p0, p1}, LX/0tV;->A04(LX/0lZ;)V

    return-void
.end method

.method public final A0H(Ljava/util/List;LX/0lZ;)V
    .locals 3

    .line 301980
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 301981
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XG;

    .line 301982
    invoke-virtual {p0, v1, p2}, LX/2cn;->A0I(LX/1XG;LX/0lZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301983
    iget-object v0, v1, LX/1XG;->A05:LX/0lZ;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1XG;->A04:LX/0lZ;

    if-nez v0, :cond_0

    .line 301984
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0I(LX/1XG;LX/0lZ;)Z
    .locals 4

    .line 301985
    iget-object v0, p1, LX/1XG;->A04:LX/0lZ;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 301986
    iput-object v2, p1, LX/1XG;->A04:LX/0lZ;

    .line 301987
    :goto_0
    iget-object v1, p2, LX/0lZ;->A0H:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 301988
    iget-object v0, p2, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 301989
    iget-object v0, p2, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 301990
    iget-object v0, p0, LX/0tV;->A04:LX/0tT;

    if-eqz v0, :cond_0

    .line 301991
    check-cast v0, LX/22v;

    invoke-virtual {v0, p2}, LX/22v;->A00(LX/0lZ;)V

    .line 301992
    :cond_0
    return v3

    .line 301993
    :cond_1
    iget-object v0, p1, LX/1XG;->A05:LX/0lZ;

    if-ne v0, p2, :cond_2

    .line 301994
    iput-object v2, p1, LX/1XG;->A05:LX/0lZ;

    goto :goto_0

    .line 301995
    :cond_2
    return v1
.end method
