.class public LX/0cy;
.super LX/0cz;
.source ""

# interfaces
.implements LX/0d1;


# instance fields
.field public final A00:I

.field public final A01:[LX/0d2;

.field public final synthetic A02:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;LX/09B;)V
    .locals 1

    .line 148796
    iput-object p1, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    .line 148797
    invoke-direct {p0, p2}, LX/0cz;-><init>(LX/09B;)V

    .line 148798
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1P:Ljava/util/List;

    .line 148799
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 148800
    iput v0, p0, LX/0cy;->A00:I

    new-array v0, v0, [LX/0d2;

    iput-object v0, p0, LX/0cy;->A01:[LX/0d2;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 148801
    invoke-super {p0, p1, p2}, LX/0cz;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/099;

    .line 148802
    iget-object v0, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    .line 148803
    invoke-virtual {v0, p2}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    .line 148804
    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    .line 148805
    iget-object v1, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/CameraHomeFragment;

    .line 148806
    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A0H:Lcom/whatsapp/CameraHomeFragment;

    :cond_0
    return-object v2
.end method

.method public final A0H(I)LX/0d2;
    .locals 6

    .line 148807
    iget-object v0, p0, LX/0cy;->A01:[LX/0d2;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 148808
    new-instance v5, LX/0d2;

    const/4 v2, 0x0

    invoke-direct {v5}, LX/0d2;-><init>()V

    .line 148809
    iget-object v0, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0159

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 148810
    iput-object v1, v5, LX/0d2;->A01:Landroid/view/View;

    const v0, 0x7f0a0957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 148811
    iput-object v1, v5, LX/0d2;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/0d0;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148812
    iget-object v1, v5, LX/0d2;->A01:Landroid/view/View;

    const v0, 0x7f0a00b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/0d2;->A03:Landroid/widget/TextView;

    .line 148813
    iget-object v1, v5, LX/0d2;->A01:Landroid/view/View;

    const v0, 0x7f0a046f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 148814
    iput-object v2, v5, LX/0d2;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f0602fe

    .line 148815
    invoke-static {v1, v0}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 148816
    invoke-static {v2, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 148817
    iget-object v0, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    const/16 v1, 0x64

    .line 148818
    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 148819
    if-ne p1, v0, :cond_2

    .line 148820
    iget-object v0, v5, LX/0d2;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148821
    iget-object v2, v5, LX/0d2;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f080289

    .line 148822
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148823
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148824
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148825
    iget-object v2, v5, LX/0d2;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12011d

    .line 148826
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 148827
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148828
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0cy;->A01:[LX/0d2;

    aput-object v5, v0, p1

    .line 148829
    :cond_1
    iget-object v0, p0, LX/0cy;->A01:[LX/0d2;

    aget-object v0, v0, p1

    return-object v0

    .line 148830
    :cond_2
    iget-object v0, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    const/16 v1, 0x12c

    .line 148831
    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01A;I)I

    move-result v0

    .line 148832
    if-ne p1, v0, :cond_0

    .line 148833
    iget-object v2, v5, LX/0d2;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f0803d9

    .line 148834
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148835
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148836
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148837
    iget-object v0, p0, LX/0cy;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    iget-object v2, v5, LX/0d2;->A02:Landroid/widget/ImageView;

    .line 148838
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 148839
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 148840
    invoke-static {v3, v2, v0, v4}, LX/0Wo;->A04(LX/01A;Landroid/view/View;II)V

    goto :goto_0
.end method
