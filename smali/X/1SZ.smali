.class public LX/1SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    .line 210569
    iput-object p1, p0, LX/1SZ;->A00:Lcom/whatsapp/ChatInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 210570
    iget-object v0, p0, LX/1SZ;->A00:Lcom/whatsapp/ChatInfoLayout;

    .line 210571
    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->A02()V

    .line 210572
    iget-object v0, p0, LX/1SZ;->A00:Lcom/whatsapp/ChatInfoLayout;

    .line 210573
    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    .line 210574
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210575
    iget-object v3, p0, LX/1SZ;->A00:Lcom/whatsapp/ChatInfoLayout;

    .line 210576
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 210577
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/06D;

    .line 210578
    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    .line 210579
    iget-object v1, v3, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    new-instance v0, LX/1Sa;

    invoke-direct {v0, v3}, LX/1Sa;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 210580
    return-void

    .line 210581
    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 210582
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 210583
    iget-object v1, v3, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 210584
    invoke-virtual {v3, v2}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    .line 210585
    iget-object v1, v3, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    new-instance v0, LX/1Sc;

    invoke-direct {v0, v3, v2}, LX/1Sc;-><init>(Lcom/whatsapp/ChatInfoLayout;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
