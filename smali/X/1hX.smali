.class public LX/1hX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1hY;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228981
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1hX;->A02:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 228982
    iput-boolean v0, p0, LX/1hX;->A00:Z

    const/4 v0, 0x1

    .line 228983
    iput-boolean v0, p0, LX/1hX;->A00:Z

    .line 228984
    new-instance v0, LX/1hY;

    invoke-direct {v0}, LX/1hY;-><init>()V

    iput-object v0, p0, LX/1hX;->A01:LX/1hY;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 228985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228986
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1hX;->A02:Ljava/util/LinkedList;

    const/4 v3, 0x0

    .line 228987
    iput-boolean v3, p0, LX/1hX;->A00:Z

    .line 228988
    sget-object v0, LX/1gz;->A03:LX/1gz;

    invoke-static {v0, p1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v2

    check-cast v2, LX/1gz;

    .line 228989
    new-instance v1, LX/1hY;

    .line 228990
    iget-object v0, v2, LX/1gz;->A02:LX/1Ze;

    if-nez v0, :cond_0

    .line 228991
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    .line 228992
    :cond_0
    invoke-direct {v1, v0}, LX/1hY;-><init>(LX/1Ze;)V

    iput-object v1, p0, LX/1hX;->A01:LX/1hY;

    .line 228993
    iput-boolean v3, p0, LX/1hX;->A00:Z

    .line 228994
    iget-object v0, v2, LX/1gz;->A01:LX/0EV;

    .line 228995
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ze;

    .line 228996
    iget-object v1, p0, LX/1hX;->A02:Ljava/util/LinkedList;

    new-instance v0, LX/1hY;

    invoke-direct {v0, v2}, LX/1hY;-><init>(LX/1Ze;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
