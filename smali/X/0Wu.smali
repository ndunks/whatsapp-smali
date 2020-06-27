.class public final LX/0Wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wv;

.field public final A01:LX/06L;


# direct methods
.method public constructor <init>(LX/06L;)V
    .locals 1

    .line 130507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130508
    iput-object p1, p0, LX/0Wu;->A01:LX/06L;

    .line 130509
    new-instance v0, LX/0Wv;

    invoke-direct {v0}, LX/0Wv;-><init>()V

    iput-object v0, p0, LX/0Wu;->A00:LX/0Wv;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)V
    .locals 3

    .line 130510
    iget-object v0, p0, LX/0Wu;->A01:LX/06L;

    invoke-interface {v0}, LX/06H;->A63()LX/0AE;

    move-result-object v2

    .line 130511
    move-object v0, v2

    check-cast v0, LX/0AD;

    .line 130512
    iget-object v1, v0, LX/0AD;->A02:LX/0AH;

    .line 130513
    sget-object v0, LX/0AH;->A03:LX/0AH;

    if-ne v1, v0, :cond_2

    .line 130514
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v0, p0, LX/0Wu;->A01:LX/06L;

    invoke-direct {v1, v0}, Landroidx/savedstate/Recreator;-><init>(LX/06L;)V

    invoke-virtual {v2, v1}, LX/0AE;->A00(LX/0Wz;)V

    .line 130515
    iget-object v1, p0, LX/0Wu;->A00:LX/0Wv;

    .line 130516
    iget-boolean v0, v1, LX/0Wv;->A03:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 130517
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/0Wv;->A00:Landroid/os/Bundle;

    .line 130518
    :cond_0
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(LX/0Wv;)V

    invoke-virtual {v2, v0}, LX/0AE;->A00(LX/0Wz;)V

    const/4 v0, 0x1

    .line 130519
    iput-boolean v0, v1, LX/0Wv;->A03:Z

    return-void

    .line 130520
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130521
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
