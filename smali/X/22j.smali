.class public LX/22j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0td;


# instance fields
.field public final synthetic A00:LX/22m;


# direct methods
.method public constructor <init>(LX/22m;)V
    .locals 0

    .line 253295
    iput-object p1, p0, LX/22j;->A00:LX/22m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEW(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 253296
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget-object v0, v0, LX/22m;->A0H:LX/0qb;

    .line 253297
    iget-object v0, v0, LX/0qb;->A00:LX/0qZ;

    invoke-interface {v0, p2}, LX/0qZ;->AJ7(Landroid/view/MotionEvent;)Z

    .line 253298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 253299
    iget-object v2, p0, LX/22j;->A00:LX/22m;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/22m;->A09:I

    .line 253300
    iget-object v2, p0, LX/22j;->A00:LX/22m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/22m;->A02:F

    .line 253301
    iget-object v2, p0, LX/22j;->A00:LX/22m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/22m;->A03:F

    .line 253302
    iget-object v2, p0, LX/22j;->A00:LX/22m;

    .line 253303
    iget-object v0, v2, LX/22m;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 253304
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 253305
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/22m;->A0F:Landroid/view/VelocityTracker;

    .line 253306
    iget-object v7, p0, LX/22j;->A00:LX/22m;

    iget-object v0, v7, LX/22m;->A0L:LX/0lZ;

    if-nez v0, :cond_5

    .line 253307
    iget-object v0, v7, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253308
    invoke-virtual {v7, p2}, LX/22m;->A05(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    .line 253309
    iget-object v0, v7, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 253310
    iget-object v0, v7, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t8;

    .line 253311
    iget-object v0, v1, LX/0t8;->A0C:LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    if-eq v0, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_5

    .line 253312
    iget-object v4, p0, LX/22j;->A00:LX/22m;

    iget v2, v4, LX/22m;->A02:F

    iget v0, v1, LX/0t8;->A01:F

    sub-float/2addr v2, v0

    iput v2, v4, LX/22m;->A02:F

    .line 253313
    iget v2, v4, LX/22m;->A03:F

    iget v0, v1, LX/0t8;->A02:F

    sub-float/2addr v2, v0

    iput v2, v4, LX/22m;->A03:F

    .line 253314
    iget-object v0, v1, LX/0t8;->A0C:LX/0lZ;

    invoke-virtual {v4, v0, v5}, LX/22m;->A0A(LX/0lZ;Z)V

    .line 253315
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget-object v2, v0, LX/22m;->A0S:Ljava/util/List;

    iget-object v0, v1, LX/0t8;->A0C:LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253316
    iget-object v0, v1, LX/0t8;->A0C:LX/0lZ;

    .line 253317
    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/22n;->A00(Landroid/view/View;)V

    .line 253318
    :cond_3
    iget-object v4, p0, LX/22j;->A00:LX/22m;

    iget-object v2, v1, LX/0t8;->A0C:LX/0lZ;

    iget v0, v1, LX/0t8;->A0A:I

    invoke-virtual {v4, v2, v0}, LX/22m;->A09(LX/0lZ;I)V

    .line 253319
    iget-object v1, p0, LX/22j;->A00:LX/22m;

    iget v0, v1, LX/22m;->A0B:I

    invoke-virtual {v1, p2, v0, v3}, LX/22m;->A06(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    if-eq v4, v5, :cond_8

    .line 253320
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget v0, v0, LX/22m;->A09:I

    if-eq v0, v1, :cond_5

    .line 253321
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 253322
    iget-object v2, p0, LX/22j;->A00:LX/22m;

    .line 253323
    iget-object v0, v2, LX/22m;->A0L:LX/0lZ;

    if-nez v0, :cond_5

    const/4 v1, 0x2

    if-ne v4, v1, :cond_5

    iget v0, v2, LX/22m;->A08:I

    if-eq v0, v1, :cond_5

    iget-object v0, v2, LX/22m;->A0I:LX/0t5;

    .line 253324
    invoke-virtual {v0}, LX/0t5;->A05()Z

    .line 253325
    :cond_5
    :goto_1
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget-object v0, v0, LX/22m;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 253326
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253327
    :cond_6
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget-object v0, v0, LX/22m;->A0L:LX/0lZ;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 253328
    :cond_8
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iput v1, v0, LX/22m;->A09:I

    .line 253329
    invoke-virtual {v0, v6, v3}, LX/22m;->A09(LX/0lZ;I)V

    goto :goto_1
.end method

.method public AH6(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 253330
    :cond_0
    iget-object v2, p0, LX/22j;->A00:LX/22m;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/22m;->A09(LX/0lZ;I)V

    return-void
.end method

.method public AJ6(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    .line 253331
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget-object v0, v0, LX/22m;->A0H:LX/0qb;

    .line 253332
    iget-object v0, v0, LX/0qb;->A00:LX/0qZ;

    invoke-interface {v0, p2}, LX/0qZ;->AJ7(Landroid/view/MotionEvent;)Z

    .line 253333
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget-object v0, v0, LX/22m;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 253334
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253335
    :cond_0
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget v0, v0, LX/22m;->A09:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return-void

    .line 253336
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 253337
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget v0, v0, LX/22m;->A09:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    const/4 v5, 0x2

    if-ltz v6, :cond_2

    .line 253338
    iget-object v1, p0, LX/22j;->A00:LX/22m;

    .line 253339
    iget-object v0, v1, LX/22m;->A0L:LX/0lZ;

    if-nez v0, :cond_2

    if-ne v7, v5, :cond_2

    iget v0, v1, LX/22m;->A08:I

    if-eq v0, v5, :cond_2

    iget-object v0, v1, LX/22m;->A0I:LX/0t5;

    .line 253340
    invoke-virtual {v0}, LX/0t5;->A05()Z

    .line 253341
    :cond_2
    iget-object v2, p0, LX/22j;->A00:LX/22m;

    iget-object v1, v2, LX/22m;->A0L:LX/0lZ;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    if-eq v7, v5, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x6

    if-ne v7, v0, :cond_5

    .line 253342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 253343
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 253344
    iget-object v1, p0, LX/22j;->A00:LX/22m;

    iget v0, v1, LX/22m;->A09:I

    if-ne v2, v0, :cond_5

    if-nez v3, :cond_4

    const/4 v4, 0x1

    .line 253345
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/22m;->A09:I

    .line 253346
    iget-object v1, p0, LX/22j;->A00:LX/22m;

    iget v0, v1, LX/22m;->A0B:I

    invoke-virtual {v1, p2, v0, v3}, LX/22m;->A06(Landroid/view/MotionEvent;II)V

    .line 253347
    :cond_5
    return-void

    .line 253348
    :cond_6
    if-ltz v6, :cond_5

    .line 253349
    iget v0, v2, LX/22m;->A0B:I

    invoke-virtual {v2, p2, v0, v6}, LX/22m;->A06(Landroid/view/MotionEvent;II)V

    .line 253350
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    invoke-virtual {v0, v1}, LX/22m;->A08(LX/0lZ;)V

    .line 253351
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget-object v1, v0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/22m;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 253352
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget-object v0, v0, LX/22m;->A0R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 253353
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iget-object v0, v0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 253354
    :cond_7
    iget-object v0, v2, LX/22m;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 253355
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 253356
    :cond_8
    iget-object v1, p0, LX/22j;->A00:LX/22m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/22m;->A09(LX/0lZ;I)V

    .line 253357
    iget-object v0, p0, LX/22j;->A00:LX/22m;

    iput v3, v0, LX/22m;->A09:I

    return-void
.end method
