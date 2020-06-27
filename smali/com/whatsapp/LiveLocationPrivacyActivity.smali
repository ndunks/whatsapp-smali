.class public Lcom/whatsapp/LiveLocationPrivacyActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1VL;

.field public A08:LX/0j0;

.field public final A09:LX/0Aj;

.field public final A0A:LX/0OE;

.field public final A0B:LX/01J;

.field public final A0C:LX/0IA;

.field public final A0D:LX/08c;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327652
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 327653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    .line 327654
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0B:LX/01J;

    .line 327655
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0A:LX/0OE;

    .line 327656
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A09:LX/0Aj;

    .line 327657
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/08c;

    .line 327658
    new-instance v0, LX/2GV;

    invoke-direct {v0, p0}, LX/2GV;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0C:LX/0IA;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 9

    .line 327659
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327660
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/08c;

    invoke-virtual {v0}, LX/08c;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327661
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/1VL;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 327662
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 327663
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327664
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327665
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327666
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 327667
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 327668
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 327669
    return-void

    .line 327670
    :cond_0
    iget-object v8, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v6, 0x7f10005f

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    .line 327671
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    .line 327672
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 327673
    invoke-virtual {v7, v6, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327674
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327675
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327676
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327677
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 327678
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327679
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 327680
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 327681
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 327682
    const v0, 0x7f0d018d

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 327683
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 327684
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 327685
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b69

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 327686
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0A:LX/0OE;

    invoke-virtual {v0, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A08:LX/0j0;

    .line 327687
    new-instance v0, LX/1VL;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, LX/1VL;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/1VL;

    .line 327688
    const v0, 0x7f0a04d6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A02:Landroid/view/View;

    .line 327689
    const v0, 0x7f0a04d5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    .line 327690
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d018a

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    .line 327691
    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 327692
    const v0, 0x7f0a0992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A06:Landroid/widget/TextView;

    .line 327693
    const v0, 0x7f0a04e5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 327694
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    .line 327695
    const v0, 0x7f0a0923

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    .line 327696
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 327697
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d018e

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A01:Landroid/view/View;

    .line 327698
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 327699
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    new-instance v0, LX/1Kp;

    invoke-direct {v0, p0}, LX/1Kp;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 327700
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/1VL;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327701
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 327702
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 327703
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    new-instance v0, LX/1VK;

    invoke-direct {v0, p0, v2}, LX/1VK;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 327704
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A03:Landroid/widget/Button;

    new-instance v0, LX/2GW;

    invoke-direct {v0, p0}, LX/2GW;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327705
    invoke-virtual {p0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0T()V

    .line 327706
    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/08c;

    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0C:LX/0IA;

    invoke-virtual {v1, v0}, LX/08c;->A0U(LX/0IA;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    .line 327707
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 327708
    :cond_0
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12061b

    .line 327709
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 327710
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 327711
    iput-boolean v2, v0, LX/062;->A0J:Z

    .line 327712
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 327713
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120619

    .line 327714
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Kq;

    invoke-direct {v0, p0}, LX/1Kq;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    .line 327715
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 327716
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 327717
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 327718
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 327719
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0D:LX/08c;

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0C:LX/0IA;

    .line 327720
    iget-object v0, v0, LX/08c;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
