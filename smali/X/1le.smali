.class public LX/1le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 231886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231887
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1le;->A00:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public A00(LX/1m5;)V
    .locals 3

    .line 231888
    iget-object v0, p0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231889
    :cond_0
    iget-object v0, p0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ld;

    .line 231890
    invoke-virtual {v2, p1}, LX/1ld;->A01(LX/1m5;)V

    .line 231891
    instance-of v0, v2, LX/2Ny;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231892
    iget-object v0, p0, LX/1le;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ld;

    .line 231893
    instance-of v0, v1, LX/2Nz;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1ld;->A00:LX/1m8;

    iget-object v0, v2, LX/1ld;->A00:LX/1m8;

    if-ne v1, v0, :cond_1

    .line 231894
    invoke-virtual {p0, p1}, LX/1le;->A00(LX/1m5;)V

    :cond_1
    return-void
.end method
