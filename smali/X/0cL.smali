.class public LX/0cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0cL;
    .locals 3

    .line 146971
    new-instance v2, LX/0cL;

    invoke-direct {v2}, LX/0cL;-><init>()V

    .line 146972
    iget-object v0, p0, LX/0cL;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0cL;->A01:Ljava/lang/String;

    .line 146973
    iget-wide v0, p0, LX/0cL;->A00:J

    iput-wide v0, v2, LX/0cL;->A00:J

    .line 146974
    iget-object v0, p0, LX/0cL;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 146975
    :cond_1
    if-eqz v0, :cond_2

    .line 146976
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0cL;->A03:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0cL;->A03:Ljava/util/List;

    .line 146977
    :cond_2
    iget-object v0, p0, LX/0cL;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 146978
    :cond_4
    if-eqz v0, :cond_5

    .line 146979
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0cL;->A02:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0cL;->A02:Ljava/util/List;

    :cond_5
    return-object v2
.end method

.method public A01()Z
    .locals 2

    .line 146980
    iget-object v0, p0, LX/0cL;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 146981
    :cond_1
    if-nez v0, :cond_4

    .line 146982
    iget-object v0, p0, LX/0cL;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 146983
    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 146984
    invoke-virtual {p0}, LX/0cL;->A00()LX/0cL;

    move-result-object v0

    return-object v0
.end method
