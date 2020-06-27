.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.super LX/099;
.source ""


# static fields
.field public static final A0I:Ljava/lang/String;

.field public static final A0J:[LX/1oj;

.field public static final A0K:[LX/1oj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/database/ContentObserver;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/0fY;

.field public A0A:LX/2RV;

.field public A0B:LX/1p2;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0GD;

.field public final A0F:LX/00c;

.field public final A0G:LX/01A;

.field public final A0H:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 315562
    sget-object v10, LX/1oq;->A00:Ljava/lang/String;

    sput-object v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0I:Ljava/lang/String;

    const/4 v8, 0x6

    new-array v3, v8, [LX/1oj;

    .line 315563
    new-instance v0, LX/1oj;

    const v4, 0x7f120430

    const/4 v7, 0x4

    const/4 v6, 0x1

    invoke-direct {v0, v7, v6, v10, v4}, LX/1oj;-><init>(IILjava/lang/String;I)V

    const/4 v9, 0x0

    aput-object v0, v3, v9

    new-instance v1, LX/1oj;

    const v0, 0x7f120431

    const/4 v2, 0x5

    invoke-direct {v1, v2, v7, v10, v0}, LX/1oj;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v6

    new-instance v0, LX/1oj;

    const/4 v5, 0x2

    invoke-direct {v0, v8, v5, v10, v4}, LX/1oj;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v5

    new-instance v1, LX/1oj;

    const v0, 0x7f12005c

    const/4 v4, 0x0

    invoke-direct {v1, v9, v6, v4, v0}, LX/1oj;-><init>(IILjava/lang/String;I)V

    const/4 v8, 0x3

    aput-object v1, v3, v8

    new-instance v1, LX/1oj;

    const v0, 0x7f12005e

    invoke-direct {v1, v6, v7, v4, v0}, LX/1oj;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v7

    new-instance v1, LX/1oj;

    const v0, 0x7f12005b

    invoke-direct {v1, v5, v5, v4, v0}, LX/1oj;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v2

    sput-object v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0J:[LX/1oj;

    new-array v3, v8, [LX/1oj;

    .line 315564
    new-instance v1, LX/1oj;

    const v0, 0x7f12042f

    const/4 v2, 0x7

    invoke-direct {v1, v2, v2, v10, v0}, LX/1oj;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v9

    new-instance v1, LX/1oj;

    const v0, 0x7f12005d

    invoke-direct {v1, v8, v2, v4, v0}, LX/1oj;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v6

    new-instance v1, LX/1oj;

    const v0, 0x7f12005e

    invoke-direct {v1, v6, v7, v4, v0}, LX/1oj;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v5

    sput-object v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0K:[LX/1oj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 315565
    invoke-direct {p0}, LX/099;-><init>()V

    const/4 v0, 0x1

    .line 315566
    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    .line 315567
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/os/Handler;

    .line 315568
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/0GD;

    .line 315569
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/00w;

    .line 315570
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/01A;

    .line 315571
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/00c;

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 315572
    const v1, 0x7f0d0131

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0e()V
    .locals 6

    const/4 v1, 0x1

    .line 315573
    iput-boolean v1, p0, LX/099;->A0U:Z

    .line 315574
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 315575
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315576
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fY;

    .line 315577
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1p2;

    if-eqz v0, :cond_1

    .line 315578
    invoke-virtual {v0}, LX/1p2;->A00()V

    .line 315579
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1p2;

    .line 315580
    :cond_1
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 315581
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    .line 315582
    :goto_0
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    .line 315583
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x0

    .line 315584
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 315585
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 315586
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 315587
    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 315588
    :goto_2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 315589
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 315590
    instance-of v0, v1, Lcom/whatsapp/SquareImageView;

    if-eqz v0, :cond_2

    .line 315591
    check-cast v1, Lcom/whatsapp/SquareImageView;

    invoke-virtual {v1, v5}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 315592
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_0

    .line 315593
    :cond_5
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/2RV;

    .line 315594
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 315595
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A03()LX/0Gd;

    move-result-object v0

    const/4 v1, -0x1

    .line 315596
    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0, v1}, LX/01e;->A07(I)V

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    .line 315597
    iput-boolean v3, p0, LX/099;->A0U:Z

    .line 315598
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "include"

    .line 315599
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    .line 315600
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    .line 315601
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    .line 315602
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070174

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    .line 315603
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 315604
    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x7f0a007a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 315605
    new-instance v0, LX/1of;

    invoke-direct {v0, p0}, LX/1of;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    .line 315606
    new-instance v1, LX/1og;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, LX/1og;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    .line 315607
    new-instance v1, LX/2RV;

    invoke-direct {v1, p0}, LX/2RV;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/2RV;

    .line 315608
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 315609
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 315610
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 315611
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 315612
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 315613
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 315614
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 315615
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 315616
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 315617
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 315618
    :goto_0
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    .line 315619
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 315620
    new-instance v3, LX/1p2;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/0GD;

    .line 315621
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 315622
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/os/Handler;

    invoke-direct {v3, v2, v1, v0}, LX/1p2;-><init>(LX/0GD;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1p2;

    const/4 v0, 0x0

    .line 315623
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    .line 315624
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    .line 315625
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0o()V

    return-void

    .line 315626
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_1

    .line 315627
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0n()V
    .locals 3

    .line 315628
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    .line 315629
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 315630
    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x7f0a07c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 315631
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0133

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 315632
    const v0, 0x7f0a05e8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 315633
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a05e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 315634
    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 315635
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/01A;

    const v0, 0x7f120592

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315636
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 315637
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 315638
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/01A;

    const v0, 0x7f120591

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 315639
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/01A;

    const v0, 0x7f120593

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0o()V
    .locals 5

    .line 315640
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fY;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "galleryFoldersTask must be cancelled"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 315641
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315642
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0n()V

    return-void

    .line 315643
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 315644
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 315645
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 315646
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v0

    .line 315647
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    mul-int/2addr v0, v0

    div-int/2addr v2, v0

    add-int/2addr v2, v4

    .line 315648
    new-instance v1, LX/0fY;

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-direct {v1, p0, v0, v2}, LX/0fY;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;II)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fY;

    .line 315649
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p(ZZ)V
    .locals 2

    const-string v0, "gallerypicker/"

    .line 315650
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldunmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldscanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 315651
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    if-ne p2, v0, :cond_0

    return-void

    .line 315652
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    .line 315653
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    .line 315654
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fY;

    if-eqz v0, :cond_1

    .line 315655
    const/4 v1, 0x1

    .line 315656
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 315657
    const/4 v0, 0x0

    .line 315658
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/0fY;

    .line 315659
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315660
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 315661
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315662
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0o()V

    .line 315663
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0n()V

    return-void
.end method
