.class public LX/1F2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0te;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/234;


# direct methods
.method public constructor <init>(LX/07i;LX/07j;LX/1F1;Ljava/lang/Float;)V
    .locals 4

    .line 208912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208913
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "Invalid gravity type :"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 208914
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_0

    .line 208915
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208916
    :cond_0
    new-instance v0, LX/2gT;

    invoke-direct {v0, p1, p4}, LX/2gT;-><init>(LX/07i;Ljava/lang/Float;)V

    goto :goto_0

    .line 208917
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid snap style type :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208918
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    .line 208919
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208920
    :cond_3
    new-instance v0, LX/2Y0;

    invoke-direct {v0}, LX/2Y0;-><init>()V

    goto :goto_0

    .line 208921
    :cond_4
    new-instance v0, LX/2gS;

    invoke-direct {v0, p1, p4}, LX/2gS;-><init>(LX/07i;Ljava/lang/Float;)V

    goto :goto_0

    .line 208922
    :cond_5
    new-instance v0, LX/2Y2;

    invoke-direct {v0}, LX/2Y2;-><init>()V

    .line 208923
    :goto_0
    iput-object v0, p0, LX/1F2;->A02:LX/234;

    if-eqz p3, :cond_6

    .line 208924
    new-instance v0, LX/2Am;

    invoke-direct {v0, p0, p3}, LX/2Am;-><init>(LX/1F2;LX/1F1;)V

    iput-object v0, p0, LX/1F2;->A00:LX/0te;

    :cond_6
    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 208925
    iget-object v3, p0, LX/1F2;->A02:LX/234;

    .line 208926
    iget-object v0, v3, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    .line 208927
    iget-object v1, v3, LX/234;->A02:LX/0te;

    .line 208928
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 208929
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208930
    :cond_0
    iget-object v1, v3, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 208931
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0tc;

    .line 208932
    :cond_1
    iput-object p1, v3, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 208933
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0tc;

    .line 208934
    if-nez v0, :cond_5

    .line 208935
    iget-object v0, v3, LX/234;->A02:LX/0te;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    .line 208936
    iget-object v0, v3, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 208937
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0tc;

    .line 208938
    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v3, LX/234;->A00:Landroid/widget/Scroller;

    .line 208939
    invoke-virtual {v3}, LX/234;->A03()V

    .line 208940
    :cond_2
    iget-object v0, p0, LX/1F2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1F2;->A00:LX/0te;

    if-eqz v1, :cond_3

    .line 208941
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 208942
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208943
    :cond_3
    if-eqz p1, :cond_4

    .line 208944
    iget-object v0, p0, LX/1F2;->A00:LX/0te;

    if-eqz v0, :cond_4

    .line 208945
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    .line 208946
    :cond_4
    iput-object p1, p0, LX/1F2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 208947
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
