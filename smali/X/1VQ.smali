.class public LX/1VQ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1VR;

.field public final synthetic A02:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 2

    .line 214980
    iput-object p1, p0, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 214981
    new-instance v1, LX/1VR;

    iget-object v0, p0, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {v1, v0}, LX/1VR;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v1, p0, LX/1VQ;->A01:LX/1VR;

    return-void
.end method


# virtual methods
.method public A00(LX/00O;)Z
    .locals 2

    .line 214982
    iget-object v0, p0, LX/1VQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 214983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 214984
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 214985
    iget-object v0, p0, LX/1VQ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 214986
    iget-object v0, p0, LX/1VQ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 214987
    return-object v0

    .line 214988
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 214989
    iget-object v0, p0, LX/1VQ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 214990
    :goto_0
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 214991
    invoke-static {v0}, LX/1Te;->A00(LX/0EN;)I

    move-result v0

    return v0

    .line 214992
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 214993
    iget-object v0, p0, LX/1VQ;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 214994
    :goto_0
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p2, :cond_4

    .line 214995
    iget-object v1, p0, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v2, v1, LX/0N2;->A09:LX/1Te;

    .line 214996
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/1Te;->A02(Landroid/content/Context;LX/0EN;)LX/2M9;

    move-result-object p2

    .line 214997
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214998
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214999
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215000
    const v1, 0x7f0a052e

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215001
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 215002
    :cond_0
    :goto_1
    iget-object v1, p0, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 215003
    iget-object v2, v1, Lcom/whatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    .line 215004
    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215005
    iget-object v1, p0, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 215006
    iget-object v2, v1, Lcom/whatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    .line 215007
    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 215008
    iget-object v1, p0, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 215009
    iget-boolean v1, v1, LX/06C;->A0B:Z

    xor-int/lit8 v1, v1, 0x1

    .line 215010
    if-nez v1, :cond_1

    .line 215011
    iget-boolean v0, v0, LX/0EN;->A0e:Z

    invoke-virtual {p2, v0}, LX/2M9;->A0b(Z)V

    .line 215012
    :cond_1
    iget-object v1, p0, LX/1VQ;->A01:LX/1VR;

    .line 215013
    iget v0, v1, LX/1VR;->A00:I

    if-ne v0, p1, :cond_3

    .line 215014
    iget v0, v1, LX/1VR;->A01:I

    .line 215015
    iput v0, p2, LX/2M9;->A01:I

    .line 215016
    iput-object p2, v1, LX/1VR;->A04:LX/2M9;

    .line 215017
    :cond_2
    return-object p2

    .line 215018
    :cond_3
    iput v3, p2, LX/2M9;->A01:I

    .line 215019
    iget-object v0, v1, LX/1VR;->A04:LX/2M9;

    if-ne v0, p2, :cond_2

    const/4 v0, 0x0

    .line 215020
    iput-object v0, v1, LX/1VR;->A04:LX/2M9;

    return-object p2

    .line 215021
    :cond_4
    check-cast p2, LX/2M9;

    .line 215022
    iget-object v1, p0, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 215023
    iget-object v2, v1, Lcom/whatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    .line 215024
    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 215025
    iget-object v2, v1, Lcom/whatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    .line 215026
    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v2, v1, LX/0N2;->A01:LX/0Wj;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 215027
    :cond_6
    invoke-virtual {p2, v0, v1}, LX/2M9;->A0Y(LX/0EN;Z)V

    .line 215028
    iget-object v1, p0, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 215029
    iget-object v2, v1, Lcom/whatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    .line 215030
    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215031
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method
