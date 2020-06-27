.class public LX/1VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LiveLocationPrivacyActivity;I)V
    .locals 0

    .line 214853
    iput-object p1, p0, LX/1VK;->A01:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iput p2, p0, LX/1VK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    add-int/2addr p2, p3

    if-ne p2, p4, :cond_1

    add-int/lit8 v0, p3, -0x1

    .line 214854
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 214855
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p0, LX/1VK;->A01:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 214856
    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    .line 214857
    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/1VK;->A01:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 214858
    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    .line 214859
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    .line 214860
    iget-object v0, p0, LX/1VK;->A01:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 214861
    iget-object v1, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    .line 214862
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 214863
    return-void

    .line 214864
    :cond_0
    iget-object v0, p0, LX/1VK;->A01:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 214865
    iget-object v1, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    .line 214866
    iget v0, p0, LX/1VK;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    .line 214867
    :cond_1
    iget-object v0, p0, LX/1VK;->A01:Lcom/whatsapp/LiveLocationPrivacyActivity;

    .line 214868
    iget-object v1, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    .line 214869
    iget v0, p0, LX/1VK;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
