.class public LX/0jJ;
.super LX/0HV;
.source ""


# instance fields
.field public A00:LX/35T;

.field public final A01:LX/0Fw;


# direct methods
.method public constructor <init>(LX/0Fw;)V
    .locals 0

    .line 160571
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 160572
    iput-object p1, p0, LX/0jJ;->A01:LX/0Fw;

    return-void
.end method

.method public constructor <init>(LX/0Fw;LX/35T;)V
    .locals 0

    .line 160573
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 160574
    iput-object p1, p0, LX/0jJ;->A01:LX/0Fw;

    .line 160575
    iput-object p2, p0, LX/0jJ;->A00:LX/35T;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/3W0;

    if-nez v0, :cond_0

    .line 160576
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/0jJ;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3W0;

    .line 160577
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, LX/0jJ;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 160578
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 160579
    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    .line 160580
    :cond_0
    iget-object v0, p0, LX/0jJ;->A01:LX/0Fw;

    .line 160581
    invoke-virtual {v0}, LX/0Fw;->A0C()Ljava/util/List;

    move-result-object v1

    .line 160582
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 160583
    if-eqz v0, :cond_1

    return-object v7

    .line 160584
    :cond_1
    iget-object v0, p0, LX/0jJ;->A01:LX/0Fw;

    .line 160585
    invoke-virtual {v0}, LX/0Fw;->A0B()Ljava/util/List;

    move-result-object v2

    .line 160586
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 160587
    if-eqz v0, :cond_2

    return-object v7

    .line 160588
    :cond_2
    new-instance v0, LX/35Q;

    invoke-direct {v0, v1, v2}, LX/35Q;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 160589
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, LX/0aB;->A00([Ljava/lang/Object;)V

    .line 160590
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 160591
    if-eqz v0, :cond_3

    return-object v7

    .line 160592
    :cond_3
    iget-object v1, p0, LX/0jJ;->A01:LX/0Fw;

    new-instance v0, LX/3RF;

    invoke-direct {v0, p0}, LX/3RF;-><init>(LX/0jJ;)V

    .line 160593
    invoke-virtual {v1, v0}, LX/0Fw;->A0F(LX/0GV;)Ljava/util/List;

    move-result-object v0

    .line 160594
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 160595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    .line 160596
    iget-object v0, v0, LX/1xj;->A0D:Ljava/lang/String;

    .line 160597
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160598
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    .line 160599
    iget-object v0, v2, LX/1xj;->A0D:Ljava/lang/String;

    .line 160600
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    .line 160601
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 160602
    iget-object v0, v2, LX/1xj;->A0D:Ljava/lang/String;

    .line 160603
    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v6

    .line 160604
    iget-object v0, p0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, LX/0aB;->A00([Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-object v7
.end method
