.class public LX/0tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 178843
    iput-object p1, p0, LX/0tK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 178844
    iget-object v1, p0, LX/0tK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178845
    iget-object v1, p0, LX/0tK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-nez v0, :cond_0

    .line 178846
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 178847
    :cond_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 178848
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    return-void

    .line 178849
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    :cond_2
    return-void
.end method
