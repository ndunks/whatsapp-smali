.class public LX/3W3;
.super LX/3RZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3Qj;

.field public A04:Z

.field public final A05:LX/01A;

.field public final A06:LX/0Pj;

.field public final A07:LX/0GO;

.field public final A08:LX/1xk;

.field public final A09:LX/3RM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0Pj;LX/01A;LX/3RM;LX/0GO;LX/1xk;I)V
    .locals 0

    .line 380095
    invoke-direct {p0, p1, p2, p8}, LX/3RZ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    .line 380096
    iput-object p3, p0, LX/3W3;->A06:LX/0Pj;

    .line 380097
    iput-object p4, p0, LX/3W3;->A05:LX/01A;

    .line 380098
    iput-object p5, p0, LX/3W3;->A09:LX/3RM;

    .line 380099
    iput-object p6, p0, LX/3W3;->A07:LX/0GO;

    .line 380100
    iput-object p7, p0, LX/3W3;->A08:LX/1xk;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    .line 380101
    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 380102
    iput-object v1, p0, LX/3W3;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380103
    const v0, 0x7f0a0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 380104
    iput-object v1, p0, LX/3W3;->A01:Landroid/widget/TextView;

    new-instance v0, LX/35U;

    invoke-direct {v0, p0}, LX/35U;-><init>(LX/3W3;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380105
    const v0, 0x7f0a0327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3W3;->A02:Landroid/widget/TextView;

    .line 380106
    iget-object v0, p0, LX/3W3;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 380107
    invoke-virtual {p0}, LX/3W3;->A09()V

    return-void
.end method

.method public final A09()V
    .locals 4

    .line 380108
    iget-object v0, p0, LX/3W3;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 380109
    invoke-virtual {p0}, LX/3RZ;->A01()LX/3Qj;

    move-result-object v0

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v2

    .line 380110
    iget-object v1, p0, LX/3W3;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380111
    iget-boolean v0, p0, LX/3W3;->A04:Z

    if-eqz v0, :cond_2

    .line 380112
    iget-object v2, p0, LX/3W3;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3W3;->A05:LX/01A;

    const v0, 0x7f120c11

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380113
    iget-object v1, p0, LX/3W3;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380114
    :cond_1
    return-void

    .line 380115
    :cond_2
    iget-object v2, p0, LX/3W3;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3W3;->A05:LX/01A;

    const v0, 0x7f120c10

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380116
    iget-object v0, p0, LX/3W3;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 2

    .line 380117
    invoke-super {p0, p1, p2, p3}, LX/3RZ;->ACr(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 380118
    iget-object v1, p0, LX/3W3;->A03:LX/3Qj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 380119
    invoke-virtual {v1, v0}, LX/3Qj;->A0E(Ljava/util/List;)V

    .line 380120
    :cond_0
    iput-object v0, p0, LX/3W3;->A00:Landroid/view/View;

    return-void
.end method
