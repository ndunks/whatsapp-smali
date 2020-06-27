.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final A00:LX/06L;


# direct methods
.method public constructor <init>(LX/06L;)V
    .locals 0

    .line 137860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137861
    iput-object p1, p0, Landroidx/savedstate/Recreator;->A00:LX/06L;

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 6

    .line 137862
    sget-object v0, LX/0AL;->ON_CREATE:LX/0AL;

    if-ne p2, v0, :cond_6

    .line 137863
    invoke-interface {p1}, LX/06H;->A63()LX/0AE;

    move-result-object v0

    check-cast v0, LX/0AD;

    .line 137864
    iget-object v0, v0, LX/0AD;->A01:LX/0AF;

    invoke-virtual {v0, p0}, LX/0AG;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137865
    iget-object v0, p0, Landroidx/savedstate/Recreator;->A00:LX/06L;

    invoke-interface {v0}, LX/06L;->A7X()LX/0Wv;

    move-result-object v4

    const-string v3, "androidx.savedstate.Restarter"

    .line 137866
    iget-boolean v0, v4, LX/0Wv;->A03:Z

    if-eqz v0, :cond_5

    .line 137867
    iget-object v0, v4, LX/0Wv;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 137868
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 137869
    iget-object v0, v4, LX/0Wv;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137870
    iget-object v0, v4, LX/0Wv;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137871
    iput-object v2, v4, LX/0Wv;->A00:Landroid/os/Bundle;

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "classes_to_restore"

    .line 137872
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 137873
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 137874
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 137875
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    .line 137876
    invoke-static {v5, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0u4;

    .line 137877
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 137878
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const/4 v0, 0x1

    .line 137879
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 137880
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137881
    iget-object v0, p0, Landroidx/savedstate/Recreator;->A00:LX/06L;

    invoke-interface {v1, v0}, LX/0u4;->onRecreated(LX/06L;)V

    goto :goto_1

    :catch_0
    move-exception v2

    .line 137882
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate "

    invoke-static {v0, v5}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v3

    .line 137883
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Class"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v3

    .line 137884
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Class "

    const-string v0, " wasn\'t found"

    invoke-static {v1, v5, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    return-void

    .line 137885
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137886
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137887
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Next event must be ON_CREATE"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
