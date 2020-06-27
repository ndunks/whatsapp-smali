.class public LX/0LH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0LK;

.field public final A02:Ljava/util/Comparator;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0LK;I)V
    .locals 1

    .line 88028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88029
    sget-object v0, LX/0LN;->A00:LX/0LN;

    iput-object v0, p0, LX/0LH;->A02:Ljava/util/Comparator;

    .line 88030
    iput-object p1, p0, LX/0LH;->A01:LX/0LK;

    .line 88031
    iput p2, p0, LX/0LH;->A00:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 88032
    invoke-virtual {p0}, LX/0LH;->A08()V

    .line 88033
    monitor-enter p0

    .line 88034
    :try_start_0
    iget v1, p0, LX/0LH;->A00:I

    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 88035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 1

    .line 88036
    invoke-virtual {p0}, LX/0LH;->A08()V

    .line 88037
    monitor-enter p0

    .line 88038
    :try_start_0
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1so;

    invoke-interface {v0}, LX/1so;->A5d()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 88039
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Ljava/util/List;
    .locals 1

    .line 88040
    invoke-virtual {p0}, LX/0LH;->A08()V

    .line 88041
    monitor-enter p0

    .line 88042
    :try_start_0
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0LH;->A07(I)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 88043
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/util/Map;
    .locals 4

    .line 88044
    invoke-virtual {p0}, LX/0LH;->A08()V

    .line 88045
    monitor-enter p0

    .line 88046
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88047
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1so;

    .line 88048
    invoke-interface {v0}, LX/1so;->A5d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LX/1so;->A8E()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88049
    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 88050
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 88051
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 88052
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    iget v0, p0, LX/0LH;->A00:I

    if-lt v2, v0, :cond_1

    .line 88053
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1so;

    invoke-interface {v0}, LX/1so;->A8E()F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 88054
    invoke-virtual {p0, v2}, LX/0LH;->A09(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 6

    .line 88055
    invoke-virtual {p0}, LX/0LH;->A08()V

    .line 88056
    monitor-enter p0

    .line 88057
    :try_start_0
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1so;

    .line 88058
    invoke-interface {v2}, LX/1so;->A8E()F

    move-result v1

    .line 88059
    invoke-interface {v2, p1}, LX/1so;->A2o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    .line 88060
    invoke-interface {v2, v1}, LX/1so;->ALv(F)V

    goto :goto_0

    :cond_0
    add-float/2addr v1, v3

    .line 88061
    invoke-interface {v2, v1}, LX/1so;->ALv(F)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 88062
    iget-object v0, p0, LX/0LH;->A01:LX/0LK;

    invoke-interface {v0, p1, v3}, LX/0LK;->A35(Ljava/lang/Object;F)LX/1so;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0LH;->A0A(LX/1so;)V

    .line 88063
    :cond_2
    iget-object v1, p0, LX/0LH;->A03:Ljava/util/List;

    iget-object v0, p0, LX/0LH;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88064
    invoke-virtual {p0}, LX/0LH;->A04()V

    .line 88065
    iget-object v1, p0, LX/0LH;->A01:LX/0LK;

    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0LK;->AJy(Ljava/util/List;)V

    .line 88066
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 2

    .line 88067
    invoke-virtual {p0}, LX/0LH;->A08()V

    .line 88068
    monitor-enter p0

    .line 88069
    :try_start_0
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 88070
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1so;

    invoke-interface {v0, p1}, LX/1so;->A2o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88071
    invoke-virtual {p0, v1}, LX/0LH;->A09(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 88072
    :cond_1
    iget-object v1, p0, LX/0LH;->A01:LX/0LK;

    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0LK;->AJy(Ljava/util/List;)V

    .line 88073
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(I)Ljava/util/List;
    .locals 3

    .line 88074
    invoke-virtual {p0}, LX/0LH;->A08()V

    .line 88075
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88076
    monitor-enter p0

    const/4 v1, 0x0

    .line 88077
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88078
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1so;

    invoke-interface {v0}, LX/1so;->A5d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88079
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 1

    .line 88080
    monitor-enter p0

    .line 88081
    :try_start_0
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    .line 88082
    iget-object v0, p0, LX/0LH;->A01:LX/0LK;

    invoke-interface {v0}, LX/0LK;->A8h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    .line 88083
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 1

    .line 88084
    invoke-virtual {p0}, LX/0LH;->A08()V

    .line 88085
    monitor-enter p0

    .line 88086
    :try_start_0
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88087
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/1so;)V
    .locals 1

    .line 88088
    invoke-virtual {p0}, LX/0LH;->A08()V

    .line 88089
    monitor-enter p0

    .line 88090
    :try_start_0
    iget-object v0, p0, LX/0LH;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88091
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
