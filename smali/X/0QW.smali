.class public LX/0QW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0QW;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/05x;

.field public final A02:LX/0Fh;

.field public final A03:LX/00e;

.field public final A04:LX/05z;

.field public final A05:LX/00b;

.field public final A06:LX/00j;

.field public final A07:LX/01A;

.field public final A08:LX/0BG;

.field public final A09:LX/0CH;

.field public final A0A:LX/05y;

.field public final A0B:LX/02x;

.field public final A0C:LX/0Mw;

.field public final A0D:LX/0Po;

.field public final A0E:LX/00u;

.field public final A0F:LX/0M2;

.field public final A0G:LX/0GO;

.field public final A0H:LX/00H;

.field public final A0I:LX/00w;

.field public final A0J:LX/0Ri;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/00w;LX/0AR;LX/02x;LX/05y;LX/00e;LX/05z;LX/0Ri;LX/0Fh;LX/00H;LX/00b;LX/01A;LX/0BG;LX/0CH;LX/0M2;LX/0Po;LX/0GO;LX/0Mw;LX/00u;)V
    .locals 1

    .line 109671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109672
    iput-object p1, p0, LX/0QW;->A06:LX/00j;

    .line 109673
    iput-object p2, p0, LX/0QW;->A01:LX/05x;

    .line 109674
    iput-object p3, p0, LX/0QW;->A0I:LX/00w;

    .line 109675
    iput-object p4, p0, LX/0QW;->A00:LX/0AR;

    .line 109676
    iput-object p5, p0, LX/0QW;->A0B:LX/02x;

    .line 109677
    iput-object p6, p0, LX/0QW;->A0A:LX/05y;

    .line 109678
    iput-object p7, p0, LX/0QW;->A03:LX/00e;

    .line 109679
    iput-object p8, p0, LX/0QW;->A04:LX/05z;

    .line 109680
    iput-object p9, p0, LX/0QW;->A0J:LX/0Ri;

    .line 109681
    iput-object p10, p0, LX/0QW;->A02:LX/0Fh;

    .line 109682
    iput-object p11, p0, LX/0QW;->A0H:LX/00H;

    .line 109683
    iput-object p12, p0, LX/0QW;->A05:LX/00b;

    .line 109684
    iput-object p13, p0, LX/0QW;->A07:LX/01A;

    .line 109685
    iput-object p14, p0, LX/0QW;->A08:LX/0BG;

    .line 109686
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0QW;->A09:LX/0CH;

    .line 109687
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0QW;->A0F:LX/0M2;

    .line 109688
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0QW;->A0D:LX/0Po;

    .line 109689
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0QW;->A0G:LX/0GO;

    .line 109690
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0QW;->A0C:LX/0Mw;

    .line 109691
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0QW;->A0E:LX/00u;

    return-void
.end method

