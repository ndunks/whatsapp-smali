.class public LX/3Se;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0lc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 372005
    invoke-direct {p0, p1}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 372006
    const v0, 0x7f0a0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Se;->A02:Landroid/widget/ImageView;

    .line 372007
    new-instance v1, LX/0lc;

    const v0, 0x7f0a0224

    invoke-direct {v1, p1, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/3Se;->A04:LX/0lc;

    .line 372008
    const v0, 0x7f0a014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/3Se;->A01:Landroid/widget/ImageButton;

    .line 372009
    const v0, 0x7f0a0a14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/3Se;->A00:Landroid/widget/ImageButton;

    .line 372010
    const v0, 0x7f0a0630

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Se;->A03:Landroid/widget/TextView;

    return-void
.end method
