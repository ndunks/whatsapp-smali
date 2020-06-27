.class public LX/3D9;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/0j2;


# direct methods
.method public constructor <init>(LX/0j2;)V
    .locals 0

    .line 360679
    iput-object p1, p0, LX/3D9;->A02:LX/0j2;

    invoke-direct {p0}, LX/0tN;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 360680
    iget-object v0, p0, LX/3D9;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 360681
    :goto_0
    iget-object v0, p0, LX/3D9;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    .line 360682
    iget v1, p0, LX/3D9;->A00:I

    .line 360683
    :goto_1
    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 360684
    :cond_0
    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2

    .line 360685
    :cond_2
    iget v1, p0, LX/3D9;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    .line 360686
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 360687
    new-instance v2, LX/3DA;

    iget-object v0, p0, LX/3D9;->A02:LX/0j2;

    .line 360688
    iget-object v1, v0, LX/0j2;->A01:Landroid/view/LayoutInflater;

    .line 360689
    const v0, 0x7f0d001e

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3DA;-><init>(Landroid/view/View;)V

    return-object v2

    .line 360690
    :cond_0
    new-instance v2, LX/3D8;

    iget-object v0, p0, LX/3D9;->A02:LX/0j2;

    .line 360691
    iget-object v1, v0, LX/0j2;->A01:Landroid/view/LayoutInflater;

    .line 360692
    const v0, 0x7f0d001d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3D8;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public A0D(LX/0lZ;I)V
    .locals 7

    .line 360693
    invoke-virtual {p0, p2}, LX/0tN;->A00(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 360694
    check-cast p1, LX/3DA;

    .line 360695
    iget-object v6, p1, LX/3DA;->A00:Landroid/widget/TextView;

    .line 360696
    iget-object v0, p0, LX/3D9;->A02:LX/0j2;

    .line 360697
    iget-object v5, v0, LX/0j2;->A0K:LX/01A;

    .line 360698
    const v4, 0x7f120058

    new-array v2, v1, [Ljava/lang/Object;

    .line 360699
    iget-object v0, p0, LX/3D9;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    .line 360700
    iget v1, p0, LX/3D9;->A00:I

    .line 360701
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 360702
    invoke-virtual {v5, v4, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 360703
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360704
    :cond_0
    return-void

    .line 360705
    :cond_1
    iget v1, p0, LX/3D9;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 360706
    :cond_2
    check-cast p1, LX/3D8;

    .line 360707
    iget-object v0, p0, LX/3D9;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AY;

    .line 360708
    iget-object v6, p0, LX/3D9;->A02:LX/0j2;

    .line 360709
    iget-object v2, p1, LX/3D8;->A01:Landroid/widget/TextView;

    .line 360710
    iget-object v0, v4, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 360711
    iget-object v0, v4, LX/0AY;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360712
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 360713
    iget-object v1, v6, LX/0j2;->A00:Landroid/content/Context;

    const v0, 0x7f0602b2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360714
    :goto_1
    iget-object v1, p1, LX/3D8;->A01:Landroid/widget/TextView;

    .line 360715
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 360716
    iget-object v0, p0, LX/3D9;->A02:LX/0j2;

    .line 360717
    iget-object v5, v0, LX/0j2;->A0E:LX/0j0;

    .line 360718
    iget-object v2, p1, LX/3D8;->A00:Landroid/widget/ImageView;

    .line 360719
    new-instance v1, LX/0m1;

    iget-object v0, v5, LX/0j0;->A04:LX/0OE;

    .line 360720
    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    .line 360721
    invoke-direct {v1, v0, v4}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    .line 360722
    invoke-virtual {v5, v4, v2, v3, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    return-void

    .line 360723
    :cond_3
    invoke-virtual {v4}, LX/0AY;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360724
    invoke-static {v4}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360725
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 360726
    iget-object v1, v6, LX/0j2;->A00:Landroid/content/Context;

    const v0, 0x7f0602b2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 360727
    :cond_4
    iget-object v1, v6, LX/0j2;->A0L:LX/0Ak;

    const-class v0, LX/00M;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A07(LX/00M;)Ljava/lang/String;

    move-result-object v5

    .line 360728
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 360729
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 360730
    iget-object v1, v6, LX/0j2;->A00:Landroid/content/Context;

    const v0, 0x7f0602b2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360731
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 360732
    :cond_5
    iget-object v0, v4, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "~"

    .line 360733
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0AY;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 360734
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 360735
    iget-object v1, v6, LX/0j2;->A00:Landroid/content/Context;

    const v0, 0x7f0602eb

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 360736
    :cond_6
    iget-object v1, v6, LX/0j2;->A0K:LX/01A;

    invoke-static {v4}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    .line 360737
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 360738
    iget-object v1, v6, LX/0j2;->A00:Landroid/content/Context;

    const v0, 0x7f0602b2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
