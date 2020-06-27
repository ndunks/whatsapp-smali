.class public LX/2MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2gs;


# direct methods
.method public constructor <init>(LX/2gs;)V
    .locals 0

    .line 278556
    iput-object p1, p0, LX/2MI;->A00:LX/2gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 2

    .line 278557
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 278558
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public ADt()V
    .locals 1

    .line 278559
    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    invoke-virtual {v0}, LX/2df;->A0n()Z

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 2

    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    iget-object v1, v0, LX/2gs;->A06:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 278560
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278561
    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    .line 278562
    iget-object v0, v0, LX/2gs;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 278563
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278564
    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    .line 278565
    iget-object v0, v0, LX/2gs;->A04:Landroid/view/View;

    .line 278566
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278567
    return-void

    .line 278568
    :cond_0
    const/4 v0, 0x0

    .line 278569
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 278570
    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    .line 278571
    iget-object v0, v0, LX/2gs;->A06:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 278572
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278573
    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    .line 278574
    iget-object v0, v0, LX/2gs;->A04:Landroid/view/View;

    .line 278575
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 3

    .line 278576
    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    .line 278577
    iget-object v2, v0, LX/2gs;->A06:Landroid/widget/ImageView;

    .line 278578
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278579
    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    .line 278580
    iget-object v0, v0, LX/2gs;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 278581
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278582
    iget-object v0, p0, LX/2MI;->A00:LX/2gs;

    .line 278583
    iget-object v0, v0, LX/2gs;->A04:Landroid/view/View;

    .line 278584
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
