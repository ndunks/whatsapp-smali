.class public LX/1F6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209009
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1F6;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;Z)V
    .locals 2

    .line 209010
    iget-object v0, p0, LX/1F6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v1, p0, LX/1F6;->A00:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 209011
    invoke-static {p2}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209012
    return-void

    :cond_0
    check-cast p2, LX/06z;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 209013
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
