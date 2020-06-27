.class public LX/0He;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Landroid/widget/ListView;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78904
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 78905
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0He;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 78906
    iput-boolean v0, p0, LX/0He;->A02:Z

    .line 78907
    new-instance v0, LX/1RO;

    invoke-direct {v0, p0}, LX/1RO;-><init>(LX/0He;)V

    iput-object v0, p0, LX/0He;->A05:Ljava/lang/Runnable;

    .line 78908
    new-instance v0, LX/1RN;

    invoke-direct {v0, p0}, LX/1RN;-><init>(LX/0He;)V

    iput-object v0, p0, LX/0He;->A04:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    .line 78909
    invoke-super {p0}, LX/06D;->A0B()V

    const v0, 0x1020004

    .line 78910
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    .line 78911
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 78912
    iput-object v0, p0, LX/0He;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    .line 78913
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 78914
    :cond_0
    iget-object v1, p0, LX/0He;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/0He;->A04:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78915
    iget-boolean v0, p0, LX/0He;->A02:Z

    if-eqz v0, :cond_1

    .line 78916
    iget-object v0, p0, LX/0He;->A00:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    .line 78917
    :cond_1
    iget-object v1, p0, LX/0He;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/0He;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 78918
    iput-boolean v0, p0, LX/0He;->A02:Z

    return-void

    .line 78919
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0T()Landroid/widget/ListView;
    .locals 1

    .line 78920
    iget-object v0, p0, LX/0He;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const v0, 0x1090014

    .line 78921
    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 78922
    :cond_0
    iget-object v0, p0, LX/0He;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    return-object v0
.end method

.method public A0U(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 78923
    monitor-enter p0

    .line 78924
    :try_start_0
    iget-object v0, p0, LX/0He;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const v0, 0x1090014

    .line 78925
    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 78926
    :cond_0
    iput-object p1, p0, LX/0He;->A00:Landroid/widget/ListAdapter;

    .line 78927
    iget-object v0, p0, LX/0He;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78928
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 78929
    iget-object v1, p0, LX/0He;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/0He;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78930
    invoke-super {p0}, LX/06C;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 78931
    iget-object v0, p0, LX/0He;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const v0, 0x1090014

    .line 78932
    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 78933
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
