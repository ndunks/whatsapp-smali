.class public LX/1tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 240557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240558
    iput-object p1, p0, LX/1tc;->A02:Ljava/util/List;

    .line 240559
    iput p2, p0, LX/1tc;->A01:I

    .line 240560
    iput p3, p0, LX/1tc;->A00:I

    return-void
.end method

.method public static A00(Ljava/util/List;)D
    .locals 6

    .line 240561
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    long-to-double v2, v4

    .line 240562
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .locals 10

    .line 240563
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1tc;->A00(Ljava/util/List;)D

    move-result-wide v8

    .line 240564
    iget-object v7, p0, LX/1tc;->A02:Ljava/util/List;

    .line 240565
    invoke-static {v7}, LX/1tc;->A00(Ljava/util/List;)D

    move-result-wide v5

    .line 240566
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 240567
    sub-double/2addr v0, v5

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    goto :goto_0

    .line 240568
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 240569
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 240570
    new-instance v7, Landroid/util/Pair;

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v3

    sub-double v1, v8, v5

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v0

    add-double/2addr v3, v8

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7
.end method

.method public A02(I)V
    .locals 5

    .line 240571
    invoke-virtual {p0}, LX/1tc;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 240572
    invoke-virtual {p0}, LX/1tc;->A01()Landroid/util/Pair;

    move-result-object v2

    .line 240573
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 240574
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240575
    :goto_0
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/1tc;->A00:I

    if-le v1, v0, :cond_0

    .line 240576
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240577
    :cond_0
    return-void

    .line 240578
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 240579
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240580
    :cond_2
    iget-object v1, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240581
    :cond_3
    iget-object v1, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240582
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/1tc;->A01:I

    if-lt v1, v0, :cond_0

    .line 240583
    invoke-virtual {p0}, LX/1tc;->A01()Landroid/util/Pair;

    move-result-object v4

    .line 240584
    :goto_1
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 240585
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 240586
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 240587
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240588
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 240589
    :cond_5
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_4

    .line 240590
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public A03()Z
    .locals 3

    .line 240591
    iget-object v0, p0, LX/1tc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/1tc;->A01:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
