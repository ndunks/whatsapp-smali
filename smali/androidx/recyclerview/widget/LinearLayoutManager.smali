.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/0tZ;
.source ""

# interfaces
.implements LX/0tl;
.implements LX/0t9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0tE;

.field public A05:LX/0tG;

.field public A06:LX/0tJ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0tC;

.field public final A0E:LX/0tD;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 253667
    invoke-direct {p0}, LX/0tZ;-><init>()V

    const/4 v1, 0x1

    .line 253668
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    .line 253669
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 253670
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 253671
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 253672
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, -0x1

    .line 253673
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    .line 253674
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    .line 253675
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    .line 253676
    new-instance v0, LX/0tC;

    invoke-direct {v0}, LX/0tC;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    .line 253677
    new-instance v0, LX/0tD;

    invoke-direct {v0}, LX/0tD;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0tD;

    const/4 v0, 0x2

    .line 253678
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 253679
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 253680
    const/4 v0, 0x0

    .line 253681
    invoke-virtual {p0, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 253682
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq p2, v0, :cond_0

    .line 253683
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 253684
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    .line 253685
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 253686
    invoke-direct {p0}, LX/0tZ;-><init>()V

    const/4 v1, 0x1

    .line 253687
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    .line 253688
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 253689
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 253690
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 253691
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, -0x1

    .line 253692
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    .line 253693
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    .line 253694
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    .line 253695
    new-instance v0, LX/0tC;

    invoke-direct {v0}, LX/0tC;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    .line 253696
    new-instance v0, LX/0tD;

    invoke-direct {v0}, LX/0tD;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0tD;

    const/4 v0, 0x2

    .line 253697
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 253698
    invoke-static {p1, p2, p3, p4}, LX/0tZ;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0tY;

    move-result-object v2

    .line 253699
    iget v0, v2, LX/0tY;->A00:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 253700
    iget-boolean v1, v2, LX/0tY;->A02:Z

    const/4 v0, 0x0

    .line 253701
    invoke-virtual {p0, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 253702
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq v1, v0, :cond_0

    .line 253703
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 253704
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    .line 253705
    :cond_0
    iget-boolean v0, v2, LX/0tY;->A03:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)V

    return-void
.end method


# virtual methods
.method public A0J(I)Landroid/view/View;
    .locals 2

    .line 253706
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 253707
    invoke-virtual {p0, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 253708
    invoke-virtual {p0, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 253709
    invoke-static {v1}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    .line 253710
    :cond_1
    invoke-super {p0, p1}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A15(ILX/0th;LX/0tn;)I
    .locals 2

    .line 253711
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 253712
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0th;LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A16(ILX/0th;LX/0tn;)I
    .locals 1

    .line 253713
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 253714
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0th;LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A19(Landroid/view/View;ILX/0th;LX/0tn;)Landroid/view/View;
    .locals 6

    .line 253715
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    .line 253716
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    .line 253717
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    return-object v5

    .line 253718
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 253719
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const v1, 0x3eaaaaab

    .line 253720
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    .line 253721
    invoke-virtual {p0, v3, v1, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(IIZLX/0tn;)V

    .line 253722
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput v2, v1, LX/0tE;->A07:I

    .line 253723
    iput-boolean v0, v1, LX/0tE;->A0B:Z

    const/4 v0, 0x1

    .line 253724
    invoke-virtual {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0th;LX/0tE;LX/0tn;Z)I

    const/4 v4, -0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-ne v3, v4, :cond_6

    .line 253725
    if-eqz v0, :cond_5

    .line 253726
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    .line 253727
    :goto_0
    if-ne v3, v4, :cond_3

    .line 253728
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 253729
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    return-object v5

    .line 253730
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 253731
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 253732
    :cond_5
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 253733
    :cond_6
    if-eqz v0, :cond_7

    .line 253734
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 253735
    :cond_7
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 253736
    :cond_8
    return-object v1

    :cond_9
    return-object v2
.end method

.method public A1B(LX/0th;LX/0tn;)V
    .locals 17

    move-object/from16 v2, p0

    .line 253737
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    const/4 v5, -0x1

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-nez v1, :cond_0

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v0, v5, :cond_1

    .line 253738
    :cond_0
    invoke-virtual {v3}, LX/0tn;->A00()I

    move-result v0

    if-nez v0, :cond_1

    .line 253739
    invoke-virtual {v2, v4}, LX/0tZ;->A0j(LX/0th;)V

    return-void

    .line 253740
    :cond_1
    if-eqz v1, :cond_3

    .line 253741
    iget v1, v1, LX/0tG;->A01:I

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    .line 253742
    :cond_2
    if-eqz v0, :cond_3

    .line 253743
    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 253744
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 253745
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0tE;->A0B:Z

    .line 253746
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    .line 253747
    iget-object v0, v2, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-nez v0, :cond_3d

    move-object v8, v6

    .line 253748
    :cond_4
    :goto_0
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    iget-boolean v9, v0, LX/0tC;->A04:Z

    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    if-eqz v9, :cond_1c

    iget v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v9, v5, :cond_1c

    iget-object v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    if-nez v9, :cond_1c

    if-eqz v8, :cond_6

    .line 253749
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v8}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v9

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253750
    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    if-ge v9, v0, :cond_5

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253751
    invoke-virtual {v0, v8}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v9

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253752
    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    if-gt v9, v0, :cond_6

    .line 253753
    :cond_5
    iget-object v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    invoke-static {v8}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/0tC;->A03(Landroid/view/View;I)V

    .line 253754
    :cond_6
    :goto_1
    iget v9, v3, LX/0tn;->A08:I

    const/4 v8, -0x1

    const/4 v0, 0x0

    if-eq v9, v8, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_1b

    .line 253755
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A07()I

    move-result v8

    .line 253756
    :goto_2
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v0, v0, LX/0tE;->A04:I

    const/4 v10, 0x0

    if-ltz v0, :cond_8

    move v10, v8

    const/4 v8, 0x0

    .line 253757
    :cond_8
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v9

    add-int/2addr v9, v8

    .line 253758
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A03()I

    move-result v8

    add-int/2addr v8, v10

    .line 253759
    iget-boolean v0, v3, LX/0tn;->A0A:Z

    if-eqz v0, :cond_9

    .line 253760
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v10, v5, :cond_9

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    if-eq v0, v7, :cond_9

    .line 253761
    invoke-virtual {v2, v10}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 253762
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_1a

    .line 253763
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v10

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253764
    invoke-virtual {v0, v7}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v10, v0

    .line 253765
    iget v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 253766
    :goto_3
    sub-int/2addr v10, v7

    if-lez v10, :cond_19

    add-int/2addr v9, v10

    .line 253767
    :cond_9
    :goto_4
    iget-object v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    iget-boolean v0, v7, LX/0tC;->A03:Z

    if-eqz v0, :cond_17

    .line 253768
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_18

    .line 253769
    :cond_a
    const/4 v0, 0x1

    .line 253770
    :goto_5
    invoke-virtual {v2, v4, v3, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(LX/0th;LX/0tn;LX/0tC;I)V

    .line 253771
    invoke-virtual {v2, v4}, LX/0tZ;->A0i(LX/0th;)V

    .line 253772
    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    .line 253773
    iget-object v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v7}, LX/0tJ;->A04()I

    move-result v0

    if-nez v0, :cond_b

    .line 253774
    invoke-virtual {v7}, LX/0tJ;->A01()I

    move-result v7

    const/4 v0, 0x1

    if-eqz v7, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 253775
    :cond_c
    iput-boolean v0, v10, LX/0tE;->A09:Z

    .line 253776
    iget-boolean v0, v3, LX/0tn;->A0A:Z

    .line 253777
    iput-boolean v0, v10, LX/0tE;->A0A:Z

    .line 253778
    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    iget-boolean v0, v10, LX/0tC;->A03:Z

    if-eqz v0, :cond_15

    .line 253779
    iget v7, v10, LX/0tC;->A01:I

    iget v0, v10, LX/0tC;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    .line 253780
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput v9, v0, LX/0tE;->A02:I

    .line 253781
    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0th;LX/0tE;LX/0tn;Z)I

    .line 253782
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v9, v0, LX/0tE;->A06:I

    .line 253783
    iget v11, v0, LX/0tE;->A01:I

    .line 253784
    iget v0, v0, LX/0tE;->A00:I

    if-lez v0, :cond_d

    add-int/2addr v8, v0

    .line 253785
    :cond_d
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    .line 253786
    iget v7, v0, LX/0tC;->A01:I

    iget v0, v0, LX/0tC;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    .line 253787
    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput v8, v10, LX/0tE;->A02:I

    .line 253788
    iget v7, v10, LX/0tE;->A01:I

    iget v0, v10, LX/0tE;->A03:I

    add-int/2addr v7, v0

    iput v7, v10, LX/0tE;->A01:I

    .line 253789
    invoke-virtual {v2, v4, v10, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0th;LX/0tE;LX/0tn;Z)I

    .line 253790
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v10, v0, LX/0tE;->A06:I

    .line 253791
    iget v7, v0, LX/0tE;->A00:I

    if-lez v7, :cond_e

    .line 253792
    invoke-virtual {v2, v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    .line 253793
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput v7, v0, LX/0tE;->A02:I

    .line 253794
    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0th;LX/0tE;LX/0tn;Z)I

    .line 253795
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v9, v0, LX/0tE;->A06:I

    .line 253796
    :cond_e
    :goto_6
    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v0

    if-lez v0, :cond_f

    .line 253797
    iget-boolean v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v7, v0

    if-eqz v7, :cond_14

    .line 253798
    invoke-virtual {v2, v10, v4, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(ILX/0th;LX/0tn;Z)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v10, v0

    .line 253799
    invoke-virtual {v2, v9, v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(ILX/0th;LX/0tn;Z)I

    move-result v0

    .line 253800
    :goto_7
    add-int/2addr v9, v0

    add-int/2addr v10, v0

    .line 253801
    :cond_f
    iget-boolean v0, v3, LX/0tn;->A0C:Z

    if-eqz v0, :cond_42

    .line 253802
    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v0

    if-eqz v0, :cond_42

    .line 253803
    iget-boolean v0, v3, LX/0tn;->A0A:Z

    if-nez v0, :cond_42

    .line 253804
    invoke-virtual {v2}, LX/0tZ;->A11()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 253805
    iget-object v12, v4, LX/0th;->A06:Ljava/util/List;

    .line 253806
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    .line 253807
    invoke-virtual {v2, v1}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v13

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v11, v0, :cond_3f

    .line 253808
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0lZ;

    .line 253809
    invoke-virtual {v14}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_12

    .line 253810
    invoke-virtual {v14}, LX/0lZ;->A01()I

    move-result v0

    const/4 v15, 0x0

    if-ge v0, v13, :cond_10

    const/4 v15, 0x1

    .line 253811
    :cond_10
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, 0x1

    if-eq v15, v8, :cond_11

    const/4 v0, -0x1

    :cond_11
    if-ne v0, v5, :cond_13

    .line 253812
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    iget-object v0, v14, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v8, v0}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    move v7, v0

    .line 253813
    :cond_12
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 253814
    :cond_13
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    iget-object v0, v14, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v8, v0}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_9

    .line 253815
    :cond_14
    invoke-virtual {v2, v9, v4, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(ILX/0th;LX/0tn;Z)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v10, v0

    .line 253816
    invoke-virtual {v2, v10, v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(ILX/0th;LX/0tn;Z)I

    move-result v0

    goto :goto_7

    .line 253817
    :cond_15
    iget v7, v10, LX/0tC;->A01:I

    iget v0, v10, LX/0tC;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    .line 253818
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput v8, v0, LX/0tE;->A02:I

    .line 253819
    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0th;LX/0tE;LX/0tn;Z)I

    .line 253820
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v10, v0, LX/0tE;->A06:I

    .line 253821
    iget v11, v0, LX/0tE;->A01:I

    .line 253822
    iget v0, v0, LX/0tE;->A00:I

    if-lez v0, :cond_16

    add-int/2addr v9, v0

    .line 253823
    :cond_16
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    .line 253824
    iget v7, v0, LX/0tC;->A01:I

    iget v0, v0, LX/0tC;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    .line 253825
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput v9, v8, LX/0tE;->A02:I

    .line 253826
    iget v7, v8, LX/0tE;->A01:I

    iget v0, v8, LX/0tE;->A03:I

    add-int/2addr v7, v0

    iput v7, v8, LX/0tE;->A01:I

    .line 253827
    invoke-virtual {v2, v4, v8, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0th;LX/0tE;LX/0tn;Z)I

    .line 253828
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v9, v0, LX/0tE;->A06:I

    .line 253829
    iget v7, v0, LX/0tE;->A00:I

    if-lez v7, :cond_e

    .line 253830
    invoke-virtual {v2, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    .line 253831
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput v7, v0, LX/0tE;->A02:I

    .line 253832
    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0th;LX/0tE;LX/0tn;Z)I

    .line 253833
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v10, v0, LX/0tE;->A06:I

    goto/16 :goto_6

    .line 253834
    :cond_17
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_a

    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 253835
    :cond_19
    sub-int/2addr v8, v10

    goto/16 :goto_4

    .line 253836
    :cond_1a
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v7}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v7

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253837
    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    sub-int/2addr v7, v0

    .line 253838
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    goto/16 :goto_3

    .line 253839
    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 253840
    :cond_1c
    invoke-virtual {v0}, LX/0tC;->A01()V

    .line 253841
    iget-boolean v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v8, v11

    iput-boolean v8, v0, LX/0tC;->A03:Z

    .line 253842
    iget-boolean v8, v3, LX/0tn;->A0A:Z

    if-nez v8, :cond_3c

    .line 253843
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v12, v5, :cond_3c

    if-ltz v12, :cond_3b

    .line 253844
    invoke-virtual {v3}, LX/0tn;->A00()I

    move-result v8

    if-ge v12, v8, :cond_3b

    .line 253845
    iput v12, v0, LX/0tC;->A01:I

    .line 253846
    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    if-eqz v10, :cond_2f

    .line 253847
    iget v9, v10, LX/0tG;->A01:I

    const/4 v8, 0x0

    if-ltz v9, :cond_1d

    const/4 v8, 0x1

    .line 253848
    :cond_1d
    if-eqz v8, :cond_2f

    .line 253849
    iget-boolean v8, v10, LX/0tG;->A02:Z

    .line 253850
    iput-boolean v8, v0, LX/0tC;->A03:Z

    if-eqz v8, :cond_2e

    .line 253851
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v8}, LX/0tJ;->A02()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    iget v8, v8, LX/0tG;->A00:I

    sub-int/2addr v9, v8

    iput v9, v0, LX/0tC;->A00:I

    .line 253852
    :goto_a
    const/4 v8, 0x1

    .line 253853
    :goto_b
    if-nez v8, :cond_22

    .line 253854
    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v8

    if-eqz v8, :cond_2d

    .line 253855
    iget-object v8, v2, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-nez v8, :cond_2b

    move-object v10, v9

    .line 253856
    :cond_1e
    :goto_c
    if-eqz v10, :cond_24

    .line 253857
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0ta;

    .line 253858
    iget-object v9, v8, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v9}, LX/0lZ;->A08()Z

    move-result v8

    .line 253859
    if-nez v8, :cond_1f

    .line 253860
    invoke-virtual {v9}, LX/0lZ;->A01()I

    move-result v8

    .line 253861
    if-ltz v8, :cond_1f

    .line 253862
    invoke-virtual {v9}, LX/0lZ;->A01()I

    move-result v11

    .line 253863
    invoke-virtual {v3}, LX/0tn;->A00()I

    move-result v9

    const/4 v8, 0x1

    if-lt v11, v9, :cond_20

    :cond_1f
    const/4 v8, 0x0

    .line 253864
    :cond_20
    if-eqz v8, :cond_24

    .line 253865
    invoke-static {v10}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v10, v8}, LX/0tC;->A03(Landroid/view/View;I)V

    .line 253866
    :cond_21
    :goto_d
    const/4 v8, 0x1

    :goto_e
    if-nez v8, :cond_22

    .line 253867
    invoke-virtual {v0}, LX/0tC;->A00()V

    .line 253868
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v8, :cond_23

    invoke-virtual {v3}, LX/0tn;->A00()I

    move-result v8

    add-int/2addr v8, v5

    :goto_f
    iput v8, v0, LX/0tC;->A01:I

    .line 253869
    :cond_22
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    iput-boolean v6, v0, LX/0tC;->A04:Z

    goto/16 :goto_1

    .line 253870
    :cond_23
    const/4 v8, 0x0

    goto :goto_f

    .line 253871
    :cond_24
    iget-boolean v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-ne v9, v8, :cond_2d

    .line 253872
    iget-boolean v8, v0, LX/0tC;->A03:Z

    if-eqz v8, :cond_29

    .line 253873
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v8, :cond_28

    .line 253874
    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v12

    invoke-virtual {v3}, LX/0tn;->A00()I

    move-result v13

    const/4 v11, 0x0

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0th;LX/0tn;III)Landroid/view/View;

    move-result-object v10

    .line 253875
    :goto_10
    if-eqz v10, :cond_2d

    .line 253876
    invoke-static {v10}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v10, v8}, LX/0tC;->A02(Landroid/view/View;I)V

    .line 253877
    iget-boolean v8, v3, LX/0tn;->A0A:Z

    if-nez v8, :cond_21

    .line 253878
    invoke-virtual {v2}, LX/0tZ;->A11()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 253879
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253880
    invoke-virtual {v8, v10}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253881
    invoke-virtual {v8}, LX/0tJ;->A02()I

    move-result v8

    if-ge v9, v8, :cond_25

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253882
    invoke-virtual {v8, v10}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v10

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253883
    invoke-virtual {v8}, LX/0tJ;->A06()I

    move-result v9

    const/4 v8, 0x0

    if-ge v10, v9, :cond_26

    :cond_25
    const/4 v8, 0x1

    :cond_26
    if-eqz v8, :cond_21

    .line 253884
    iget-boolean v8, v0, LX/0tC;->A03:Z

    if-eqz v8, :cond_27

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253885
    invoke-virtual {v8}, LX/0tJ;->A02()I

    move-result v8

    .line 253886
    :goto_11
    iput v8, v0, LX/0tC;->A00:I

    goto :goto_d

    .line 253887
    :cond_27
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253888
    invoke-virtual {v8}, LX/0tJ;->A06()I

    move-result v8

    goto :goto_11

    .line 253889
    :cond_28
    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v8

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v3}, LX/0tn;->A00()I

    move-result v13

    const/4 v12, -0x1

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0th;LX/0tn;III)Landroid/view/View;

    move-result-object v10

    goto :goto_10

    .line 253890
    :cond_29
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v8, :cond_2a

    .line 253891
    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v8

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v3}, LX/0tn;->A00()I

    move-result v13

    const/4 v12, -0x1

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0th;LX/0tn;III)Landroid/view/View;

    move-result-object v10

    goto :goto_10

    .line 253892
    :cond_2a
    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v12

    invoke-virtual {v3}, LX/0tn;->A00()I

    move-result v13

    const/4 v11, 0x0

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0th;LX/0tn;III)Landroid/view/View;

    move-result-object v10

    goto/16 :goto_10

    .line 253893
    :cond_2b
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 253894
    iget-object v8, v2, LX/0tZ;->A05:LX/0sj;

    .line 253895
    iget-object v8, v8, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_2c
    move-object v10, v9

    goto/16 :goto_c

    .line 253896
    :cond_2d
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 253897
    :cond_2e
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v8}, LX/0tJ;->A06()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    iget v8, v8, LX/0tG;->A00:I

    add-int/2addr v9, v8

    iput v9, v0, LX/0tC;->A00:I

    goto/16 :goto_a

    .line 253898
    :cond_2f
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    if-ne v8, v7, :cond_39

    .line 253899
    invoke-virtual {v2, v12}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_35

    .line 253900
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v8, v10}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v9

    .line 253901
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v8}, LX/0tJ;->A07()I

    move-result v8

    if-le v9, v8, :cond_30

    .line 253902
    invoke-virtual {v0}, LX/0tC;->A00()V

    goto/16 :goto_a

    .line 253903
    :cond_30
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v8, v10}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253904
    invoke-virtual {v8}, LX/0tJ;->A06()I

    move-result v8

    sub-int/2addr v9, v8

    if-gez v9, :cond_31

    .line 253905
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v8}, LX/0tJ;->A06()I

    move-result v8

    iput v8, v0, LX/0tC;->A00:I

    .line 253906
    iput-boolean v1, v0, LX/0tC;->A03:Z

    goto/16 :goto_a

    .line 253907
    :cond_31
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v8}, LX/0tJ;->A02()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253908
    invoke-virtual {v8, v10}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v9, v8

    if-gez v9, :cond_32

    .line 253909
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v8}, LX/0tJ;->A02()I

    move-result v8

    iput v8, v0, LX/0tC;->A00:I

    .line 253910
    iput-boolean v6, v0, LX/0tC;->A03:Z

    goto/16 :goto_a

    .line 253911
    :cond_32
    iget-boolean v8, v0, LX/0tC;->A03:Z

    if-eqz v8, :cond_34

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253912
    invoke-virtual {v8, v10}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v11

    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253913
    iget v9, v10, LX/0tJ;->A00:I

    const/high16 v8, -0x80000000

    if-ne v8, v9, :cond_33

    const/4 v9, 0x0

    .line 253914
    :goto_12
    add-int/2addr v9, v11

    .line 253915
    :goto_13
    iput v9, v0, LX/0tC;->A00:I

    goto/16 :goto_a

    .line 253916
    :cond_33
    invoke-virtual {v10}, LX/0tJ;->A07()I

    move-result v9

    iget v8, v10, LX/0tJ;->A00:I

    sub-int/2addr v9, v8

    goto :goto_12

    .line 253917
    :cond_34
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253918
    invoke-virtual {v8, v10}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v9

    goto :goto_13

    .line 253919
    :cond_35
    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v8

    if-lez v8, :cond_38

    .line 253920
    invoke-virtual {v2, v1}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v9

    .line 253921
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/4 v10, 0x0

    if-ge v8, v9, :cond_36

    const/4 v10, 0x1

    :cond_36
    iget-boolean v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v8, 0x0

    if-ne v10, v9, :cond_37

    const/4 v8, 0x1

    :cond_37
    iput-boolean v8, v0, LX/0tC;->A03:Z

    .line 253922
    :cond_38
    invoke-virtual {v0}, LX/0tC;->A00()V

    goto/16 :goto_a

    .line 253923
    :cond_39
    iput-boolean v11, v0, LX/0tC;->A03:Z

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    if-eqz v11, :cond_3a

    .line 253924
    invoke-virtual {v8}, LX/0tJ;->A02()I

    move-result v9

    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    sub-int/2addr v9, v8

    iput v9, v0, LX/0tC;->A00:I

    goto/16 :goto_a

    .line 253925
    :cond_3a
    invoke-virtual {v8}, LX/0tJ;->A06()I

    move-result v9

    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    add-int/2addr v9, v8

    iput v9, v0, LX/0tC;->A00:I

    goto/16 :goto_a

    .line 253926
    :cond_3b
    iput v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 253927
    iput v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    :cond_3c
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 253928
    :cond_3d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3e

    .line 253929
    iget-object v0, v2, LX/0tZ;->A05:LX/0sj;

    .line 253930
    iget-object v0, v0, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3e
    move-object v8, v6

    goto/16 :goto_0

    .line 253931
    :cond_3f
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput-object v12, v0, LX/0tE;->A08:Ljava/util/List;

    const/4 v5, 0x0

    if-lez v7, :cond_40

    .line 253932
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_45

    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_14
    invoke-virtual {v2, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 253933
    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    .line 253934
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput v7, v0, LX/0tE;->A02:I

    .line 253935
    iput v1, v0, LX/0tE;->A00:I

    .line 253936
    invoke-virtual {v0, v5}, LX/0tE;->A01(Landroid/view/View;)V

    .line 253937
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0th;LX/0tE;LX/0tn;Z)I

    :cond_40
    if-lez v6, :cond_41

    .line 253938
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 253939
    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    .line 253940
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput v6, v0, LX/0tE;->A02:I

    .line 253941
    iput v1, v0, LX/0tE;->A00:I

    .line 253942
    invoke-virtual {v0, v5}, LX/0tE;->A01(Landroid/view/View;)V

    .line 253943
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0th;LX/0tE;LX/0tn;Z)I

    .line 253944
    :cond_41
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput-object v5, v0, LX/0tE;->A08:Ljava/util/List;

    .line 253945
    :cond_42
    iget-boolean v0, v3, LX/0tn;->A0A:Z

    if-nez v0, :cond_43

    .line 253946
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 253947
    invoke-virtual {v1}, LX/0tJ;->A07()I

    move-result v0

    iput v0, v1, LX/0tJ;->A00:I

    .line 253948
    :goto_16
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    return-void

    .line 253949
    :cond_43
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    invoke-virtual {v0}, LX/0tC;->A01()V

    goto :goto_16

    .line 253950
    :cond_44
    invoke-virtual {v2}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 253951
    :cond_45
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public A1D(LX/0tn;)V
    .locals 1

    const/4 v0, 0x0

    .line 253952
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    const/4 v0, -0x1

    .line 253953
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    .line 253954
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 253955
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    invoke-virtual {v0}, LX/0tC;->A01()V

    return-void
