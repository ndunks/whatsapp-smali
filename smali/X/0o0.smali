.class public LX/0o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/0qn;

.field public A03:Z

.field public final A04:LX/221;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 170879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 170880
    iput-wide v0, p0, LX/0o0;->A00:J

    .line 170881
    new-instance v0, LX/2XX;

    invoke-direct {v0, p0}, LX/2XX;-><init>(LX/0o0;)V

    iput-object v0, p0, LX/0o0;->A04:LX/221;

    .line 170882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0o0;->A05:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 170883
    iget-boolean v0, p0, LX/0o0;->A03:Z

    if-nez v0, :cond_0

    return-void

    .line 170884
    :cond_0
    iget-object v0, p0, LX/0o0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XM;

    .line 170885
    invoke-virtual {v0}, LX/0XM;->A00()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 170886
    iput-boolean v0, p0, LX/0o0;->A03:Z

    return-void
.end method

.method public A01()V
    .locals 7

    .line 170887
    iget-boolean v0, p0, LX/0o0;->A03:Z

    if-eqz v0, :cond_0

    return-void

    .line 170888
    :cond_0
    iget-object v0, p0, LX/0o0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XM;

    .line 170889
    iget-wide v3, p0, LX/0o0;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 170890
    invoke-virtual {v5, v3, v4}, LX/0XM;->A07(J)V

    .line 170891
    :cond_1
    iget-object v0, p0, LX/0o0;->A01:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 170892
    invoke-virtual {v5, v0}, LX/0XM;->A08(Landroid/view/animation/Interpolator;)V

    .line 170893
    :cond_2
    iget-object v0, p0, LX/0o0;->A02:LX/0qn;

    if-eqz v0, :cond_3

    .line 170894
    iget-object v0, p0, LX/0o0;->A04:LX/221;

    invoke-virtual {v5, v0}, LX/0XM;->A09(LX/0qn;)V

    .line 170895
    :cond_3
    invoke-virtual {v5}, LX/0XM;->A01()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 170896
    iput-boolean v0, p0, LX/0o0;->A03:Z

    return-void
.end method
