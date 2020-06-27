.class public Lcom/whatsapp/camera/CameraMediaPickerFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public final A04:LX/05x;

.field public final A05:LX/01A;

.field public final A06:LX/0iZ;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318753
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 318754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    .line 318755
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    .line 318756
    new-instance v0, LX/0iZ;

    invoke-direct {v0}, LX/0iZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0iZ;

    .line 318757
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A04:LX/05x;

    .line 318758
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01A;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 318759
    const v0, 0x7f0a09a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 318760
    iput-object v3, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LX/0YF;

    .line 318761
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080204

    const v4, 0x7f060355

    .line 318762
    invoke-static {v1, v0, v4}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 318763
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 318764
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01A;

    const v0, 0x7f120096

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 318765
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 318766
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v2, 0x7f0a0580

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01A;

    const v0, 0x7f120a8e

    .line 318767
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 318768
    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 318769
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ea

    .line 318770
    invoke-static {v1, v0, v4}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318771
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v4, 0x2

    .line 318772
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 318773
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/2Kd;

    invoke-direct {v0, p0}, LX/2Kd;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    .line 318774
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0iR;

    .line 318775
    new-instance v0, LX/1cG;

    invoke-direct {v0, p0}, LX/1cG;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318776
    const v0, 0x7f0a03e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 318777
    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 318778
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v2, 0x7f0a0580

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01A;

    const v0, 0x7f120750

    .line 318779
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 318780
    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 318781
    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 318782
    iget-object v3, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LX/0YF;

    .line 318783
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080201

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 318784
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 318785
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01A;

    const v0, 0x7f120096

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 318786
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/2Kc;

    invoke-direct {v0, p0}, LX/2Kc;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    .line 318787
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0iR;

    .line 318788
    new-instance v0, LX/1cF;

    invoke-direct {v0, p0}, LX/1cF;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 318789
    const v1, 0x7f0d0067

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0e()V
    .locals 4

    .line 318790
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e()V

    .line 318791
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    .line 318792
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 318793
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 318794
    instance-of v0, v1, LX/2hF;

    if-eqz v0, :cond_0

    .line 318795
    check-cast v1, LX/2hF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0f()V
    .locals 2

    const/4 v0, 0x1

    .line 318796
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 318797
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 318798
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 318799
    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 3

    .line 318800
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0g()V

    .line 318801
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 318802
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 318803
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 318804
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 318805
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 318806
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 318807
    new-instance v1, LX/1d0;

    invoke-direct {v1, p0}, LX/1d0;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    .line 318808
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 9

    .line 318809
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0y()LX/0eW;

    move-result-object v5

    const-string v4, "android.intent.extra.STREAM"

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v5, :cond_9

    if-ne p1, v2, :cond_9

    const-string v7, "cameraui/cannot-delete-file "

    if-ne p2, v3, :cond_2

    .line 318810
    iget-object v0, v5, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2RU;

    .line 318811
    iget-object v0, v5, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v6}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318812
    invoke-interface {v6}, LX/2RU;->A5U()Ljava/io/File;

    move-result-object v1

    .line 318813
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 318815
    :cond_1
    iget-object v1, v5, LX/0eW;->A0L:LX/06C;

    invoke-interface {v6}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/00H;->A0V(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 318816
    :cond_2
    if-ne p2, v2, :cond_3

    .line 318817
    iget-object v1, v5, LX/0eW;->A0T:LX/0iZ;

    .line 318818
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iZ;->A01(Landroid/os/Bundle;)V

    .line 318819
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0eW;->A0K(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_3
    if-nez p2, :cond_9

    .line 318820
    iget-object v0, v5, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 318821
    iget-object v0, v5, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    .line 318822
    invoke-interface {v0}, LX/2RU;->A5U()Ljava/io/File;

    move-result-object v1

    .line 318823
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 318824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 318825
    :cond_5
    iget-object v0, v5, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318826
    iget-object v0, v5, LX/0eW;->A0P:LX/2Ku;

    .line 318827
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 318828
    :cond_6
    invoke-virtual {v5, v2}, LX/0eW;->A0N(Z)V

    goto :goto_2

    .line 318829
    :cond_7
    iget-object v0, v5, LX/0eW;->A1K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 318830
    iget-object v0, v5, LX/0eW;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318831
    iget-object v0, v5, LX/0eW;->A0P:LX/2Ku;

    .line 318832
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 318833
    const-class v1, LX/00M;

    const-string v0, "jids"

    .line 318834
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 318835
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 318836
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    iget-object v0, v5, LX/0eW;->A0V:LX/00M;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 318837
    iget-object v1, v5, LX/0eW;->A0L:LX/06C;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 318838
    :cond_8
    invoke-virtual {v5}, LX/0eW;->A05()V

    .line 318839
    :cond_9
    :goto_2
    if-ne p1, v2, :cond_a

    if-ne p2, v3, :cond_b

    .line 318840
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 318841
    :cond_a
    return-void

    .line 318842
    :cond_b
    if-ne p2, v2, :cond_a

    .line 318843
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 318844
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_c

    .line 318845
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 318846
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v()Z

    move-result v0

    if-nez v0, :cond_d

    .line 318847
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0z()V

    .line 318848
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A11()V

    .line 318849
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0iZ;

    .line 318850
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iZ;->A01(Landroid/os/Bundle;)V

    .line 318851
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    .line 318852
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 318853
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A0y()LX/0eW;
    .locals 1

    .line 318854
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/0W3;

    if-eqz v0, :cond_0

    .line 318855
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/0W3;

    invoke-interface {v0}, LX/0W3;->A4T()LX/0eW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0z()V
    .locals 3

    .line 318856
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 318857
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318858
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    .line 318859
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 318860
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318861
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318862
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A11()V

    return-void
.end method

.method public final A10()V
    .locals 3

    .line 318863
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 318864
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318865
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    .line 318866
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 318867
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318868
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318869
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 318870
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0iZ;

    .line 318871
    iget-object v0, v0, LX/0iZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 318872
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A02()V

    return-void
.end method

.method public final A11()V
    .locals 9

    .line 318873
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 318874
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01A;

    const v0, 0x7f120a8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 318875
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v8, v0

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 318876
    :cond_0
    iget-object v7, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v6, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01A;

    const v5, 0x7f100072

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    .line 318877
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 318878
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318879
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A12(LX/1o0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 318880
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318881
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318882
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 318883
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318884
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A10()V

    .line 318885
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 318886
    return-void

    .line 318887
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A11()V

    .line 318888
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0r(I)V

    goto :goto_1

    .line 318889
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 318890
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318891
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0iZ;

    new-instance v1, LX/1ov;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0iZ;->A03(LX/1ov;)V

    goto :goto_0

    .line 318892
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A04:LX/05x;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/01A;

    .line 318893
    invoke-static {v0, v1}, LX/0DO;->A0k(LX/01A;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 318894
    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 318895
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 318896
    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318897
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0iZ;

    new-instance v1, LX/1ov;

    invoke-interface {p1}, LX/1o0;->A3y()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1ov;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/0iZ;->A03(LX/1ov;)V

    .line 318898
    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A13(Ljava/util/HashSet;)V

    return-void
.end method

.method public final A13(Ljava/util/HashSet;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 318899
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318900
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318901
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0y()LX/0eW;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 318902
    sget-boolean v0, LX/1uo;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 318903
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 318904
    iget-object v0, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 318905
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0p(Landroid/net/Uri;)LX/2eC;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 318906
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318907
    new-instance v1, LX/04F;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318908
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 318909
    const v0, 0x7f0a03e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 318910
    new-instance v1, LX/04F;

    .line 318911
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318912
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318913
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 318914
    const v0, 0x7f0a03e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 318915
    new-instance v1, LX/04F;

    .line 318916
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318917
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318918
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 318919
    const v0, 0x7f0a03ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 318920
    new-instance v1, LX/04F;

    .line 318921
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318922
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318923
    iget-object v7, v3, LX/2eC;->A00:Landroid/graphics/Bitmap;

    .line 318924
    iget-object v8, v3, LX/2eC;->A03:LX/1o0;

    .line 318925
    :goto_0
    move-object v9, p0

    .line 318926
    invoke-virtual/range {v4 .. v9}, LX/0eW;->A0M(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1o0;LX/099;)V

    :cond_0
    return-void

    .line 318927
    :cond_1
    move-object v7, v6

    move-object v8, v6

    goto :goto_0
.end method
