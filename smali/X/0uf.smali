.class public LX/0uf;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/05O;

.field public A02:LX/0Zu;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0uf;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 6

    .line 180843
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_4

    .line 180844
    iget-object v0, p1, LX/0uf;->A02:LX/0Zu;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 180845
    invoke-virtual {v0}, LX/0Zu;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 180846
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0Zu;

    iput-object v0, p0, LX/0uf;->A02:LX/0Zu;

    .line 180847
    :goto_0
    iget-object v0, p0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0}, LX/0Zu;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180848
    iput-object v0, p0, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 180849
    iget-object v1, p0, LX/0uf;->A02:LX/0Zu;

    iget-object v0, p1, LX/0uf;->A02:LX/0Zu;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 180850
    iget-object v0, p0, LX/0uf;->A02:LX/0Zu;

    .line 180851
    iput-boolean v3, v0, LX/0Zu;->A03:Z

    .line 180852
    :cond_0
    iget-object v0, p1, LX/0uf;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 180853
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 180854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0uf;->A03:Ljava/util/ArrayList;

    .line 180855
    new-instance v0, LX/05O;

    invoke-direct {v0, v5}, LX/05O;-><init>(I)V

    iput-object v0, p0, LX/0uf;->A01:LX/05O;

    :goto_1
    if-ge v3, v5, :cond_2

    .line 180856
    iget-object v0, p1, LX/0uf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 180857
    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v4

    .line 180858
    iget-object v0, p1, LX/0uf;->A01:LX/05O;

    const/4 v2, 0x0

    .line 180859
    invoke-virtual {v0, v1, v2}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180860
    check-cast v1, Ljava/lang/String;

    .line 180861
    iget-object v0, p0, LX/0uf;->A02:LX/0Zu;

    .line 180862
    iget-object v0, v0, LX/0Zu;->A02:LX/0Zw;

    iget-object v0, v0, LX/0Zw;->A08:LX/0Zy;

    iget-object v0, v0, LX/0Zy;->A0E:LX/05O;

    .line 180863
    invoke-virtual {v0, v1, v2}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180864
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 180865
    iget-object v0, p0, LX/0uf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180866
    iget-object v0, p0, LX/0uf;->A01:LX/05O;

    invoke-virtual {v0, v4, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 180867
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/0Zu;

    iput-object v0, p0, LX/0uf;->A02:LX/0Zu;

    goto :goto_0

    .line 180868
    :cond_2
    iget-object v0, p0, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 180869
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    .line 180870
    :cond_3
    iget-object v1, p0, LX/0uf;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0uf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 180871
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 180872
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 180873
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
