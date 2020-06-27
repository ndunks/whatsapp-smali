.class public final LX/09j;
.super LX/05Y;
.source ""


# instance fields
.field public final A00:LX/05Y;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/05b;LX/05Y;)V
    .locals 9

    .line 36105
    invoke-direct {p0}, LX/05Y;-><init>()V

    .line 36106
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36107
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36108
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 36109
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36110
    iget-object v0, p1, LX/05b;->A03:Ljava/util/Set;

    .line 36111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09V;

    .line 36112
    iget v1, v7, LX/09V;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 36113
    iget v2, v7, LX/09V;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    .line 36114
    :cond_1
    iget-object v0, v7, LX/09V;->A02:Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 36115
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36116
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36117
    :cond_3
    iget v2, v7, LX/09V;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    .line 36118
    :cond_4
    iget-object v0, v7, LX/09V;->A02:Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 36119
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36120
    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36121
    :cond_6
    iget-object v0, p1, LX/05b;->A05:Ljava/util/Set;

    .line 36122
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36123
    const-class v0, LX/09Y;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36124
    :cond_7
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/09j;->A01:Ljava/util/Set;

    .line 36125
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/09j;->A02:Ljava/util/Set;

    .line 36126
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/09j;->A04:Ljava/util/Set;

    .line 36127
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/09j;->A05:Ljava/util/Set;

    .line 36128
    iget-object v0, p1, LX/05b;->A05:Ljava/util/Set;

    .line 36129
    iput-object v0, p0, LX/09j;->A03:Ljava/util/Set;

    .line 36130
    iput-object p2, p0, LX/09j;->A00:LX/05Y;

    return-void
.end method
