.class public LX/1Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .line 218085
    iput-object p1, p0, LX/1Xi;->A02:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 218086
    iget-object v0, p0, LX/1Xi;->A02:Lcom/whatsapp/StarredMessagesActivity;

    .line 218087
    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A02:LX/2ct;

    .line 218088
    invoke-virtual {v0}, LX/22E;->getCount()I

    move-result v3

    :goto_0
    if-gt p1, p2, :cond_1

    .line 218089
    iget-object v0, p0, LX/1Xi;->A02:Lcom/whatsapp/StarredMessagesActivity;

    .line 218090
    invoke-virtual {v0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_0

    .line 218091
    iget-object v0, p0, LX/1Xi;->A02:Lcom/whatsapp/StarredMessagesActivity;

    .line 218092
    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A02:LX/2ct;

    .line 218093
    invoke-virtual {v0, v1}, LX/2ct;->A05(I)LX/0EN;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 218094
    iget-byte v1, v2, LX/0EN;->A0g:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 218095
    iget-object v1, p0, LX/1Xi;->A02:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/0N2;->A3T(LX/00O;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    if-eqz p3, :cond_0

    .line 218096
    iget v2, p0, LX/1Xi;->A01:I

    if-eqz v2, :cond_0

    add-int v0, p2, p3

    .line 218097
    iget v1, p0, LX/1Xi;->A00:I

    add-int/2addr v2, v1

    if-ge v1, p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 218098
    invoke-virtual {p0, v1, v0}, LX/1Xi;->A00(II)V

    .line 218099
    :cond_0
    :goto_0
    iput p2, p0, LX/1Xi;->A00:I

    .line 218100
    iput p3, p0, LX/1Xi;->A01:I

    return-void

    .line 218101
    :cond_1
    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 218102
    invoke-virtual {p0, v0, v2}, LX/1Xi;->A00(II)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
