.class public LX/0sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sh;

.field public final A01:LX/0si;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0si;)V
    .locals 1

    .line 178268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178269
    iput-object p1, p0, LX/0sj;->A01:LX/0si;

    .line 178270
    new-instance v0, LX/0sh;

    invoke-direct {v0}, LX/0sh;-><init>()V

    iput-object v0, p0, LX/0sj;->A00:LX/0sh;

    .line 178271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sj;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 178272
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 178273
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 178274
    iget-object v0, p0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01()I
    .locals 1

    .line 178275
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 178276
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 178277
    return v0
.end method

.method public final A02(I)I
    .locals 5

    const/4 v4, -0x1

    if-gez p1, :cond_0

    return v4

    .line 178278
    :cond_0
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 178279
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 178280
    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 178281
    iget-object v1, p0, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v1, v2}, LX/0sh;->A00(I)I

    move-result v0

    sub-int v0, v2, v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_1

    .line 178282
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, LX/0sh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public A03(Landroid/view/View;)I
    .locals 4

    .line 178283
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 178284
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return v2

    .line 178285
    :cond_0
    iget-object v1, p0, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v1, v3}, LX/0sh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 178286
    :cond_1
    invoke-virtual {v1, v3}, LX/0sh;->A00(I)I

    move-result v0

    sub-int/2addr v3, v0

    return v3
.end method

.method public A04(I)Landroid/view/View;
    .locals 2

    .line 178287
    invoke-virtual {p0, p1}, LX/0sj;->A02(I)I

    move-result v1

    .line 178288
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 178289
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178290
    return-object v0
.end method

.method public A05(I)Landroid/view/View;
    .locals 1

    .line 178291
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 178292
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A06(I)V
    .locals 5

    .line 178293
    invoke-virtual {p0, p1}, LX/0sj;->A02(I)I

    move-result v2

    .line 178294
    iget-object v0, p0, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v0, v2}, LX/0sh;->A07(I)Z

    .line 178295
    iget-object v4, p0, LX/0sj;->A01:LX/0si;

    check-cast v4, LX/22t;

    .line 178296
    iget-object v0, v4, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178297
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 178298
    invoke-virtual {v3}, LX/0lZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178299
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "called detach on an already detached child "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 178300
    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 178301
    :cond_0
    const/16 v1, 0x100

    .line 178302
    iget v0, v3, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/0lZ;->A00:I

    .line 178303
    :cond_1
    iget-object v0, v4, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 3

    .line 178304
    iget-object v0, p0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178305
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 178306
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178307
    iget-object v1, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 178308
    iget v0, v2, LX/0lZ;->A07:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0lZ;I)V

    const/4 v0, 0x0

    .line 178309
    iput v0, v2, LX/0lZ;->A07:I

    .line 178310
    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A08(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    if-gez p2, :cond_1

    .line 178311
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 178312
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 178313
    :goto_0
    iget-object v0, p0, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v0, v1, p4}, LX/0sh;->A05(IZ)V

    if-eqz p4, :cond_0

    .line 178314
    iget-object v0, p0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178315
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    invoke-virtual {v0, p1}, LX/22t;->A01(Landroid/view/View;)V

    .line 178316
    :cond_0
    iget-object v4, p0, LX/0sj;->A01:LX/0si;

    check-cast v4, LX/22t;

    .line 178317
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 178318
    invoke-virtual {v3}, LX/0lZ;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178319
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Called attach on a child which is not detached: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 178320
    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 178321
    :cond_1
    invoke-virtual {p0, p2}, LX/0sj;->A02(I)I

    move-result v1

    goto :goto_0

    .line 178322
    :cond_2
    iget v0, v3, LX/0lZ;->A00:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, LX/0lZ;->A00:I

    .line 178323
    :cond_3
    iget-object v0, v4, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 178324
    return-void
.end method

.method public A09(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_2

    .line 178325
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 178326
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 178327
    :goto_0
    iget-object v0, p0, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v0, v2, p3}, LX/0sh;->A05(IZ)V

    if-eqz p3, :cond_0

    .line 178328
    iget-object v0, p0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178329
    iget-object v0, p0, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    invoke-virtual {v0, p1}, LX/22t;->A01(Landroid/view/View;)V

    .line 178330
    :cond_0
    iget-object v1, p0, LX/0sj;->A01:LX/0si;

    check-cast v1, LX/22t;

    .line 178331
    iget-object v0, v1, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 178332
    iget-object v2, v1, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 178333
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    .line 178334
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 178335
    invoke-virtual {v0, v1}, LX/0tN;->A04(LX/0lZ;)V

    .line 178336
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 178337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 178338
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tb;

    invoke-interface {v0, p1}, LX/0tb;->ABv(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 178339
    :cond_2
    invoke-virtual {p0, p2}, LX/0sj;->A02(I)I

    move-result v2

    goto :goto_0

    .line 178340
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v0}, LX/0sh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