.method public static A00()LX/0QW;
    .locals 23

    .line 109692
    sget-object v0, LX/0QW;->A0K:LX/0QW;

    if-nez v0, :cond_1

    .line 109693
    const-class v1, LX/0QW;

    monitor-enter v1

    .line 109694
    :try_start_0
    sget-object v0, LX/0QW;->A0K:LX/0QW;

    if-nez v0, :cond_0

    .line 109695
    new-instance v2, LX/0QW;

    .line 109696
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 109697
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 109698
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v5

    .line 109699
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v6

    .line 109700
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v7

    .line 109701
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v8

    .line 109702
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v9

    .line 109703
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v10

    .line 109704
    invoke-static {}, LX/0Ri;->A00()LX/0Ri;

    move-result-object v11

    .line 109705
    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v12

    .line 109706
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v13

    .line 109707
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v14

    .line 109708
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v15

    .line 109709
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v16

    .line 109710
    sget-object v17, LX/0CH;->A00:LX/0CH;

    .line 109711
    invoke-static {}, LX/0M2;->A00()LX/0M2;

    move-result-object v18

    .line 109712
    invoke-static {}, LX/0Po;->A00()LX/0Po;

    move-result-object v19

    .line 109713
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v20

    .line 109714
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v21

    .line 109715
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, LX/0QW;-><init>(LX/00j;LX/05x;LX/00w;LX/0AR;LX/02x;LX/05y;LX/00e;LX/05z;LX/0Ri;LX/0Fh;LX/00H;LX/00b;LX/01A;LX/0BG;LX/0CH;LX/0M2;LX/0Po;LX/0GO;LX/0Mw;LX/00u;)V

    sput-object v2, LX/0QW;->A0K:LX/0QW;

    .line 109716
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109717
    :cond_1
    :goto_0
    sget-object v0, LX/0QW;->A0K:LX/0QW;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Ql;ZZ)V
    .locals 5

    .line 109718
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109719
    iget-object v0, p1, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ef;

    .line 109721
    iget-object v1, p0, LX/0QW;->A0C:LX/0Mw;

    .line 109722
    instance-of v0, v2, LX/0Ef;

    if-eqz v0, :cond_1

    .line 109723
    invoke-virtual {v1, v2}, LX/0Mw;->A02(LX/0Ef;)LX/0Qm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mw;->A03(LX/0Qm;)LX/2UH;

    move-result-object v1

    .line 109724
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 109725
    :cond_2
    if-eqz v0, :cond_0

    .line 109726
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109727
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    const-string v0, "sendmedia/retrymediaupload/already-uploading "

    .line 109728
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109729
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p1, v0}, LX/0Ql;->A03(LX/00O;)V

    goto :goto_1

    .line 109730
    :cond_4
    invoke-virtual {p1}, LX/0Ql;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sendmedia/retrymediaupload/nothing-to-upload"

    .line 109731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 109732
    :cond_5
    new-instance v0, LX/1O2;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1O2;-><init>(LX/0QW;LX/0Ql;ZZ)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/0Ef;Z)V
    .locals 7

    .line 109733
    move-object v2, p1

    iget-object v1, p1, LX/0Ef;->A02:LX/02M;

    .line 109734
    iget-object v0, p1, LX/0Ef;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 109735
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-nez v0, :cond_1

    .line 109736
    :cond_0
    iget-object v1, p0, LX/0QW;->A0D:LX/0Po;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 109737
    invoke-virtual/range {v1 .. v6}, LX/0Po;->A02(LX/0EN;ZJLjava/lang/Runnable;)V

    .line 109738
    :goto_0
    iget-object v1, p0, LX/0QW;->A09:LX/0CH;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0CH;->A06(LX/0EN;I)V

    return-void

    .line 109739
    :cond_1
    const/4 v0, 0x1

    .line 109740
    invoke-virtual {p0, p1, v0, p2}, LX/0QW;->A03(LX/0Ef;ZZ)V

    goto :goto_0
.end method

.method public A03(LX/0Ef;ZZ)V
    .locals 2

    .line 109741
    iget-object v1, p1, LX/0Ef;->A02:LX/02M;

    .line 109742
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 109743
    iget-boolean v0, v1, LX/02M;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 109744
    iput-boolean v0, v1, LX/02M;->A0K:Z

    .line 109745
    iget-object v1, p0, LX/0QW;->A08:LX/0BG;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0BG;->A0P(LX/0EN;I)V

    .line 109746
    :cond_0
    new-instance v1, LX/0Ql;

    .line 109747
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ql;-><init>(Ljava/util/List;)V

    .line 109748
    invoke-virtual {p0, v1, p2, p3}, LX/0QW;->A01(LX/0Ql;ZZ)V

    return-void
.end method

