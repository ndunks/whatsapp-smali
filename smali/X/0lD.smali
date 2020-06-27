.class public LX/0lD;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/Filter;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 2

    .line 165500
    iput-object p1, p0, LX/0lD;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 165501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lD;->A02:Ljava/util/Map;

    const-wide/16 v0, 0x4

    .line 165502
    iput-wide v0, p0, LX/0lD;->A00:J

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 165503
    iget-object v0, p0, LX/0lD;->A03:Lcom/whatsapp/StatusesFragment;

    .line 165504
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 165505
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 165506
    iget-object v0, p0, LX/0lD;->A01:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 165507
    new-instance v1, LX/1Xu;

    iget-object v0, p0, LX/0lD;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-direct {v1, v0}, LX/1Xu;-><init>(Lcom/whatsapp/StatusesFragment;)V

    iput-object v1, p0, LX/0lD;->A01:Landroid/widget/Filter;

    .line 165508
    :cond_0
    iget-object v0, p0, LX/0lD;->A01:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 165509
    iget-object v0, p0, LX/0lD;->A03:Lcom/whatsapp/StatusesFragment;

    .line 165510
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 165511
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xt;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .line 165512
    iget-object v0, p0, LX/0lD;->A03:Lcom/whatsapp/StatusesFragment;

    .line 165513
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 165514
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xt;

    .line 165515
    instance-of v0, v1, LX/2IS;

    if-eqz v0, :cond_1

    .line 165516
    check-cast v1, LX/2IS;

    iget-object v0, v1, LX/2IS;->A02:LX/0RA;

    .line 165517
    iget-object v4, v0, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 165518
    iget-object v0, p0, LX/0lD;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 165519
    iget-wide v2, p0, LX/0lD;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0lD;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 165520
    iget-object v0, p0, LX/0lD;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165521
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 165522
    :cond_1
    instance-of v0, v1, LX/2IR;

    if-eqz v0, :cond_2

    .line 165523
    check-cast v1, LX/2IR;

    iget-wide v0, v1, LX/2IR;->A00:J

    return-wide v0

    .line 165524
    :cond_2
    instance-of v0, v1, LX/2IQ;

    if-eqz v0, :cond_3

    .line 165525
    const-wide/16 v0, 0x3

    return-wide v0

    .line 165526
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Each list item must have an id"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 165527
    iget-object v0, p0, LX/0lD;->A03:Lcom/whatsapp/StatusesFragment;

    .line 165528
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 165529
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xt;

    .line 165530
    instance-of v0, v1, LX/2IS;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 165531
    :cond_0
    instance-of v0, v1, LX/2IR;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 165532
    :cond_1
    instance-of v0, v1, LX/2IQ;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 165533
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Each list item type must have a itemType"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 165534
    iget-object v0, p0, LX/0lD;->A03:Lcom/whatsapp/StatusesFragment;

    .line 165535
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 165536
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xt;

    .line 165537
    iget-object v0, p0, LX/0lD;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/1Xt;->A8B(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
