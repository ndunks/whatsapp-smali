.class public LX/0Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zb;


# static fields
.field public static volatile A06:LX/0Za;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public final A03:LX/05x;

.field public final A04:LX/00r;

.field public final A05:LX/0Ca;


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/0Ca;)V
    .locals 1

    .line 135850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135851
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Za;->A01:Ljava/util/HashSet;

    .line 135852
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Za;->A00:Ljava/util/HashSet;

    .line 135853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Za;->A02:Ljava/util/List;

    .line 135854
    iput-object p1, p0, LX/0Za;->A03:LX/05x;

    .line 135855
    iput-object p2, p0, LX/0Za;->A04:LX/00r;

    .line 135856
    iput-object p3, p0, LX/0Za;->A05:LX/0Ca;

    return-void
.end method

.method public static A00()LX/0Za;
    .locals 5

    .line 135857
    sget-object v0, LX/0Za;->A06:LX/0Za;

    if-nez v0, :cond_1

    .line 135858
    const-class v4, LX/0Za;

    monitor-enter v4

    .line 135859
    :try_start_0
    sget-object v0, LX/0Za;->A06:LX/0Za;

    if-nez v0, :cond_0

    .line 135860
    new-instance v3, LX/0Za;

    .line 135861
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Za;-><init>(LX/05x;LX/00r;LX/0Ca;)V

    sput-object v3, LX/0Za;->A06:LX/0Za;

    .line 135862
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135863
    :cond_1
    :goto_0
    sget-object v0, LX/0Za;->A06:LX/0Za;

    return-object v0
.end method

.method public static synthetic A01(LX/0Za;Ljava/lang/String;LX/1wD;)V
    .locals 2

    .line 135864
    iget-object v0, p0, LX/0Za;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135865
    iget-object v0, p0, LX/0Za;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 135866
    invoke-interface {p2, p1}, LX/1wD;->ACi(Ljava/lang/String;)V

    .line 135867
    :cond_0
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 135868
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wD;

    if-nez v0, :cond_1

    .line 135869
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 135870
    :cond_2
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 135871
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wD;

    if-eqz v0, :cond_3

    .line 135872
    invoke-interface {v0, p1}, LX/1wD;->ACi(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A02(LX/1wD;)V
    .locals 2

    .line 135873
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 135874
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wD;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_1

    .line 135875
    :cond_0
    iget-object v0, p0, LX/0Za;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A03(Ljava/lang/String;LX/00O;)V
    .locals 15

    .line 135876
    move-object/from16 v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v14, p2

    if-eqz p2, :cond_1

    .line 135877
    iget-object v0, v14, LX/00O;->A00:LX/00M;

    .line 135878
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135879
    :cond_0
    iget-object v0, p0, LX/0Za;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Za;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135880
    iget-object v0, p0, LX/0Za;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135881
    new-instance v8, LX/1w8;

    invoke-direct {v8}, LX/1w8;-><init>()V

    .line 135882
    new-instance v13, LX/3Iu;

    invoke-direct {v13, p0, v7}, LX/3Iu;-><init>(LX/0Za;Ljava/lang/String;)V

    .line 135883
    new-instance v1, LX/0DS;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0EH;

    new-instance v3, LX/0EH;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v2, "action"

    const-string v0, "get-missing-group-transaction-details"

    .line 135884
    invoke-direct {v3, v2, v0, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v4

    const/4 v3, 0x1

    .line 135885
    new-instance v2, LX/0EH;

    const-string v0, "id"

    .line 135886
    invoke-direct {v2, v0, v7, v5, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v3

    const/4 v4, 0x2

    .line 135887
    new-instance v3, LX/0EH;

    .line 135888
    iget-object v2, v14, LX/00O;->A00:LX/00M;

    const-string v0, "group"

    .line 135889
    invoke-direct {v3, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v3, v6, v4

    const-string v0, "account"

    .line 135890
    invoke-direct {v1, v0, v6, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 135891
    iget-object v4, v8, LX/1w8;->A07:LX/0MZ;

    new-instance v7, LX/3Uy;

    iget-object v0, v8, LX/1w8;->A02:LX/00j;

    .line 135892
    iget-object v9, v0, LX/00j;->A00:Landroid/app/Application;

    .line 135893
    iget-object v10, v8, LX/1w8;->A00:LX/05x;

    iget-object v11, v8, LX/1w8;->A01:LX/04B;

    iget-object v12, v8, LX/1w8;->A04:LX/0Nd;

    invoke-direct/range {v7 .. v14}, LX/3Uy;-><init>(LX/1w8;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/0Nh;LX/00O;)V

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 135894
    move-object v6, v1

    invoke-virtual/range {v4 .. v9}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    :cond_1
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 5

    .line 135895
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135896
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gt;

    .line 135897
    iget v1, v2, LX/0Gt;->A01:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0Gt;->A0F:Ljava/lang/String;

    .line 135898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135899
    iget-object v0, v2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135900
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 135901
    invoke-virtual {p0, v4, v0}, LX/0Za;->A05(Ljava/util/List;LX/1wD;)V

    :cond_2
    return-void
.end method

.method public final A05(Ljava/util/List;LX/1wD;)V
    .locals 5

    .line 135902
    new-instance v4, LX/1w8;

    invoke-direct {v4}, LX/1w8;-><init>()V

    .line 135903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135904
    iget-object v0, p0, LX/0Za;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Za;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135905
    iget-object v0, p0, LX/0Za;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 135906
    new-instance v0, LX/3It;

    invoke-direct {v0, p0, v2, p2}, LX/3It;-><init>(LX/0Za;Ljava/lang/String;LX/1wD;)V

    invoke-virtual {v4, v2, v1, v0}, LX/1w8;->A02(Ljava/lang/String;ZLX/0Nh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public AGP(LX/0EN;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 135907
    :cond_0
    iget-object v2, p1, LX/0EN;->A0F:LX/0Gt;

    if-nez v2, :cond_1

    return-void

    .line 135908
    :cond_1
    iget v1, v2, LX/0Gt;->A01:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2

    return-void

    .line 135909
    :cond_2
    iget-object v1, p0, LX/0Za;->A04:LX/00r;

    iget-object v0, v2, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Za;->A04:LX/00r;

    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    .line 135910
    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135911
    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    iget-object v1, v0, LX/0Gt;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p0, v1, v0}, LX/0Za;->A03(Ljava/lang/String;LX/00O;)V

    .line 135912
    :cond_3
    return-void

    .line 135913
    :cond_4
    iget-object v0, p1, LX/0EN;->A0F:LX/0Gt;

    iget-object v2, v0, LX/0Gt;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    .line 135914
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135916
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135917
    invoke-virtual {p0, v0, v1}, LX/0Za;->A05(Ljava/util/List;LX/1wD;)V

    return-void
.end method
