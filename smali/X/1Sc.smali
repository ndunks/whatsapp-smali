.class public LX/1Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ChatInfoLayout;I)V
    .locals 0

    .line 210592
    iput-object p1, p0, LX/1Sc;->A01:Lcom/whatsapp/ChatInfoLayout;

    iput p2, p0, LX/1Sc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 210593
    iget-object v0, p0, LX/1Sc;->A01:Lcom/whatsapp/ChatInfoLayout;

    .line 210594
    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 210595
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210596
    iget-object v0, p0, LX/1Sc;->A01:Lcom/whatsapp/ChatInfoLayout;

    .line 210597
    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 210598
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 210599
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 210600
    iget v1, p0, LX/1Sc;->A00:I

    if-eq v0, v1, :cond_1

    .line 210601
    iget-object v0, p0, LX/1Sc;->A01:Lcom/whatsapp/ChatInfoLayout;

    .line 210602
    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 210603
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 210604
    iget-object v0, p0, LX/1Sc;->A01:Lcom/whatsapp/ChatInfoLayout;

    .line 210605
    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 210606
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 210607
    :cond_0
    return-void

    .line 210608
    :cond_1
    iget-object v0, p0, LX/1Sc;->A01:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/06D;

    .line 210609
    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    .line 210610
    iget-object v0, p0, LX/1Sc;->A01:Lcom/whatsapp/ChatInfoLayout;

    .line 210611
    iget-object v1, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 210612
    new-instance v0, LX/1Sb;

    invoke-direct {v0, p0}, LX/1Sb;-><init>(LX/1Sc;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
