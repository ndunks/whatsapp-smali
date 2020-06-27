.class public LX/2gy;
.super LX/2dV;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/00q;

.field public final A02:LX/0Cb;

.field public final A03:LX/0Cg;

.field public final A04:LX/0Ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hE;)V
    .locals 1

    .line 314070
    invoke-direct {p0, p1, p2}, LX/2dV;-><init>(Landroid/content/Context;LX/0hE;)V

    .line 314071
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314072
    iput-object v0, p0, LX/2gy;->A01:LX/00q;

    .line 314073
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/2gy;->A04:LX/0Ca;

    .line 314074
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, LX/2gy;->A02:LX/0Cb;

    .line 314075
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, LX/2gy;->A03:LX/0Cg;

    .line 314076
    const v0, 0x7f0a0894

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gy;->A00:Landroid/widget/TextView;

    .line 314077
    invoke-direct {p0}, LX/2gy;->A06()V

    return-void
.end method

.method private A06()V
    .locals 5

    .line 314078
    iget-object v0, p0, LX/2gy;->A03:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    const-string v0, "PAY: Cannot render payment invite system messages because payment is not enabled"

    .line 314079
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314080
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314081
    iget-object v0, p0, LX/2gy;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314082
    iget-object v2, p0, LX/2gy;->A01:LX/00q;

    const/4 v1, -0x1

    const-string v0, "Cannot render payment invite message because payment is disabled"

    invoke-virtual {v2, v0, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    return-void

    .line 314083
    :cond_0
    invoke-virtual {p0}, LX/2dV;->getFMessage()LX/0hE;

    move-result-object v3

    .line 314084
    iget v2, v3, LX/0hE;->A00:I

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    .line 314085
    iget-object v0, p0, LX/2gy;->A02:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314086
    iget-object v0, p0, LX/2gy;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314087
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314088
    :cond_1
    return-void

    .line 314089
    :cond_2
    const/16 v0, 0x29

    if-ne v2, v0, :cond_3

    .line 314090
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314091
    iget-object v0, p0, LX/2gy;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314092
    iget-object v2, p0, LX/2gy;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f12086b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314093
    iget-object v0, p0, LX/2gy;->A02:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    .line 314094
    iget-object v1, p0, LX/2gy;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1fe;

    invoke-direct {v0, p0, v3}, LX/1fe;-><init>(LX/2gy;LX/0hE;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 314095
    :cond_3
    const/16 v0, 0x2a

    if-ne v2, v0, :cond_1

    .line 314096
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314097
    iget-object v0, p0, LX/2gy;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 314098
    :cond_4
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314099
    iget-object v0, p0, LX/2gy;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314100
    iget-object v2, p0, LX/2gy;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120883

    .line 314101
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 314102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314103
    iget-object v1, p0, LX/2gy;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1ff;

    invoke-direct {v0, p0}, LX/1ff;-><init>(LX/2gy;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 314104
    :cond_5
    iget-object v1, p0, LX/2gy;->A00:Landroid/widget/TextView;

    new-instance v0, LX/1fd;

    invoke-direct {v0, p0, v3}, LX/1fd;-><init>(LX/2gy;LX/0hE;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 0

    .line 314105
    invoke-direct {p0}, LX/2gy;->A06()V

    .line 314106
    invoke-super {p0}, LX/2dV;->A0I()V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 314107
    invoke-virtual {p0}, LX/2dV;->getFMessage()LX/0hE;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 314108
    :cond_0
    invoke-super {p0, p1, p2}, LX/2dV;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 314109
    :cond_1
    invoke-direct {p0}, LX/2gy;->A06()V

    :cond_2
    return-void
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 314110
    const v0, 0x7f0d0098

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 314111
    const v0, 0x7f0d0098

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    .line 314112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070228

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 314113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 314114
    const v0, 0x7f0d0098

    return v0
.end method
