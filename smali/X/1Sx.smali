.class public LX/1Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 211248
    iput-object p1, p0, LX/1Sx;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 211249
    iget-object v0, p0, LX/1Sx;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 211250
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 211251
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 211252
    sget-object v0, LX/0RB;->A00:LX/0RB;

    .line 211253
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211254
    iget-object v0, p0, LX/1Sx;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 211255
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const/4 v0, 0x0

    .line 211256
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211257
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 211258
    iget-object v0, p0, LX/1Sx;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 211259
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    .line 211260
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 211261
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 211262
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 211263
    iget-object v0, p0, LX/1Sx;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 211264
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    .line 211265
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 211266
    :cond_0
    return-void

    .line 211267
    :cond_1
    const/16 v0, 0x8

    .line 211268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
