.class public final LX/0Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0AG;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130523
    new-instance v0, LX/0AG;

    invoke-direct {v0}, LX/0AG;-><init>()V

    iput-object v0, p0, LX/0Wv;->A01:LX/0AG;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)V
    .locals 4

    .line 130524
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 130525
    iget-object v0, p0, LX/0Wv;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 130526
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130527
    :cond_0
    iget-object v0, p0, LX/0Wv;->A01:LX/0AG;

    .line 130528
    new-instance v2, LX/0b5;

    invoke-direct {v2, v0}, LX/0b5;-><init>(LX/0AG;)V

    .line 130529
    iget-object v1, v0, LX/0AG;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130530
    :goto_0
    invoke-virtual {v2}, LX/0b5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130531
    invoke-virtual {v2}, LX/0b5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u5;

    invoke-interface {v0}, LX/0u5;->saveState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 130533
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
