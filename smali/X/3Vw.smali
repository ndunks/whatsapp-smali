.class public LX/3Vw;
.super LX/3R6;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0

    .line 379882
    iput-object p1, p0, LX/3Vw;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 379883
    invoke-direct {p0, p1, p2}, LX/3R6;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    .line 379884
    invoke-super {p0}, LX/3R6;->A0B()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 379885
    iget-object v0, p0, LX/3Vw;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 379886
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d027e

    const/4 v0, 0x0

    .line 379887
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 379888
    new-instance v1, LX/3Qu;

    iget-object v0, p0, LX/3Vw;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {v1, v0, v2}, LX/3Qu;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Landroid/view/View;)V

    return-object v1

    .line 379889
    :cond_0
    invoke-super {p0, p1, p2}, LX/3R6;->A0C(Landroid/view/ViewGroup;I)LX/0lZ;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 7

    .line 379890
    invoke-virtual {p0, p2}, LX/0tN;->A00(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 379891
    check-cast p1, LX/3R7;

    .line 379892
    invoke-super {p0, p1, p2}, LX/3R6;->A0D(LX/0lZ;I)V

    .line 379893
    iget-object v0, p0, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xj;

    .line 379894
    iget-boolean v0, v4, LX/1xj;->A0K:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 379895
    iget-object v0, p1, LX/3R7;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379896
    :goto_0
    invoke-virtual {v4}, LX/1xj;->A02()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 379897
    iget-object v0, p1, LX/3R7;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379898
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379899
    iget-object v0, p1, LX/3R7;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379900
    iget-object v0, p1, LX/3R7;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379901
    iget-boolean v0, v4, LX/1xj;->A05:Z

    if-eqz v0, :cond_2

    .line 379902
    iget-object v0, p1, LX/3R7;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379903
    iget-object v0, p1, LX/3R7;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379904
    :cond_0
    return-void

    .line 379905
    :cond_1
    iget-object v0, p1, LX/3R7;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 379906
    :cond_2
    iget-object v0, p1, LX/3R7;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379907
    iget-object v0, p1, LX/3R7;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 379908
    :cond_3
    iget-boolean v0, v4, LX/1xj;->A05:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 379909
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379910
    iget-object v0, p1, LX/3R7;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379911
    iget-object v0, p1, LX/3R7;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379912
    iget-object v0, p1, LX/3R7;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    .line 379913
    :cond_4
    iget-object v5, v4, LX/1xj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    .line 379914
    :cond_5
    if-eqz v0, :cond_7

    .line 379915
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379916
    iget-object v4, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080139

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379917
    iget-object v4, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379918
    iget-object v5, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Vw;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v4, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01A;

    const v0, 0x7f120c29

    .line 379919
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 379920
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379921
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 379922
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 379923
    iget-object v0, p0, LX/3Vw;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_6

    .line 379924
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    .line 379925
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, LX/3Vw;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 379926
    :cond_6
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 379927
    iget-object v0, p1, LX/3R7;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379928
    iget-object v0, p1, LX/3R7;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 379929
    :cond_7
    iget-object v0, p1, LX/3R7;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379930
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379931
    iget-object v0, p1, LX/3R7;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379932
    iget-object v1, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080486

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379933
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/3Vw;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_8

    .line 379934
    iget-object v1, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Vw;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 379935
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 379936
    invoke-static {v1, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 379937
    :cond_8
    iget-object v2, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Vw;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01A;

    const v0, 0x7f120c28

    .line 379938
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 379939
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379940
    iget-object v1, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/3Qt;

    invoke-direct {v0, p0, v4}, LX/3Qt;-><init>(LX/3Vw;LX/1xj;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379941
    iget-object v1, p1, LX/3R7;->A03:Landroid/view/View;

    .line 379942
    iget-boolean v0, v4, LX/1xj;->A06:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    .line 379943
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
