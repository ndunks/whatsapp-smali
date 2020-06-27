.class public LX/0kL;
.super LX/0kK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164383
    invoke-direct {p0}, LX/0kK;-><init>()V

    .line 164384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 164385
    iput-boolean v0, p0, LX/0kL;->A03:Z

    const/4 v0, 0x0

    .line 164386
    iput-boolean v0, p0, LX/0kL;->A04:Z

    .line 164387
    iput v0, p0, LX/0kL;->A00:I

    return-void
.end method


# virtual methods
.method public A03()LX/0kK;
    .locals 4

    .line 164388
    invoke-super {p0}, LX/0kK;->A03()LX/0kK;

    move-result-object v3

    check-cast v3, LX/0kL;

    .line 164389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0kL;->A02:Ljava/util/ArrayList;

    .line 164390
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 164391
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0}, LX/0kK;->A03()LX/0kK;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kL;->A0Z(LX/0kK;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A09(LX/02V;)LX/0kK;
    .locals 0

    .line 164392
    invoke-super {p0, p1}, LX/0kK;->A09(LX/02V;)LX/0kK;

    return-object p0
.end method

.method public A0A(LX/02V;)LX/0kK;
    .locals 0

    .line 164393
    invoke-super {p0, p1}, LX/0kK;->A0A(LX/02V;)LX/0kK;

    return-object p0
.end method

.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 164394
    invoke-super {p0, p1}, LX/0kK;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 164395
    :goto_0
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const-string v0, "\n"

    .line 164396
    invoke-static {v1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kK;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public A0H(Landroid/view/View;)V
    .locals 3

    .line 164397
    invoke-super {p0, p1}, LX/0kK;->A0H(Landroid/view/View;)V

    .line 164398
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 164399
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, p1}, LX/0kK;->A0H(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .locals 3

    .line 164400
    invoke-super {p0, p1}, LX/0kK;->A0I(Landroid/view/View;)V

    .line 164401
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 164402
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, p1}, LX/0kK;->A0I(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Q(LX/0uR;)V
    .locals 3

    .line 164403
    invoke-super {p0, p1}, LX/0kK;->A0Q(LX/0uR;)V

    .line 164404
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 164405
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, p1}, LX/0kK;->A0Q(LX/0uR;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0X(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 164406
    iput-boolean v0, p0, LX/0kL;->A03:Z

    .line 164407
    return-void

    .line 164408
    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164409
    :cond_1
    iput-boolean v0, p0, LX/0kL;->A03:Z

    return-void
.end method

.method public A0Y(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    .line 164410
    :goto_0
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 164411
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, p1}, LX/0kK;->A07(Landroid/view/View;)LX/0kK;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164412
    :cond_0
    iget-object v0, p0, LX/0kK;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0Z(LX/0kK;)V
    .locals 5

    .line 164413
    iget-object v0, p0, LX/0kL;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164414
    iput-object p0, p1, LX/0kK;->A08:LX/0kL;

    .line 164415
    iget-wide v3, p0, LX/0kK;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 164416
    invoke-virtual {p1, v3, v4}, LX/0kK;->A04(J)LX/0kK;

    .line 164417
    :cond_0
    iget v0, p0, LX/0kL;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 164418
    iget-object v0, p0, LX/0kK;->A03:Landroid/animation/TimeInterpolator;

    .line 164419
    invoke-virtual {p1, v0}, LX/0kK;->A06(Landroid/animation/TimeInterpolator;)LX/0kK;

    .line 164420
    :cond_1
    iget v0, p0, LX/0kL;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 164421
    iget-object v0, p0, LX/0kK;->A07:LX/0uP;

    .line 164422
    invoke-virtual {p1, v0}, LX/0kK;->A0O(LX/0uP;)V

    .line 164423
    :cond_2
    iget v0, p0, LX/0kL;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 164424
    iget-object v0, p0, LX/0kK;->A05:LX/0uG;

    .line 164425
    invoke-virtual {p1, v0}, LX/0kK;->A0M(LX/0uG;)V

    .line 164426
    :cond_3
    iget v0, p0, LX/0kL;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 164427
    iget-object v0, p0, LX/0kK;->A06:LX/0kO;

    .line 164428
    invoke-virtual {p1, v0}, LX/0kK;->A0N(LX/0kO;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 164429
    invoke-virtual {p0}, LX/0kK;->A03()LX/0kK;

    move-result-object v0

    return-object v0
.end method
