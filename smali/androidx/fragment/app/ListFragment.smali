.class public Landroidx/fragment/app/ListFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListAdapter;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148009
    invoke-direct {p0}, LX/099;-><init>()V

    .line 148010
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A07:Landroid/os/Handler;

    .line 148011
    new-instance v0, LX/0jh;

    invoke-direct {v0, p0}, LX/0jh;-><init>(Landroidx/fragment/app/ListFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A09:Ljava/lang/Runnable;

    .line 148012
    new-instance v0, LX/0ji;

    invoke-direct {v0, p0}, LX/0ji;-><init>(Landroidx/fragment/app/ListFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 2

    .line 148013
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A07:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 148014
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 148015
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    .line 148016
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A00:Landroid/view/View;

    .line 148017
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 148018
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 148019
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0n()V

    return-void
.end method

.method public final A0n()V
    .locals 3

    .line 148020
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    .line 148021
    :cond_0
    iget-object v2, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 148022
    instance-of v0, v2, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 148023
    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 148024
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 148025
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    .line 148026
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148027
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 148028
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    .line 148029
    invoke-virtual {p0, v1}, Landroidx/fragment/app/ListFragment;->A0o(Landroid/widget/ListAdapter;)V

    .line 148030
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A07:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 148031
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 148032
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/ListFragment;->A0p(ZZ)V

    goto :goto_1

    .line 148033
    :cond_4
    const v0, 0xff0001

    .line 148034
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 148035
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const v0, 0x1020004

    .line 148036
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A00:Landroid/view/View;

    .line 148037
    :goto_2
    const v0, 0xff0002

    .line 148038
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    const v0, 0xff0003

    .line 148039
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    const v0, 0x102000a

    .line 148040
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 148041
    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_6

    if-nez v1, :cond_7

    .line 148042
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148043
    :cond_5
    const/16 v0, 0x8

    .line 148044
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 148045
    :cond_6
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 148046
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 148047
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 148048
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148049
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Content view not yet created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0o(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 148050
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 148051
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    .line 148052
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 148053
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148054
    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 148055
    invoke-virtual {p0}, LX/099;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/ListFragment;->A0p(ZZ)V

    :cond_2
    return-void
.end method

.method public final A0p(ZZ)V
    .locals 6

    .line 148056
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0n()V

    .line 148057
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 148058
    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 148059
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 148060
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    .line 148061
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148062
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    .line 148063
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    .line 148064
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148065
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148066
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148067
    return-void

    .line 148068
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 148069
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 148070
    :cond_2
    if-eqz p2, :cond_3

    .line 148071
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    .line 148072
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148073
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    .line 148074
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    .line 148075
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148076
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148077
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 148078
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 148079
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 148080
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t be used with a custom content view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