.method public A04(Ljava/util/List;Landroid/net/Uri;LX/0Qn;ILX/0EN;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V
    .locals 18

    .line 109749
    move-object/from16 v4, p0

    iget-object v1, v4, LX/0QW;->A0H:LX/00H;

    const/16 v0, 0x64

    .line 109750
    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0, v0}, LX/00H;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 109751
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109752
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 109753
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    .line 109754
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 109755
    iget-object v12, v4, LX/0QW;->A04:LX/05z;

    iget-object v0, v4, LX/0QW;->A02:LX/0Fh;

    new-instance v2, LX/02M;

    invoke-direct {v2}, LX/02M;-><init>()V

    const/4 v3, 0x1

    .line 109756
    move-object/from16 v7, p5

    move/from16 v4, p4

    move-object/from16 v1, p1

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v5, p7

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v11}, LX/0Fh;->A01(Ljava/util/List;LX/02M;BILjava/lang/String;Landroid/net/Uri;LX/0EN;Ljava/util/List;ZILjava/util/List;)LX/0Ql;

    move-result-object v13

    const/4 v15, 0x0

    .line 109757
    move-object/from16 v16, p3

    move/from16 v17, p11

    invoke-virtual/range {v12 .. v17}, LX/05z;->A07(LX/0Ql;[BLX/0Ef;LX/0Qn;Z)V

    return-void
.end method

.method public A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/0EN;LX/06Q;Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 109758
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sendmedia/send-document uri:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109759
    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109760
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109761
    new-instance v2, LX/0dg;

    iget-object v3, v1, LX/0QW;->A06:LX/00j;

    iget-object v4, v1, LX/0QW;->A01:LX/05x;

    iget-object v5, v1, LX/0QW;->A00:LX/0AR;

    iget-object v6, v1, LX/0QW;->A0B:LX/02x;

    iget-object v7, v1, LX/0QW;->A04:LX/05z;

    iget-object v8, v1, LX/0QW;->A02:LX/0Fh;

    iget-object v9, v1, LX/0QW;->A0H:LX/00H;

    iget-object v10, v1, LX/0QW;->A05:LX/00b;

    iget-object v11, v1, LX/0QW;->A07:LX/01A;

    move-object/from16 v15, p4

    move/from16 v17, p6

    move-object/from16 v16, p5

    invoke-direct/range {v2 .. v17}, LX/0dg;-><init>(LX/00j;LX/05x;LX/0AR;LX/02x;LX/05z;LX/0Fh;LX/00H;LX/00b;LX/01A;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/0EN;LX/06Q;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A06(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLandroid/app/Activity;LX/06Q;LX/1XK;)V
    .locals 35

    move-object/from16 v9, p0

    const-string v0, "sendmedia/sendmedia/size="

    .line 109762
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109764
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v22, p9

    move-object/from16 v13, v22

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    .line 109765
    iget-object v1, v9, LX/0QW;->A05:LX/00b;

    .line 109766
    invoke-virtual {v1}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v14}, LX/00H;->A0O(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v18

    .line 109767
    iget-object v1, v9, LX/0QW;->A0H:LX/00H;

    invoke-virtual {v1, v14}, LX/00H;->A0h(Landroid/net/Uri;)B

    move-result v2

    move-object/from16 v5, p8

    if-eqz v2, :cond_b

    move/from16 v20, p5

    if-eq v2, v4, :cond_8

    const/4 v1, 0x2

    move/from16 v10, p1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/16 v1, 0x9

    if-eq v2, v1, :cond_b

    const/16 v1, 0xd

    if-eq v2, v1, :cond_1

    const/16 v1, 0x17

    if-eq v2, v1, :cond_8

    const/16 v1, 0x25

    if-eq v2, v1, :cond_8

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 109768
    iget-object v1, v9, LX/0QW;->A0H:LX/00H;

    new-instance v8, LX/2CO;

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, LX/2CO;-><init>(LX/0QW;ZLjava/util/List;Ljava/lang/String;LX/1XK;Landroid/net/Uri;LX/06Q;)V

    invoke-virtual {v1, v14, v5, v8}, LX/00H;->A0o(Landroid/net/Uri;LX/06Q;LX/1ye;)V

    goto :goto_0

    .line 109769
    :cond_2
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 109770
    :try_start_0
    iget-object v1, v9, LX/0QW;->A0J:LX/0Ri;

    invoke-virtual {v1, v14}, LX/0Ri;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109771
    :catch_0
    iget-object v2, v9, LX/0QW;->A01:LX/05x;

    const v1, 0x7f120d7d

    invoke-virtual {v2, v1, v6}, LX/05x;->A05(II)V

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_0

    .line 109772
    iget-object v1, v9, LX/0QW;->A0J:LX/0Ri;

    invoke-virtual {v1, v2}, LX/0Ri;->A01(Ljava/lang/String;)LX/36T;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 109773
    iget-object v1, v3, LX/36T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 109774
    iget-object v2, v9, LX/0QW;->A04:LX/05z;

    iget-object v1, v3, LX/36T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v11, v1, v5, v6}, LX/05z;->A0S(Ljava/util/List;Ljava/util/List;LX/0EN;Z)V

    goto/16 :goto_0

    .line 109775
    :cond_4
    iget-object v14, v9, LX/0QW;->A04:LX/05z;

    iget-object v2, v3, LX/36T;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/36T;->A01:Ljava/util/ArrayList;

    .line 109776
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 109777
    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/05z;->A0R(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0EN;Z)V

    goto/16 :goto_0

    :cond_5
    if-eqz p6, :cond_6

    .line 109778
    iget-object v2, v9, LX/0QW;->A0H:LX/00H;

    new-instance v1, LX/2CM;

    move-object/from16 v18, v3

    move-object/from16 v23, v5

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, LX/2CM;-><init>(LX/0QW;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;LX/1XK;LX/06Q;)V

    invoke-virtual {v2, v14, v5, v1}, LX/00H;->A0o(Landroid/net/Uri;LX/06Q;LX/1ye;)V

    goto/16 :goto_0

    .line 109779
    :cond_6
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 109780
    :cond_7
    iget-object v2, v9, LX/0QW;->A0H:LX/00H;

    new-instance v1, LX/2CN;

    move-object v15, v5

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, LX/2CN;-><init>(LX/0QW;ZLjava/util/List;Ljava/lang/String;LX/1XK;Landroid/net/Uri;LX/06Q;)V

    invoke-virtual {v2, v14, v5, v1}, LX/00H;->A0o(Landroid/net/Uri;LX/06Q;LX/1ye;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p6, :cond_a

    const-string v1, "sendmedia/sendimages/share-failed/ "

    const/16 v26, 0x0

    const/16 v28, 0x0

    :try_start_1
    const-string v2, "mentions"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/0Qz; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 109781
    :try_start_2
    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0Qz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 109782
    :try_start_3
    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move/from16 v27, v20

    move-object/from16 v30, v12

    move-object/from16 v33, v26

    invoke-virtual/range {v23 .. v34}, LX/0QW;->A04(Ljava/util/List;Landroid/net/Uri;LX/0Qn;ILX/0EN;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/0Qz; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_b

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_5

    .line 109783
    :catch_5
    move-exception v2

    goto :goto_2

    .line 109784
    :catch_6
    move-exception v2

    .line 109785
    :goto_2
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109786
    iget-object v2, v9, LX/0QW;->A01:LX/05x;

    const v1, 0x7f120390

    invoke-virtual {v2, v1, v6}, LX/05x;->A03(II)V

    goto :goto_6

    :catch_7
    move-exception v2

    goto :goto_3

    .line 109787
    :catch_8
    move-exception v2

    .line 109788
    :goto_3
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109789
    iget-object v2, v9, LX/0QW;->A01:LX/05x;

    const v1, 0x7f120384

    invoke-virtual {v2, v1, v6}, LX/05x;->A03(II)V

    goto :goto_6

    :catch_9
    move-exception v2

    goto :goto_4

    .line 109790
    :catch_a
    move-exception v2

    .line 109791
    :goto_4
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109792
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 109793
    iget-object v2, v9, LX/0QW;->A01:LX/05x;

    const v1, 0x7f12038d

    invoke-virtual {v2, v1, v6}, LX/05x;->A03(II)V

    goto :goto_6

    .line 109794
    :cond_9
    iget-object v2, v9, LX/0QW;->A01:LX/05x;

    const v1, 0x7f120b9e

    invoke-virtual {v2, v1, v6}, LX/05x;->A05(II)V

    goto :goto_6

    .line 109795
    :catch_b
    move-exception v2

    .line 109796
    :goto_5
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109797
    iget-object v3, v9, LX/0QW;->A01:LX/05x;

    const v2, 0x7f1206e9

    invoke-virtual {v3, v2, v6}, LX/05x;->A03(II)V

    .line 109798
    :goto_6
    invoke-interface {v13, v14}, LX/1XK;->AJY(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 109799
    :cond_a
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 109800
    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v21}, LX/0QW;->A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/0EN;LX/06Q;Z)V

    .line 109801
    invoke-interface {v13, v14}, LX/1XK;->AJY(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 109802
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 109803
    new-instance v5, LX/1ot;

    invoke-direct {v5, v3}, LX/1ot;-><init>(Landroid/content/Context;)V

    .line 109804
    iput-object v0, v5, LX/1ot;->A0B:Ljava/util/ArrayList;

    .line 109805
    iput-object v12, v5, LX/1ot;->A09:Ljava/lang/String;

    .line 109806
    invoke-static {v11}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 109807
    iput-object v1, v5, LX/1ot;->A0A:Ljava/util/ArrayList;

    .line 109808
    iput v6, v5, LX/1ot;->A00:I

    const/4 v1, 0x5

    .line 109809
    iput v1, v5, LX/1ot;->A01:I

    .line 109810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 109811
    iput-wide v1, v5, LX/1ot;->A02:J

    .line 109812
    iput-boolean v4, v5, LX/1ot;->A0F:Z

    .line 109813
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_d

    .line 109814
    iput-boolean v4, v5, LX/1ot;->A0G:Z

    .line 109815
    :cond_d
    invoke-virtual {v5}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109816
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 109817
    invoke-interface {v13, v0}, LX/1XK;->AJX(Landroid/net/Uri;)V

    goto :goto_7

    .line 109818
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_f

    .line 109819
    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_f
    return-void
.end method

.method public A07(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;LX/0EN;Z)Z
    .locals 24

    move-object/from16 v13, p3

    .line 109820
    move-object/from16 v7, p0

    iget-object v10, v7, LX/0QW;->A07:LX/01A;

    iget-object v9, v7, LX/0QW;->A01:LX/05x;

    const-string v0, "mediafileutils/checkmediafilesize src:"

    .line 109821
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x9

    move/from16 v15, p4

    if-ne v15, v0, :cond_5

    .line 109822
    sget v8, LX/00e;->A0J:I

    .line 109823
    :goto_0
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v1, v8

    const-wide/32 v3, 0x100000

    mul-long/2addr v3, v1

    const/4 v6, 0x1

    cmp-long v0, v11, v3

    if-lez v0, :cond_4

    const-string v0, "mediafileutils/checkmediafilesize/too large:"

    .line 109824
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109825
    const v12, 0x7f1203f7

    new-array v11, v6, [Ljava/lang/Object;

    const/16 v5, 0x118

    new-array v4, v6, [Ljava/lang/Object;

    .line 109826
    invoke-virtual {v10}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v0, v14

    const-string v8, "%d"

    invoke-static {v3, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    .line 109827
    invoke-virtual {v10, v5, v1, v2, v4}, LX/01A;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    .line 109828
    invoke-virtual {v10, v12, v11}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 109829
    invoke-virtual {v9, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 109830
    :goto_1
    const/4 v0, 0x0

    .line 109831
    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "sendmedia/sendmediafile src:"

    .line 109832
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v16, p5

    if-eqz p6, :cond_0

    .line 109833
    iget-object v3, v7, LX/0QW;->A00:LX/0AR;

    iget-object v2, v7, LX/0QW;->A0E:LX/00u;

    .line 109834
    const-string v0, "."

    .line 109835
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109836
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109837
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move/from16 v21, v16

    const/16 v22, 0x3

    .line 109838
    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v20, v15

    invoke-static/range {v17 .. v22}, LX/00H;->A0H(LX/0AR;LX/00u;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v1

    .line 109839
    const-string v0, "sendmedia/sendmediafile send:"

    .line 109840
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 109841
    iget-object v0, v7, LX/0QW;->A00:LX/0AR;

    .line 109842
    iget-object v0, v0, LX/0AR;->A04:LX/00Z;

    invoke-static {v0, v13, v1}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    move-object v13, v1

    .line 109843
    :cond_0
    new-instance v14, LX/02M;

    invoke-direct {v14}, LX/02M;-><init>()V

    .line 109844
    iput-object v13, v14, LX/02M;->A0E:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v15, v0, :cond_1

    const/16 v0, 0xd

    if-ne v15, v0, :cond_2

    .line 109845
    :cond_1
    invoke-static {v13}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0v(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 109846
    if-nez v2, :cond_2

    const-string v0, "sendmedia/sendmediafile no video thumbnail generated"

    .line 109847
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109848
    :cond_2
    iget-object v1, v7, LX/0QW;->A04:LX/05z;

    iget-object v12, v7, LX/0QW;->A02:LX/0Fh;

    const/16 v18, 0x0

    .line 109849
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v18

    .line 109850
    move/from16 v21, p9

    move-object/from16 v13, p2

    move-object/from16 v19, p8

    move-object/from16 v17, p7

    invoke-virtual/range {v12 .. v23}, LX/0Fh;->A01(Ljava/util/List;LX/02M;BILjava/lang/String;Landroid/net/Uri;LX/0EN;Ljava/util/List;ZILjava/util/List;)LX/0Ql;

    move-result-object v0

    .line 109851
    invoke-virtual {v1, v0, v2}, LX/05z;->A06(LX/0Ql;[B)V

    const/4 v0, 0x1

    return v0

    .line 109852
    :cond_3
    invoke-virtual {v9, v0, v6}, LX/05x;->A0E(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 109853
    :cond_5
    invoke-static {}, LX/00e;->A08()I

    move-result v8

    goto/16 :goto_0

    .line 109854
    :cond_6
    const/4 v0, 0x0

    return v0
.end method
