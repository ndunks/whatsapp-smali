.class public LX/0hI;
.super LX/0hJ;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 156431
    invoke-direct {p0, p2}, LX/0hJ;-><init>(Landroid/content/res/Resources;)V

    .line 156432
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0hI;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 156433
    iget-object v0, p0, LX/0hJ;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 156434
    iget-object v0, p0, LX/0hI;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 156435
    invoke-static {}, LX/0Y3;->A01()LX/0Y3;

    move-result-object v0

    .line 156436
    iget-object v0, v0, LX/0Y3;->A01:LX/0YA;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Y9;

    invoke-virtual {v0, v1, p1, v2}, LX/0Y9;->A03(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v2
.end method
