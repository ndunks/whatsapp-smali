.class public abstract Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.super LX/099;
.source ""


# static fields
.field public static final A0J:Landroid/graphics/Bitmap;

.field public static final A0K:LX/1o7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:LX/0tN;

.field public A06:Lcom/whatsapp/StickyHeadersRecyclerView;

.field public A07:LX/1o1;

.field public A08:LX/0fc;

.field public A09:LX/0fa;

.field public A0A:LX/1p2;

.field public final A0B:Landroid/database/ContentObserver;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/0GD;

.field public final A0E:LX/00b;

.field public final A0F:LX/00c;

.field public final A0G:LX/01A;

.field public final A0H:LX/00w;

.field public final A0I:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 315466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 315467
    new-instance v0, LX/2RG;

    invoke-direct {v0}, LX/2RG;-><init>()V

    sput-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/1o7;

    .line 315468
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    return-void

    .line 315469
    :cond_0
    new-instance v0, LX/2RH;

    invoke-direct {v0}, LX/2RH;-><init>()V

    sput-object v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/1o7;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .line 315470
    invoke-direct {p0}, LX/099;-><init>()V

    .line 315471
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/00w;

    .line 315472
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/01A;

    .line 315473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    .line 315474
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0C:Landroid/os/Handler;

    .line 315475
    new-instance v0, LX/1o4;

    invoke-direct {v0, p0, v1}, LX/1o4;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:Landroid/database/ContentObserver;

    .line 315476
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0GD;

    .line 315477
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/00b;

    .line 315478
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/00c;

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 315479
    const v1, 0x7f0d0161

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0e()V
    .locals 3

    const-string v0, "mediagalleryfragmentbase/destroy"

    .line 315480
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 315481
    iput-boolean v1, p0, LX/099;->A0U:Z

    .line 315482
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/0fc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 315483
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315484
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/0fc;

    .line 315485
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0fa;

    if-eqz v0, :cond_1

    .line 315486
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315487
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0fa;

    .line 315488
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/1p2;

    if-eqz v0, :cond_2

    .line 315489
    invoke-virtual {v0}, LX/1p2;->A00()V

    .line 315490
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/1p2;

    .line 315491
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    if-eqz v1, :cond_3

    .line 315492
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/1o1;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 315493
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    invoke-interface {v0}, LX/1o1;->close()V

    .line 315494
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    :cond_3
    const/4 v0, 0x0

    .line 315495
    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    return-void
.end method

.method public A0g()V
    .locals 1

    const/4 v0, 0x1

    .line 315496
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 315497
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0q()V

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    .line 315498
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 315499
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 315500
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:Landroid/graphics/drawable/Drawable;

    .line 315501
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070176

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    .line 315502
    iget-object v2, p0, LX/099;->A0B:Landroid/view/View;

    .line 315503
    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    .line 315504
    const v0, 0x7f0a05e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:Landroid/view/View;

    .line 315505
    const v0, 0x7f0a0431

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    .line 315506
    new-instance v1, LX/2RD;

    invoke-direct {v1, p0}, LX/2RD;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    .line 315507
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 315508
    const v0, 0x7f0a07ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 315509
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/01A;

    .line 315510
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 315511
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 315512
    iput-boolean v0, v4, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    .line 315513
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v4, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 315514
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 315515
    new-instance v2, LX/0YF;

    .line 315516
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080192

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 315517
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315518
    invoke-virtual {v4, v3}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 315519
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01a2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 315520
    const v0, 0x7f0a037e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 315521
    invoke-static {v2}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 315522
    sget-object v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/1o7;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/01A;

    invoke-interface {v1, v0}, LX/1o7;->A5Y(LX/01A;)Ljava/text/Format;

    move-result-object v1

    .line 315523
    new-instance v0, LX/2Qy;

    invoke-direct {v0, p0, v2, v1}, LX/2Qy;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Landroid/widget/TextView;Ljava/text/Format;)V

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/1p5;)V

    .line 315524
    new-instance v4, LX/1p2;

    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0GD;

    .line 315525
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v3, v2, v1}, LX/1p2;-><init>(LX/0GD;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/1p2;

    return-void
.end method

.method public A0n()LX/1o6;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    new-instance v1, LX/2Kj;

    iget-object v0, v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    invoke-direct {v1, v0}, LX/2Kj;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragment;

    new-instance v0, LX/2Qx;

    invoke-direct {v0, v1}, LX/2Qx;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragment;)V

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LX/2Rk;

    iget v0, v3, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    invoke-direct {v2, v1, v0}, LX/2Rk;-><init>(Landroid/net/Uri;I)V

    return-object v2
