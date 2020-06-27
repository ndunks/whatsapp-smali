.class public LX/2T7;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/2T8;


# direct methods
.method public constructor <init>(LX/2T8;Landroid/view/ViewGroup;)V
    .locals 3

    .line 283833
    iput-object p1, p0, LX/2T7;->A02:LX/2T8;

    .line 283834
    iget-object v2, p1, LX/2T8;->A01:Landroid/view/LayoutInflater;

    .line 283835
    const v1, 0x7f0d0136

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 283836
    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2T7;->A00:Landroid/view/View;

    .line 283837
    iget-object v1, p0, LX/0lZ;->A0H:Landroid/view/View;

    const v0, 0x7f0a040e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2T7;->A01:Landroid/widget/TextView;

    return-void
.end method
