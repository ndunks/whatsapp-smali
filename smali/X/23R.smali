.class public LX/23R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v4;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 255803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255804
    iput-boolean p1, p0, LX/23R;->A01:Z

    .line 255805
    iput-object p2, p0, LX/23R;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A9u(LX/0v7;LX/23Y;)Z
    .locals 6

    .line 255806
    iget-boolean v0, p0, LX/23R;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/23R;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v5

    .line 255807
    :goto_0
    iget-object v0, p2, LX/0vc;->A00:LX/0vb;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 255808
    invoke-interface {v0}, LX/0vb;->A4X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 255809
    check-cast v0, LX/23Y;

    if-eqz v5, :cond_1

    .line 255810
    invoke-virtual {v0}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 255811
    :cond_2
    iget-object v5, p0, LX/23R;->A00:Ljava/lang/String;

    goto :goto_0

    .line 255812
    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 255813
    iget-boolean v0, p0, LX/23R;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/23R;->A00:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "only-of-type <%s>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255814
    return-object v0

    .line 255815
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "only-child"

    .line 255816
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
