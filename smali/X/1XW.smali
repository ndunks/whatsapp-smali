.class public LX/1XW;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/whatsapp/SharedFilePreviewDialogFragment;

.field public final A06:LX/00b;

.field public final A07:LX/01A;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 217937
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217938
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/1XW;->A08:LX/00w;

    .line 217939
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, LX/1XW;->A06:LX/00b;

    .line 217940
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1XW;->A07:LX/01A;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 217941
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 217942
    iget-object v0, p0, LX/1XW;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217943
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 217944
    iget-object v0, p0, LX/1XW;->A05:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 217945
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070159

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217946
    :goto_0
    iget-object v0, p0, LX/1XW;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 217947
    :cond_1
    const/4 v0, -0x1

    .line 217948
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
