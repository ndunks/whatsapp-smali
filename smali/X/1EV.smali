.class public LX/1EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2c3;

.field public final synthetic A01:LX/07h;


# direct methods
.method public constructor <init>(LX/2c3;LX/07h;)V
    .locals 0

    .line 208499
    iput-object p1, p0, LX/1EV;->A00:LX/2c3;

    iput-object p2, p0, LX/1EV;->A01:LX/07h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 208500
    iget-object v0, p0, LX/1EV;->A01:LX/07h;

    .line 208501
    iget-object v0, v0, LX/05m;->A07:Landroid/view/View;

    .line 208502
    check-cast v0, LX/1Et;

    if-eqz v0, :cond_2

    .line 208503
    iget-object v2, v0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 208504
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208505
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tV;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 208506
    :cond_1
    if-nez v0, :cond_3

    .line 208507
    iget-object v0, p0, LX/1EV;->A01:LX/07h;

    .line 208508
    invoke-static {v2, v0}, LX/2c3;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/07h;)V

    .line 208509
    :cond_2
    return-void

    :cond_3
    invoke-static {v2, p0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
