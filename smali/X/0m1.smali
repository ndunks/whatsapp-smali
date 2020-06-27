.class public LX/0m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kE;


# instance fields
.field public final A00:LX/0OF;

.field public final A01:LX/0AY;


# direct methods
.method public constructor <init>(LX/0OF;LX/0AY;)V
    .locals 0

    .line 166752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166753
    iput-object p1, p0, LX/0m1;->A00:LX/0OF;

    .line 166754
    iput-object p2, p0, LX/0m1;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public AMD(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 6

    if-eqz p2, :cond_2

    .line 166755
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    .line 166756
    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 166757
    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 166758
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 166759
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    .line 166760
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, v3, v4

    .line 166761
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 166762
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    .line 166763
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 166764
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166765
    return-void

    .line 166766
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 166767
    :cond_2
    invoke-virtual {p0, p1}, LX/0m1;->AMO(Landroid/widget/ImageView;)V

    return-void
.end method

.method public AMO(Landroid/widget/ImageView;)V
    .locals 3

    .line 166768
    iget-object v1, p0, LX/0m1;->A01:LX/0AY;

    if-nez v1, :cond_2

    .line 166769
    const v2, 0x7f0800a7

    .line 166770
    :goto_0
    iget-object v0, p0, LX/0m1;->A00:LX/0OF;

    .line 166771
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 166772
    iget-object v0, v0, LX/0OF;->A00:LX/0GE;

    invoke-virtual {v0, v1, v2}, LX/0GE;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 166773
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 166774
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 166775
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 166776
    :cond_2
    iget-object v0, p0, LX/0m1;->A00:LX/0OF;

    invoke-virtual {v0, v1}, LX/0OF;->A03(LX/0AY;)I

    move-result v2

    goto :goto_0
.end method
