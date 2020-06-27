.class public LX/2KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sl;


# instance fields
.field public final synthetic A00:LX/1ER;

.field public final synthetic A01:LX/07M;


# direct methods
.method public constructor <init>(LX/07M;LX/1ER;)V
    .locals 0

    .line 273875
    iput-object p1, p0, LX/2KH;->A01:LX/07M;

    iput-object p2, p0, LX/2KH;->A00:LX/1ER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC6(Ljava/lang/String;)V
    .locals 5

    .line 273876
    iget-object v4, p0, LX/2KH;->A01:LX/07M;

    iput-object p1, v4, LX/07M;->A05:Ljava/lang/String;

    .line 273877
    iget-object v3, v4, LX/07M;->A01:LX/070;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v4, LX/07M;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 273878
    iget-object v0, p0, LX/2KH;->A00:LX/1ER;

    .line 273879
    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v2

    .line 273880
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273881
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 273882
    invoke-static {v4}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273883
    new-instance v0, LX/1F7;

    invoke-direct {v0, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 273884
    invoke-virtual {v2, v3, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    .line 273885
    :cond_0
    return-void

    .line 273886
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AFl(Ljava/lang/String;)V
    .locals 5

    .line 273887
    iget-object v4, p0, LX/2KH;->A01:LX/07M;

    iput-object p1, v4, LX/07M;->A05:Ljava/lang/String;

    .line 273888
    iget-object v3, v4, LX/07M;->A01:LX/070;

    if-eqz v3, :cond_0

    .line 273889
    iget-object v0, v4, LX/05m;->A0C:LX/1El;

    if-eqz v0, :cond_0

    .line 273890
    iget-object v0, p0, LX/2KH;->A00:LX/1ER;

    .line 273891
    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v2

    .line 273892
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273893
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 273894
    invoke-static {v4}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273895
    new-instance v0, LX/1F7;

    invoke-direct {v0, v1}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    .line 273896
    invoke-virtual {v2, v3, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    .line 273897
    :cond_0
    return-void

    .line 273898
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
