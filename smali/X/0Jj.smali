.class public LX/0Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jg;

.field public final A01:LX/0Jk;


# direct methods
.method public constructor <init>(LX/0Jk;LX/0Jg;)V
    .locals 0

    .line 83333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83334
    iput-object p2, p0, LX/0Jj;->A00:LX/0Jg;

    .line 83335
    iput-object p1, p0, LX/0Jj;->A01:LX/0Jk;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/0We;
    .locals 3

    .line 83336
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 83337
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83338
    iget-object v0, p0, LX/0Jj;->A01:LX/0Jk;

    .line 83339
    iget-object v0, v0, LX/0Jk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0We;

    .line 83340
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83341
    iget-object v1, p0, LX/0Jj;->A00:LX/0Jg;

    instance-of v0, v1, LX/0Zg;

    if-eqz v0, :cond_1

    .line 83342
    check-cast v1, LX/0Zg;

    invoke-virtual {v1, v2, p1}, LX/0Zg;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0We;

    move-result-object v1

    .line 83343
    :goto_0
    iget-object v0, p0, LX/0Jj;->A01:LX/0Jk;

    .line 83344
    iget-object v0, v0, LX/0Jk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0We;

    if-eqz v0, :cond_0

    .line 83345
    invoke-virtual {v0}, LX/0We;->A00()V

    :cond_0
    return-object v1

    .line 83346
    :cond_1
    invoke-interface {v1, p1}, LX/0Jg;->A31(Ljava/lang/Class;)LX/0We;

    move-result-object v1

    goto :goto_0

    .line 83347
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
