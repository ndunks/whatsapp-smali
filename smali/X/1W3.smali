.class public LX/1W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/whatsapp/MessageDetailsActivity;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V
    .locals 0

    .line 216006
    iput-object p1, p0, LX/1W3;->A03:Lcom/whatsapp/MessageDetailsActivity;

    iput-object p2, p0, LX/1W3;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, LX/1W3;->A04:Z

    iput-object p4, p0, LX/1W3;->A02:Landroid/view/ViewGroup;

    iput p5, p0, LX/1W3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .line 216007
    iget-object v0, p0, LX/1W3;->A03:Lcom/whatsapp/MessageDetailsActivity;

    .line 216008
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 216009
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x0

    const/16 v5, 0xff

    if-lez v0, :cond_1

    .line 216010
    iget-object v0, p0, LX/1W3;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216011
    iget-boolean v0, p0, LX/1W3;->A04:Z

    if-nez v0, :cond_0

    .line 216012
    iget-object v0, p0, LX/1W3;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 216013
    :cond_0
    return-void

    .line 216014
    :cond_1
    iget-object v0, p0, LX/1W3;->A03:Lcom/whatsapp/MessageDetailsActivity;

    .line 216015
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 216016
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 216017
    iget-object v0, p0, LX/1W3;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216018
    iget-boolean v0, p0, LX/1W3;->A04:Z

    if-nez v0, :cond_0

    .line 216019
    iget-object v0, p0, LX/1W3;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    .line 216020
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v3, v0

    mul-int/lit16 v2, v3, 0xff

    .line 216021
    iget v1, p0, LX/1W3;->A00:I

    .line 216022
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v2, v0

    .line 216023
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 216024
    iget-object v0, p0, LX/1W3;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216025
    iget-boolean v0, p0, LX/1W3;->A04:Z

    if-nez v0, :cond_0

    .line 216026
    iget-object v1, p0, LX/1W3;->A02:Landroid/view/ViewGroup;

    shr-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
