.class public LX/09U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/05d;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 35877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35878
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/09U;->A05:Ljava/util/Set;

    .line 35879
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/09U;->A04:Ljava/util/Set;

    const/4 v3, 0x0

    .line 35880
    iput v3, p0, LX/09U;->A00:I

    .line 35881
    iput v3, p0, LX/09U;->A01:I

    .line 35882
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/09U;->A03:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 35883
    invoke-static {p1, v2}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35884
    iget-object v0, p0, LX/09U;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35885
    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, p2, v3

    .line 35886
    invoke-static {v0, v2}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35887
    :cond_0
    iget-object v0, p0, LX/09U;->A05:Ljava/util/Set;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()LX/05b;
    .locals 8

    .line 35888
    iget-object v0, p0, LX/09U;->A02:LX/05d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Missing required property: factory."

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 35889
    new-instance v1, LX/05b;

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/09U;->A05:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/09U;->A04:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LX/09U;->A00:I

    iget v5, p0, LX/09U;->A01:I

    iget-object v6, p0, LX/09U;->A02:LX/05d;

    iget-object v7, p0, LX/09U;->A03:Ljava/util/Set;

    invoke-direct/range {v1 .. v7}, LX/05b;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/05d;Ljava/util/Set;)V

    return-object v1
.end method

.method public A01(LX/09V;)V
    .locals 2

    const-string v0, "Null dependency"

    .line 35890
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35891
    iget-object v1, p1, LX/09V;->A02:Ljava/lang/Class;

    .line 35892
    iget-object v0, p0, LX/09U;->A05:Ljava/util/Set;

    .line 35893
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 35894
    invoke-static {v1, v0}, LX/01R;->A1c(ZLjava/lang/Object;)V

    .line 35895
    iget-object v0, p0, LX/09U;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
