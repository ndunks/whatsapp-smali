.class public final LX/2c3;
.super LX/2AH;
.source ""


# static fields
.field public static final A01:LX/2c3;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301109
    new-instance v0, LX/2c3;

    invoke-direct {v0}, LX/2c3;-><init>()V

    sput-object v0, LX/2c3;->A01:LX/2c3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 301110
    invoke-direct {p0}, LX/2AH;-><init>()V

    .line 301111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2c3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/07h;)V
    .locals 4

    .line 301112
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 301113
    iget-object v2, p1, LX/07a;->A01:LX/1Eh;

    .line 301114
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/1Eh;->A03:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301115
    iget-object v0, v2, LX/1Eh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301116
    iget-object v0, v2, LX/1Eh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301117
    iget-object v1, v2, LX/1Eh;->A02:Ljava/util/List;

    iget-object v0, v2, LX/1Eh;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301118
    const/4 v3, 0x0

    .line 301119
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 301120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ef;

    .line 301121
    iget-object v0, v2, LX/1Ef;->A01:LX/1Eg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 301122
    iget v2, v2, LX/1Ef;->A00:I

    .line 301123
    iget-object v1, p0, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0tO;->A03(II)V

    .line 301124
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 301125
    :cond_1
    iget v2, v2, LX/1Ef;->A00:I

    .line 301126
    iget-object v1, p0, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0tO;->A02(II)V

    goto :goto_1

    .line 301127
    :cond_2
    return-void
.end method
