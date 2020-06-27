.class public LX/0jZ;
.super LX/0gp;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/01J;

.field public final A02:LX/0AT;

.field public final A03:LX/0Ia;

.field public final A04:LX/01D;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/0AY;)V
    .locals 1

    .line 161830
    invoke-direct {p0, p1, p2}, LX/0gp;-><init>(LX/2ml;LX/0AY;)V

    .line 161831
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, LX/0jZ;->A01:LX/01J;

    .line 161832
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0jZ;->A00:LX/05x;

    .line 161833
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0jZ;->A02:LX/0AT;

    .line 161834
    invoke-static {}, LX/0Ia;->A00()LX/0Ia;

    move-result-object v0

    iput-object v0, p0, LX/0jZ;->A03:LX/0Ia;

    .line 161835
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0jZ;->A05:Ljava/lang/ref/WeakReference;

    .line 161836
    const-class v0, LX/01D;

    invoke-virtual {p2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01D;

    iput-object v0, p0, LX/0jZ;->A04:LX/01D;

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 161837
    invoke-super {p0, p1}, LX/0gp;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    .line 161838
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161839
    if-nez v0, :cond_2

    .line 161840
    iget-object v5, p0, LX/0jZ;->A03:LX/0Ia;

    iget-object v4, p0, LX/0jZ;->A04:LX/01D;

    iget-object v0, p0, LX/0jZ;->A01:LX/01J;

    .line 161841
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 161842
    div-long/2addr v2, v0

    .line 161843
    invoke-virtual {v5, v4, v2, v3}, LX/0Ia;->A01(LX/01D;J)Ljava/util/List;

    move-result-object v0

    .line 161844
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 161845
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RT;

    .line 161847
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 161848
    iget-object v1, v0, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_0

    .line 161849
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161850
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161851
    iget-object v0, p0, LX/0jZ;->A02:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161852
    new-instance v0, LX/2nm;

    invoke-direct {v0, v1, v2}, LX/2nm;-><init>(LX/0AY;LX/0RT;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161853
    :cond_1
    iget-object v0, p0, LX/0jZ;->A00:LX/05x;

    new-instance v1, LX/1K6;

    invoke-direct {v1, p0, v4}, LX/1K6;-><init>(LX/0jZ;Ljava/util/List;)V

    .line 161854
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
