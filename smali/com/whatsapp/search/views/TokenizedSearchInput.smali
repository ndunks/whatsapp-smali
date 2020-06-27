.class public Lcom/whatsapp/search/views/TokenizedSearchInput;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView$OnEditorActionListener;

.field public A04:Lcom/google/android/material/chip/Chip;

.field public A05:Lcom/google/android/material/chip/Chip;

.field public A06:LX/1Ua;

.field public A07:Lcom/whatsapp/FinalBackspaceAwareEntry;

.field public A08:Lcom/whatsapp/WaImageView;

.field public A09:LX/0Aj;

.field public A0A:LX/00b;

.field public A0B:LX/01A;

.field public A0C:LX/0AT;

.field public A0D:Lcom/whatsapp/jid/UserJid;

.field public A0E:LX/3PU;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 351633
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 351634
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:LX/0AT;

    .line 351635
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:LX/0Aj;

    .line 351636
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/01A;

    .line 351637
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/00b;

    const/4 v1, 0x0

    .line 351638
    iput-boolean v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Z

    const-string v0, ""

    .line 351639
    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/String;

    .line 351640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/Integer;

    .line 351641
    iput v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    .line 351642
    new-instance v0, LX/3PW;

    invoke-direct {v0, p0}, LX/3PW;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:LX/1Ua;

    .line 351643
    new-instance v0, LX/32a;

    invoke-direct {v0, p0}, LX/32a;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Landroid/widget/TextView$OnEditorActionListener;

    .line 351644
    new-instance v0, LX/32b;

    invoke-direct {v0, p0}, LX/32b;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    .line 351645
    new-instance v0, LX/32c;

    invoke-direct {v0, p0}, LX/32c;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 351646
    new-instance v0, LX/32d;

    invoke-direct {v0, p0}, LX/32d;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/util/Map;

    .line 351647
    invoke-virtual {p0, p1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 351648
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 351649
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:LX/0AT;

    .line 351650
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:LX/0Aj;

    .line 351651
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/01A;

    .line 351652
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/00b;

    const/4 v1, 0x0

    .line 351653
    iput-boolean v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Z

    const-string v0, ""

    .line 351654
    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/String;

    .line 351655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/Integer;

    .line 351656
    iput v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    .line 351657
    new-instance v0, LX/3PW;

    invoke-direct {v0, p0}, LX/3PW;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:LX/1Ua;

    .line 351658
    new-instance v0, LX/32a;

    invoke-direct {v0, p0}, LX/32a;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Landroid/widget/TextView$OnEditorActionListener;

    .line 351659
    new-instance v0, LX/32b;

    invoke-direct {v0, p0}, LX/32b;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    .line 351660
    new-instance v0, LX/32c;

    invoke-direct {v0, p0}, LX/32c;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 351661
    new-instance v0, LX/32d;

    invoke-direct {v0, p0}, LX/32d;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/util/Map;

    .line 351662
    invoke-virtual {p0, p1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 351663
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 351664
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:LX/0AT;

    .line 351665
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:LX/0Aj;

    .line 351666
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/01A;

    .line 351667
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/00b;

    const/4 v1, 0x0

    .line 351668
    iput-boolean v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Z

    const-string v0, ""

    .line 351669
    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/String;

    .line 351670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/Integer;

    .line 351671
    iput v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    .line 351672
    new-instance v0, LX/3PW;

    invoke-direct {v0, p0}, LX/3PW;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:LX/1Ua;

    .line 351673
    new-instance v0, LX/32a;

    invoke-direct {v0, p0}, LX/32a;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Landroid/widget/TextView$OnEditorActionListener;

    .line 351674
    new-instance v0, LX/32b;

    invoke-direct {v0, p0}, LX/32b;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    .line 351675
    new-instance v0, LX/32c;

    invoke-direct {v0, p0}, LX/32c;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 351676
    new-instance v0, LX/32d;

    invoke-direct {v0, p0}, LX/32d;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/util/Map;

    .line 351677
    invoke-virtual {p0, p1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static setFocus(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V
    .locals 8

    .line 351729
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:LX/3PU;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 351730
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:LX/3PU;

    invoke-virtual {v0, v2}, LX/3PU;->A01(Z)V

    .line 351731
    iput p1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    .line 351732
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32e;

    const/16 v7, 0x8

    if-nez v6, :cond_1

    .line 351733
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 351734
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 351735
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 351736
    :cond_0
    return-void

    .line 351737
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/01A;

    .line 351738
    iget v0, v6, LX/32e;->A02:I

    .line 351739
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 351740
    iget-object v5, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    .line 351741
    iget v2, v6, LX/32e;->A00:I

    .line 351742
    iget v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 351743
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 351744
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 351745
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    .line 351746
    iget v0, v6, LX/32e;->A00:I

    .line 351747
    invoke-virtual {p0, v1, v0, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02(Lcom/google/android/material/chip/Chip;II)V

    goto :goto_1

    .line 351748
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    .line 351749
    iget v1, v6, LX/32e;->A00:I

    .line 351750
    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 351751
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 351752
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/whatsapp/FinalBackspaceAwareEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/FinalBackspaceAwareEntry;->setSelection(I)V

    .line 351753
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 351754
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 351755
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_8

    .line 351756
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f060224

    invoke-virtual {p0, v1, v0, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02(Lcom/google/android/material/chip/Chip;II)V

    return-void

    .line 351757
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    const v2, 0x7f060224

    iget v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v4, 0x0

    .line 351758
    :cond_9
    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 351759
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public A00(IZ)Landroid/content/res/ColorStateList;
    .locals 3

    .line 351678
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 351679
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 351680
    invoke-static {v2, v1}, LX/0lf;->A02(II)I

    move-result v0

    if-eqz p2, :cond_0

    move v1, v0

    .line 351681
    :cond_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 3

    .line 351682
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x0

    .line 351683
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 351684
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 351685
    const v1, 0x7f0d0238

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 351686
    const v0, 0x7f0a09ef

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    .line 351687
    const v0, 0x7f0a01ee

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    .line 351688
    const v0, 0x7f0a0802

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FinalBackspaceAwareEntry;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/whatsapp/FinalBackspaceAwareEntry;

    .line 351689
    const v0, 0x7f0a07f3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/WaImageView;

    .line 351690
    const v0, 0x7f0a03b8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02:Landroid/view/View;

    return-void
.end method

.method public final A02(Lcom/google/android/material/chip/Chip;II)V
    .locals 9

    .line 351691
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 351692
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 351693
    invoke-static {v1, v7}, LX/0lf;->A02(II)I

    move-result v8

    .line 351694
    iget-boolean v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 351695
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 351696
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 351697
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 351698
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 351699
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 351700
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 351701
    :cond_0
    return-void

    .line 351702
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 351703
    :cond_2
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x3f6b851f    # 0.92f

    .line 351704
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 351705
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleY(F)V

    const/4 v0, 0x0

    .line 351706
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 351707
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 351708
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 351709
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v4, 0x2

    new-array v1, v4, [F

    .line 351710
    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    .line 351711
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v4, [F

    .line 351712
    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    .line 351713
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v4, [F

    .line 351714
    fill-array-data v1, :array_2

    const-string v0, "alpha"

    .line 351715
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 351716
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 351717
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/16 v0, 0x64

    int-to-long v1, v0

    .line 351718
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 351719
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 351720
    new-instance v0, LX/32Q;

    invoke-direct {v0, p0, p1, p3}, LX/32Q;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;Lcom/google/android/material/chip/Chip;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351721
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 351722
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 351723
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 351724
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 351725
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 351726
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 351727
    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    .line 351728
    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    return-void
.end method

.method public setNoAnimateForTestsOnly(Z)V
    .locals 0

    .line 351760
    iput-boolean p1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Z

    return-void
.end method
