.class public LX/2y2;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0j0;

.field public final A04:LX/0OE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 348896
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 348897
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, LX/2y2;->A04:LX/0OE;

    .line 348898
    invoke-static {}, LX/01A;->A00()LX/01A;

    .line 348899
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01f4

    const/4 v0, 0x1

    .line 348900
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 348901
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 348902
    const v0, 0x7f0a070b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2y2;->A00:Landroid/widget/ImageView;

    .line 348903
    const v0, 0x7f0a0715

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2y2;->A02:Landroid/widget/TextView;

    .line 348904
    const v0, 0x7f0a0714

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2y2;->A01:Landroid/widget/TextView;

    .line 348905
    iget-object v1, p0, LX/2y2;->A04:LX/0OE;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, LX/2y2;->A03:LX/0j0;

    return-void
.end method


# virtual methods
.method public setIconTint(I)V
    .locals 1

    .line 348906
    const v0, 0x7f0a073e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setProfileData(LX/0AY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 348907
    iget-object v3, p0, LX/2y2;->A03:LX/0j0;

    iget-object v2, p0, LX/2y2;->A00:Landroid/widget/ImageView;

    .line 348908
    new-instance v1, LX/0m1;

    iget-object v0, v3, LX/0j0;->A04:LX/0OE;

    .line 348909
    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    .line 348910
    invoke-direct {v1, v0, p1}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v0, 0x1

    .line 348911
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    .line 348912
    iget-object v0, p0, LX/2y2;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348913
    iget-object v0, p0, LX/2y2;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