.end method

.method public A1E()I
    .locals 3

    .line 253956
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 253957
    return v0

    :cond_0
    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1F()I
    .locals 3

    .line 253958
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 253959
    return v0

    :cond_0
    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1G()I
    .locals 4

    .line 253960
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253961
    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1H()I
    .locals 4

    .line 253962
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253963
    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1I(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    .line 253964
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_1

    const/high16 v2, -0x80000000

    :cond_1
    return v2

    .line 253965
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eqz v0, :cond_3

    const/high16 v2, -0x80000000

    :cond_3
    return v2

    .line 253966
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_5

    const/high16 v3, -0x80000000

    :cond_5
    return v3

    .line 253967
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eqz v0, :cond_7

    const/high16 v3, -0x80000000

    :cond_7
    return v3

    .line 253968
    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_9

    return v2

    .line 253969
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    return v2

    .line 253970
    :cond_b
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_c

    return v3

    .line 253971
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public A1J(ILX/0th;LX/0tn;)I
    .locals 5

    .line 253972
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 253973
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tE;->A0B:Z

    .line 253974
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const/4 v3, -0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    .line 253975
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 253976
    invoke-virtual {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(IIZLX/0tn;)V

    .line 253977
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v1, v0, LX/0tE;->A07:I

    .line 253978
    invoke-virtual {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0th;LX/0tE;LX/0tn;Z)I

    move-result v0

    add-int/2addr v0, v1

    if-gez v0, :cond_1

    return v4

    :cond_1
    if-le v2, v0, :cond_2

    mul-int p1, v3, v0

    .line 253979
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0tJ;->A0E(I)V

    .line 253980
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput p1, v0, LX/0tE;->A04:I

    return p1

    :cond_3
    return v4
.end method

.method public final A1K(ILX/0th;LX/0tn;Z)I
    .locals 3

    .line 253981
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 253982
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0th;LX/0tn;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    .line 253983
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    .line 253984
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A0E(I)V

    add-int/2addr v1, v2

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1L(ILX/0th;LX/0tn;Z)I
    .locals 3

    .line 253985
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 253986
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0th;LX/0tn;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    .line 253987
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 253988
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0tJ;->A0E(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1M(LX/0th;LX/0tE;LX/0tn;Z)I
    .locals 7

    .line 253989
    iget v5, p2, LX/0tE;->A00:I

    .line 253990
    iget v0, p2, LX/0tE;->A07:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    .line 253991
    iput v0, p2, LX/0tE;->A07:I

    .line 253992
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0th;LX/0tE;)V

    .line 253993
    :cond_1
    iget v3, p2, LX/0tE;->A00:I

    iget v0, p2, LX/0tE;->A02:I

    add-int/2addr v3, v0

    .line 253994
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0tD;

    .line 253995
    :cond_2
    iget-boolean v0, p2, LX/0tE;->A09:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_a

    .line 253996
    :cond_3
    iget v6, p2, LX/0tE;->A01:I

    if-ltz v6, :cond_4

    invoke-virtual {p3}, LX/0tn;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v6, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 253997
    :cond_5
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 253998
    iput v0, v2, LX/0tD;->A00:I

    .line 253999
    iput-boolean v0, v2, LX/0tD;->A01:Z

    .line 254000
    iput-boolean v0, v2, LX/0tD;->A03:Z

    .line 254001
    iput-boolean v0, v2, LX/0tD;->A02:Z

    .line 254002
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(LX/0th;LX/0tn;LX/0tE;LX/0tD;)V

    .line 254003
    iget-boolean v0, v2, LX/0tD;->A01:Z

    if-nez v0, :cond_a

    .line 254004
    iget v1, p2, LX/0tE;->A06:I

    iget v6, v2, LX/0tD;->A00:I

    iget v0, p2, LX/0tE;->A05:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    iput v0, p2, LX/0tE;->A06:I

    .line 254005
    iget-boolean v0, v2, LX/0tD;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget-object v0, v0, LX/0tE;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 254006
    iget-boolean v0, p3, LX/0tn;->A0A:Z

    if-nez v0, :cond_7

    .line 254007
    :cond_6
    iget v0, p2, LX/0tE;->A00:I

    sub-int/2addr v0, v6

    iput v0, p2, LX/0tE;->A00:I

    sub-int/2addr v3, v6

    .line 254008
    :cond_7
    iget v1, p2, LX/0tE;->A07:I

    if-eq v1, v4, :cond_9

    .line 254009
    add-int/2addr v1, v6

    iput v1, p2, LX/0tE;->A07:I

    .line 254010
    iget v0, p2, LX/0tE;->A00:I

    if-gez v0, :cond_8

    .line 254011
    add-int/2addr v1, v0

    iput v1, p2, LX/0tE;->A07:I

    .line 254012
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0th;LX/0tE;)V

    :cond_9
    if-eqz p4, :cond_2

    .line 254013
    iget-boolean v0, v2, LX/0tD;->A02:Z

    if-eqz v0, :cond_2

    .line 254014
    :cond_a
    iget v0, p2, LX/0tE;->A00:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public final A1N(LX/0tn;)I
    .locals 5

    .line 254015
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254016
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 254017
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 254018
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    .line 254019
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 254020
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0tn;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 254021
    invoke-static {v3}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 254022
    return v0

    .line 254023
    :cond_1
    invoke-virtual {v4, v2}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v1

    .line 254024
    invoke-virtual {v4, v3}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 254025
    invoke-virtual {v4}, LX/0tJ;->A07()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1O(LX/0tn;)I
    .locals 8

    .line 254026
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254027
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 254028
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 254029
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    .line 254030
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    move-object v5, p0

    .line 254031
    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/0Km;->A08(LX/0tn;LX/0tJ;Landroid/view/View;Landroid/view/View;LX/0tZ;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1P(LX/0tn;)I
    .locals 7

    .line 254032
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254033
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 254034
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 254035
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    .line 254036
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    move-object v5, p0

    .line 254037
    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/0Km;->A07(LX/0tn;LX/0tJ;Landroid/view/View;Landroid/view/View;LX/0tZ;Z)I

    move-result v0

    return v0
.end method

.method public A1Q(II)Landroid/view/View;
    .locals 4

    .line 254038
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 254039
    invoke-virtual {p0, p1}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 254040
    :cond_1
    const/4 v0, 0x0

    if-ge p2, p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 254041
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {p0, p1}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254042
    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_3

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    .line 254043
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0tZ;->A08:LX/0u0;

    .line 254044
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0u0;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 254045
    return-object v0

    .line 254046
    :cond_4
    iget-object v0, p0, LX/0tZ;->A09:LX/0u0;

    .line 254047
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0u0;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1R(IIZZ)Landroid/view/View;
    .locals 3

    .line 254048
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    .line 254049
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0tZ;->A08:LX/0u0;

    .line 254050
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0u0;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 254051
    return-object v0

    .line 254052
    :cond_2
    iget-object v0, p0, LX/0tZ;->A09:LX/0u0;

    .line 254053
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0u0;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1S(LX/0th;LX/0tn;III)Landroid/view/View;
    .locals 8

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_6

    .line 254054
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 254055
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v4

    .line 254056
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v3

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v2, v5

    :goto_0
    if-eq p3, p4, :cond_4

    .line 254057
    invoke-virtual {p0, p3}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 254058
    invoke-static {v1}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    .line 254059
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    .line 254060
    iget-object v0, v0, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A08()Z

    move-result v0

    .line 254061
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 254062
    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    .line 254063
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254064
    invoke-virtual {v0, v1}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_3

    return-object v1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v2

    :cond_5
    return-object v5

    :cond_6
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 254065
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 254066
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v3

    .line 254067
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v2

    const/4 v7, -0x1

    if-le p4, p3, :cond_7

    const/4 v7, 0x1

    :cond_7
    const/4 v6, 0x0

    move-object v5, v6

    :goto_2
    if-eq p3, p4, :cond_b

    .line 254068
    invoke-virtual {v4, p3}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 254069
    invoke-static {v1}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_8

    if-ge v0, p5, :cond_8

    .line 254070
    invoke-virtual {v4, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0th;LX/0tn;I)I

    move-result v0

    if-nez v0, :cond_8

    .line 254071
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    .line 254072
    iget-object v0, v0, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A08()Z

    move-result v0

    .line 254073
    if-eqz v0, :cond_9

    if-nez v5, :cond_8

    move-object v5, v1

    .line 254074
    :cond_8
    :goto_3
    add-int/2addr p3, v7

    goto :goto_2

    .line 254075
    :cond_9
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_a

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254076
    invoke-virtual {v0, v1}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_a

    return-object v1

    :cond_a
    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    return-object v5

    :cond_c
    return-object v6
.end method

.method public final A1T(ZZ)Landroid/view/View;
    .locals 2

    .line 254077
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 254078
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 254079
    :cond_0
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A1U(ZZ)Landroid/view/View;
    .locals 2

    .line 254080
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    .line 254081
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 254082
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1V()V
    .locals 1

    .line 254083
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    if-nez v0, :cond_0

    .line 254084
    new-instance v0, LX/0tE;

    invoke-direct {v0}, LX/0tE;-><init>()V

    .line 254085
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    :cond_0
    return-void
.end method

.method public final A1W()V
    .locals 2

    .line 254086
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254087
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 254088
    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    return-void
.end method

.method public A1X(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 254089
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 254090
    invoke-virtual {p0, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 254091
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    if-nez v0, :cond_2

    .line 254092
    :cond_1
    invoke-static {p0, p1}, LX/0tJ;->A00(LX/0tZ;I)LX/0tJ;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254093
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0tC;

    iput-object v1, v0, LX/0tC;->A02:LX/0tJ;

    .line 254094
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 254095
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    :cond_2
    return-void
.end method

.method public A1Y(II)V
    .locals 2

    .line 254096
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 254097
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    .line 254098
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0tG;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 254099
    iput v0, v1, LX/0tG;->A01:I

    .line 254100
    :cond_0
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    return-void
.end method

.method public final A1Z(II)V
    .locals 4

    .line 254101
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/0tE;->A00:I

    .line 254102
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/0tE;->A03:I

    .line 254103
    iput p1, v3, LX/0tE;->A01:I

    .line 254104
    iput v1, v3, LX/0tE;->A05:I

    .line 254105
    iput p2, v3, LX/0tE;->A06:I

    const/high16 v0, -0x80000000

    .line 254106
    iput v0, v3, LX/0tE;->A07:I

    return-void
.end method

.method public final A1a(II)V
    .locals 4

    .line 254107
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/0tE;->A00:I

    .line 254108
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput p1, v3, LX/0tE;->A01:I

    .line 254109
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/0tE;->A03:I

    .line 254110
    iput v1, v3, LX/0tE;->A05:I

    .line 254111
    iput p2, v3, LX/0tE;->A06:I

    const/high16 v0, -0x80000000

    .line 254112
    iput v0, v3, LX/0tE;->A07:I

    return-void
.end method

.method public final A1b(IIZLX/0tn;)V
    .locals 6

    .line 254113
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    .line 254114
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v3}, LX/0tJ;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 254115
    invoke-virtual {v3}, LX/0tJ;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 254116
    :cond_1
    iput-boolean v0, v4, LX/0tE;->A09:Z

    .line 254117
    iget v2, p4, LX/0tn;->A08:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_9

    .line 254118
    invoke-virtual {v3}, LX/0tJ;->A07()I

    move-result v0

    .line 254119
    :goto_0
    iput v0, v4, LX/0tE;->A02:I

    .line 254120
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput p1, v2, LX/0tE;->A05:I

    const/4 v5, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 254121
    iget v1, v2, LX/0tE;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A03()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, LX/0tE;->A02:I

    .line 254122
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v4

    .line 254123
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput v5, v3, LX/0tE;->A03:I

    .line 254124
    invoke-static {v4}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v0, v1, LX/0tE;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0tE;->A01:I

    .line 254125
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v4}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0tE;->A06:I

    .line 254126
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v4}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254127
    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    .line 254128
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iput p2, v0, LX/0tE;->A00:I

    if-eqz p3, :cond_4

    .line 254129
    sub-int/2addr p2, v1

    iput p2, v0, LX/0tE;->A00:I

    .line 254130
    :cond_4
    iput v1, v0, LX/0tE;->A07:I

    return-void

    .line 254131
    :cond_5
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 254132
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p0, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v4

    .line 254133
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v1, v2, LX/0tE;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, LX/0tE;->A02:I

    .line 254134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput v5, v3, LX/0tE;->A03:I

    .line 254135
    invoke-static {v4}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0tE;

    iget v0, v1, LX/0tE;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0tE;->A01:I

    .line 254136
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v4}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0tE;->A06:I

    .line 254137
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v4}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254138
    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 254139
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 254140
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A1c(LX/0th;II)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_2

    .line 254141
    invoke-virtual {p0, v1}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 254142
    invoke-virtual {p0, v1}, LX/0tZ;->A0T(I)V

    .line 254143
    invoke-virtual {p1, v0}, LX/0th;->A05(Landroid/view/View;)V

    .line 254144
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 254145
    invoke-virtual {p0, p2}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 254146
    invoke-virtual {p0, p2}, LX/0tZ;->A0T(I)V

    .line 254147
    invoke-virtual {p1, v0}, LX/0th;->A05(Landroid/view/View;)V

    .line 254148
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A1d(LX/0th;LX/0tE;)V
    .locals 6

    .line 254149
    iget-boolean v0, p2, LX/0tE;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/0tE;->A09:Z

    if-nez v0, :cond_7

    .line 254150
    iget v0, p2, LX/0tE;->A05:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    iget v4, p2, LX/0tE;->A07:I

    if-ne v0, v1, :cond_3

    .line 254151
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v3

    if-ltz v4, :cond_7

    .line 254152
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A01()I

    move-result v2

    sub-int/2addr v2, v4

    .line 254153
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 254154
    add-int/2addr v3, v1

    move v4, v3

    :goto_0
    if-ltz v4, :cond_7

    .line 254155
    invoke-virtual {p0, v4}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 254156
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254157
    invoke-virtual {v0, v1}, LX/0tJ;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 254158
    :cond_0
    invoke-virtual {p0, p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0th;II)V

    return-void

    .line 254159
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_7

    .line 254160
    invoke-virtual {p0, v4}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 254161
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254162
    invoke-virtual {v0, v1}, LX/0tJ;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 254163
    :cond_2
    invoke-virtual {p0, p1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0th;II)V

    return-void

    .line 254164
    :cond_3
    if-ltz v4, :cond_7

    .line 254165
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v3

    .line 254166
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_5

    add-int/2addr v3, v1

    move v2, v3

    :goto_2
    if-ltz v2, :cond_7

    .line 254167
    invoke-virtual {p0, v2}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 254168
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254169
    invoke-virtual {v0, v1}, LX/0tJ;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 254170
    :cond_4
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0th;II)V

    return-void

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    .line 254171
    invoke-virtual {p0, v2}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 254172
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254173
    invoke-virtual {v0, v1}, LX/0tJ;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 254174
    :cond_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0th;II)V

    :cond_7
    return-void
