.class public Lcom/whatsapp/gallerypicker/MediaPickerFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/BroadcastReceiver;

.field public A03:LX/0Zt;

.field public A04:LX/0Wj;

.field public A05:LX/00M;

.field public A06:Z

.field public final A07:LX/05x;

.field public final A08:LX/0GD;

.field public final A09:LX/01A;

.field public final A0A:LX/0iZ;

.field public final A0B:LX/1y6;

.field public final A0C:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319460
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    const/4 v0, 0x1

    .line 319461
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:Z

    const v0, 0x7fffffff

    .line 319462
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    .line 319463
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 319464
    new-instance v0, LX/0iZ;

    invoke-direct {v0}, LX/0iZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0iZ;

    .line 319465
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A08:LX/0GD;

    .line 319466
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A07:LX/05x;

    .line 319467
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01A;

    .line 319468
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/1y6;

    .line 319469
    new-instance v0, LX/2Rj;

    invoke-direct {v0, p0}, LX/2Rj;-><init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0Zt;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 5

    .line 319470
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e()V

    const/4 v4, 0x0

    .line 319471
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0Zt;

    .line 319472
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Wj;

    .line 319473
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 319474
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 319475
    instance-of v0, v1, LX/2hF;

    if-eqz v0, :cond_0

    .line 319476
    check-cast v1, LX/2hF;

    invoke-virtual {v1, v4}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0f()V
    .locals 2

    const/4 v0, 0x1

    .line 319477
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 319478
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 319479
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 319480
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 3

    .line 319481
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0g()V

    .line 319482
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 319483
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 319484
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 319485
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 319486
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 319487
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 319488
    new-instance v0, LX/1or;

    invoke-direct {v0, p0}, LX/1or;-><init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    .line 319489
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    .line 319490
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 319491
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    check-cast v2, LX/06D;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 319492
    invoke-virtual {v2, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 319493
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 319494
    :cond_0
    return-void

    .line 319495
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 319496
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 319497
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    .line 319498
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 319499
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_3

    .line 319500
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 319501
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Wj;

    if-nez v0, :cond_4

    .line 319502
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0Zt;

    invoke-virtual {v2, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Wj;

    .line 319503
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0iZ;

    .line 319504
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iZ;->A01(Landroid/os/Bundle;)V

    .line 319505
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    .line 319506
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void

    .line 319507
    :cond_4
    invoke-virtual {v0}, LX/0Wj;->A06()V

    goto :goto_0
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 10

    .line 319508
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0j(Landroid/os/Bundle;)V

    .line 319509
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v5

    check-cast v5, LX/06D;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 319510
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_items"

    const v0, 0x7fffffff

    .line 319511
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v4, 0x1

    const-string v0, "preview"

    .line 319512
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:Z

    const-string v0, "jid"

    .line 319513
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/00M;

    const/4 v7, 0x7

    .line 319514
    iput v7, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    .line 319515
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v8

    check-cast v8, LX/06C;

    .line 319516
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    .line 319517
    invoke-virtual {v6, v8}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v0, "vnd.android.cursor.dir/image"

    .line 319518
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/*"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 319519
    iput v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    .line 319520
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01A;

    const v0, 0x7f120973

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "vnd.android.cursor.dir/video"

    .line 319521
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/*"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 319522
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    .line 319523
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01A;

    const v0, 0x7f120974

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319524
    :cond_5
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v0, "window_title"

    .line 319525
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319526
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 319527
    invoke-virtual {v8, v1}, LX/06C;->A0N(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 319528
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const-string v0, "include_media"

    .line 319529
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v7, v0

    iput v7, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    :cond_7
    const-string v0, "android.intent.extra.STREAM"

    if-eqz p1, :cond_b

    .line 319530
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 319531
    :goto_1
    if-eqz v1, :cond_8

    .line 319532
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 319533
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 319534
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 319535
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0Zt;

    invoke-virtual {v5, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Wj;

    .line 319536
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 319537
    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 319538
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319539
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediapickerfragment/create/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319540
    invoke-virtual {p0, v4}, LX/099;->A0R(Z)V

    .line 319541
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 319542
    :goto_3
    invoke-static {v0}, LX/1oq;->A01(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0u(ZZ)V

    return-void

    .line 319543
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_3

    .line 319544
    :cond_a
    const-string v2, ""

    goto :goto_2

    .line 319545
    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 319546
    :cond_c
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 319547
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0m(Landroid/view/MenuItem;)Z
    .locals 2

    .line 319548
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0580

    if-ne v1, v0, :cond_0

    .line 319549
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06D;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 319550
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/0Zt;

    invoke-virtual {v1, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Wj;

    .line 319551
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    .line 319552
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0y(LX/1o0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 319553
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319554
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319555
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 319556
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0iZ;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v1

    .line 319557
    iget-object v0, v0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319558
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319559
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Wj;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Wj;->A05()V

    .line 319560
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 319561
    return-void

    .line 319562
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Wj;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Wj;->A06()V

    .line 319563
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r(I)V

    goto :goto_1

    .line 319564
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v0, v1, :cond_3

    .line 319565
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319566
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0iZ;

    new-instance v1, LX/1ov;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0iZ;->A03(LX/1ov;)V

    goto :goto_0

    .line 319567
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A07:LX/05x;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01A;

    .line 319568
    invoke-static {v0, v1}, LX/0DO;->A0k(LX/01A;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 319569
    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 319570
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 319571
    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319572
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0iZ;

    new-instance v1, LX/1ov;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0iZ;->A03(LX/1ov;)V

    .line 319573
    invoke-virtual {p0, v3}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0z(Ljava/util/HashSet;)V

    return-void
.end method

.method public final A0z(Ljava/util/HashSet;)V
    .locals 10

    if-eqz p1, :cond_8

    .line 319574
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 319575
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319576
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 319577
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:Z

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 319578
    new-instance v9, LX/1ot;

    invoke-direct {v9, v6}, LX/1ot;-><init>(Landroid/content/Context;)V

    .line 319579
    iput-object v7, v9, LX/1ot;->A0B:Ljava/util/ArrayList;

    .line 319580
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/00M;

    .line 319581
    invoke-static {v1}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    .line 319582
    iput-object v1, v9, LX/1ot;->A07:Ljava/lang/String;

    .line 319583
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    .line 319584
    iput v1, v9, LX/1ot;->A00:I

    .line 319585
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    .line 319586
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 319587
    iput v1, v9, LX/1ot;->A01:I

    .line 319588
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v1, "picker_open_time"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 319589
    iput-wide v1, v9, LX/1ot;->A02:J

    .line 319590
    iput-boolean v5, v9, LX/1ot;->A0F:Z

    .line 319591
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_message_row_id"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 319592
    iput-wide v1, v9, LX/1ot;->A03:J

    .line 319593
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319594
    iput-object v1, v9, LX/1ot;->A08:Ljava/lang/String;

    .line 319595
    iput-boolean v5, v9, LX/1ot;->A0E:Z

    .line 319596
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "number_from_url"

    .line 319597
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 319598
    iput-boolean v1, v9, LX/1ot;->A0D:Z

    .line 319599
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0iZ;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v2

    .line 319600
    const-class v4, Lcom/whatsapp/jid/UserJid;

    .line 319601
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "mentions"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 319602
    invoke-static {v4, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 319603
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0iZ;

    .line 319604
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319605
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ov;

    .line 319606
    invoke-virtual {v1, v0}, LX/1ov;->A0B(Ljava/lang/String;)V

    .line 319607
    invoke-virtual {v1, v0}, LX/1ov;->A0C(Ljava/lang/String;)V

    goto :goto_0

    .line 319608
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319609
    invoke-static {v4}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ov;->A0C(Ljava/lang/String;)V

    .line 319610
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319612
    invoke-virtual {v2, v1}, LX/1ov;->A0B(Ljava/lang/String;)V

    .line 319613
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/0iZ;

    .line 319614
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 319615
    invoke-virtual {v1, v0}, LX/0iZ;->A02(Landroid/os/Bundle;)V

    .line 319616
    iput-object v0, v9, LX/1ot;->A06:Landroid/os/Bundle;

    .line 319617
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_5

    .line 319618
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 319619
    iget-object v0, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 319620
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 319621
    invoke-virtual {p0, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p(Landroid/net/Uri;)LX/2eC;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 319622
    iput-object v4, v9, LX/1ot;->A05:Landroid/net/Uri;

    .line 319623
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319624
    new-instance v1, LX/04F;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319625
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 319626
    const v0, 0x7f0a0458

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 319627
    new-instance v1, LX/04F;

    .line 319628
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319629
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319630
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 319631
    const v0, 0x7f0a09db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 319632
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/1y6;

    const v0, 0x7f120cfd

    .line 319633
    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 319634
    invoke-static {v2, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 319635
    new-instance v1, LX/04F;

    .line 319636
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319637
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319638
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 319639
    const v0, 0x7f0a03e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 319640
    new-instance v1, LX/04F;

    .line 319641
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319642
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319643
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 319644
    const v0, 0x7f0a03ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 319645
    new-instance v1, LX/04F;

    .line 319646
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319647
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319648
    iget-object v2, v7, LX/2eC;->A00:Landroid/graphics/Bitmap;

    .line 319649
    if-eqz v2, :cond_3

    .line 319650
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A08:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v1

    invoke-static {v4}, LX/0DO;->A0i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Gd;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319651
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/04F;

    invoke-static {v3, v0}, LX/00A;->A10(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/04F;

    .line 319652
    invoke-static {v6, v0}, LX/0px;->A00(Landroid/app/Activity;[LX/04F;)LX/0px;

    move-result-object v0

    .line 319653
    invoke-virtual {v9}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v1

    .line 319654
    invoke-virtual {v0}, LX/0px;->A01()Landroid/os/Bundle;

    move-result-object v0

    .line 319655
    invoke-static {v6, v1, v5, v0}, LX/21e;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 319656
    :cond_4
    invoke-virtual {v9}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 319657
    :cond_5
    invoke-virtual {v9}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 319658
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 319659
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "bucket_uri"

    .line 319660
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 319661
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 319662
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 319663
    invoke-virtual {v6, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 319664
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void
.end method
