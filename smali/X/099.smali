.class public LX/099;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06H;
.implements LX/06J;
.implements LX/06L;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final A0l:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/os/Bundle;

.field public A07:Landroid/os/Bundle;

.field public A08:Landroid/util/SparseArray;

.field public A09:Landroid/view/LayoutInflater;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/0rX;

.field public A0E:LX/099;

.field public A0F:LX/099;

.field public A0G:LX/0X6;

.field public A0H:LX/0X8;

.field public A0I:LX/0X8;

.field public A0J:LX/0ke;

.field public A0K:LX/0AH;

.field public A0L:LX/0AD;

.field public A0M:LX/0Wq;

.field public A0N:LX/0Wu;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34941
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/099;->A0l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34943
    iput v0, p0, LX/099;->A04:I

    .line 34944
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/099;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34945
    iput-object v0, p0, LX/099;->A0R:Ljava/lang/String;

    .line 34946
    iput-object v0, p0, LX/099;->A0O:Ljava/lang/Boolean;

    .line 34947
    new-instance v0, LX/0X8;

    invoke-direct {v0}, LX/0X8;-><init>()V

    iput-object v0, p0, LX/099;->A0H:LX/0X8;

    const/4 v0, 0x1

    .line 34948
    iput-boolean v0, p0, LX/099;->A0e:Z

    .line 34949
    iput-boolean v0, p0, LX/099;->A0k:Z

    .line 34950
    sget-object v0, LX/0AH;->A04:LX/0AH;

    iput-object v0, p0, LX/099;->A0K:LX/0AH;

    .line 34951
    new-instance v0, LX/0Wq;

    invoke-direct {v0}, LX/0Wq;-><init>()V

    iput-object v0, p0, LX/099;->A0M:LX/0Wq;

    .line 34952
    invoke-virtual {p0}, LX/099;->A0F()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    .line 34953
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34954
    return-object v0

    .line 34955
    :cond_0
    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final A01()Landroid/content/Context;
    .locals 3

    .line 34956
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 34957
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to a context."

    invoke-static {v1, p0, v0}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A02()Landroid/content/res/Resources;
    .locals 1

    .line 34958
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Landroid/os/Bundle;
    .locals 3

    .line 34959
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 34960
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " does not have any arguments."

    invoke-static {v1, p0, v0}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A04()Landroid/view/LayoutInflater;
    .locals 1

    .line 34961
    iget-object v0, p0, LX/099;->A09:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34962
    invoke-virtual {p0, v0}, LX/099;->A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34963
    iput-object v0, p0, LX/099;->A09:Landroid/view/LayoutInflater;

    .line 34964
    :cond_0
    return-object v0
.end method

.method public A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 34965
    iget-object v2, p0, LX/099;->A0G:LX/0X6;

    if-eqz v2, :cond_0

    .line 34966
    check-cast v2, LX/0X5;

    .line 34967
    iget-object v0, v2, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v2, LX/0X5;->A00:LX/06E;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 34968
    iget-object v0, p0, LX/099;->A0H:LX/0X8;

    invoke-static {v1, v0}, LX/01R;->A1C(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    .line 34969
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A06()Landroid/view/View;
    .locals 3

    .line 34970
    iget-object v0, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 34971
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v0}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A07()LX/0rX;
    .locals 1

    .line 34972
    iget-object v0, p0, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_0

    .line 34973
    new-instance v0, LX/0rX;

    invoke-direct {v0}, LX/0rX;-><init>()V

    iput-object v0, p0, LX/099;->A0D:LX/0rX;

    .line 34974
    :cond_0
    iget-object v0, p0, LX/099;->A0D:LX/0rX;

    return-object v0
.end method

.method public final A08()LX/099;
    .locals 2

    .line 34975
    iget-object v0, p0, LX/099;->A0F:LX/099;

    if-eqz v0, :cond_0

    return-object v0

    .line 34976
    :cond_0
    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/099;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34977
    iget-object v0, v0, LX/0X8;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/099;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()LX/06E;
    .locals 1

    .line 34978
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34979
    :cond_0
    iget-object v0, v0, LX/0X6;->A00:Landroid/app/Activity;

    .line 34980
    check-cast v0, LX/06E;

    return-object v0
.end method

