.class public LX/3Ta;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3BJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 375632
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 375633
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/3Ta;->A04:LX/01A;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/ArrayList;LX/3BP;)V
    .locals 3

    .line 375634
    iput-object p1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 375635
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    .line 375636
    iput-object p2, v0, LX/3Tc;->A0B:LX/3BP;

    .line 375637
    iput v1, p0, LX/3Ta;->A00:I

    .line 375638
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 375639
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/3Ta;->A01:I

    const/4 v2, 0x1

    .line 375640
    :goto_0
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 375641
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tc;

    .line 375642
    iput-object p2, v1, LX/3Tc;->A0B:LX/3BP;

    .line 375643
    iget v0, p0, LX/3Ta;->A01:I

    int-to-float v0, v0

    .line 375644
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 375645
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A3v()Z
    .locals 6

    .line 375646
    iget-object v1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3Ta;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    invoke-virtual {v0}, LX/3Tc;->getInputValue()Ljava/lang/String;

    move-result-object v4

    .line 375647
    iget-object v1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3Ta;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    .line 375648
    iget v1, v0, LX/3Tc;->A00:I

    .line 375649
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_6

    .line 375650
    iget v1, p0, LX/3Ta;->A00:I

    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_4

    .line 375651
    iget-object v1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3Ta;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v2, 0x0

    .line 375652
    :goto_0
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 375653
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    invoke-virtual {v0}, LX/3Tc;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 375654
    :goto_1
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 375655
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tc;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/3Tc;->setText(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 375656
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 375657
    :cond_1
    iget v1, p0, LX/3Ta;->A00:I

    if-eqz v1, :cond_2

    .line 375658
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tc;

    .line 375659
    iget v0, p0, LX/3Ta;->A01:I

    .line 375660
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 375661
    iget-object v1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3Ta;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    .line 375662
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 375663
    iget v0, p0, LX/3Ta;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/3Ta;->A00:I

    .line 375664
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 375665
    :cond_2
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    .line 375666
    iget-object v2, v0, LX/3Tc;->A0B:LX/3BP;

    .line 375667
    iget-object v1, p0, LX/3Ta;->A04:LX/01A;

    const v0, 0x7f120745

    .line 375668
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 375669
    invoke-interface {v2, p0, v0}, LX/3BP;->AEA(Landroid/view/View;Ljava/lang/String;)V

    return v5

    :cond_3
    return v3

    .line 375670
    :cond_4
    iget v1, p0, LX/3Ta;->A00:I

    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_5

    .line 375671
    iget-object v1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3Ta;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tc;

    .line 375672
    iget v0, p0, LX/3Ta;->A01:I

    neg-int v0, v0

    .line 375673
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 375674
    iget-object v1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3Ta;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    .line 375675
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 375676
    iget v1, p0, LX/3Ta;->A00:I

    add-int/2addr v1, v3

    iput v1, p0, LX/3Ta;->A00:I

    .line 375677
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v5, 0x1

    :cond_5
    xor-int/lit8 v0, v5, 0x1

    return v0

    .line 375678
    :cond_6
    iget-object v1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3Ta;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v5
.end method

.method public AMw(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V
    .locals 9

    const/4 v1, 0x0

    .line 375679
    :goto_0
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 375680
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tc;

    move-object v4, p2

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v8, p6

    move v7, p5

    invoke-virtual/range {v2 .. v8}, LX/3Tc;->AMw(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AMx()Z
    .locals 2

    .line 375681
    iget-object v1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/3Ta;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    invoke-virtual {v0}, LX/3Tc;->AMx()Z

    move-result v0

    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 2

    .line 375682
    iget-object v0, p0, LX/3Ta;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 375683
    iget-object v1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    invoke-virtual {v0}, LX/3Tc;->getFormDataTag()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 2

    .line 375684
    iget-object v1, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    invoke-virtual {v0}, LX/3Tc;->getInputValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    .line 375685
    iput-object p1, p0, LX/3Ta;->A02:Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    .line 375686
    :goto_0
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 375687
    iget-object v0, p0, LX/3Ta;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    invoke-virtual {v0, p1}, LX/3Tc;->setText(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
