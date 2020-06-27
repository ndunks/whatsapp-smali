.class public Lcom/whatsapp/gallerypicker/VideoPreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/whatsapp/VideoTimelineView;

.field public A0D:LX/1yg;

.field public A0E:LX/1zJ;

.field public A0F:Ljava/io/File;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/00q;

.field public final A0J:LX/0QX;

.field public final A0K:LX/00e;

.field public final A0L:LX/00b;

.field public final A0M:LX/01A;

.field public final A0N:LX/0G6;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 319704
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    const/16 v0, 0x280

    .line 319705
    iput v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A00:I

    const-wide/16 v0, -0x1

    .line 319706
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A02:J

    .line 319707
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0J:LX/0QX;

    .line 319708
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 319709
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0I:LX/00q;

    .line 319710
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0K:LX/00e;

    .line 319711
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0L:LX/00b;

    .line 319712
    invoke-static {}, LX/0G6;->A01()LX/0G6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0N:LX/0G6;

    .line 319713
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01A;

    .line 319714
    new-instance v0, LX/1p8;

    invoke-direct {v0, p0}, LX/1p8;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0O:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 2

    .line 319715
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0X()V

    .line 319716
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    if-eqz v0, :cond_0

    .line 319717
    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 319718
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0A()V

    const/4 v0, 0x0

    .line 319719
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    :cond_0
    return-void
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p0

    .line 319720
    move-object/from16 v6, p1

    move-object/from16 v10, p2

    invoke-super {v5, v6, v10}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 319721
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 319722
    invoke-virtual {v5}, LX/099;->A09()LX/06E;

    move-result-object v4

    check-cast v4, LX/1ou;

    .line 319723
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1ou;->A5V(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    .line 319724
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1ou;->A89(Landroid/net/Uri;)LX/1yg;

    move-result-object v0

    .line 319725
    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    if-nez v0, :cond_1

    .line 319726
    :try_start_0
    new-instance v1, LX/1yg;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-direct {v1, v0}, LX/1yg;-><init>(Ljava/io/File;)V

    iput-object v1, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    goto :goto_0
    :try_end_0
    .catch LX/2Wo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "videopreview/bad video"

    .line 319727
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319728
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-static {v1, v0, v8}, LX/1zJ;->A01(Landroid/content/Context;Ljava/io/File;Z)LX/1zJ;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    .line 319729
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4}, LX/1ou;->A4B()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 319730
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 319731
    invoke-virtual {v5}, LX/099;->A09()LX/06E;

    move-result-object v0

    .line 319732
    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    .line 319733
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1ou;->A7c(Landroid/net/Uri;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    .line 319734
    iget-object v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0N:LX/0G6;

    const/4 v1, 0x3

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-virtual {v2, v1, v0}, LX/0G6;->A03(BLjava/io/File;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0H:Z

    const-wide/16 v0, 0x0

    .line 319735
    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    .line 319736
    iget-object v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319737
    iget-wide v0, v2, LX/1yg;->A04:J

    .line 319738
    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    const/16 v11, 0x280

    .line 319739
    iget v3, v2, LX/1yg;->A03:I

    .line 319740
    iget v2, v2, LX/1yg;->A01:I

    .line 319741
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 319742
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A00:I

    .line 319743
    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    .line 319744
    invoke-interface {v4}, LX/1ou;->A60()Ljava/util/List;

    move-result-object v1

    .line 319745
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 319746
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_9

    .line 319747
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    .line 319748
    :goto_1
    sget-object v0, LX/0RB;->A00:LX/0RB;

    .line 319749
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 319750
    :goto_2
    const v0, 0x7f0a0a18

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    .line 319751
    const v0, 0x7f0a06d4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319752
    iput-object v1, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    new-instance v0, LX/1oW;

    invoke-direct {v0, v5}, LX/1oW;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319753
    const v0, 0x7f0a08b9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0A:Landroid/widget/TextView;

    .line 319754
    const v0, 0x7f0a02f3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A09:Landroid/widget/TextView;

    .line 319755
    const v0, 0x7f0a09e5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0B:Landroid/widget/TextView;

    .line 319756
    const v0, 0x7f0a09e6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    .line 319757
    const v0, 0x7f0a0a1b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    .line 319758
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0z()J

    move-result-wide v13

    .line 319759
    invoke-static {}, LX/00e;->A08()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v11, 0x100000

    mul-long/2addr v0, v11

    cmp-long v2, v13, v0

    if-lez v2, :cond_3

    .line 319760
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319761
    iget-wide v2, v0, LX/1yg;->A04:J

    .line 319762
    invoke-static {}, LX/00e;->A08()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    mul-long/2addr v2, v11

    div-long/2addr v2, v13

    iput-wide v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    .line 319763
    :cond_3
    iget-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    invoke-static {}, LX/00e;->A0C()J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-lez v2, :cond_6

    if-eqz v16, :cond_4

    .line 319764
    invoke-static {}, LX/00e;->A0C()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    :cond_4
    if-nez v16, :cond_5

    if-eqz v15, :cond_6

    .line 319765
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0J:LX/0QX;

    invoke-virtual {v0}, LX/0QX;->A02()V

    .line 319766
    :cond_6
    iget-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 319767
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0z()J

    .line 319768
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1ou;->A81(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 319769
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    .line 319770
    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 319771
    :cond_7
    const v0, 0x7f0a098b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/VideoTimelineView;

    .line 319772
    iput-object v11, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    iget-object v13, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319773
    iget-wide v0, v0, LX/1yg;->A04:J

    .line 319774
    iput-object v13, v11, Lcom/whatsapp/VideoTimelineView;->A0K:Ljava/io/File;

    const/4 v12, 0x0

    .line 319775
    iput-object v12, v11, Lcom/whatsapp/VideoTimelineView;->A0L:Ljava/util/ArrayList;

    .line 319776
    iget-object v2, v11, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0HV;

    if-eqz v2, :cond_8

    .line 319777
    iget-object v2, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v2, v9}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 319778
    iput-object v12, v11, Lcom/whatsapp/VideoTimelineView;->A0J:LX/0HV;

    :cond_8
    const-wide/16 v2, 0x0

    if-eqz v13, :cond_c

    cmp-long v12, v0, v2

    if-nez v12, :cond_b

    .line 319779
    new-instance v12, LX/00D;

    invoke-direct {v12}, LX/00D;-><init>()V

    .line 319780
    goto :goto_3

    .line 319781
    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 319782
    :cond_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_2

    .line 319783
    :goto_3
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 319784
    const/16 v0, 0x9

    .line 319785
    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0D:J

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319786
    :catchall_0
    move-exception v0

    .line 319787
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 319788
    :try_start_3
    invoke-virtual {v12}, LX/00D;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    .line 319789
    :cond_b
    iput-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0D:J

    goto :goto_5

    .line 319790
    :cond_c
    iput-wide v2, v11, Lcom/whatsapp/VideoTimelineView;->A0D:J

    goto :goto_5

    .line 319791
    :goto_4
    invoke-virtual {v12}, LX/00D;->close()V

    .line 319792
    :goto_5
    iput-wide v2, v11, Lcom/whatsapp/VideoTimelineView;->A0F:J

    .line 319793
    iget-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0D:J

    iput-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0G:J

    .line 319794
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 319795
    iget-object v11, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    iget-wide v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    iget-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    .line 319796
    iput-wide v2, v11, Lcom/whatsapp/VideoTimelineView;->A0F:J

    .line 319797
    iput-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0G:J

    .line 319798
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 319799
    iget-object v11, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    iget-boolean v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_15

    iget-wide v2, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    const-wide/16 v0, 0x1b58

    .line 319800
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 319801
    :goto_6
    iput-wide v0, v11, Lcom/whatsapp/VideoTimelineView;->A0E:J

    .line 319802
    new-instance v0, LX/2S0;

    invoke-direct {v0, v5}, LX/2S0;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    .line 319803
    iput-object v0, v11, Lcom/whatsapp/VideoTimelineView;->A0H:LX/1YR;

    .line 319804
    new-instance v0, LX/2S1;

    invoke-direct {v0, v5}, LX/2S1;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    .line 319805
    iput-object v0, v11, Lcom/whatsapp/VideoTimelineView;->A0I:LX/1YS;

    .line 319806
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    new-instance v0, LX/2RT;

    invoke-direct {v0, v5}, LX/2RT;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    .line 319807
    iput-object v0, v1, LX/1zJ;->A01:LX/1zF;

    .line 319808
    invoke-virtual {v1}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_d

    .line 319809
    invoke-virtual {v1}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 319810
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319811
    invoke-virtual {v0}, LX/1yg;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319812
    iget v11, v0, LX/1yg;->A01:I

    .line 319813
    :goto_7
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319814
    invoke-virtual {v0}, LX/1yg;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319815
    iget v2, v0, LX/1yg;->A03:I

    .line 319816
    :goto_8
    const-string v1, "videoview/setVideoDimensions: "

    const-string v0, "x"

    .line 319817
    invoke-static {v1, v11, v0, v2}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 319818
    iput v11, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 319819
    iput v2, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 319820
    new-instance v2, LX/2S2;

    invoke-direct {v2, v5}, LX/2S2;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    .line 319821
    new-instance v1, LX/2S3;

    invoke-direct {v1, v5, v3}, LX/2S3;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 319822
    invoke-interface {v4}, LX/1ou;->A6I()LX/1p2;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 319823
    invoke-virtual {v0, v2, v1}, LX/1p2;->A02(LX/1oy;LX/1oz;)V

    :cond_d
    if-nez p2, :cond_e

    .line 319824
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1ou;->A5D(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    .line 319825
    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319826
    invoke-virtual {v0}, LX/1yg;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319827
    iget v0, v0, LX/1yg;->A01:I

    .line 319828
    :goto_9
    int-to-float v1, v0

    .line 319829
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319830
    invoke-virtual {v0}, LX/1yg;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319831
    iget v0, v0, LX/1yg;->A03:I

    .line 319832
    :goto_a
    int-to-float v0, v0

    .line 319833
    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319834
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319835
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 319836
    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    .line 319837
    :cond_e
    :goto_b
    const v0, 0x7f0a0a21

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 319838
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    .line 319839
    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 319840
    invoke-virtual {v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319841
    iget-object v3, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    iget-wide v1, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v3, v0}, LX/1zJ;->A0B(I)V

    .line 319842
    const v0, 0x7f0a020a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 319843
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 319844
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    .line 319845
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 319846
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 319847
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 319848
    new-instance v0, LX/1oY;

    invoke-direct {v0, v5}, LX/1oY;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319849
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4}, LX/1ou;->A4B()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 319850
    iget-object v1, v5, LX/099;->A0B:Landroid/view/View;

    .line 319851
    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x7f0a0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 319852
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void

    .line 319853
    :cond_10
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319854
    iget v0, v0, LX/1yg;->A01:I

    goto :goto_a

    .line 319855
    :cond_11
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319856
    iget v0, v0, LX/1yg;->A03:I

    goto/16 :goto_9

    .line 319857
    :cond_12
    new-instance v10, LX/1m5;

    invoke-direct {v10}, LX/1m5;-><init>()V

    .line 319858
    :try_start_4
    invoke-virtual {v5}, LX/099;->A01()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/05y;

    iget-object v14, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0K:LX/00e;

    iget-object v15, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01A;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0GO;

    .line 319859
    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/1m5;->A08(Ljava/lang/String;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    goto :goto_c
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "videopreview/error-loading-doodle"

    .line 319860
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319861
    :goto_c
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319862
    iget-object v0, v1, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v10}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(LX/1m5;)V

    .line 319863
    invoke-virtual {v1, v8}, LX/1lI;->A0D(Z)V

    goto/16 :goto_b

    .line 319864
    :cond_13
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319865
    iget v2, v0, LX/1yg;->A01:I

    goto/16 :goto_8

    .line 319866
    :cond_14
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319867
    iget v11, v0, LX/1yg;->A03:I

    goto/16 :goto_7

    .line 319868
    :cond_15
    iget-wide v0, v5, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    goto/16 :goto_6
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 319869
    const v1, 0x7f0d029f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0f()V
    .locals 1

    const/4 v0, 0x1

    .line 319870
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 319871
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AJs()Z

    return-void
.end method

.method public A0g()V
    .locals 2

    const/4 v0, 0x1

    .line 319872
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 319873
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v1}, LX/1zJ;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1zJ;->A0B(I)V

    return-void
.end method

.method public A0u()V
    .locals 1

    .line 319874
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A01()V

    return-void
.end method

.method public A0v(Landroid/graphics/Rect;)V
    .locals 7

    .line 319875
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0v(Landroid/graphics/Rect;)V

    .line 319876
    iget-object v0, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 319877
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A07:Landroid/view/View;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 319878
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 319879
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 319880
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 319881
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A06:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/view/View;)V
    .locals 6

    .line 319882
    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319883
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0w(Landroid/view/View;)V

    .line 319884
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    const v0, 0x7f080275

    if-eqz v1, :cond_0

    const v0, 0x7f080276

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319885
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    new-instance v0, LX/1oX;

    invoke-direct {v0, p0}, LX/1oX;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319886
    iget-wide v3, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1b58

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 319887
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319888
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A0z()J
    .locals 12

    .line 319889
    iget-wide v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    iget-wide v8, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    sub-long v4, v6, v8

    const-wide/16 v10, 0x3e8

    cmp-long v0, v4, v10

    if-gez v0, :cond_0

    const-wide/16 v4, 0x3e8

    .line 319890
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0H:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319891
    iget-wide v1, v0, LX/1yg;->A04:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    .line 319892
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    .line 319893
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {}, LX/00e;->A08()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    .line 319894
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 319895
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A09:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01A;

    div-long/2addr v4, v10

    invoke-static {v0, v4, v5}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319896
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/01A;

    invoke-static {v0, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-wide v2

    .line 319897
    :cond_1
    invoke-static {}, LX/0GG;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 319898
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0H:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    .line 319899
    :cond_2
    invoke-virtual {v2, v0}, LX/1yg;->A03(B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319900
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319901
    iget-wide v0, v0, LX/1yg;->A04:J

    .line 319902
    div-long/2addr v2, v0

    goto :goto_0

    .line 319903
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319904
    iget v2, v0, LX/1yg;->A03:I

    .line 319905
    iget v0, v0, LX/1yg;->A01:I

    iget v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A00:I

    if-lt v2, v0, :cond_6

    .line 319906
    mul-int/2addr v0, v1

    .line 319907
    div-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 319908
    :goto_1
    mul-int v0, v2, v1

    int-to-float v3, v0

    .line 319909
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    .line 319910
    :goto_2
    mul-float/2addr v3, v0

    .line 319911
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    const v0, 0x47bb8000    # 96000.0f

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    add-float/2addr v3, v0

    .line 319912
    div-long v1, v4, v10

    long-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v3, v0

    float-to-long v2, v3

    goto :goto_0

    .line 319913
    :cond_5
    const/16 v0, 0x9

    .line 319914
    invoke-static {v2, v1, v4, v5, v0}, LX/0G6;->A00(IIJI)F

    move-result v0

    goto :goto_2

    .line 319915
    :cond_6
    mul-int/2addr v2, v1

    .line 319916
    div-int/2addr v2, v0

    goto :goto_1

    .line 319917
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0D:LX/1yg;

    .line 319918
    iget-wide v0, v0, LX/1yg;->A04:J

    .line 319919
    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A10()V
    .locals 6

    .line 319920
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319921
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AJs()Z

    .line 319922
    return-void

    .line 319923
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319924
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A04:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 319925
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    iget-wide v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/1zJ;->A0B(I)V

    .line 319926
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AMa()V

    return-void
.end method

.method public A4H()Landroid/graphics/Bitmap;
    .locals 1

    .line 319927
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 319928
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public AJs()Z
    .locals 5

    .line 319929
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v4

    .line 319930
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A07()V

    .line 319931
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A02:J

    .line 319932
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319933
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v3, 0x0

    .line 319934
    iput-boolean v3, v0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    .line 319935
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 319936
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 319937
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 319938
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 319939
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 319940
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return v4
.end method

.method public AMa()V
    .locals 5

    .line 319941
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_0

    .line 319942
    invoke-virtual {v0}, LX/1Vx;->A0A()V

    .line 319943
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    invoke-virtual {v1, v0}, LX/1zJ;->A0C(Z)V

    .line 319944
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A09()V

    .line 319945
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319946
    iget-object v2, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    .line 319947
    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    .line 319948
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    .line 319949
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 319950
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 319951
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 319952
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319953
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v2, 0xc8

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 319954
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 319955
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A05:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
