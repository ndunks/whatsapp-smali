.class public final LX/0CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6K(LX/0EN;)Ljava/util/Set;
    .locals 5

    .line 52946
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 52947
    iget-object v0, p1, LX/0EN;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 52948
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52949
    iget-object v4, p1, LX/0EN;->A0F:LX/0Gt;

    if-eqz v4, :cond_3

    .line 52950
    iget v2, v4, LX/0Gt;->A00:I

    const/16 v0, 0x195

    if-eq v2, v0, :cond_0

    const/16 v1, 0x6a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 52951
    :cond_1
    if-eqz v0, :cond_5

    const-string v0, "c"

    .line 52952
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52953
    invoke-virtual {v4}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52954
    iget v1, v4, LX/0Gt;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    const-string v0, "n"

    .line 52955
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52956
    :cond_2
    :goto_1
    iget-boolean v0, v4, LX/0Gt;->A0L:Z

    if-eqz v0, :cond_6

    const-string v0, "s"

    .line 52957
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52958
    :cond_3
    return-object v3

    .line 52959
    :cond_4
    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    const-string v0, "q"

    .line 52960
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52961
    :cond_5
    const-string v0, "i"

    goto :goto_0

    .line 52962
    :cond_6
    const-string v0, "r"

    .line 52963
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public A6R()Ljava/lang/String;
    .locals 1

    const-string v0, "p"

    return-object v0
.end method

.method public A6S(LX/0jr;)LX/1ji;
    .locals 5

    .line 52964
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 52965
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52966
    iget-object v0, p1, LX/0jr;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52968
    iget-object v4, p1, LX/0jr;->A06:LX/1wE;

    .line 52969
    if-eqz v4, :cond_7

    .line 52970
    iget-boolean v0, v4, LX/1wE;->A02:Z

    .line 52971
    const-string v1, "n"

    if-eqz v0, :cond_9

    const-string v0, "q"

    .line 52972
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52973
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52974
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52975
    iget-boolean v0, v4, LX/1wE;->A05:Z

    if-eqz v0, :cond_3

    const-string v0, "s"

    .line 52976
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52977
    :cond_3
    iget-boolean v0, v4, LX/1wE;->A04:Z

    if-eqz v0, :cond_4

    const-string v0, "r"

    .line 52978
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52979
    :cond_4
    iget-boolean v0, v4, LX/1wE;->A00:Z

    if-eqz v0, :cond_5

    const-string v0, "c"

    .line 52980
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52981
    :cond_5
    iget-boolean v0, v4, LX/1wE;->A01:Z

    if-eqz v0, :cond_6

    const-string v0, "i"

    .line 52982
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52983
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52984
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    .line 52985
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52986
    :cond_8
    new-instance v0, LX/1ji;

    invoke-direct {v0}, LX/1ji;-><init>()V

    .line 52987
    iput-object v3, v0, LX/1ji;->A00:Ljava/util/Set;

    .line 52988
    iput-object v2, v0, LX/1ji;->A01:Ljava/util/Set;

    .line 52989
    return-object v0

    .line 52990
    :cond_9
    iget-boolean v0, v4, LX/1wE;->A03:Z

    .line 52991
    if-eqz v0, :cond_2

    .line 52992
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
