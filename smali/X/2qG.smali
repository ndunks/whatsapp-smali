.class public LX/2qG;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final A00:LX/0Ef;


# direct methods
.method public constructor <init>(LX/0Ef;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 343956
    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 343957
    iput-object p1, p0, LX/2qG;->A00:LX/0Ef;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 343958
    iget-object v0, p0, LX/2qG;->A00:LX/0Ef;

    .line 343959
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 343960
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/02M;->A05:I

    if-gtz v0, :cond_0

    .line 343961
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 343962
    iget-object v0, p0, LX/2qG;->A00:LX/0Ef;

    .line 343963
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 343964
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/02M;->A07:I

    if-gtz v0, :cond_0

    .line 343965
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    :cond_0
    return v0
.end method
