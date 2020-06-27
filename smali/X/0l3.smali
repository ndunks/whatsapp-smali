.class public LX/0l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ListView;

.field public final synthetic A01:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;Landroid/widget/ListView;)V
    .locals 0

    .line 165447
    iput-object p1, p0, LX/0l3;->A01:Lcom/whatsapp/StatusesFragment;

    iput-object p2, p0, LX/0l3;->A00:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 165448
    iget-object v0, p0, LX/0l3;->A01:Lcom/whatsapp/StatusesFragment;

    .line 165449
    iget v1, v0, Lcom/whatsapp/StatusesFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 165450
    iget-object v0, p0, LX/0l3;->A00:Landroid/widget/ListView;

    .line 165451
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/0l3;->A01:Lcom/whatsapp/StatusesFragment;

    .line 165452
    iget v0, v0, Lcom/whatsapp/StatusesFragment;->A00:I

    .line 165453
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 165454
    :goto_0
    iget-object v1, p0, LX/0l3;->A01:Lcom/whatsapp/StatusesFragment;

    .line 165455
    iget v0, v1, Lcom/whatsapp/StatusesFragment;->A01:I

    if-gt v4, v0, :cond_3

    .line 165456
    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A08:LX/0lD;

    .line 165457
    invoke-virtual {v0}, LX/0lD;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 165458
    iget-object v0, p0, LX/0l3;->A01:Lcom/whatsapp/StatusesFragment;

    .line 165459
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 165460
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Xt;

    .line 165461
    instance-of v0, v3, LX/2IS;

    if-eqz v0, :cond_3

    .line 165462
    check-cast v3, LX/2IS;

    .line 165463
    iget-object v0, v3, LX/2IS;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 165464
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0l3;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 165465
    iget-boolean v0, v3, LX/2IS;->A01:Z

    if-nez v0, :cond_2

    .line 165466
    iget-object v0, p0, LX/0l3;->A01:Lcom/whatsapp/StatusesFragment;

    .line 165467
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A0V:LX/0QY;

    .line 165468
    iget-object v0, v3, LX/2IS;->A02:LX/0RA;

    .line 165469
    iget-object v1, v0, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 165470
    iget-object v0, v2, LX/0QY;->A00:LX/0RS;

    if-eqz v0, :cond_1

    .line 165471
    iget-object v0, v0, LX/0RS;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    .line 165472
    iput-boolean v0, v3, LX/2IS;->A01:Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 165473
    iget-object v0, p0, LX/0l3;->A01:Lcom/whatsapp/StatusesFragment;

    .line 165474
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0V:LX/0QY;

    .line 165475
    iget-object v1, v0, LX/0QY;->A00:LX/0RS;

    if-eqz v1, :cond_0

    .line 165476
    const/4 v0, 0x1

    .line 165477
    iput-boolean v0, v1, LX/0RS;->A05:Z

    .line 165478
    :cond_0
    return-void
.end method
