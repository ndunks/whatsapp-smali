.class public abstract LX/1f5;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 225888
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 225889
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1f5;->A04:LX/01A;

    .line 225890
    const v0, 0x7f0d0094

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 225891
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1f5;->A00:Landroid/view/ViewGroup;

    .line 225892
    const v0, 0x7f0a0451

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1f5;->A03:Landroid/widget/TextView;

    .line 225893
    const v0, 0x7f0a06e7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1f5;->A02:Landroid/view/ViewGroup;

    .line 225894
    const v0, 0x7f0a05d8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1f5;->A01:Landroid/view/ViewGroup;

    .line 225895
    const v0, 0x7f0a06e8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 225896
    invoke-virtual {p0}, LX/1f5;->getPositiveButtonIconResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225897
    const v0, 0x7f0a06e9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 225898
    invoke-static {v2}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 225899
    iget-object v1, p0, LX/1f5;->A04:LX/01A;

    invoke-virtual {p0}, LX/1f5;->getPositiveButtonTextResId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225900
    const v0, 0x7f0a05d9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 225901
    invoke-static {v2}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 225902
    iget-object v1, p0, LX/1f5;->A04:LX/01A;

    invoke-virtual {p0}, LX/1f5;->getNegativeButtonTextResId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public abstract getNegativeButtonTextResId()I
.end method

.method public abstract getPositiveButtonIconResId()I
.end method

.method public abstract getPositiveButtonTextResId()I
.end method
