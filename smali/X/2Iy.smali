.class public LX/2Iy;
.super LX/0lZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 272524
    invoke-direct {p0, p1}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 272525
    const v0, 0x7f0a0326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Iy;->A00:Landroid/view/View;

    .line 272526
    const v0, 0x7f0a09b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Iy;->A01:Landroid/view/View;

    return-void
.end method
