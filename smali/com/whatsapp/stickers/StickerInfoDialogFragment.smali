.class public Lcom/whatsapp/stickers/StickerInfoDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/0GW;

.field public A0A:LX/0GO;

.field public A0B:LX/34w;

.field public A0C:Lcom/whatsapp/stickers/StickerView;

.field public final A0D:Landroid/content/DialogInterface$OnClickListener;

.field public final A0E:Landroid/content/DialogInterface$OnClickListener;

.field public final A0F:LX/09C;

.field public final A0G:LX/01A;

.field public final A0H:LX/0Fw;

.field public final A0I:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201802
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201803
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/00w;

    .line 201804
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:LX/09C;

    .line 201805
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/01A;

    .line 201806
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/0Fw;

    .line 201807
    new-instance v0, LX/34M;

    invoke-direct {v0, p0}, LX/34M;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 201808
    new-instance v0, LX/34L;

    invoke-direct {v0, p0}, LX/34L;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0E:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    .line 201809
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    const/4 v0, 0x0

    .line 201810
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/0GO;

    return-void
.end method

.method public A0Z()V
    .locals 8

    .line 201811
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0Z()V

    .line 201812
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 201813
    check-cast v1, LX/067;

    const/4 v0, -0x1

    .line 201814
    invoke-virtual {v1, v0}, LX/067;->A02(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const/4 v0, -0x2

    .line 201815
    invoke-virtual {v1, v0}, LX/067;->A02(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    const/4 v0, -0x3

    .line 201816
    invoke-virtual {v1, v0}, LX/067;->A02(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    .line 201817
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/0GO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0GW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/34w;

    if-nez v0, :cond_0

    .line 201818
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 201819
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 201820
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 201821
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/0GO;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0GW;

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:Lcom/whatsapp/stickers/StickerView;

    iget v4, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:I

    new-instance v7, LX/3Qb;

    invoke-direct {v7, p0}, LX/3Qb;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    const/4 v2, 0x1

    move v5, v4

    const/4 v6, 0x1

    .line 201822
    invoke-virtual/range {v0 .. v7}, LX/0GO;->A06(LX/0GW;ILandroid/widget/ImageView;IIZLX/1xg;)V

    .line 201823
    new-instance v1, LX/0e3;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0GW;

    invoke-direct {v1, v0, p0}, LX/0e3;-><init>(LX/0GW;Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    .line 201824
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 2

    .line 201825
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 201826
    instance-of v1, p1, LX/0N4;

    const-string v0, "StickerInfoDialogFragment requires host context implement StickerImageFileLoaderProvider"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 201827
    check-cast p1, LX/0N4;

    invoke-interface {p1}, LX/0N4;->A7m()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/0GO;

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 201828
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 201829
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 201830
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "sticker"

    .line 201831
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0GW;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/0GW;

    .line 201832
    new-instance v2, LX/061;

    invoke-direct {v2, v3}, LX/061;-><init>(Landroid/content/Context;)V

    .line 201833
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 201834
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:I

    .line 201835
    const v0, 0x7f0d0273

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 201836
    const v0, 0x7f0a0921

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 201837
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    .line 201838
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 201839
    const v0, 0x7f0a072e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A01:Landroid/view/View;

    .line 201840
    const v0, 0x7f0a0904

    .line 201841
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A02:Landroid/view/View;

    .line 201842
    const v0, 0x7f0a090a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    .line 201843
    const v0, 0x7f0a090b

    .line 201844
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A08:Landroid/widget/TextView;

    .line 201845
    const v0, 0x7f0a0105

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    .line 201846
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 201847
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/01A;

    const v0, 0x7f120c1b

    .line 201848
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:Landroid/content/DialogInterface$OnClickListener;

    .line 201849
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201850
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201851
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/01A;

    const v0, 0x7f120c1b

    .line 201852
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0E:Landroid/content/DialogInterface$OnClickListener;

    .line 201853
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201854
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v3, v1, LX/062;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    .line 201855
    iput v0, v1, LX/062;->A01:I

    .line 201856
    iput-boolean v0, v1, LX/062;->A0M:Z

    .line 201857
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public final A0v(LX/34w;LX/0GW;)V
    .locals 3

    .line 201858
    iget-boolean v0, p1, LX/34w;->A05:Z

    if-eqz v0, :cond_1

    .line 201859
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/0Fw;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 201860
    new-instance v0, LX/34X;

    invoke-direct {v0, v2, v1}, LX/34X;-><init>(LX/0Fw;Ljava/util/Collection;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 201861
    :cond_0
    return-void

    .line 201862
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/0Fw;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 201863
    new-instance v0, LX/0RQ;

    invoke-direct {v0, v2, v1}, LX/0RQ;-><init>(LX/0Fw;Ljava/util/Collection;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 201864
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 201865
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    const-string v0, "starred"

    .line 201866
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A19(Ljava/lang/String;)V

    return-void
.end method
