.class public abstract Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.super LX/099;
.source ""

# interfaces
.implements LX/1lG;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/1lI;

.field public A02:LX/1nn;

.field public final A03:LX/05x;

.field public final A04:LX/00e;

.field public final A05:LX/01A;

.field public final A06:LX/2O3;

.field public final A07:LX/2O7;

.field public final A08:LX/2ON;

.field public final A09:LX/05y;

.field public final A0A:LX/0H0;

.field public final A0B:LX/0GO;

.field public final A0C:LX/0Ny;

.field public final A0D:LX/0Fw;

.field public final A0E:LX/0XE;

.field public final A0F:LX/00w;

.field public final A0G:[I


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 315685
    invoke-direct {p0}, LX/099;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 315686
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    .line 315687
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/05x;

    .line 315688
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0E:LX/0XE;

    .line 315689
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0F:LX/00w;

    .line 315690
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/05y;

    .line 315691
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A04:LX/00e;

    .line 315692
    invoke-static {}, LX/2O3;->A00()LX/2O3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A06:LX/2O3;

    .line 315693
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0A:LX/0H0;

    .line 315694
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/01A;

    .line 315695
    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0C:LX/0Ny;

    .line 315696
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0D:LX/0Fw;

    .line 315697
    sget-object v0, LX/2ON;->A00:LX/2ON;

    if-nez v0, :cond_3

    .line 315698
    const-class v3, LX/2ON;

    monitor-enter v3

    .line 315699
    :try_start_0
    sget-object v0, LX/2ON;->A00:LX/2ON;

    if-nez v0, :cond_2

    .line 315700
    new-instance v2, LX/2ON;

    .line 315701
    sget-object v0, LX/2O6;->A00:LX/2O6;

    if-nez v0, :cond_1

    .line 315702
    const-class v1, LX/2O6;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315703
    :try_start_1
    sget-object v0, LX/2O6;->A00:LX/2O6;

    if-nez v0, :cond_0

    .line 315704
    new-instance v4, LX/2O6;

    .line 315705
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v5

    .line 315706
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    .line 315707
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v7

    .line 315708
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    .line 315709
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v9

    .line 315710
    invoke-static {}, LX/2O7;->A00()LX/2O7;

    move-result-object v10

    .line 315711
    invoke-static {}, LX/2Ou;->A00()LX/2Ou;

    move-result-object v11

    .line 315712
    invoke-static {}, LX/2Ot;->A00()LX/2Ot;

    move-result-object v12

    new-instance v13, LX/1mj;

    .line 315713
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    invoke-direct {v13, v0}, LX/1mj;-><init>(LX/00b;)V

    invoke-direct/range {v4 .. v13}, LX/2O6;-><init>(LX/01J;LX/00w;LX/02x;LX/01A;LX/04B;LX/2O7;LX/2Ou;LX/2Ot;LX/1mj;)V

    sput-object v4, LX/2O6;->A00:LX/2O6;

    .line 315714
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 315715
    :cond_1
    :goto_0
    sget-object v0, LX/2O6;->A00:LX/2O6;

    .line 315716
    invoke-direct {v2, v0}, LX/2ON;-><init>(LX/1sh;)V

    sput-object v2, LX/2ON;->A00:LX/2ON;

    .line 315717
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 315718
    :cond_3
    :goto_1
    sget-object v0, LX/2ON;->A00:LX/2ON;

    .line 315719
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A08:LX/2ON;

    .line 315720
    invoke-static {}, LX/2O7;->A00()LX/2O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A07:LX/2O7;

    .line 315721
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0GO;

    return-void
.end method


# virtual methods
.method public A0T(Z)V
    .locals 2

    .line 315722
    :try_start_0
    invoke-super {p0, p1}, LX/099;->A0T(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaprevoewfragment/setUserVisibleHint"

    .line 315723
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 315724
    :goto_0
    return-void
.end method

.method public A0X()V
    .locals 5

    .line 315725
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 315726
    iget-object v2, v4, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 315727
    iget-object v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 315728
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 315729
    iput-object v3, v2, Lcom/whatsapp/doodle/DoodleView;->A0F:Landroid/graphics/Bitmap;

    .line 315730
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 315731
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 315732
    iput-object v3, v2, Lcom/whatsapp/doodle/DoodleView;->A0G:Landroid/graphics/Bitmap;

    .line 315733
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 315734
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 315735
    iput-object v3, v2, Lcom/whatsapp/doodle/DoodleView;->A0E:Landroid/graphics/Bitmap;

    :cond_2
    const/4 v1, 0x0

    .line 315736
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 315737
    iget-object v2, v4, LX/1lI;->A0L:LX/1m1;

    .line 315738
    iget-object v0, v2, LX/1m1;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 315739
    iget-object v0, v2, LX/1m1;->A06:LX/1lz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 315740
    iget-object v0, v2, LX/1m1;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 315741
    iget-object v0, v2, LX/1m1;->A0c:LX/2ON;

    .line 315742
    iput-object v3, v0, LX/1sl;->A00:LX/1sk;

    .line 315743
    iget-boolean v0, v2, LX/1m1;->A0m:Z

    if-eqz v0, :cond_3

    .line 315744
    iget-object v1, v2, LX/1m1;->A0g:LX/0Ny;

    iget-object v0, v2, LX/1m1;->A0f:LX/1xi;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 315745
    :cond_3
    iget-object v1, v4, LX/1lI;->A0B:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    .line 315746
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 315747
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 315748
    iput-object v3, v1, LX/1nn;->A05:Landroid/graphics/Bitmap;

    .line 315749
    iput-object v3, v1, LX/1nn;->A04:Landroid/graphics/Bitmap;

    .line 315750
    iput-object v3, v1, LX/1nn;->A03:Landroid/graphics/Bitmap;

    .line 315751
    iget-object v0, v1, LX/1nn;->A0M:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 315752
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 315753
    invoke-virtual {v0, v3}, LX/0ph;->A00(LX/0ef;)V

    .line 315754
    :cond_5
    iget-object v0, v1, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    .line 315755
    iput-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 315756
    :cond_6
    invoke-virtual {v1}, LX/1nn;->A05()V

    const/4 v0, 0x1

    .line 315757
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v7, p0

    .line 315758
    iget-object v1, v7, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "uri"

    .line 315759
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    .line 315760
    invoke-virtual {v7}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1ou;

    .line 315761
    invoke-interface {v0, v1}, LX/1ou;->A5W(Landroid/net/Uri;)I

    move-result v17

    .line 315762
    new-instance v12, LX/1nn;

    .line 315763
    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v13

    iget-object v15, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0o()LX/2Rx;

    move-result-object v16

    move-object/from16 v14, p1

    invoke-direct/range {v12 .. v17}, LX/1nn;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/net/Uri;LX/1nm;I)V

    iput-object v12, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 315764
    new-instance v15, LX/1lI;

    .line 315765
    invoke-virtual/range {p0 .. p0}, LX/099;->A09()LX/06E;

    move-result-object v16

    iget-object v13, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0E:LX/0XE;

    iget-object v12, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0F:LX/00w;

    iget-object v10, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/05y;

    iget-object v9, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A04:LX/00e;

    iget-object v8, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A06:LX/2O3;

    iget-object v6, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/01A;

    iget-object v5, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0C:LX/0Ny;

    iget-object v4, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0D:LX/0Fw;

    iget-object v3, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A08:LX/2ON;

    iget-object v2, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A07:LX/2O7;

    iget-object v1, v7, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0GO;

    .line 315766
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0n()LX/2Rw;

    move-result-object v29

    new-instance v0, LX/2RS;

    invoke-direct {v0, v7}, LX/2RS;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    .line 315767
    invoke-virtual/range {p0 .. p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v11, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    const/16 v32, 0x0

    if-ne v11, v7, :cond_0

    const/16 v32, 0x1

    .line 315768
    :cond_0
    const-class v7, LX/00e;

    monitor-enter v7

    .line 315769
    :try_start_0
    sget-boolean v33, LX/00e;->A1g:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315770
    invoke-static {}, LX/00e;->A0Z()Z

    move-result v34

    .line 315771
    invoke-static {}, LX/00e;->A0Y()Z

    move-result v35

    move-object/from16 v31, p0

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v30, v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v35}, LX/1lI;-><init>(Landroid/app/Activity;LX/0XE;LX/00w;LX/05y;LX/00e;LX/2O3;LX/01A;LX/0Ny;LX/0Fw;LX/2ON;LX/2O7;LX/0GO;Landroid/view/View;LX/1lH;LX/1ly;LX/1lG;ZZZZ)V

    move-object/from16 v0, p0

    .line 315772
    iput-object v15, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 315773
    iget-object v1, v15, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    .line 315774
    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0Z:Z

    .line 315775
    return-void

    .line 315776
    :catchall_0
    :try_start_1
    move-exception v0

    .line 315777
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 315778
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 315779
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "locations_string"

    .line 315780
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 315781
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/01A;

    const v0, 0x7f120080

    .line 315782
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "longitude"

    .line 315783
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "latitude"

    .line 315784
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 315785
    new-instance v2, LX/2h9;

    .line 315786
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A05:LX/01A;

    invoke-direct/range {v2 .. v9}, LX/2h9;-><init>(Landroid/content/Context;LX/01A;Ljava/lang/String;DD)V

    .line 315787
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 315788
    iget-object v0, v1, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->A0A(LX/1m8;)V

    .line 315789
    invoke-virtual {v1}, LX/1lI;->A03()V

    :cond_1
    return-void
.end method

.method public A0n()LX/2Rw;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_0

    .line 315790
    new-instance v0, LX/2Rw;

    invoke-direct {v0, p0}, LX/2Rw;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 315791
    new-instance v0, LX/2eT;

    invoke-direct {v0, v1}, LX/2eT;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 315792
    new-instance v0, LX/2eX;

    invoke-direct {v0, v1}, LX/2eX;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    return-object v0
.end method

.method public A0o()LX/2Rx;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_0

    .line 315793
    new-instance v0, LX/2Rx;

    invoke-direct {v0, p0}, LX/2Rx;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 315794
    new-instance v0, LX/2eU;

    invoke-direct {v0, v1}, LX/2eU;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    return-object v0
.end method

.method public A0p()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->AMa()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    iget-boolean v0, v1, LX/1nn;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1nn;->A06()V

    :cond_2
    iget-object v0, v1, LX/1nn;->A0A:LX/2Qu;

    if-nez v0, :cond_3

    iget-object v3, v1, LX/1nn;->A0L:Landroid/os/Handler;

    iget-object v2, v1, LX/1nn;->A0X:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0tN;->A02()V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AMa()V

    :cond_5
    return-void
.end method

.method public A0q()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->AJs()Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    iget-object v1, v2, LX/1nn;->A0L:Landroid/os/Handler;

    iget-object v0, v2, LX/1nn;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1nn;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1nn;->A0B:Z

    invoke-virtual {v2}, LX/1nn;->A05()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AJs()Z

    return-void
.end method

.method public A0r()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    iget-object v0, v1, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1lI;->A05()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v1, v6, LX/099;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x7f0a0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0s()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LX/00e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nn;->A08(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0t()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0A()V

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0A()V

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/099;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x7f0a0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0u()V
    .locals 4

    .line 315795
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 315796
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 315797
    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    .line 315798
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    if-eqz v0, :cond_2

    .line 315799
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1nn;->A09(Z)V

    .line 315800
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 315801
    iget-object v1, v3, LX/1nn;->A0M:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    .line 315802
    new-instance v0, Lcom/whatsapp/filter/FilterUi$3;

    invoke-direct {v0, v3}, Lcom/whatsapp/filter/FilterUi$3;-><init>(LX/1nn;)V

    iput-object v0, v3, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 315803
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    .line 315804
    iget-object v0, v3, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/0ph;->A00(LX/0ef;)V

    .line 315805
    new-instance v2, LX/2Qv;

    invoke-direct {v2, v3}, LX/2Qv;-><init>(LX/1nn;)V

    iput-object v2, v3, LX/1nn;->A08:LX/1BJ;

    .line 315806
    iput-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1BJ;

    .line 315807
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 315808
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 315809
    iget-object v0, v3, LX/1nn;->A0M:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/1BJ;->A01(Landroid/view/View;I)V

    .line 315810
    :cond_0
    iget-object v0, v3, LX/1nn;->A0O:Landroid/widget/TextView;

    .line 315811
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1nk;

    invoke-direct {v0, v3}, LX/1nk;-><init>(LX/1nn;)V

    .line 315812
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    .line 315813
    :cond_2
    invoke-virtual {v1}, LX/1nn;->A03()V

    goto :goto_0
.end method

.method public A0v(Landroid/graphics/Rect;)V
    .locals 5

    .line 315814
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 315815
    const v0, 0x7f0a02e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 315816
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 315817
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 315818
    iget-object v0, v4, LX/1nn;->A06:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315819
    new-instance v3, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v4, LX/1nn;->A06:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public A0w(Landroid/view/View;)V
    .locals 4

    .line 315820
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 315821
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 315822
    :cond_0
    invoke-virtual {v3, p1, v0}, LX/1lI;->A0B(Landroid/view/View;Z)V

    return-void
.end method

.method public A0x()Z
    .locals 7

    .line 315823
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 315824
    iget-object v0, v5, LX/1lI;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 315825
    iget-object v6, v5, LX/1lI;->A0L:LX/1m1;

    .line 315826
    iget-object v0, v6, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/1m1;->A0m:Z

    if-eqz v0, :cond_4

    .line 315827
    iget-object v1, v6, LX/1m1;->A0U:Lcom/whatsapp/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315828
    const/4 v1, 0x1

    .line 315829
    iget-object v0, v6, LX/1m1;->A0A:LX/1mG;

    if-eqz v0, :cond_0

    .line 315830
    invoke-virtual {v0, v1}, LX/1mG;->A04(Z)V

    .line 315831
    :cond_0
    const-wide/16 v0, 0xc8

    .line 315832
    invoke-virtual {v6, v4, v0, v1}, LX/1m1;->A0B(ZJ)V

    .line 315833
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    .line 315834
    invoke-virtual {v5}, LX/1lI;->A03()V

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    .line 315835
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    .line 315836
    :cond_4
    iget-object v0, v6, LX/1m1;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315837
    iget-object v0, v6, LX/1m1;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    .line 315838
    iget-object v0, v6, LX/1m1;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 315839
    const/4 v1, 0x1

    .line 315840
    iget-object v0, v6, LX/1m1;->A0A:LX/1mG;

    if-eqz v0, :cond_5

    .line 315841
    invoke-virtual {v0, v1}, LX/1mG;->A04(Z)V

    .line 315842
    :cond_5
    invoke-virtual {v6, v4, v2, v3}, LX/1m1;->A0B(ZJ)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 315843
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A0y(FF)Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-nez v0, :cond_2

    .line 315844
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 315845
    invoke-virtual {v0, p1, p2}, LX/1lI;->A0F(FF)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 315846
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315847
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A0C()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 315848
    invoke-virtual {v0, p1, p2}, LX/1lI;->A0F(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 315849
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 315850
    iget-object v2, v1, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 315851
    iget-boolean v0, v2, LX/1ZK;->A0X:Z

    if-eqz v0, :cond_4

    .line 315852
    iget-object v0, v2, LX/1ZK;->A0P:LX/1ZI;

    if-eqz v0, :cond_7

    .line 315853
    iget-boolean v0, v0, LX/1ZI;->A03:Z

    if-eqz v0, :cond_7

    .line 315854
    :goto_0
    const/4 v3, 0x1

    .line 315855
    :cond_4
    const/4 v0, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0

    .line 315856
    :cond_7
    iget v1, v2, LX/1ZK;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 315857
    iget v1, v2, LX/1ZK;->A00:F

    .line 315858
    iget v0, v2, LX/1ZK;->A03:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 315859
    :cond_8
    iget v0, v2, LX/1ZK;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_9
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 315860
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    invoke-virtual {v0, p1, p2}, LX/1lI;->A0F(FF)Z

    move-result v0

    if-nez v0, :cond_b

    .line 315861
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    .line 315862
    iget v0, v0, Lcom/whatsapp/VideoTimelineView;->A0A:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 315863
    :cond_a
    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x1

    .line 315864
    iput-boolean v4, p0, LX/099;->A0U:Z

    .line 315865
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 315866
    iget-object v0, v2, LX/1nn;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 315867
    iget-object v0, v2, LX/1nn;->A0O:Landroid/widget/TextView;

    .line 315868
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1nl;

    invoke-direct {v0, v2}, LX/1nl;-><init>(LX/1nn;)V

    .line 315869
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 315870
    :cond_0
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315871
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 315872
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 315873
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 315874
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_2

    .line 315875
    :goto_0
    iget-boolean v0, v2, LX/1lI;->A0M:Z

    if-eq v0, v4, :cond_1

    .line 315876
    iput-boolean v4, v2, LX/1lI;->A0M:Z

    .line 315877
    invoke-virtual {v2}, LX/1lI;->A08()V

    :cond_1
    return-void

    .line 315878
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
