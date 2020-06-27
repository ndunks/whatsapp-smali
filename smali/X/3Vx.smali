.class public LX/3Vx;
.super LX/3R6;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0

    .line 379944
    iput-object p1, p0, LX/3Vx;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 379945
    invoke-direct {p0, p1, p2}, LX/3R6;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 379946
    invoke-super {p0}, LX/3R6;->A0B()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 379947
    iget-object v0, p0, LX/3Vx;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 379948
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d027f

    const/4 v0, 0x0

    .line 379949
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 379950
    new-instance v0, LX/3Qv;

    invoke-direct {v0, v1}, LX/3Qv;-><init>(Landroid/view/View;)V

    return-object v0

    .line 379951
    :cond_0
    invoke-super {p0, p1, p2}, LX/3R6;->A0C(Landroid/view/ViewGroup;I)LX/0lZ;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 7

    .line 379952
    invoke-virtual {p0, p2}, LX/0tN;->A00(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 379953
    check-cast p1, LX/3R7;

    .line 379954
    invoke-super {p0, p1, p2}, LX/3R6;->A0D(LX/0lZ;I)V

    .line 379955
    iget-object v0, p0, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xj;

    .line 379956
    iget-object v2, p1, LX/3R7;->A0G:Lcom/whatsapp/CircularProgressBar;

    .line 379957
    iget-boolean v0, v3, LX/1xj;->A0N:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 379958
    iget-object v0, v3, LX/1xj;->A04:Ljava/util/List;

    .line 379959
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 379960
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379961
    iget-object v1, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080485

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379962
    iget-object v1, p1, LX/3R7;->A07:Landroid/widget/ImageView;

    const v0, 0x7f080489

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379963
    invoke-virtual {v3}, LX/1xj;->A02()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    .line 379964
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379965
    iget-object v0, p1, LX/3R7;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379966
    iget-object v0, p1, LX/3R7;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379967
    iget-boolean v0, v3, LX/1xj;->A05:Z

    if-eqz v0, :cond_3

    .line 379968
    iget-object v0, p1, LX/3R7;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379969
    iget-object v0, p1, LX/3R7;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379970
    :goto_0
    iget-object v2, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Vx;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01A;

    const v0, 0x7f120c26

    .line 379971
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 379972
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379973
    iget-object v1, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/3Qx;

    invoke-direct {v0, p0, v3}, LX/3Qx;-><init>(LX/3Vx;LX/1xj;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379974
    iget-object v2, p1, LX/3R7;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Vx;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01A;

    const v0, 0x7f120c34

    .line 379975
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 379976
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379977
    iget-object v0, p1, LX/3R7;->A07:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 379978
    iget-object v1, p1, LX/3R7;->A07:Landroid/widget/ImageView;

    sget-object v0, LX/34f;->A00:LX/34f;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379979
    iget-object v1, p1, LX/3R7;->A07:Landroid/widget/ImageView;

    new-instance v0, LX/34e;

    invoke-direct {v0, p0, p1}, LX/34e;-><init>(LX/3Vx;LX/3R7;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 379980
    iget-object v0, p0, LX/3Vx;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v5, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01A;

    iget-object v4, p1, LX/3R7;->A07:Landroid/widget/ImageView;

    const v3, 0x7f120c33

    new-array v2, v2, [LX/0HX;

    .line 379981
    new-instance v1, LX/0HX;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3}, LX/0HX;-><init>(II)V

    aput-object v1, v2, v6

    .line 379982
    new-instance v0, LX/0HY;

    invoke-direct {v0, v2, v5}, LX/0HY;-><init>([LX/0HX;LX/01A;)V

    invoke-static {v4, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 379983
    :cond_2
    return-void

    .line 379984
    :cond_3
    iget-object v0, p1, LX/3R7;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379985
    iget-object v0, p1, LX/3R7;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 379986
    :cond_4
    iget-object v0, p1, LX/3R7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379987
    iget-object v0, p1, LX/3R7;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379988
    iget-object v0, p1, LX/3R7;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
