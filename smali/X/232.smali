.class public abstract LX/232;
.super LX/0tV;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 254509
    invoke-direct {p0}, LX/0tV;-><init>()V

    const/4 v0, 0x1

    .line 254510
    iput-boolean v0, p0, LX/232;->A00:Z

    return-void
.end method


# virtual methods
.method public A0C(LX/0lZ;)Z
    .locals 3

    instance-of v0, p0, LX/2cn;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2Xy;

    invoke-virtual {v2, p1}, LX/2Xy;->A0G(LX/0lZ;)V

    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/2Xy;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2cn;

    invoke-virtual {v2, p1}, LX/2cn;->A0G(LX/0lZ;)V

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v2, LX/2cn;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A0D(LX/0lZ;)Z
    .locals 1

    instance-of v0, p0, LX/2cn;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Xy;

    invoke-virtual {v0, p1}, LX/2Xy;->A0G(LX/0lZ;)V

    iget-object v0, v0, LX/2Xy;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A0G(LX/0lZ;)V

    iget-object v0, v0, LX/2cn;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0E(LX/0lZ;IIII)Z
.end method

.method public A0F(LX/0lZ;LX/0lZ;IIII)Z
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2cn;

    move/from16 v10, p5

    move-object/from16 v7, p1

    move/from16 v11, p6

    move-object/from16 v14, p2

    move/from16 v8, p3

    move/from16 v9, p4

    if-nez v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/2Xy;

    if-ne v7, v14, :cond_0

    invoke-virtual/range {v6 .. v11}, LX/232;->A0E(LX/0lZ;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v6, v7}, LX/2Xy;->A0G(LX/0lZ;)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v2, v0

    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    invoke-virtual {v6, v14}, LX/2Xy;->A0G(LX/0lZ;)V

    iget-object v1, v14, LX/0lZ;->A0H:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v14, LX/0lZ;->A0H:Landroid/view/View;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v14, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v6, LX/2Xy;->A07:Ljava/util/ArrayList;

    new-instance v12, LX/0ss;

    move-object v13, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/0ss;-><init>(LX/0lZ;LX/0lZ;IIII)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v6, v1

    check-cast v6, LX/2cn;

    if-ne v7, v14, :cond_3

    invoke-virtual/range {v6 .. v11}, LX/232;->A0E(LX/0lZ;IIII)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v6, v7}, LX/2cn;->A0G(LX/0lZ;)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v2, v0

    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v7, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_4

    invoke-virtual {v6, v14}, LX/2cn;->A0G(LX/0lZ;)V

    iget-object v1, v14, LX/0lZ;->A0H:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v14, LX/0lZ;->A0H:Landroid/view/View;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v14, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, v6, LX/2cn;->A07:Ljava/util/List;

    new-instance v0, LX/1XG;

    move-object v2, v0

    move-object v3, v7

    move-object v4, v14

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v11

    invoke-direct/range {v2 .. v8}, LX/1XG;-><init>(LX/0lZ;LX/0lZ;IIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
