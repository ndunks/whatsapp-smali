.class public LX/2Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2de;


# direct methods
.method public constructor <init>(LX/2de;)V
    .locals 0

    .line 278682
    iput-object p1, p0, LX/2Mc;->A00:LX/2de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 2

    .line 278683
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 278684
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 2

    iget-object v0, p0, LX/2Mc;->A00:LX/2de;

    iget-object v1, v0, LX/2de;->A04:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 278685
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278686
    return-void

    :cond_0
    const v0, 0x7f080394

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 2

    .line 278687
    iget-object v0, p0, LX/2Mc;->A00:LX/2de;

    .line 278688
    iget-object v1, v0, LX/2de;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 278689
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278690
    iget-object v0, p0, LX/2Mc;->A00:LX/2de;

    .line 278691
    iget-object v1, v0, LX/2de;->A04:Landroid/widget/ImageView;

    const v0, -0x777778

    .line 278692
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
