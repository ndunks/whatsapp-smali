.class public LX/2dg;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0h6;)V
    .locals 4

    .line 303835
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    const/4 v3, 0x0

    .line 303836
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 303837
    const v0, 0x7f0a0485

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 303838
    iput-object v1, p0, LX/2dg;->A00:Landroid/widget/TextView;

    const v0, 0x7f08013b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 303839
    iget-object v2, p0, LX/2dg;->A00:Landroid/widget/TextView;

    .line 303840
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 303841
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 303842
    iget-object v1, p0, LX/2dg;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2M9;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 303843
    iget-object v1, p0, LX/2dg;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    .line 303844
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 303845
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 303846
    invoke-virtual {p0}, LX/2dg;->A0k()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    .line 303847
    invoke-virtual {p0}, LX/2dg;->A0k()V

    const/4 v0, 0x0

    .line 303848
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 303849
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0h6;

    .line 303850
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 303851
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 303852
    :cond_1
    invoke-virtual {p0}, LX/2dg;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 10

    .line 303853
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v6

    check-cast v6, LX/0h6;

    .line 303854
    invoke-virtual {v6}, LX/0h6;->A11()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "unknown call type "

    .line 303855
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/0h6;->A11()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 303856
    const v7, 0x7f120df1

    .line 303857
    :goto_0
    iget-object v2, p0, LX/2M9;->A0p:LX/01J;

    .line 303858
    iget-wide v0, v6, LX/0EN;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v2

    .line 303859
    iget-object v5, p0, LX/2dg;->A00:Landroid/widget/TextView;

    iget-object v4, p0, LX/2M9;->A0r:LX/01A;

    new-array v1, v9, [Ljava/lang/Object;

    .line 303860
    invoke-static {v4, v2, v3}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 303861
    invoke-virtual {v4, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303862
    invoke-static {v4, v0, v2, v3}, LX/0KR;->A01(LX/01A;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 303863
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303864
    iget-object v1, p0, LX/2dg;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1fX;

    invoke-direct {v0, p0, v6}, LX/1fX;-><init>(LX/2dg;LX/0h6;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303865
    iget-object v4, p0, LX/2M9;->A0r:LX/01A;

    iget-object v3, p0, LX/2dg;->A00:Landroid/widget/TextView;

    .line 303866
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 303867
    invoke-virtual {v6}, LX/0h6;->A12()Z

    move-result v0

    const v1, 0x7f0802a9

    if-eqz v0, :cond_0

    const v1, 0x7f0803c4

    :cond_0
    const v0, 0x7f060201

    .line 303868
    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 303869
    invoke-virtual {v4}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 303870
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 303871
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 303872
    new-instance v0, LX/0YF;

    invoke-direct {v0, v2}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 303873
    return-void

    .line 303874
    :cond_1
    const v7, 0x7f120db1

    goto :goto_0

    .line 303875
    :cond_2
    const v7, 0x7f120df3

    goto :goto_0

    .line 303876
    :cond_3
    const v7, 0x7f120dae

    goto :goto_0

    .line 303877
    :cond_4
    const v7, 0x7f120df1

    goto :goto_0

    .line 303878
    :cond_5
    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 303879
    const v0, 0x7f0d00a5

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 303880
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0h6;

    .line 303881
    return-object v0
.end method

.method public getFMessage()LX/0h6;
    .locals 1

    .line 303882
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0h6;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 303883
    const v0, 0x7f0d00a5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 303884
    const v0, 0x7f0d00a5

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 303885
    instance-of v0, p1, LX/0h6;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 303886
    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
