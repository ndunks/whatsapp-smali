.class public LX/1TB;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/2mm;


# direct methods
.method public synthetic constructor <init>(LX/2mm;)V
    .locals 1

    .line 211692
    iput-object p1, p0, LX/1TB;->A01:LX/2mm;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 211693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1TB;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/SelectionCheckView;Z)V
    .locals 2

    .line 211694
    iget-object v1, p0, LX/1TB;->A01:LX/2mm;

    iget-boolean v0, v1, LX/2mm;->A0B:Z

    iget-object v1, v1, LX/06C;->A0K:LX/01A;

    if-eqz v0, :cond_1

    .line 211695
    const v0, 0x7f120be1

    if-eqz p2, :cond_0

    const v0, 0x7f120be0

    .line 211696
    :cond_0
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 211697
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211698
    return-void

    :cond_1
    const v0, 0x7f120be2

    if-eqz p2, :cond_2

    const v0, 0x7f120be3

    .line 211699
    :cond_2
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 211700
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 211701
    iget-object v0, p0, LX/1TB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 211702
    iget-object v0, p0, LX/1TB;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 211703
    iget-object v0, p0, LX/1TB;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AY;

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 211704
    iget-object v0, p0, LX/1TB;->A01:LX/2mm;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0264

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 211705
    new-instance v0, LX/1TD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/1TD;-><init>(LX/2E4;)V

    .line 211706
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211707
    const v1, 0x7f0a023a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1TD;->A00:Landroid/widget/ImageView;

    .line 211708
    new-instance v2, LX/0lc;

    const v1, 0x7f0a0238

    invoke-direct {v2, p2, v1}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/1TD;->A02:LX/0lc;

    .line 211709
    const v1, 0x7f0a084f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    iput-object v1, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    .line 211710
    iget-object v1, v0, LX/1TD;->A02:LX/0lc;

    .line 211711
    iget-object v1, v1, LX/0lc;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 211712
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 211713
    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 211714
    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v8}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/1TD;->A03:Lcom/whatsapp/jid/UserJid;

    .line 211715
    iget-object v1, p0, LX/1TB;->A01:LX/2mm;

    .line 211716
    iget-object v5, v1, LX/2mm;->A06:LX/0j0;

    .line 211717
    iget-object v4, v0, LX/1TD;->A00:Landroid/widget/ImageView;

    .line 211718
    new-instance v2, LX/0m1;

    iget-object v1, v5, LX/0j0;->A04:LX/0OE;

    .line 211719
    iget-object v1, v1, LX/0OE;->A01:LX/0OF;

    .line 211720
    invoke-direct {v2, v1, v7}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v6, 0x1

    .line 211721
    invoke-virtual {v5, v7, v4, v6, v2}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    .line 211722
    iget-object v2, v0, LX/1TD;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 211723
    iget-object v2, v0, LX/1TD;->A02:LX/0lc;

    iget-object v1, p0, LX/1TB;->A01:LX/2mm;

    .line 211724
    iget-object v1, v1, LX/2mm;->A08:Ljava/util/ArrayList;

    .line 211725
    invoke-virtual {v2, v7, v1}, LX/0lc;->A04(LX/0AY;Ljava/util/List;)V

    .line 211726
    iget-object v1, p0, LX/1TB;->A01:LX/2mm;

    iget-object v2, v1, LX/2mm;->A0O:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 211727
    iget-object v1, p0, LX/1TB;->A01:LX/2mm;

    iget-boolean v1, v1, LX/2mm;->A0B:Z

    if-eqz v1, :cond_0

    .line 211728
    iget-object v2, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    const v1, 0x7f08042e

    invoke-virtual {v2, v1}, Lcom/whatsapp/SelectionCheckView;->setSelectionBackground(I)V

    .line 211729
    :goto_1
    iget-object v1, p0, LX/1TB;->A01:LX/2mm;

    .line 211730
    iget-object v2, v1, LX/2mm;->A0N:Ljava/util/Set;

    .line 211731
    invoke-virtual {v7, v8}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 211732
    iget-object v1, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    .line 211733
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/1TA;

    invoke-direct {v1, p0, v0, v4}, LX/1TA;-><init>(LX/1TB;LX/1TD;Z)V

    .line 211734
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 211735
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 211736
    return-object p2

    .line 211737
    :cond_0
    iget-object v2, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    const v1, 0x7f080492

    invoke-virtual {v2, v1}, Lcom/whatsapp/SelectionCheckView;->setSelectionBackground(I)V

    goto :goto_1

    .line 211738
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TD;

    goto :goto_0

    .line 211739
    :cond_2
    iget-object v1, p0, LX/1TB;->A01:LX/2mm;

    .line 211740
    iget-object v2, v1, LX/2mm;->A0D:LX/08T;

    .line 211741
    invoke-virtual {v7, v8}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211742
    iget-object v1, p0, LX/1TB;->A01:LX/2mm;

    iget-boolean v1, v1, LX/2mm;->A0B:Z

    if-eqz v1, :cond_3

    .line 211743
    iget-object v1, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v6, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 211744
    :goto_2
    iget-object v2, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-object v0, p0, LX/1TB;->A01:LX/2mm;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c98

    .line 211745
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 211746
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 211747
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    .line 211748
    :cond_3
    iget-object v1, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v3, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_2

    .line 211749
    :cond_4
    iget-object v1, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 211750
    iget-object v0, v0, LX/1TD;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {p0, v0, v4}, LX/1TB;->A00(Lcom/whatsapp/SelectionCheckView;Z)V

    .line 211751
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method