.end method

.method public A1e(LX/0th;LX/0tn;LX/0tC;I)V
    .locals 0

    return-void
.end method

.method public A1f(LX/0th;LX/0tn;LX/0tE;LX/0tD;)V
    .locals 19

    move-object/from16 v9, p0

    instance-of v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v14, p1

    move-object/from16 v8, p4

    move-object/from16 v3, p3

    if-nez v0, :cond_d

    .line 254175
    invoke-virtual {v3, v14}, LX/0tE;->A00(LX/0th;)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v7, :cond_0

    .line 254176
    iput-boolean v6, v8, LX/0tD;->A01:Z

    return-void

    .line 254177
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0ta;

    .line 254178
    iget-object v0, v3, LX/0tE;->A08:Ljava/util/List;

    const/4 v4, -0x1

    if-nez v0, :cond_a

    .line 254179
    iget-boolean v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v1, v3, LX/0tE;->A05:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_9

    .line 254180
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 254181
    invoke-virtual {v9, v7, v1, v0}, LX/0tZ;->A0a(Landroid/view/View;IZ)V

    .line 254182
    :goto_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 254183
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0ta;

    .line 254184
    iget-object v0, v9, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    .line 254185
    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 254186
    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    .line 254187
    iget v12, v9, LX/0tZ;->A03:I

    .line 254188
    iget v11, v9, LX/0tZ;->A04:I

    .line 254189
    invoke-virtual {v9}, LX/0tZ;->A09()I

    move-result v0

    invoke-virtual {v9}, LX/0tZ;->A0A()I

    move-result v10

    add-int/2addr v10, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v0

    add-int/2addr v10, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 254190
    invoke-virtual {v9}, LX/0tZ;->A0w()Z

    move-result v0

    .line 254191
    invoke-static {v12, v11, v10, v2, v0}, LX/0tZ;->A01(IIIIZ)I

    move-result v12

    .line 254192
    iget v11, v9, LX/0tZ;->A00:I

    .line 254193
    iget v10, v9, LX/0tZ;->A01:I

    .line 254194
    invoke-virtual {v9}, LX/0tZ;->A0B()I

    move-result v0

    invoke-virtual {v9}, LX/0tZ;->A08()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 254195
    invoke-virtual {v9}, LX/0tZ;->A0x()Z

    move-result v0

    .line 254196
    invoke-static {v11, v10, v2, v1, v0}, LX/0tZ;->A01(IIIIZ)I

    move-result v1

    .line 254197
    invoke-virtual {v9, v7, v12, v1, v13}, LX/0tZ;->A12(Landroid/view/View;IILX/0ta;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254198
    invoke-virtual {v7, v12, v1}, Landroid/view/View;->measure(II)V

    .line 254199
    :cond_2
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v7}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v8, LX/0tD;->A00:I

    .line 254200
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v6, :cond_7

    .line 254201
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254202
    iget v0, v9, LX/0tZ;->A03:I

    .line 254203
    invoke-virtual {v9}, LX/0tZ;->A0A()I

    move-result v1

    sub-int/2addr v0, v1

    .line 254204
    iget-object v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v1, v7}, LX/0tJ;->A0A(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    .line 254205
    :goto_1
    iget v2, v3, LX/0tE;->A05:I

    iget v9, v3, LX/0tE;->A06:I

    if-ne v2, v4, :cond_5

    .line 254206
    iget v2, v8, LX/0tD;->A00:I

    sub-int v10, v9, v2

    .line 254207
    :goto_2
    invoke-static {v7, v1, v10, v0, v9}, LX/0tZ;->A04(Landroid/view/View;IIII)V

    .line 254208
    iget-object v0, v5, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A08()Z

    move-result v0

    .line 254209
    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0ta;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254210
    :cond_3
    iput-boolean v6, v8, LX/0tD;->A03:Z

    .line 254211
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v8, LX/0tD;->A02:Z

    return-void

    .line 254212
    :cond_5
    iget v2, v8, LX/0tD;->A00:I

    add-int/2addr v2, v9

    move v10, v9

    move v9, v2

    goto :goto_2

    .line 254213
    :cond_6
    invoke-virtual {v9}, LX/0tZ;->A09()I

    move-result v1

    .line 254214
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v7}, LX/0tJ;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 254215
    :cond_7
    invoke-virtual {v9}, LX/0tZ;->A0B()I

    move-result v10

    .line 254216
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v7}, LX/0tJ;->A0A(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v10

    .line 254217
    iget v0, v3, LX/0tE;->A05:I

    iget v2, v3, LX/0tE;->A06:I

    if-ne v0, v4, :cond_8

    .line 254218
    iget v0, v8, LX/0tD;->A00:I

    sub-int v1, v2, v0

    move v0, v2

    goto :goto_2

    .line 254219
    :cond_8
    iget v0, v8, LX/0tD;->A00:I

    add-int/2addr v0, v2

    move v1, v2

    goto :goto_2

    .line 254220
    :cond_9
    const/4 v1, 0x0

    .line 254221
    invoke-virtual {v9, v7, v1, v1}, LX/0tZ;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    .line 254222
    :cond_a
    iget-boolean v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v1, v3, LX/0tE;->A05:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-ne v2, v0, :cond_c

    .line 254223
    const/4 v1, -0x1

    .line 254224
    invoke-virtual {v9, v7, v1, v6}, LX/0tZ;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    .line 254225
    :cond_c
    const/4 v1, 0x0

    .line 254226
    invoke-virtual {v9, v7, v1, v6}, LX/0tZ;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_d
    move-object v7, v9

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 254227
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A05()I

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x0

    if-eq v11, v0, :cond_e

    const/16 v18, 0x1

    .line 254228
    :cond_e
    invoke-virtual {v7}, LX/0tZ;->A06()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    aget v4, v1, v0

    :goto_3
    if-eqz v18, :cond_f

    .line 254229
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    .line 254230
    :cond_f
    iget v0, v3, LX/0tE;->A03:I

    const/16 v17, 0x0

    if-ne v0, v6, :cond_10

    const/16 v17, 0x1

    .line 254231
    :cond_10
    iget v15, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    move-object/from16 v2, p2

    if-nez v17, :cond_11

    .line 254232
    iget v0, v3, LX/0tE;->A01:I

    invoke-virtual {v7, v14, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0th;LX/0tn;I)I

    move-result v15

    .line 254233
    iget v0, v3, LX/0tE;->A01:I

    invoke-virtual {v7, v14, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m(LX/0th;LX/0tn;I)I

    move-result v0

    add-int/2addr v15, v0

    :cond_11
    const/4 v5, 0x0

    .line 254234
    :goto_4
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v5, v0, :cond_16

    .line 254235
    iget v13, v3, LX/0tE;->A01:I

    if-ltz v13, :cond_12

    invoke-virtual {v2}, LX/0tn;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v13, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    .line 254236
    :cond_13
    if-eqz v0, :cond_16

    if-lez v15, :cond_16

    .line 254237
    invoke-virtual {v7, v14, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m(LX/0th;LX/0tn;I)I

    move-result v12

    .line 254238
    iget v9, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-gt v12, v9, :cond_15

    sub-int/2addr v15, v12

    if-ltz v15, :cond_16

    .line 254239
    invoke-virtual {v3, v14}, LX/0tE;->A00(LX/0th;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 254240
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 254241
    :cond_14
    const/4 v4, 0x0

    goto :goto_3

    .line 254242
    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Item at position "

    const-string v1, " requires "

    const-string v0, " spans but GridLayoutManager has only "

    invoke-static {v2, v13, v1, v12, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " spans."

    invoke-static {v1, v9, v0}, LX/00P;->A0E(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    if-nez v5, :cond_17

    .line 254243
    iput-boolean v6, v8, LX/0tD;->A01:Z

    return-void

    :cond_17
    const/16 v16, 0x0

    .line 254244
    const/4 v13, 0x0

    const/4 v12, -0x1

    add-int/lit8 v9, v5, -0x1

    const/4 v15, -0x1

    if-eqz v17, :cond_18

    move v12, v5

    const/4 v9, 0x0

    const/4 v15, 0x1

    :cond_18
    :goto_5
    if-eq v9, v12, :cond_19

    .line 254245
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v0, v0, v9

    .line 254246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/22i;

    .line 254247
    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v14, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m(LX/0th;LX/0tn;I)I

    move-result v0

    iput v0, v1, LX/22i;->A01:I

    .line 254248
    iput v13, v1, LX/22i;->A00:I

    .line 254249
    add-int/2addr v13, v0

    add-int/2addr v9, v15

    goto :goto_5

    .line 254250
    :cond_19
    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v13, v5, :cond_1f

    .line 254251
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v12, v0, v13

    .line 254252
    iget-object v0, v3, LX/0tE;->A08:Ljava/util/List;

    if-nez v0, :cond_1d

    if-eqz v17, :cond_1c

    .line 254253
    const/4 v1, -0x1

    .line 254254
    invoke-virtual {v7, v12, v1, v10}, LX/0tZ;->A0a(Landroid/view/View;IZ)V

    .line 254255
    :goto_7
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {v7, v12, v0}, LX/0tZ;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 254256
    invoke-virtual {v7, v12, v11, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->A1s(Landroid/view/View;IZ)V

    .line 254257
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v12}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v9, :cond_1a

    move v9, v0

    .line 254258
    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/22i;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 254259
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v12}, LX/0tJ;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, v10, LX/22i;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v16

    if-lez v0, :cond_1b

    move/from16 v16, v1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_6

    .line 254260
    :cond_1c
    invoke-virtual {v7, v12, v10, v10}, LX/0tZ;->A0a(Landroid/view/View;IZ)V

    goto :goto_7

    .line 254261
    :cond_1d
    if-eqz v17, :cond_1e

    .line 254262
    const/4 v1, -0x1

    .line 254263
    invoke-virtual {v7, v12, v1, v6}, LX/0tZ;->A0a(Landroid/view/View;IZ)V

    goto :goto_7

    .line 254264
    :cond_1e
    invoke-virtual {v7, v12, v10, v6}, LX/0tZ;->A0a(Landroid/view/View;IZ)V

    goto :goto_7

    .line 254265
    :cond_1f
    if-eqz v18, :cond_21

    .line 254266
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    int-to-float v0, v0

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 254267
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1q(I)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v2, v5, :cond_21

    .line 254268
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 254269
    invoke-virtual {v7, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A1s(Landroid/view/View;IZ)V

    .line 254270
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v9, :cond_20

    move v9, v0

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_21
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v5, :cond_24

    .line 254271
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v10, v0, v11

    .line 254272
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v10}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    if-eq v0, v9, :cond_22

    .line 254273
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/22i;

    .line 254274
    iget-object v1, v15, LX/0ta;->A03:Landroid/graphics/Rect;

    .line 254275
    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    .line 254276
    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    .line 254277
    iget v1, v15, LX/22i;->A00:I

    iget v0, v15, LX/22i;->A01:I

    invoke-virtual {v7, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(II)I

    move-result v12

    .line 254278
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v6, :cond_23

    .line 254279
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v12, v2, v14, v1, v0}, LX/0tZ;->A01(IIIIZ)I

    move-result v1

    sub-int v0, v9, v13

    .line 254280
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 254281
    :goto_a
    invoke-virtual {v7, v10, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A1r(Landroid/view/View;IIZ)V

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 254282
    :cond_23
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    sub-int v0, v9, v14

    .line 254283
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 254284
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12, v4, v13, v0, v2}, LX/0tZ;->A01(IIIIZ)I

    move-result v0

    goto :goto_a

    .line 254285
    :cond_24
    iput v9, v8, LX/0tD;->A00:I

    .line 254286
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v2, -0x1

    if-ne v0, v6, :cond_2a

    .line 254287
    iget v1, v3, LX/0tE;->A05:I

    iget v0, v3, LX/0tE;->A06:I

    if-ne v1, v2, :cond_29

    .line 254288
    sub-int v2, v0, v9

    .line 254289
    :goto_b
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 254290
    :goto_c
    const/4 v11, 0x0

    :goto_d
    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-ge v11, v5, :cond_2c

    .line 254291
    aget-object v10, v1, v11

    .line 254292
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/22i;

    .line 254293
    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v1, v6, :cond_28

    .line 254294
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 254295
    invoke-virtual {v7}, LX/0tZ;->A09()I

    move-result v3

    iget-object v12, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v4, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget v1, v9, LX/22i;->A00:I

    sub-int/2addr v4, v1

    aget v1, v12, v4

    add-int/2addr v3, v1

    .line 254296
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v1, v10}, LX/0tJ;->A0A(Landroid/view/View;)I

    move-result v1

    sub-int v4, v3, v1

    .line 254297
    :goto_e
    invoke-static {v10, v4, v2, v3, v0}, LX/0tZ;->A04(Landroid/view/View;IIII)V

    .line 254298
    iget-object v1, v9, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v1}, LX/0lZ;->A08()Z

    move-result v1

    .line 254299
    if-nez v1, :cond_25

    invoke-virtual {v9}, LX/0ta;->A00()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 254300
    :cond_25
    iput-boolean v6, v8, LX/0tD;->A03:Z

    .line 254301
    :cond_26
    iget-boolean v9, v8, LX/0tD;->A02:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v9, v1

    iput-boolean v9, v8, LX/0tD;->A02:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 254302
    :cond_27
    invoke-virtual {v7}, LX/0tZ;->A09()I

    move-result v4

    iget-object v3, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v1, v9, LX/22i;->A00:I

    aget v1, v3, v1

    add-int/2addr v4, v1

    .line 254303
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v1, v10}, LX/0tJ;->A0A(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_e

    .line 254304
    :cond_28
    invoke-virtual {v7}, LX/0tZ;->A0B()I

    move-result v2

    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v9, LX/22i;->A00:I

    aget v0, v1, v0

    add-int/2addr v2, v0

    .line 254305
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, v10}, LX/0tJ;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_e

    .line 254306
    :cond_29
    add-int/2addr v9, v0

    move v2, v0

    move v0, v9

    goto :goto_b

    .line 254307
    :cond_2a
    iget v0, v3, LX/0tE;->A05:I

    if-ne v0, v2, :cond_2b

    .line 254308
    iget v3, v3, LX/0tE;->A06:I

    sub-int v4, v3, v9

    .line 254309
    :goto_f
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_c

    :cond_2b
    iget v4, v3, LX/0tE;->A06:I

    add-int v3, v4, v9

    goto :goto_f

    .line 254310
    :cond_2c
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A1g(LX/0tn;LX/0tE;LX/0tX;)V
    .locals 7

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    .line 254311
    iget v2, p2, LX/0tE;->A01:I

    if-ltz v2, :cond_0

    .line 254312
    invoke-virtual {p1}, LX/0tn;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    .line 254313
    iget v0, p2, LX/0tE;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast p3, LX/22g;

    invoke-virtual {p3, v2, v0}, LX/22g;->A00(II)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 254314
    iget v4, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 254315
    :goto_0
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v2, v0, :cond_4

    .line 254316
    iget v6, p2, LX/0tE;->A01:I

    if-ltz v6, :cond_2

    invoke-virtual {p1}, LX/0tn;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v6, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 254317
    :cond_3
    if-eqz v0, :cond_4

    if-lez v4, :cond_4

    .line 254318
    iget v0, p2, LX/0tE;->A07:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v0, p3

    check-cast v0, LX/22g;

    invoke-virtual {v0, v6, v1}, LX/22g;->A00(II)V

    .line 254319
    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    invoke-virtual {v0, v6}, LX/0t0;->A00(I)I

    move-result v0

    sub-int/2addr v4, v0

    .line 254320
    iget v1, p2, LX/0tE;->A01:I

    iget v0, p2, LX/0tE;->A03:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0tE;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254321
    :cond_4
    return-void
.end method

.method public A1h(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 254322
    invoke-virtual {p0, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 254323
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 254324
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    .line 254325
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    return-void
.end method

.method public A1i()Z
    .locals 2

    .line 254326
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    .line 254327
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A2q(I)Landroid/graphics/PointF;
    .locals 4

    .line 254328
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 254329
    invoke-virtual {p0, v1}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    .line 254330
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    .line 254331
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 254332
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 254333
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public AK0(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 254334
    invoke-virtual {p0, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 254335
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    .line 254336
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    .line 254337
    invoke-static {p1}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    .line 254338
    invoke-static {p2}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, -0x1

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    .line 254339
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_2

    if-ne v1, v4, :cond_1

    .line 254340
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254341
    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254342
    invoke-virtual {v0, p2}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254343
    invoke-virtual {v0, p1}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 254344
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    .line 254345
    return-void

    .line 254346
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254347
    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254348
    invoke-virtual {v0, p2}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 254349
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    .line 254350
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0, p2}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void

    .line 254351
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254352
    invoke-virtual {v0, p2}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    .line 254353
    invoke-virtual {v0, p1}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 254354
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void
.end method
