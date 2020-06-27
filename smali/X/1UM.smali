.class public LX/1UM;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01A;

.field public final synthetic A03:LX/1UT;


# direct methods
.method public constructor <init>(LX/1UT;Landroid/content/Context;LX/01A;I)V
    .locals 0

    .line 213658
    iput-object p1, p0, LX/1UM;->A03:LX/1UT;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 213659
    iput-object p2, p0, LX/1UM;->A01:Landroid/content/Context;

    .line 213660
    iput-object p3, p0, LX/1UM;->A02:LX/01A;

    .line 213661
    iput p4, p0, LX/1UM;->A00:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 5

    .line 213662
    iget-object v1, p0, LX/1UM;->A03:LX/1UT;

    .line 213663
    iget v0, v1, LX/1UT;->A03:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 213664
    :cond_0
    iget-object v1, v1, LX/1UT;->A0R:[LX/1US;

    .line 213665
    iget v0, p0, LX/1UM;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/1UM;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1US;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/1UM;->A03:LX/1UT;

    .line 213666
    iget v1, v2, LX/1UT;->A03:I

    add-int/2addr v3, v1

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    .line 213667
    div-int/2addr v3, v1

    .line 213668
    iget-boolean v0, v2, LX/1UT;->A0Q:Z

    if-eqz v0, :cond_1

    .line 213669
    iget-object v1, v2, LX/1UT;->A0R:[LX/1US;

    .line 213670
    iget v0, p0, LX/1UM;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/1UM;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1US;->A00(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/2addr v3, v4

    return v3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 213671
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/1UM;->A03:LX/1UT;

    .line 213672
    iget v0, v0, LX/1UT;->A03:I

    if-eq v1, v0, :cond_2

    .line 213673
    :cond_0
    new-instance p2, LX/1UL;

    iget-object v0, p0, LX/1UM;->A03:LX/1UT;

    .line 213674
    iget-object v0, v0, LX/1UT;->A0G:Landroid/content/Context;

    .line 213675
    invoke-direct {p2, p0, v0}, LX/1UL;-><init>(LX/1UM;Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 213676
    :goto_0
    iget-object v1, p0, LX/1UM;->A03:LX/1UT;

    .line 213677
    iget v0, v1, LX/1UT;->A03:I

    if-ge v3, v0, :cond_1

    .line 213678
    new-instance v2, LX/1UO;

    iget-object v0, p0, LX/1UM;->A01:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, LX/1UO;-><init>(LX/1UT;Landroid/content/Context;)V

    .line 213679
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/1UM;->A03:LX/1UT;

    .line 213680
    iget v0, v0, LX/1UT;->A01:I

    .line 213681
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213682
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213683
    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v0, 0x2

    .line 213684
    invoke-static {p2, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    :cond_2
    const/4 v4, 0x0

    .line 213685
    :goto_1
    iget-object v0, p0, LX/1UM;->A03:LX/1UT;

    .line 213686
    iget v0, v0, LX/1UT;->A03:I

    if-ge v4, v0, :cond_5

    .line 213687
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/1UO;

    .line 213688
    iget-object v0, p0, LX/1UM;->A03:LX/1UT;

    .line 213689
    iget v7, v0, LX/1UT;->A03:I

    mul-int/2addr v7, p1

    add-int/2addr v7, v4

    .line 213690
    iget-object v1, v0, LX/1UT;->A0R:[LX/1US;

    .line 213691
    iget v0, p0, LX/1UM;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/1UM;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1US;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x0

    if-ge v7, v0, :cond_4

    .line 213692
    iget-object v2, p0, LX/1UM;->A03:LX/1UT;

    .line 213693
    iget-object v1, v2, LX/1UT;->A0R:[LX/1US;

    .line 213694
    iget v0, p0, LX/1UM;->A00:I

    aget-object v1, v1, v0

    .line 213695
    iget-object v0, v2, LX/1UT;->A0P:LX/00u;

    .line 213696
    invoke-virtual {v1, v0, v7}, LX/1US;->A01(LX/00u;I)[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1UO;->setEmoji([I)V

    .line 213697
    const v0, 0x7f08044a

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 213698
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 213699
    iget-object v0, p0, LX/1UM;->A03:LX/1UT;

    .line 213700
    iget-object v0, v0, LX/1UT;->A05:Landroid/view/View$OnClickListener;

    .line 213701
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213702
    iget-object v2, p0, LX/1UM;->A03:LX/1UT;

    .line 213703
    iget-object v1, v2, LX/1UT;->A0R:[LX/1US;

    .line 213704
    iget v0, p0, LX/1UM;->A00:I

    aget-object v1, v1, v0

    .line 213705
    iget-object v0, v2, LX/1UT;->A0P:LX/00u;

    .line 213706
    invoke-virtual {v1, v0, v7}, LX/1US;->A01(LX/00u;I)[I

    move-result-object v0

    .line 213707
    invoke-static {v0}, LX/0DO;->A23([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213708
    new-instance v0, LX/1JH;

    invoke-direct {v0, p0}, LX/1JH;-><init>(LX/1UM;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 213709
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 213710
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 213711
    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    .line 213712
    :cond_4
    invoke-virtual {v3, v6}, LX/1UO;->setEmoji([I)V

    .line 213713
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213714
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213715
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 213716
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 213717
    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_5
    return-object p2
.end method
