.class public LX/1jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bv;

.field public final A01:LX/0Bw;

.field public final A02:LX/2VZ;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/0Bw;LX/2VZ;LX/0Bv;)V
    .locals 0

    .line 229620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229621
    iput-object p1, p0, LX/1jm;->A03:LX/00w;

    .line 229622
    iput-object p2, p0, LX/1jm;->A01:LX/0Bw;

    .line 229623
    iput-object p3, p0, LX/1jm;->A02:LX/2VZ;

    .line 229624
    iput-object p4, p0, LX/1jm;->A00:LX/0Bv;

    return-void
.end method


# virtual methods
.method public A00()LX/0IS;
    .locals 2

    .line 229625
    new-instance v1, LX/0IS;

    invoke-direct {v1}, LX/0IS;-><init>()V

    .line 229626
    new-instance v0, LX/1id;

    invoke-direct {v0, p0, v1}, LX/1id;-><init>(LX/1jm;LX/0IS;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public A01(LX/0DQ;LX/1jk;)V
    .locals 2

    .line 229627
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229628
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229629
    invoke-virtual {p0, v1, p2}, LX/1jm;->A03(Ljava/util/List;LX/1jk;)V

    return-void
.end method

.method public A02(Ljava/lang/String;LX/1jj;LX/1jk;)V
    .locals 8

    .line 229630
    iget-object v2, p0, LX/1jm;->A03:LX/00w;

    new-instance v1, LX/0fr;

    iget-object v3, p0, LX/1jm;->A01:LX/0Bw;

    iget-object v4, p0, LX/1jm;->A02:LX/2VZ;

    move-object v6, p2

    move-object v7, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/0fr;-><init>(LX/00w;LX/0Bw;LX/2VZ;Ljava/lang/String;LX/1jj;LX/1jk;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03(Ljava/util/List;LX/1jk;)V
    .locals 7

    .line 229631
    iget-object v2, p0, LX/1jm;->A03:LX/00w;

    new-instance v1, LX/0fu;

    iget-object v3, p0, LX/1jm;->A01:LX/0Bw;

    iget-object v4, p0, LX/1jm;->A02:LX/2VZ;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/0fu;-><init>(LX/00w;LX/0Bw;LX/2VZ;Ljava/util/List;LX/1jk;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A04(Ljava/util/List;LX/1jk;)V
    .locals 7

    .line 229632
    iget-object v2, p0, LX/1jm;->A03:LX/00w;

    new-instance v1, LX/0ft;

    iget-object v3, p0, LX/1jm;->A01:LX/0Bw;

    iget-object v4, p0, LX/1jm;->A02:LX/2VZ;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/0ft;-><init>(LX/00w;LX/0Bw;LX/2VZ;Ljava/util/List;LX/1jk;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
