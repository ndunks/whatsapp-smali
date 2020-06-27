.class public LX/2DU;
.super LX/1SX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V
    .locals 2

    .line 267574
    iput-object p1, p0, LX/2DU;->A00:Lcom/whatsapp/CallsFragment;

    .line 267575
    invoke-direct {p0, p2}, LX/1SX;-><init>(Landroid/view/View;)V

    .line 267576
    iget-object v1, p0, LX/1SX;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267577
    iget-object v0, p0, LX/1SX;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 267578
    iget-object v0, p0, LX/1SX;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267579
    iget-object v0, p0, LX/1SX;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267580
    iget-object v0, p0, LX/1SX;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267581
    iget-object v0, p0, LX/1SX;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