.method public final A0A()LX/06E;
    .locals 3

    .line 34981
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 34982
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to an activity."

    invoke-static {v1, p0, v0}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0B()LX/09B;
    .locals 3

    .line 34983
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    if-eqz v0, :cond_0

    .line 34984
    iget-object v0, p0, LX/099;->A0H:LX/0X8;

    return-object v0

    .line 34985
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " has not been attached yet."

    invoke-static {v1, p0, v0}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0C()LX/09B;
    .locals 3

    .line 34986
    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    if-eqz v0, :cond_0

    return-object v0

    .line 34987
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not associated with a fragment manager."

    invoke-static {v1, p0, v0}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0D()V
    .locals 3

    .line 34988
    iget-object v2, p0, LX/099;->A0D:LX/0rX;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 34989
    iput-boolean v0, v2, LX/0rX;->A0D:Z

    .line 34990
    iget-object v0, v2, LX/0rX;->A07:LX/0rZ;

    .line 34991
    iput-object v1, v2, LX/0rX;->A07:LX/0rZ;

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 34992
    check-cast v1, LX/22M;

    .line 34993
    iget v0, v1, LX/22M;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 34994
    iput v0, v1, LX/22M;->A00:I

    if-nez v0, :cond_1

    .line 34995
    iget-object v0, v1, LX/22M;->A01:LX/0je;

    iget-object v0, v0, LX/0je;->A02:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0M()V

    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 2

    .line 34996
    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0X8;->A08:LX/0X6;

    if-eqz v0, :cond_1

    .line 34997
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    iget-object v0, v0, LX/0X8;->A08:LX/0X6;

    .line 34998
    iget-object v0, v0, LX/0X6;->A02:Landroid/os/Handler;

    .line 34999
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 35000
    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    iget-object v0, v0, LX/0X8;->A08:LX/0X6;

    .line 35001
    iget-object v1, v0, LX/0X6;->A02:Landroid/os/Handler;

    .line 35002
    new-instance v0, LX/0rW;

    invoke-direct {v0, p0}, LX/0rW;-><init>(LX/099;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 35003
    return-void

    .line 35004
    :cond_0
    invoke-virtual {p0}, LX/099;->A0D()V

    return-void

    .line 35005
    :cond_1
    invoke-virtual {p0}, LX/099;->A07()LX/0rX;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rX;->A0D:Z

    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 35006
    new-instance v0, LX/0AD;

    invoke-direct {v0, p0}, LX/0AD;-><init>(LX/06H;)V

    iput-object v0, p0, LX/099;->A0L:LX/0AD;

    .line 35007
    new-instance v0, LX/0Wu;

    invoke-direct {v0, p0}, LX/0Wu;-><init>(LX/06L;)V

    .line 35008
    iput-object v0, p0, LX/099;->A0N:LX/0Wu;

    .line 35009
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 35010
    iget-object v1, p0, LX/099;->A0L:LX/0AD;

    new-instance v0, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$2;-><init>(LX/099;)V

    invoke-virtual {v1, v0}, LX/0AE;->A00(LX/0Wz;)V

    :cond_0
    return-void
.end method

.method public A0G(I)V
    .locals 1

    .line 35011
    iget-object v0, p0, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 35012
    :cond_0
    invoke-virtual {p0}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput p1, v0, LX/0rX;->A00:I

    return-void
.end method

.method public A0H(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public A0I(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gdrive/PromptDialogFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35013
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/PromptDialogFragment;

    const/4 v0, 0x1

    .line 35014
    iput-boolean v0, v1, LX/099;->A0U:Z

    .line 35015
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/1rC;

    iput-object v0, v1, Lcom/whatsapp/gdrive/PromptDialogFragment;->A00:LX/1rC;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35016
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35017
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement PromptDialogClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    const/4 v0, 0x1

    .line 35018
    iput-boolean v0, v1, LX/099;->A0U:Z

    .line 35019
    :try_start_1
    move-object v0, p1

    check-cast v0, LX/0WP;

    iput-object v0, v1, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A00:LX/0WP;

    return-void
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35020
    :catch_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35021
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement SingleChoiceListListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0J(Landroid/content/Intent;)V
    .locals 3

    .line 35022
    iget-object v2, p0, LX/099;->A0G:LX/0X6;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 35023
    invoke-virtual {v2, p0, p1, v1, v0}, LX/0X6;->A02(LX/099;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 35024
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 35025
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    if-eqz v0, :cond_0

    .line 35026
    invoke-virtual {v0, p0, p1, p2, p3}, LX/0X6;->A02(LX/099;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 35027
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0L(Landroid/os/Bundle;)V
    .locals 2

    .line 35028
    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35029
    :goto_0
    if-eqz v0, :cond_1

    .line 35030
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35031
    :cond_0
    invoke-virtual {v0}, LX/09B;->A0B()Z

    move-result v0

    goto :goto_0

    .line 35032
    :cond_1
    iput-object p1, p0, LX/099;->A06:Landroid/os/Bundle;

    return-void
.end method

.method public A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 35033
    iget-object v0, p0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0}, LX/0X8;->A0L()V

    const/4 v1, 0x1

    .line 35034
    iput-boolean v1, p0, LX/099;->A0f:Z

    .line 35035
    new-instance v0, LX/0ke;

    invoke-direct {v0}, LX/0ke;-><init>()V

    iput-object v0, p0, LX/099;->A0J:LX/0ke;

    .line 35036
    invoke-virtual {p0, p1, p2, p3}, LX/099;->A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 35037
    iput-object v0, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 35038
    iget-object v1, p0, LX/099;->A0J:LX/0ke;

    .line 35039
    iget-object v0, v1, LX/0ke;->A00:LX/0AD;

    if-nez v0, :cond_0

    .line 35040
    new-instance v0, LX/0AD;

    invoke-direct {v0, v1}, LX/0AD;-><init>(LX/06H;)V

    iput-object v0, v1, LX/0ke;->A00:LX/0AD;

    .line 35041
    :cond_0
    iget-object v1, p0, LX/099;->A0M:LX/0Wq;

    iget-object v0, p0, LX/099;->A0J:LX/0ke;

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 35042
    return-void

    .line 35043
    :cond_1
    iget-object v0, p0, LX/099;->A0J:LX/0ke;

    .line 35044
    iget-object v0, v0, LX/0ke;->A00:LX/0AD;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 35045
    iput-object v0, p0, LX/099;->A0J:LX/0ke;

    return-void

    .line 35046
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0N(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/StatusesFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/ConversationsFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/CallsFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/CallsFragment;

    const v3, 0x7f0a0551

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0V:LX/01A;

    const v0, 0x7f12019f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f0a0573

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120646

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x67

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f0a056f

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120647

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x62

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f0a057d

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f12065d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x71

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f0a058d

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120652

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x73

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1Z:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f0a0576

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f1207e2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusesFragment;

    const v3, 0x7f0a0592

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    const v0, 0x7f120bf4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ContactPickerFragment;

    const v2, 0x7f0a057e

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120a5b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    new-instance v0, LX/1Sy;

    invoke-direct {v0, v4}, LX/1Sy;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v4}, Lcom/whatsapp/ContactPickerFragment;->A1F()Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f0a0594

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120c9e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0a0554

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120642

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0a0578

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f12064f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0a0555

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f120b40

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget v1, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    const v2, 0x7f0a0580

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01A;

    const v0, 0x7f120a8e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v4}, LX/099;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801ea

    const v0, 0x7f060355

    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_7
    return-void

    :cond_8
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    const/16 v2, 0xa

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120053

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0802a4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0xb

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120a20

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0802a3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0x9

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120277

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0802a2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08031f

    invoke-static {v1, v0}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/01R;->A15(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0xd

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f12033f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_9
    const/4 v2, 0x7

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f12005d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0xc

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120dc2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0x8

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120b96

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801eb

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120ad7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v3, v3, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/SubMenu;->clearHeader()V

    const/4 v2, 0x4

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120ada

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v2, v3, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120ad8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v2, v3, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120d78

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v5, v3, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120dc3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f120a4d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01A;

    const v0, 0x7f1202c9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public A0O(LX/0rZ;)V
    .locals 3

    .line 35047
    invoke-virtual {p0}, LX/099;->A07()LX/0rX;

    .line 35048
    iget-object v1, p0, LX/099;->A0D:LX/0rX;

    iget-object v0, v1, LX/0rX;->A07:LX/0rZ;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 35049
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35050
    :cond_1
    iget-boolean v0, v1, LX/0rX;->A0D:Z

    if-eqz v0, :cond_2

    .line 35051
    iput-object p1, v1, LX/0rX;->A07:LX/0rZ;

    :cond_2
    if-eqz p1, :cond_3

    .line 35052
    check-cast p1, LX/22M;

    .line 35053
    iget v0, p1, LX/22M;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/22M;->A00:I

    :cond_3
    return-void
.end method

.method public A0P(LX/099;I)V
    .locals 3

    .line 35054
    iget-object v2, p0, LX/099;->A0I:LX/0X8;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 35055
    iget-object v0, p1, LX/099;->A0I:LX/0X8;

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v2, v0, :cond_1

    .line 35056
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v1, p1, v0}, LX/00P;->A0B(Ljava/lang/String;LX/099;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35057
    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 35058
    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_2

    .line 35059
    invoke-virtual {v0}, LX/099;->A08()LX/099;

    move-result-object v0

    goto :goto_1

    .line 35060
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Setting "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the target of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " would create a target cycle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez p1, :cond_4

    .line 35061
    iput-object v1, p0, LX/099;->A0R:Ljava/lang/String;

    .line 35062
    iput-object v1, p0, LX/099;->A0F:LX/099;

    .line 35063
    :goto_2
    iput p2, p0, LX/099;->A05:I

    return-void

    .line 35064
    :cond_4
    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/099;->A0I:LX/0X8;

    if-eqz v0, :cond_5

    .line 35065
    iget-object v0, p1, LX/099;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/099;->A0R:Ljava/lang/String;

    .line 35066
    iput-object v1, p0, LX/099;->A0F:LX/099;

    goto :goto_2

    .line 35067
    :cond_5
    iput-object v1, p0, LX/099;->A0R:Ljava/lang/String;

    .line 35068
    iput-object p1, p0, LX/099;->A0F:LX/099;

    goto :goto_2
.end method

.method public A0Q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 35069
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35070
    iget v0, p0, LX/099;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 35071
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35072
    iget v0, p0, LX/099;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 35073
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/099;->A0Q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35074
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/099;->A04:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 35075
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 35076
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/099;->A01:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 35077
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/099;->A0T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 35078
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/099;->A0g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 35079
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/099;->A0X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 35080
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/099;->A0b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 35081
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/099;->A0Z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 35082
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/099;->A0W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 35083
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/099;->A0e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 35084
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/099;->A0Y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 35085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/099;->A0i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 35086
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/099;->A0k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 35087
    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    if-eqz v0, :cond_0

    .line 35088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35089
    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35090
    :cond_0
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    if-eqz v0, :cond_1

    .line 35091
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35092
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35093
    :cond_1
    iget-object v0, p0, LX/099;->A0E:LX/099;

    if-eqz v0, :cond_2

    .line 35094
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35095
    iget-object v0, p0, LX/099;->A0E:LX/099;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35096
    :cond_2
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 35097
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35098
    :cond_3
    iget-object v0, p0, LX/099;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 35099
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35100
    iget-object v0, p0, LX/099;->A07:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35101
    :cond_4
    iget-object v0, p0, LX/099;->A08:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 35102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35103
    iget-object v0, p0, LX/099;->A08:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35104
    :cond_5
    invoke-virtual {p0}, LX/099;->A08()LX/099;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 35105
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 35106
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35107
    iget v0, p0, LX/099;->A05:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 35108
    :cond_6
    iget-object v0, p0, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 35109
    :goto_0
    if-eqz v0, :cond_7

    .line 35110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35111
    iget-object v0, p0, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 35112
    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 35113
    :cond_7
    iget-object v0, p0, LX/099;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 35114
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/099;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35115
    :cond_8
    iget-object v0, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 35116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35117
    :cond_9
    iget-object v0, p0, LX/099;->A0A:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 35118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35119
    :cond_a
    iget-object v0, p0, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 35120
    :goto_2
    if-eqz v0, :cond_b

    .line 35121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 35122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35123
    iget-object v0, p0, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 35124
    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 35126
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35127
    iget-object v0, p0, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 35128
    :goto_4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 35129
    :cond_b
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 35130
    new-instance v1, LX/22S;

    invoke-interface {p0}, LX/06J;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    .line 35131
    iget-object v0, v1, LX/22S;->A01:LX/22R;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/22R;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 35132
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Child "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35134
    iget-object v1, p0, LX/099;->A0H:LX/0X8;

    const-string v0, "  "

    invoke-static {p1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/09B;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    .line 35135
    :cond_d
    iget v0, v0, LX/0rX;->A03:I

    goto :goto_4

    .line 35136
    :cond_e
    iget-object v0, v0, LX/0rX;->A05:Landroid/view/View;

    goto :goto_3

    .line 35137
    :cond_f
    iget-object v0, v0, LX/0rX;->A05:Landroid/view/View;

    goto :goto_2

    .line 35138
    :cond_10
    iget v0, v0, LX/0rX;->A00:I

    goto/16 :goto_1

    .line 35139
    :cond_11
    iget v0, v0, LX/0rX;->A00:I

    goto/16 :goto_0
.end method

.method public A0R(Z)V
    .locals 1

    .line 35140
    iget-boolean v0, p0, LX/099;->A0Y:Z

    if-eq v0, p1, :cond_0

    .line 35141
    iput-boolean p1, p0, LX/099;->A0Y:Z

    .line 35142
    invoke-virtual {p0}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35143
    iget-boolean v0, p0, LX/099;->A0Z:Z

    if-nez v0, :cond_0

    .line 35144
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    check-cast v0, LX/0X5;

    .line 35145
    iget-object v0, v0, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0}, LX/06E;->A05()V

    :cond_0
    return-void
.end method

.method public A0S(Z)V
    .locals 1

    .line 35146
    iget-boolean v0, p0, LX/099;->A0e:Z

    if-eq v0, p1, :cond_0

    .line 35147
    iput-boolean p1, p0, LX/099;->A0e:Z

    .line 35148
    iget-boolean v0, p0, LX/099;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35149
    iget-boolean v0, p0, LX/099;->A0Z:Z

    if-nez v0, :cond_0

    .line 35150
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    check-cast v0, LX/0X5;

    .line 35151
    iget-object v0, v0, LX/0X5;->A00:LX/06E;

    invoke-virtual {v0}, LX/06E;->A05()V

    :cond_0
    return-void
.end method

.method public A0T(Z)V
    .locals 3

    .line 35152
    iget-boolean v0, p0, LX/099;->A0k:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LX/099;->A04:I

    if-ge v0, v2, :cond_0

    iget-object v1, p0, LX/099;->A0I:LX/0X8;

    if-eqz v1, :cond_0

    .line 35153
    invoke-virtual {p0}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/099;->A0c:Z

    if-eqz v0, :cond_0

    .line 35154
    invoke-virtual {v1, p0}, LX/0X8;->A0c(LX/099;)V

    .line 35155
    :cond_0
    iput-boolean p1, p0, LX/099;->A0k:Z

    .line 35156
    iget v0, p0, LX/099;->A04:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/099;->A0V:Z

    .line 35157
    iget-object v0, p0, LX/099;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 35158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/099;->A0P:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final A0U()Z
    .locals 2

    .line 35159
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/099;->A0T:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0V()Z
    .locals 2

    .line 35160
    invoke-virtual {p0}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35161
    iget-boolean v0, p0, LX/099;->A0Z:Z

    if-nez v0, :cond_0

    .line 35162
    iget-object v0, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35163
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/099;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0W(Landroid/view/MenuItem;)Z
    .locals 12

    instance-of v0, p0, Lcom/whatsapp/ConversationsFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ContactPickerFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v4, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v4, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    iget v0, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T3;

    invoke-interface {v0}, LX/1T3;->A4f()LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/08T;

    invoke-virtual {v4}, LX/099;->A09()LX/06E;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/08T;->A07(Landroid/app/Activity;LX/1S8;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0559

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/whatsapp/ContactInfo;->A06(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_4
    return v2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a055b

    if-ne v1, v0, :cond_6

    iget-object v4, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    new-instance v3, LX/2Ek;

    invoke-direct {v3, v5, v4}, LX/2Ek;-><init>(Lcom/whatsapp/ConversationsFragment;LX/00M;)V

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1L:LX/0Fa;

    invoke-static {v1, v0, v4, v3}, LX/0DO;->A1L(LX/05x;LX/0Fa;LX/00M;LX/0HT;)V

    return v2

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0556

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/4 v6, 0x0

    if-ne v1, v0, :cond_8

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1f:LX/0jn;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v3, v0, v2}, LX/0jn;->A02(LX/0AY;LX/00M;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1, v8, v4}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1e:LX/0js;

    invoke-virtual {v0, v2, v7}, LX/0js;->A02(ZI)V

    return v2

    :cond_7
    const-string v0, "conversations/context system contact list could not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    const v0, 0x7f120d49

    invoke-virtual {v1, v0, v6}, LX/05x;->A05(II)V

    return v2

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0557

    if-ne v1, v0, :cond_9

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1f:LX/0jn;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v3, v0, v6}, LX/0jn;->A02(LX/0AY;LX/00M;Z)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v5, v0, v8, v4}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1e:LX/0js;

    invoke-virtual {v0, v6, v7}, LX/0js;->A02(ZI)V

    return v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    const v0, 0x7f12003e

    invoke-virtual {v1, v0, v6}, LX/05x;->A05(II)V

    return v2

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v3, 0x7f0a0561

    const-wide/16 v0, 0x1

    if-ne v7, v3, :cond_b

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    invoke-virtual {v3}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v9, 0x3

    if-le v3, v9, :cond_a

    iget-object v8, v5, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v5, 0x7f10000d

    const-wide/16 v3, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7, v5, v3, v4, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return v2

    :cond_a
    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A12:LX/01J;

    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v3

    invoke-virtual {v5, v7, v3, v4}, Lcom/whatsapp/ConversationsFragment;->A13(LX/00M;J)V

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v4, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v3, 0x7f10009a

    invoke-virtual {v4, v3, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return v2

    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v3, 0x7f0a0565

    if-ne v7, v3, :cond_c

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v5, v3}, Lcom/whatsapp/ConversationsFragment;->A12(LX/00M;)V

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0h:LX/05x;

    iget-object v4, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v3, 0x7f1000d0

    invoke-virtual {v4, v3, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return v2

    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0560

    if-ne v1, v0, :cond_d

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    const-class v0, LX/00M;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/00M;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/whatsapp/ConversationsFragment;->A07(LX/0AY;Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v5, LX/099;->A0I:LX/0X8;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return v2

    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0564

    if-ne v1, v0, :cond_e

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0p:LX/05z;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0, v2}, LX/05z;->A0G(LX/00M;Z)V

    return v2

    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0558

    if-ne v1, v0, :cond_10

    iget-object v8, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A18:LX/0Gi;

    invoke-virtual {v0, v8, v2}, LX/0Gi;->A04(LX/00M;Z)V

    iget-object v6, v5, Lcom/whatsapp/ConversationsFragment;->A1V:LX/08O;

    const/4 v7, 0x3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/08O;->A03(ILX/00M;JI)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    invoke-virtual {v0, v8}, LX/0D0;->A03(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v8}, Lcom/whatsapp/ConversationsFragment;->A12(LX/00M;)V

    :cond_f
    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120264

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120d48

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1IQ;

    invoke-direct {v0, v5, v8, v4}, LX/1IQ;-><init>(Lcom/whatsapp/ConversationsFragment;LX/00M;Ljava/lang/Long;)V

    invoke-virtual {v5, v3, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A14(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return v2

    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0563

    if-ne v1, v0, :cond_11

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A18:LX/0Gi;

    invoke-virtual {v0, v7, v6}, LX/0Gi;->A04(LX/00M;Z)V

    iget-object v5, v5, Lcom/whatsapp/ConversationsFragment;->A1V:LX/08O;

    const/4 v6, 0x4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/08O;->A03(ILX/00M;JI)V

    return v2

    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a055e

    if-ne v1, v0, :cond_12

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0d:LX/0QZ;

    invoke-virtual {v5}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v3, v1, v0, v2, v2}, LX/0QZ;->A02(Landroid/content/Context;LX/00M;ZZ)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1W:LX/0Gk;

    invoke-virtual {v0}, LX/0Gk;->A03()V

    return v2

    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a055f

    if-ne v1, v0, :cond_13

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0d:LX/0QZ;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0, v2}, LX/0QZ;->A03(LX/00M;Z)V

    return v2

    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a055a

    if-ne v1, v0, :cond_14

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0q:LX/0OD;

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0OD;->A06(LX/0AY;)V

    return v2

    :cond_14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a055c

    if-ne v1, v0, :cond_16

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    iget-object v0, v3, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    invoke-virtual {v5}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v1, :cond_15

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, Lcom/whatsapp/ListChatInfo;->A04(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v2

    :cond_15
    invoke-static {v3, v0, v4}, Lcom/whatsapp/GroupChatInfo;->A05(LX/0AY;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v2

    :cond_16
    return v6
.end method

.method public A0X()V
    .locals 1

    const/4 v0, 0x1

    .line 35164
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0Y()V
    .locals 1

    const/4 v0, 0x1

    .line 35165
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0Z()V
    .locals 1

    const/4 v0, 0x1

    .line 35166
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0a()V
    .locals 1

    const/4 v0, 0x1

    .line 35167
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 35168
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e()V
    .locals 1

    const/4 v0, 0x1

    .line 35169
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0f()V
    .locals 1

    const/4 v0, 0x1

    .line 35170
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0g()V
    .locals 1

    const/4 v0, 0x1

    .line 35171
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 35172
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 35173
    iget-object v0, p0, LX/099;->A0G:LX/0X6;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 35174
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 35175
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 35176
    invoke-virtual {p0, v1}, LX/099;->A0I(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 35177
    :cond_1
    iget-object v1, v0, LX/0X6;->A00:Landroid/app/Activity;

    goto :goto_0
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 35178
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    .line 35179
    iput-boolean v2, p0, LX/099;->A0U:Z

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 35180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35181
    iget-object v0, p0, LX/099;->A0H:LX/0X8;

    invoke-virtual {v0, v1}, LX/0X8;->A0U(Landroid/os/Parcelable;)V

    .line 35182
    iget-object v1, p0, LX/099;->A0H:LX/0X8;

    const/4 v0, 0x0

    .line 35183
    iput-boolean v0, v1, LX/0X8;->A0P:Z

    .line 35184
    iput-boolean v0, v1, LX/0X8;->A0Q:Z

    .line 35185
    invoke-virtual {v1, v2}, LX/0X8;->A0R(I)V

    .line 35186
    :cond_0
    iget-object v1, p0, LX/099;->A0H:LX/0X8;

    .line 35187
    iget v0, v1, LX/0X8;->A00:I

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    .line 35188
    const/4 v0, 0x0

    .line 35189
    iput-boolean v0, v1, LX/0X8;->A0P:Z

    .line 35190
    iput-boolean v0, v1, LX/0X8;->A0Q:Z

    const/4 v0, 0x1

    .line 35191
    invoke-virtual {v1, v0}, LX/0X8;->A0R(I)V

    .line 35192
    :cond_2
    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0m(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A63()LX/0AE;
    .locals 1

    .line 35193
    iget-object v0, p0, LX/099;->A0L:LX/0AD;

    return-object v0
.end method

.method public final A7X()LX/0Wv;
    .locals 1

    .line 35194
    iget-object v0, p0, LX/099;->A0N:LX/0Wu;

    .line 35195
    iget-object v0, v0, LX/0Wu;->A00:LX/0Wv;

    return-object v0
.end method

.method public A8C()LX/0Jk;
    .locals 4

    .line 35196
    iget-object v0, p0, LX/099;->A0I:LX/0X8;

    if-eqz v0, :cond_1

    .line 35197
    iget-object v3, v0, LX/0X8;->A09:LX/0az;

    .line 35198
    iget-object v1, v3, LX/0az;->A02:Ljava/util/HashMap;

    iget-object v0, p0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jk;

    if-nez v2, :cond_0

    .line 35199
    new-instance v2, LX/0Jk;

    invoke-direct {v2}, LX/0Jk;-><init>()V

    .line 35200
    iget-object v1, v3, LX/0az;->A02:Ljava/util/HashMap;

    iget-object v0, p0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35201
    :cond_0
    return-object v2

    .line 35202
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 35203
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/ConversationsFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    .line 35204
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ContactPickerFragment;

    .line 35205
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 35206
    move-object v1, p2

    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 35207
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1T3;

    if-eqz v0, :cond_1

    .line 35208
    invoke-interface {v0}, LX/1T3;->A4f()LX/0AY;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 35209
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/08T;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35210
    iget-object v4, v5, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v3, 0x7f1200b6

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A18:LX/0Aj;

    .line 35211
    invoke-virtual {v0, v6}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 35212
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35213
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35214
    invoke-virtual {v5}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 35215
    :cond_1
    return-void

    .line 35216
    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ConversationsFragment;

    .line 35217
    invoke-virtual {v4}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 35218
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lX;

    if-nez v6, :cond_4

    const-string v0, "conversations/context/null"

    .line 35219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 35220
    :cond_4
    iget-object v1, v6, LX/0lX;->A02:LX/0kv;

    instance-of v0, v1, LX/0kt;

    if-eqz v0, :cond_3

    .line 35221
    check-cast v1, LX/0kt;

    iget-object v1, v1, LX/0kt;->A00:LX/00M;

    .line 35222
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    .line 35223
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A1A:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v5

    .line 35224
    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35225
    iget-object v2, v4, Lcom/whatsapp/ConversationsFragment;->A0i:LX/0Gn;

    const-class v0, LX/2lE;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/2lE;

    .line 35226
    iget-object v0, v2, LX/0Gn;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35227
    const v2, 0x7f0a055b

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f1202f1

    .line 35228
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35229
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 35230
    :cond_5
    iget-object v0, v5, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 35231
    if-nez v0, :cond_6

    .line 35232
    const v2, 0x7f0a055a

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120051

    .line 35233
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35234
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35235
    :cond_6
    iget-object v0, v5, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_12

    .line 35236
    invoke-virtual {v5}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35237
    iget-object v0, v6, LX/0lX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 35238
    const v2, 0x7f0a055c

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120539

    .line 35239
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35240
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35241
    :goto_0
    invoke-virtual {v5}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35242
    const v7, 0x7f0a055b

    iget-object v6, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    iget-object v2, v4, Lcom/whatsapp/ConversationsFragment;->A1G:LX/0Am;

    const-class v0, LX/01D;

    .line 35243
    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01E;

    .line 35244
    invoke-virtual {v2, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, v2, LX/0Am;->A01:LX/00r;

    invoke-virtual {v1, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v1

    const v0, 0x7f1202f1

    if-eqz v1, :cond_7

    .line 35245
    const v0, 0x7f1203ac

    .line 35246
    :cond_7
    invoke-virtual {v6, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35247
    invoke-interface {p1, v3, v7, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35248
    :goto_1
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A19:LX/0Ak;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35249
    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35250
    const v2, 0x7f0a0563

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120d37

    .line 35251
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35252
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35253
    :goto_2
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35254
    const v2, 0x7f0a0564

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f12065b

    .line 35255
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35256
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35257
    :goto_3
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A19:LX/0Ak;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->A15()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35258
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A0X:LX/0D0;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0O:LX/00M;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 35259
    iget-boolean v0, v0, LX/0D5;->A0C:Z

    if-eqz v0, :cond_9

    .line 35260
    const v2, 0x7f0a0565

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f12065c

    .line 35261
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35262
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35263
    :cond_8
    :goto_4
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A19:LX/0Ak;

    const-class v0, LX/00M;

    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A01(LX/00M;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 35264
    const v2, 0x7f0a055e

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120637

    .line 35265
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35266
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 35267
    :cond_9
    const v2, 0x7f0a0561

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f12064e

    .line 35268
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35269
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 35270
    :cond_a
    const v2, 0x7f0a0560

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120648

    .line 35271
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35272
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    .line 35273
    :cond_b
    const v2, 0x7f0a0563

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120d38

    .line 35274
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35275
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 35276
    :cond_c
    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35277
    const v2, 0x7f0a0558

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120076

    .line 35278
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35279
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 35280
    :cond_d
    const v2, 0x7f0a0558

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120077

    .line 35281
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35282
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 35283
    :cond_e
    iget-object v0, v5, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 35284
    const v2, 0x7f0a055b

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    if-eqz v0, :cond_f

    .line 35285
    const v0, 0x7f1202f7

    .line 35286
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35287
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 35288
    :cond_f
    const v0, 0x7f1202ea

    .line 35289
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35290
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 35291
    :cond_10
    iget-object v0, v5, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 35292
    if-eqz v0, :cond_11

    .line 35293
    const v2, 0x7f0a055c

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f1205fc

    .line 35294
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35295
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 35296
    :cond_11
    const v2, 0x7f0a0556

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120044

    .line 35297
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35298
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35299
    const v2, 0x7f0a0557

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120049

    .line 35300
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35301
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 35302
    :cond_12
    const v2, 0x7f0a0559

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120db9

    .line 35303
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35304
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 35305
    :cond_13
    const v2, 0x7f0a055f

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120639

    .line 35306
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35307
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 35308
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 35309
    invoke-virtual {p0, p1, p2, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35310
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35311
    invoke-static {p0, v2}, LX/01R;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " ("

    .line 35312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35313
    iget-object v0, p0, LX/099;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 35314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35315
    iget v1, p0, LX/099;->A03:I

    if-eqz v1, :cond_0

    const-string v0, " id=0x"

    .line 35316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35317
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35318
    :cond_0
    iget-object v1, p0, LX/099;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    .line 35319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x7d

    .line 35321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
