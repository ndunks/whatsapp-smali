.class public LX/0Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ActionMode$Callback;

.field public final A02:LX/01p;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 136178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136179
    iput-object p1, p0, LX/0Zs;->A00:Landroid/content/Context;

    .line 136180
    iput-object p2, p0, LX/0Zs;->A01:Landroid/view/ActionMode$Callback;

    .line 136181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Zs;->A03:Ljava/util/ArrayList;

    .line 136182
    new-instance v0, LX/01p;

    invoke-direct {v0}, LX/01p;-><init>()V

    iput-object v0, p0, LX/0Zs;->A02:LX/01p;

    return-void
.end method


# virtual methods
.method public A00(LX/0Wj;)Landroid/view/ActionMode;
    .locals 4

    .line 136183
    iget-object v0, p0, LX/0Zs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 136184
    iget-object v0, p0, LX/0Zs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    if-eqz v1, :cond_0

    .line 136185
    iget-object v0, v1, LX/0nw;->A01:LX/0Wj;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136186
    :cond_1
    new-instance v1, LX/0nw;

    iget-object v0, p0, LX/0Zs;->A00:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/0nw;-><init>(Landroid/content/Context;LX/0Wj;)V

    .line 136187
    iget-object v0, p0, LX/0Zs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A01(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 136188
    iget-object v1, p0, LX/0Zs;->A02:LX/01p;

    const/4 v0, 0x0

    .line 136189
    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 136190
    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    .line 136191
    new-instance v2, LX/216;

    iget-object v1, p0, LX/0Zs;->A00:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/0Xh;

    invoke-direct {v2, v1, v0}, LX/216;-><init>(Landroid/content/Context;LX/0Xh;)V

    .line 136192
    iget-object v0, p0, LX/0Zs;->A02:LX/01p;

    invoke-virtual {v0, p1, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public AAM(LX/0Wj;Landroid/view/MenuItem;)Z
    .locals 4

    .line 136193
    iget-object v3, p0, LX/0Zs;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0Zs;->A00(LX/0Wj;)Landroid/view/ActionMode;

    move-result-object v2

    new-instance v1, LX/213;

    iget-object v0, p0, LX/0Zs;->A00:Landroid/content/Context;

    check-cast p2, LX/0fb;

    invoke-direct {v1, v0, p2}, LX/213;-><init>(Landroid/content/Context;LX/0fb;)V

    invoke-interface {v3, v2, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ACX(LX/0Wj;Landroid/view/Menu;)Z
    .locals 3

    .line 136194
    iget-object v2, p0, LX/0Zs;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0Zs;->A00(LX/0Wj;)Landroid/view/ActionMode;

    move-result-object v1

    .line 136195
    invoke-virtual {p0, p2}, LX/0Zs;->A01(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    .line 136196
    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ACs(LX/0Wj;)V
    .locals 2

    .line 136197
    iget-object v1, p0, LX/0Zs;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0Zs;->A00(LX/0Wj;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public AGT(LX/0Wj;Landroid/view/Menu;)Z
    .locals 3

    .line 136198
    iget-object v2, p0, LX/0Zs;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0Zs;->A00(LX/0Wj;)Landroid/view/ActionMode;

    move-result-object v1

    .line 136199
    invoke-virtual {p0, p2}, LX/0Zs;->A01(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    .line 136200
    invoke-interface {v2, v1, v0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
