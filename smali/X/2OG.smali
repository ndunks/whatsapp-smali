.class public LX/2OG;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:LX/1lp;

.field public A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

.field public final synthetic A02:LX/2OH;


# direct methods
.method public constructor <init>(LX/2OH;Landroid/view/View;)V
    .locals 2

    .line 280639
    iput-object p1, p0, LX/2OG;->A02:LX/2OH;

    .line 280640
    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 280641
    const v0, 0x7f0a0899

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    iput-object v1, p0, LX/2OG;->A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    .line 280642
    iget-object v0, p1, LX/2OH;->A07:LX/1m1;

    .line 280643
    iget-boolean v0, v0, LX/1m1;->A0m:Z

    if-eqz v0, :cond_0

    .line 280644
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    .line 280645
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280646
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280647
    iget-object v0, p0, LX/2OG;->A01:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280648
    :cond_0
    new-instance v0, LX/2OF;

    invoke-direct {v0, p0}, LX/2OF;-><init>(LX/2OG;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
