.class public LX/2eD;
.super LX/2Ew;
.source ""

# interfaces
.implements LX/1Xz;


# instance fields
.field public A00:I

.field public final A01:Landroid/database/ContentObserver;

.field public final synthetic A02:Lcom/whatsapp/gallery/ProductGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ProductGalleryFragment;)V
    .locals 3

    .line 305449
    iput-object p1, p0, LX/2eD;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    const/4 v0, 0x0

    .line 305450
    invoke-direct {p0, v0}, LX/2Ew;-><init>(Landroid/database/Cursor;)V

    .line 305451
    new-instance v2, LX/1o8;

    new-instance v1, Landroid/os/Handler;

    .line 305452
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v1}, LX/1o8;-><init>(LX/2eD;Landroid/os/Handler;)V

    iput-object v2, p0, LX/2eD;->A01:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 305453
    iget v0, p0, LX/2eD;->A00:I

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 5

    .line 305454
    new-instance v4, LX/2RK;

    iget-object v3, p0, LX/2eD;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    .line 305455
    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 305456
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d021f

    const/4 v0, 0x0

    .line 305457
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/2RK;-><init>(Lcom/whatsapp/gallery/ProductGalleryFragment;Landroid/view/View;)V

    return-object v4
.end method

.method public A0D(LX/0lZ;I)V
    .locals 1

    .line 305458
    check-cast p1, LX/2RK;

    .line 305459
    iget-object v0, p0, LX/2Ew;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 305460
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 305461
    invoke-super {p0, p1, p2}, LX/2Ew;->A0D(LX/0lZ;I)V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 305462
    iget-object v1, p0, LX/2Ew;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 305463
    iget-object v0, p0, LX/2eD;->A01:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 305464
    iget-object v0, p0, LX/2eD;->A01:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 305465
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, LX/2eD;->A00:I

    .line 305466
    :goto_0
    invoke-super {p0, p1}, LX/2Ew;->A0E(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 305467
    :cond_1
    const/4 v0, 0x0

    .line 305468
    iput v0, p0, LX/2eD;->A00:I

    goto :goto_0
.end method

.method public A4m(I)I
    .locals 1

    .line 305469
    iget-object v0, p0, LX/2eD;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o9;

    iget v0, v0, LX/1o9;->count:I

    return v0
.end method

.method public A5g()I
    .locals 1

    .line 305470
    iget-object v0, p0, LX/2eD;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5h(I)J
    .locals 4

    .line 305471
    iget-object v0, p0, LX/2eD;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o9;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public ABO(LX/0lZ;I)V
    .locals 2

    .line 305472
    check-cast p1, LX/2RI;

    .line 305473
    iget-object v1, p1, LX/2RI;->A00:Landroid/widget/TextView;

    .line 305474
    iget-object v0, p0, LX/2eD;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o9;

    invoke-virtual {v0}, LX/1o9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ACY(Landroid/view/ViewGroup;)LX/0lZ;
    .locals 3

    .line 305475
    iget-object v0, p0, LX/2eD;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    .line 305476
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 305477
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a4

    const/4 v0, 0x0

    .line 305478
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 305479
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 305480
    iget-object v0, p0, LX/2eD;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    .line 305481
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f060160

    .line 305482
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 305483
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305484
    new-instance v0, LX/2RI;

    invoke-direct {v0, v2}, LX/2RI;-><init>(Landroid/view/View;)V

    return-object v0
.end method
