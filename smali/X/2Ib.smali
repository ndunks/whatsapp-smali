.class public LX/2Ib;
.super LX/0lZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0lc;

.field public final A02:Lcom/whatsapp/ThumbnailButton;

.field public final synthetic A03:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;Landroid/view/View;)V
    .locals 2

    .line 271955
    iput-object p1, p0, LX/2Ib;->A03:Lcom/whatsapp/StorageUsageActivity;

    .line 271956
    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 271957
    const v0, 0x7f0a0926

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, LX/2Ib;->A02:Lcom/whatsapp/ThumbnailButton;

    .line 271958
    const v0, 0x7f0a0933

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Ib;->A00:Landroid/widget/TextView;

    .line 271959
    new-instance v1, LX/0lc;

    const v0, 0x7f0a0925

    invoke-direct {v1, p2, v0}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/2Ib;->A01:LX/0lc;

    return-void
.end method