.end method

.method public A0o()LX/2eC;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    new-instance v1, LX/2hF;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2hF;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    new-instance v1, LX/2hC;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2hC;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    new-instance v1, LX/2hF;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2hF;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A0p(Landroid/net/Uri;)LX/2eC;
    .locals 4

    if-eqz p1, :cond_1

    .line 315526
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 315527
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 315528
    instance-of v0, v1, LX/2eC;

    if-eqz v0, :cond_0

    .line 315529
    check-cast v1, LX/2eC;

    .line 315530
    invoke-virtual {v1}, LX/2eC;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q()V
    .locals 3

    .line 315531
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    if-eqz v0, :cond_0

    .line 315532
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    invoke-interface {v0}, LX/1o1;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 315533
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315534
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 315535
    :cond_0
    return-void

    .line 315536
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315537
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A0r(I)V
    .locals 9

    .line 315538
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 315539
    iget-object v7, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/00b;

    iget-object v6, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/01A;

    const v5, 0x7f10006f

    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 315540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315541
    invoke-static {v8, v7, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0s(LX/1o0;LX/2eC;)V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A12(LX/1o0;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragment;

    check-cast p1, LX/2RL;

    iget-object v5, p1, LX/2RL;->A00:LX/0Ef;

    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/0N3;

    invoke-interface {v0, v5}, LX/0N3;->AMz(LX/0EN;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2eC;->setChecked(Z)V

    return-void

    :cond_1
    iget-object v6, v4, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00:LX/00M;

    invoke-virtual {v4}, LX/099;->A09()LX/06E;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/mediaview/MediaViewActivity;->A04(LX/0Ef;LX/00M;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/099;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragment;->A06:LX/1y6;

    invoke-static {v5}, LX/2df;->A08(LX/0EN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, p2, v0}, LX/1uo;->A03(Landroid/content/Context;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0y(LX/1o0;)V

    return-void
.end method

.method public A0t(Z)V
    .locals 2

    .line 315542
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 315543
    const v0, 0x7f0a0723

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0u(ZZ)V
    .locals 4

    .line 315544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediagalleryfragmentbase/rebake unmounted:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315545
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/0fc;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 315546
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315547
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/0fc;

    .line 315548
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0fa;

    if-eqz v0, :cond_1

    .line 315549
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315550
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/0fa;

    .line 315551
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    if-eqz v1, :cond_2

    .line 315552
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/1o1;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 315553
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    invoke-interface {v0}, LX/1o1;->close()V

    .line 315554
    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    .line 315555
    :cond_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0t(Z)V

    const/4 v2, 0x0

    .line 315556
    iput v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 315557
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315558
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 315559
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n()LX/1o6;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 315560
    new-instance v1, LX/0fc;

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n()LX/1o6;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, LX/0fc;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/1o6;Z)V

    iput-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/0fc;

    .line 315561
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public A0v()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/0N3;

    invoke-interface {v0}, LX/0N3;->A8a()Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Wj;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public A0w(I)Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    invoke-interface {v0, p1}, LX/1o1;->A6E(I)LX/1o0;

    move-result-object v0

    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/0N3;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    check-cast v0, LX/2R9;

    invoke-virtual {v0, p1}, LX/2R9;->A00(I)LX/2RL;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RL;->A00:LX/0Ef;

    invoke-interface {v1, v0}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/1o1;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/1o1;->A6E(I)LX/1o0;

    move-result-object v0

    invoke-interface {v0}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0x(LX/1o0;LX/2eC;)Z
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A12(LX/1o0;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0iZ;

    new-instance v1, LX/1ov;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0iZ;->A03(LX/1ov;)V

    invoke-virtual {v3}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0z()V

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A02()V

    iget-object v0, v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r(I)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragment;

    check-cast p1, LX/2RL;

    iget-object v2, p1, LX/2RL;->A00:LX/0Ef;

    invoke-virtual {v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/0N3;

    invoke-interface {v0, v2}, LX/0N3;->AMz(LX/0EN;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2eC;->setChecked(Z)V

    return v1

    :cond_2
    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/0N3;

    invoke-interface {v0, v2}, LX/0N3;->AMb(LX/0EN;)V

    invoke-virtual {p2, v1}, LX/2eC;->setChecked(Z)V

    return v1

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_4

    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0y(LX/1o0;)V

    return v3

    :cond_5
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0iZ;

    new-instance v1, LX/1ov;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0iZ;->A03(LX/1ov;)V

    invoke-virtual {v4}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06D;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0Zt;

    invoke-virtual {v1, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Wj;

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A02()V

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r(I)V

    return v3
.end method
