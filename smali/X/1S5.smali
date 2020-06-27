.class public LX/1S5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2D7;

.field public A01:LX/2D8;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageButton;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/whatsapp/CircularProgressBar;

.field public final A0D:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic A0E:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;Landroid/view/View;I)V
    .locals 2

    .line 209736
    iput-object p1, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209737
    iput p3, p0, LX/1S5;->A02:I

    .line 209738
    iput-object p2, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1S5;->A05:Landroid/widget/FrameLayout;

    .line 209739
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1S5;->A07:Landroid/widget/ImageView;

    .line 209740
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a084f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/1S5;->A0D:Lcom/whatsapp/SelectionCheckView;

    .line 209741
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1S5;->A0B:Landroid/widget/TextView;

    .line 209742
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1S5;->A08:Landroid/widget/TextView;

    .line 209743
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1S5;->A09:Landroid/widget/TextView;

    .line 209744
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1S5;->A0A:Landroid/widget/TextView;

    .line 209745
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a0101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1S5;->A03:Landroid/view/View;

    .line 209746
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a06d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209747
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a00a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    .line 209748
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f0a0723

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    .line 209749
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, p1, p2}, LX/063;->A0q(LX/01A;J)Ljava/lang/String;

    move-result-object v5

    .line 209750
    iget-object v4, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120def

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 209751
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209752
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 3

    .line 209753
    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209754
    iget-object v1, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209755
    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YF;

    const v0, 0x7f0803f6

    .line 209756
    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 209757
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209758
    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    const v0, 0x7f06003a

    .line 209759
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 209760
    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 209761
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Z)V
    .locals 3

    .line 209762
    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120979

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 209763
    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YF;

    const v0, 0x7f080098

    .line 209764
    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 209765
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209766
    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YF;

    const v0, 0x7f080416

    .line 209767
    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 209768
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209769
    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    const v0, 0x7f060034

    .line 209770
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 209771
    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 209772
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209773
    return-void

    .line 209774
    :cond_0
    iget-object v1, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209775
    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YF;

    const v0, 0x7f080493

    .line 209776
    invoke-static {p1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 209777
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209778
    iget-object v2, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    const v0, 0x7f06003a

    .line 209779
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 209780
    invoke-static {v2, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 209781
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 10

    .line 209782
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209783
    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1S4;

    .line 209784
    iget v0, p0, LX/1S5;->A02:I

    .line 209785
    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 209786
    invoke-virtual {v1, v0}, LX/1S4;->A00(Landroid/database/Cursor;)LX/1S3;

    move-result-object v7

    .line 209787
    if-eqz v7, :cond_0

    .line 209788
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209789
    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 209790
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v8, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-lt v0, v8, :cond_1

    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209791
    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 209792
    iget v0, v7, LX/1S3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209793
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v7, v0, LX/06C;->A0F:LX/05x;

    iget-object v5, v0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f100064

    const-wide/16 v2, 0x1e

    new-array v1, v1, [Ljava/lang/Object;

    .line 209794
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 209795
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209796
    invoke-virtual {v7, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 209797
    :cond_0
    return-void

    .line 209798
    :cond_1
    iget v0, v7, LX/1S3;->A01:I

    int-to-long v4, v0

    invoke-static {}, LX/00e;->A08()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 209799
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v4, v0, LX/06C;->A0F:LX/05x;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f12063b

    new-array v1, v1, [Ljava/lang/Object;

    .line 209800
    invoke-static {}, LX/00e;->A08()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 209801
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209802
    invoke-virtual {v4, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 209803
    :cond_2
    iget v4, v7, LX/1S3;->A00:I

    .line 209804
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209805
    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 209806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 209807
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209808
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 209809
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209810
    const v0, 0x7f0a084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    .line 209811
    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 209812
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 209813
    invoke-virtual {p0, v7, v0}, LX/1S5;->A05(LX/1S3;Z)V

    .line 209814
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209815
    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 209816
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 209817
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209818
    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    .line 209819
    invoke-static {v0, v6, v1}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    .line 209820
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c97

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 209821
    :goto_1
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    const-string v0, "supportActionBar is null"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209822
    invoke-virtual {v1, v2}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    return-void

    .line 209823
    :cond_3
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209824
    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    .line 209825
    invoke-static {v0, v1, v1}, LX/05e;->A0w(Landroid/view/View;ZZ)V

    .line 209826
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v5, v0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f100072

    int-to-long v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 209827
    :cond_4
    invoke-virtual {v2, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209828
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 209829
    const v0, 0x7f060035

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209830
    const v0, 0x7f0a084f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_0
.end method

.method public A04(LX/1S3;LX/06C;)V
    .locals 10

    .line 209831
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    new-instance v0, LX/1JT;

    invoke-direct {v0, p0}, LX/1JT;-><init>(LX/1S5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209832
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    new-instance v0, LX/1FV;

    invoke-direct {v0, p0}, LX/1FV;-><init>(LX/1S5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209833
    iget-object v0, p1, LX/1S3;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209834
    :cond_0
    new-instance v2, LX/2D7;

    iget v0, p1, LX/1S3;->A00:I

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1}, LX/2D7;-><init>(LX/1S5;J)V

    iput-object v2, p0, LX/1S5;->A00:LX/2D7;

    .line 209835
    new-instance v1, LX/2D8;

    invoke-direct {v1, p0}, LX/2D8;-><init>(LX/1S5;)V

    iput-object v1, p0, LX/1S5;->A01:LX/2D8;

    .line 209836
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209837
    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1p2;

    .line 209838
    invoke-virtual {v0, v2, v1}, LX/1p2;->A02(LX/1oy;LX/1oz;)V

    .line 209839
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v6, 0x1

    if-lt v1, v0, :cond_1

    .line 209840
    iget-object v0, p0, LX/1S5;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 209841
    :cond_1
    iget-object v1, p0, LX/1S5;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209842
    iget-object v4, p0, LX/1S5;->A0B:Landroid/widget/TextView;

    iget-object v3, p1, LX/1S3;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209843
    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    .line 209844
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 209845
    sget-object v0, LX/0mC;->A01:LX/0mC;

    invoke-static {p2, v3, v2, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 209846
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209847
    iget-object v0, p1, LX/1S3;->A02:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 209848
    iget-object v0, p0, LX/1S5;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209849
    iget-object v8, p0, LX/1S5;->A08:Landroid/widget/TextView;

    iget-object v3, p1, LX/1S3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209850
    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    .line 209851
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 209852
    sget-object v0, LX/0mC;->A01:LX/0mC;

    invoke-static {p2, v3, v2, v0, v1}, LX/0mC;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0mC;LX/01A;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 209853
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209854
    :goto_0
    iget-object v0, p1, LX/1S3;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 209855
    iget-object v0, p0, LX/1S5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209856
    iget-object v1, p0, LX/1S5;->A09:Landroid/widget/TextView;

    iget-object v0, p1, LX/1S3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209857
    :goto_1
    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 209858
    iget v0, p1, LX/1S3;->A01:I

    int-to-long v2, v0

    invoke-static {}, LX/00e;->A08()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    cmp-long v8, v2, v0

    if-ltz v8, :cond_8

    .line 209859
    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209860
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    .line 209861
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 209862
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209863
    iget-object v1, p0, LX/1S5;->A0A:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 209864
    iget-object v1, p0, LX/1S5;->A0B:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 209865
    :goto_2
    iget-object v0, p0, LX/1S5;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209866
    :goto_3
    iget-object v0, p1, LX/1S3;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 209867
    iget-object v0, p0, LX/1S5;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209868
    :goto_4
    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 209869
    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 209870
    iget v0, p1, LX/1S3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/1S5;->A04:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 209871
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 209872
    iget-object v1, p0, LX/1S5;->A04:Landroid/view/View;

    const v0, 0x7f060035

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209873
    iget-object v0, p0, LX/1S5;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209874
    iget-object v0, p0, LX/1S5;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v6, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 209875
    :goto_5
    invoke-virtual {p0, p1, v2}, LX/1S5;->A05(LX/1S3;Z)V

    .line 209876
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f060038

    .line 209877
    invoke-static {p2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 209878
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 209879
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f060039

    .line 209880
    invoke-static {p2, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 209881
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 209882
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x3dcccccd    # 0.1f

    .line 209883
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A05:F

    .line 209884
    const/high16 v0, 0x41200000    # 10.0f

    .line 209885
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A06:F

    .line 209886
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 209887
    iget v0, p1, LX/1S3;->A00:I

    .line 209888
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1Vx;->A02(Ljava/io/File;Ljava/lang/String;)LX/0JP;

    move-result-object v2

    .line 209889
    invoke-static {v2}, LX/1Vx;->A05(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209890
    invoke-virtual {p0, p2, v6}, LX/1S5;->A02(Landroid/content/Context;Z)V

    .line 209891
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    .line 209892
    iget v0, v2, LX/0Ef;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 209893
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 209894
    iget-object v0, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    .line 209895
    invoke-virtual {p0, v0, v1}, LX/1S5;->A00(J)V

    .line 209896
    :cond_2
    :goto_6
    iget-object v1, p0, LX/1S5;->A06:Landroid/widget/ImageButton;

    new-instance v0, LX/1FW;

    invoke-direct {v0, p0, v2, p1, p2}, LX/1FW;-><init>(LX/1S5;LX/0JP;LX/1S3;LX/06C;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 209897
    :cond_3
    sget-object v3, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v3, :cond_2

    .line 209898
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    .line 209899
    iget v0, v3, LX/1Vx;->A02:I

    .line 209900
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 209901
    invoke-virtual {v3}, LX/1Vx;->A0M()Z

    move-result v0

    if-nez v0, :cond_5

    .line 209902
    invoke-virtual {v3}, LX/1Vx;->A06()I

    move-result v0

    if-lez v0, :cond_4

    .line 209903
    invoke-virtual {p0, p2, v4}, LX/1S5;->A02(Landroid/content/Context;Z)V

    .line 209904
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v3}, LX/1Vx;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 209905
    :goto_7
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    .line 209906
    iget v0, v3, LX/1Vx;->A02:I

    .line 209907
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 209908
    new-instance v0, LX/2D6;

    invoke-direct {v0, p0, v3, p2, v2}, LX/2D6;-><init>(LX/1S5;LX/1Vx;LX/06C;LX/0JP;)V

    .line 209909
    iput-object v0, v3, LX/1Vx;->A0E:LX/1Vv;

    .line 209910
    invoke-virtual {v3}, LX/1Vx;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/1S5;->A00(J)V

    goto :goto_6

    .line 209911
    :cond_4
    invoke-virtual {p0, p2, v6}, LX/1S5;->A02(Landroid/content/Context;Z)V

    .line 209912
    iget-object v0, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_7

    .line 209913
    :cond_5
    invoke-virtual {p0, p2}, LX/1S5;->A01(Landroid/content/Context;)V

    .line 209914
    iget-object v1, p0, LX/1S5;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v3}, LX/1Vx;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_7

    .line 209915
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209916
    iget-object v0, p0, LX/1S5;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 209917
    iget-object v1, p0, LX/1S5;->A0D:Lcom/whatsapp/SelectionCheckView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 209918
    :cond_7
    iget-object v0, p0, LX/1S5;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 209919
    :cond_8
    iget-object v1, p0, LX/1S5;->A0A:Landroid/widget/TextView;

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209920
    iget-object v1, p0, LX/1S5;->A0B:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_2

    .line 209921
    :cond_9
    iget-object v0, p0, LX/1S5;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 209922
    :cond_a
    iget-object v0, p0, LX/1S5;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 209923
    :cond_b
    iget-object v0, p0, LX/1S5;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A05(LX/1S3;Z)V
    .locals 10

    .line 209924
    iget-object v9, p1, LX/1S3;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-eqz v9, :cond_1

    .line 209925
    iget-object v4, p0, LX/1S5;->A04:Landroid/view/View;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120091

    if-eqz p2, :cond_0

    const v2, 0x7f120093

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/1S3;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v9, v1, v7

    iget-object v0, p1, LX/1S3;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 209926
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209927
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209928
    return-void

    :cond_1
    iget-object v4, p0, LX/1S5;->A04:Landroid/view/View;

    iget-object v0, p0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f120092

    if-eqz p2, :cond_2

    const v2, 0x7f120094

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/1S3;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, LX/1S3;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, LX/1S3;->A06:Ljava/lang/String;

    aput-object v0, v1, v8

    .line 209929
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209930
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
