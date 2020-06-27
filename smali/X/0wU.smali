.class public final LX/0wU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/23l;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/23l;)V
    .locals 1

    .line 185867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 185868
    iput-boolean v0, p0, LX/0wU;->A01:Z

    .line 185869
    iput-object p1, p0, LX/0wU;->A00:LX/23l;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 185870
    iget-boolean v0, p0, LX/0wU;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    .line 185871
    iget-boolean v0, v1, LX/23l;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/23l;->A0L:LX/2YW;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 185872
    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_5

    .line 185873
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0K:LX/2YV;

    if-nez v0, :cond_5

    .line 185874
    new-instance v0, LX/2YV;

    invoke-direct {v0, v1}, LX/2YV;-><init>(LX/23l;)V

    iput-object v0, v1, LX/23l;->A0K:LX/2YV;

    .line 185875
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0K:LX/2YV;

    invoke-virtual {v1, v0}, LX/23l;->A09(LX/23n;)V

    .line 185876
    :cond_4
    return-void

    .line 185877
    :cond_5
    if-nez v2, :cond_4

    .line 185878
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0K:LX/2YV;

    if-eqz v0, :cond_4

    .line 185879
    invoke-virtual {v1, v0}, LX/23l;->A0A(LX/23n;)V

    .line 185880
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/23l;->A0K:LX/2YV;

    return-void
.end method

.method public A01(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 185881
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0J:LX/2YT;

    if-nez v0, :cond_1

    .line 185882
    new-instance v0, LX/2YT;

    invoke-direct {v0, v1}, LX/2YT;-><init>(LX/23l;)V

    iput-object v0, v1, LX/23l;->A0J:LX/2YT;

    .line 185883
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0J:LX/2YT;

    invoke-virtual {v1, v0}, LX/23l;->A09(LX/23n;)V

    .line 185884
    :cond_0
    return-void

    .line 185885
    :cond_1
    if-nez p1, :cond_0

    .line 185886
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0J:LX/2YT;

    if-eqz v0, :cond_0

    .line 185887
    invoke-virtual {v1, v0}, LX/23l;->A0A(LX/23n;)V

    .line 185888
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/23l;->A0J:LX/2YT;

    return-void
.end method

.method public A02(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 185889
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0Q:LX/2YX;

    if-nez v0, :cond_1

    .line 185890
    new-instance v0, LX/2YX;

    invoke-direct {v0, v1}, LX/2YX;-><init>(LX/23l;)V

    iput-object v0, v1, LX/23l;->A0Q:LX/2YX;

    .line 185891
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0Q:LX/2YX;

    invoke-virtual {v1, v0}, LX/23l;->A09(LX/23n;)V

    .line 185892
    :cond_0
    return-void

    .line 185893
    :cond_1
    if-nez p1, :cond_0

    .line 185894
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    iget-object v0, v1, LX/23l;->A0Q:LX/2YX;

    if-eqz v0, :cond_0

    .line 185895
    invoke-virtual {v1, v0}, LX/23l;->A0A(LX/23n;)V

    .line 185896
    iget-object v1, p0, LX/0wU;->A00:LX/23l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/23l;->A0Q:LX/2YX;

    return-void
.end method
