.class public LX/2OD;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 280633
    invoke-direct {p0, p1}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 280634
    const v0, 0x7f0a05eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2OD;->A01:Landroid/widget/TextView;

    .line 280635
    const v0, 0x7f0a08ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2OD;->A00:Landroid/widget/ImageView;

    return-void
.end method
