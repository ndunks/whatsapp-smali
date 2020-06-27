.class public Lcom/whatsapp/gallery/MediaGalleryActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0N3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/MenuItem;

.field public A06:LX/0Wj;

.field public A07:LX/1XJ;

.field public A08:LX/0jr;

.field public A09:LX/00M;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public final A0C:LX/0Zt;

.field public final A0D:LX/0te;

.field public final A0E:LX/1Td;

.field public final A0F:LX/0Gn;

.field public final A0G:LX/00r;

.field public final A0H:LX/0QX;

.field public final A0I:LX/0h1;

.field public final A0J:LX/0QW;

.field public final A0K:LX/00e;

.field public final A0L:LX/05z;

.field public final A0M:LX/0Aj;

.field public final A0N:LX/00b;

.field public final A0O:LX/08W;

.field public final A0P:LX/01J;

.field public final A0Q:LX/00c;

.field public final A0R:LX/0AT;

.field public final A0S:LX/0BG;

.field public final A0T:LX/08S;

.field public final A0U:LX/0Am;

.field public final A0V:LX/0Ci;

.field public final A0W:LX/0CH;

.field public final A0X:LX/0Br;

.field public final A0Y:LX/0Fa;

.field public final A0Z:LX/0JI;

.field public final A0a:LX/02x;

.field public final A0b:LX/0Mw;

.field public final A0c:LX/0Fb;

.field public final A0d:LX/00u;

.field public final A0e:LX/0GO;

.field public final A0f:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v11, p0

    .line 330713
    invoke-direct/range {p0 .. p0}, LX/06B;-><init>()V

    const-string v0, ""

    .line 330714
    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 330715
    new-instance v0, LX/0jr;

    invoke-direct {v0}, LX/0jr;-><init>()V

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A08:LX/0jr;

    const/4 v0, 0x0

    .line 330716
    iput v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    const/4 v0, 0x1

    .line 330717
    iput v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    const/4 v0, 0x2

    .line 330718
    iput v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    const/4 v0, 0x3

    .line 330719
    iput v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    .line 330720
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0P:LX/01J;

    .line 330721
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0H:LX/0QX;

    .line 330722
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/0h1;

    .line 330723
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0G:LX/00r;

    .line 330724
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0J:LX/0QW;

    .line 330725
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0f:LX/00w;

    .line 330726
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0a:LX/02x;

    .line 330727
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0K:LX/00e;

    .line 330728
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0L:LX/05z;

    .line 330729
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/0AT;

    .line 330730
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Z:LX/0JI;

    .line 330731
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/00b;

    .line 330732
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0M:LX/0Aj;

    .line 330733
    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/08S;

    .line 330734
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0S:LX/0BG;

    .line 330735
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0F:LX/0Gn;

    .line 330736
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0V:LX/0Ci;

    .line 330737
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 330738
    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0W:LX/0CH;

    .line 330739
    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0O:LX/08W;

    .line 330740
    invoke-static {}, LX/0Br;->A00()LX/0Br;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0X:LX/0Br;

    .line 330741
    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/0Fa;

    .line 330742
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Q:LX/00c;

    .line 330743
    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0c:LX/0Fb;

    .line 330744
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0e:LX/0GO;

    .line 330745
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0b:LX/0Mw;

    .line 330746
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0U:LX/0Am;

    .line 330747
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0d:LX/00u;

    .line 330748
    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Td;

    .line 330749
    new-instance v12, LX/2e9;

    iget-object v0, v11, LX/06C;->A0F:LX/05x;

    move-object/from16 v34, v0

    iget-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/0h1;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0G:LX/00r;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0a:LX/02x;

    iget-object v14, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0K:LX/00e;

    iget-object v13, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0L:LX/05z;

    iget-object v10, v11, LX/06B;->A04:LX/09C;

    iget-object v9, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/0AT;

    iget-object v8, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/00b;

    iget-object v7, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0M:LX/0Aj;

    iget-object v6, v11, LX/06C;->A0K:LX/01A;

    iget-object v5, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0F:LX/0Gn;

    iget-object v4, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/0Fa;

    iget-object v3, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0c:LX/0Fb;

    iget-object v2, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0b:LX/0Mw;

    iget-object v1, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0U:LX/0Am;

    iget-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0d:LX/00u;

    move-object/from16 v16, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v17, v34

    invoke-direct/range {v14 .. v33}, LX/2e9;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;LX/06D;LX/05x;LX/0h1;LX/00r;LX/02x;LX/00e;LX/05z;LX/09C;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Gn;LX/0Fa;LX/0Fb;LX/0Mw;LX/0Am;LX/00u;)V

    iput-object v12, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/0Zt;

    .line 330750
    new-instance v0, LX/2R7;

    invoke-direct {v0, v11}, LX/2R7;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0D:LX/0te;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/gallery/MediaGalleryActivity;)LX/1o3;
    .locals 4

    .line 330751
    iget v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    .line 330752
    invoke-virtual {p0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    .line 330753
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_1

    .line 330754
    check-cast v1, LX/1o3;

    .line 330755
    return-object v1

    .line 330756
    :cond_1
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    if-eqz v0, :cond_2

    .line 330757
    check-cast v1, LX/1o3;

    return-object v1

    .line 330758
    :cond_2
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    if-ne v3, v0, :cond_3

    instance-of v0, v1, Lcom/whatsapp/gallery/LinksGalleryFragment;

    if-eqz v0, :cond_3

    .line 330759
    check-cast v1, LX/1o3;

    return-object v1

    .line 330760
    :cond_3
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/gallery/ProductGalleryFragment;

    if-eqz v0, :cond_0

    .line 330761
    check-cast v1, Lcom/whatsapp/gallery/ProductGalleryFragment;

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A0T()V
    .locals 8

    .line 330762
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Wj;

    if-nez v0, :cond_0

    return-void

    .line 330763
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    if-nez v0, :cond_1

    return-void

    .line 330764
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330765
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A05()V

    .line 330766
    return-void

    .line 330767
    :cond_2
    iget-object v7, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/00b;

    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f10006f

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    .line 330768
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 330769
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330770
    invoke-static {p0, v7, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    .line 330771
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Wj;

    invoke-virtual {v0}, LX/0Wj;->A06()V

    return-void
.end method

.method public A25(LX/00O;)V
    .locals 0

    return-void
.end method

.method public A3T(LX/00O;)V
    .locals 0

    return-void
.end method

.method public A3x(LX/0EN;)V
    .locals 0

    return-void
.end method

.method public A4C()LX/1Ry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A4h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A4l()LX/1Tc;
    .locals 1

    .line 330772
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Td;

    .line 330773
    iget-object v0, v0, LX/1Td;->A01:LX/1Tc;

    return-object v0
.end method

.method public A53(LX/0Eu;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7Y()Ljava/util/ArrayList;
    .locals 1

    .line 330774
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A7m()LX/0GO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A7s(LX/0EN;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8a()Z
    .locals 2

    .line 330775
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9P(LX/0EN;)Z
    .locals 2

    .line 330776
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A9i(LX/0EN;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIr(LX/0Wj;)V
    .locals 2

    .line 330777
    invoke-super {p0, p1}, LX/06C;->AIr(LX/0Wj;)V

    .line 330778
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 330779
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000c

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public AIs(LX/0Wj;)V
    .locals 2

    .line 330780
    iget-object v1, p0, LX/06C;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 330781
    invoke-static {v1, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 330782
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 330783
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public AKw(LX/0EN;)V
    .locals 0

    return-void
.end method

.method public ALp(LX/0EN;I)V
    .locals 0

    return-void
.end method

.method public ALz(LX/00O;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AMb(LX/0EN;)V
    .locals 8

    .line 330784
    new-instance v4, LX/1XJ;

    iget-object v3, p0, LX/06C;->A0F:LX/05x;

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0W:LX/0CH;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    new-instance v0, LX/2Qz;

    invoke-direct {v0, p0}, LX/2Qz;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/1XJ;-><init>(LX/05x;LX/0CH;LX/1XJ;LX/1XI;)V

    .line 330785
    iput-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330786
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/0Zt;

    invoke-virtual {p0, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Wj;

    .line 330787
    iget-object v7, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/00b;

    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f10006f

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    .line 330788
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    .line 330789
    invoke-virtual {v6, v5, v2, v3, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330790
    invoke-static {p0, v7, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AMz(LX/0EN;)Z
    .locals 3

    .line 330791
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 330792
    :cond_0
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    if-eqz v2, :cond_1

    .line 330793
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330794
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T()V

    .line 330795
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    .line 330796
    :cond_1
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330797
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T()V

    goto :goto_0
.end method

.method public ANE(LX/0Eu;J)V
    .locals 0

    return-void
.end method

.method public ANH(LX/0EN;)V
    .locals 0

    return-void
.end method

.method public animateStar(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 330798
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 330799
    :cond_0
    return-void

    .line 330800
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 330801
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 330802
    const-class v1, LX/00M;

    const-string v0, "jids"

    .line 330803
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 330804
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 330805
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 330806
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330807
    sget-object v0, LX/0nS;->A00:LX/0nS;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 330808
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    .line 330809
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0L:LX/05z;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0J:LX/0QW;

    invoke-virtual {v1, v0, v2, v5}, LX/05z;->A08(LX/0QW;LX/0EN;Ljava/util/List;)V

    goto :goto_0

    .line 330810
    :cond_2
    const-string v0, "mediagallery/forward/failed"

    .line 330811
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 330812
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f12066a

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    goto :goto_1

    .line 330813
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 330814
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/0AT;

    .line 330815
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 330816
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    .line 330817
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330818
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Wj;

    if-eqz v0, :cond_0

    .line 330819
    invoke-virtual {v0}, LX/0Wj;->A05()V

    return-void

    .line 330820
    :cond_4
    invoke-virtual {p0, v5}, LX/06B;->A0R(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 330821
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 330822
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Td;

    .line 330823
    iget-object v0, v1, LX/1Td;->A00:LX/1Tc;

    check-cast v0, LX/2FR;

    invoke-virtual {v0, p0}, LX/2FR;->A00(Landroid/content/Context;)V

    .line 330824
    iget-object v0, v1, LX/1Td;->A01:LX/1Tc;

    check-cast v0, LX/2FR;

    invoke-virtual {v0, p0}, LX/2FR;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 330825
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 330826
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0O:LX/08W;

    new-instance v0, LX/1np;

    invoke-direct {v0, v1}, LX/1np;-><init>(LX/08W;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 330827
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12005d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330828
    const v0, 0x7f0d01a3

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 330829
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 330830
    invoke-virtual {p0, v9}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 330831
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 330832
    invoke-virtual {v0, v8}, LX/0Wg;->A0H(Z)V

    .line 330833
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x8

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 330834
    const v0, 0x7f0a0869

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330835
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A09:LX/00M;

    .line 330836
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0M:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06C;->A0N(Ljava/lang/String;)V

    .line 330837
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "alert"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330838
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0H:LX/0QX;

    invoke-virtual {v0, p0}, LX/0QX;->A03(LX/06C;)V

    .line 330839
    :cond_1
    const v0, 0x7f0a0a2b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 330840
    new-instance v4, LX/0io;

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0io;-><init>(LX/09B;)V

    .line 330841
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0V:LX/0Ci;

    .line 330842
    iget-object v1, v0, LX/0Ci;->A06:LX/0Az;

    const-string v0, "links_ready"

    .line 330843
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    .line 330844
    :goto_0
    cmp-long v0, v1, v10

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    .line 330845
    :cond_2
    invoke-static {}, LX/00e;->A0V()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330846
    iget-object v12, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0X:LX/0Br;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A09:LX/00M;

    .line 330847
    iget-object v0, v12, LX/0Br;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    goto :goto_1

    .line 330848
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 330849
    :goto_1
    :try_start_0
    iget-object v11, v2, LX/0FL;->A01:LX/02H;

    const-string v10, "SELECT _id FROM available_message_view as message WHERE (_id IN (SELECT message_row_id FROM message_quoted WHERE message_row_id=message._id AND key_id = \'product_inquiry\') OR message_type = \'23\' ) AND chat_row_id = ? LIMIT 1"

    new-array v3, v8, [Ljava/lang/String;

    iget-object v0, v12, LX/0Br;->A00:LX/08E;

    .line 330850
    invoke-virtual {v0, v1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 330851
    iget-object v0, v11, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 330852
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_4

    const/4 v11, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330853
    :cond_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 330854
    invoke-virtual {v2}, LX/0FL;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 330855
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 330856
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 330857
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 330858
    :try_start_7
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_6
    const/4 v11, 0x0

    .line 330859
    :goto_2
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_c

    .line 330860
    new-instance v2, Lcom/whatsapp/gallery/MediaGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/MediaGalleryFragment;-><init>()V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12043c

    .line 330861
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 330862
    iget-object v0, v4, LX/0io;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330863
    iget-object v0, v4, LX/0io;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330864
    iput v6, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    .line 330865
    new-instance v2, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/DocumentsGalleryFragment;-><init>()V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12043a

    .line 330866
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 330867
    iget-object v0, v4, LX/0io;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330868
    iget-object v0, v4, LX/0io;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 330869
    iput v8, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    if-eqz v13, :cond_b

    .line 330870
    new-instance v3, Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-direct {v3}, Lcom/whatsapp/gallery/LinksGalleryFragment;-><init>()V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12043b

    .line 330871
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 330872
    iget-object v0, v4, LX/0io;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330873
    iget-object v0, v4, LX/0io;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 330874
    iput v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    .line 330875
    :goto_3
    if-eqz v11, :cond_a

    .line 330876
    new-instance v2, Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/ProductGalleryFragment;-><init>()V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12043d

    .line 330877
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 330878
    iget-object v0, v4, LX/0io;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330879
    iget-object v0, v4, LX/0io;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330880
    iput v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    .line 330881
    :goto_4
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 330882
    invoke-virtual {v4}, LX/0d0;->A01()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 330883
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    invoke-virtual {v5, v0, v6}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 330884
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    .line 330885
    const v0, 0x7f0a095a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 330886
    invoke-static {v2, v6}, LX/0Ha;->A0W(Landroid/view/View;I)V

    .line 330887
    invoke-virtual {v4}, LX/0d0;->A01()I

    move-result v0

    if-le v0, v8, :cond_9

    .line 330888
    const v0, 0x7f0601e8

    .line 330889
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0601e7

    .line 330890
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 330891
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(II)V

    .line 330892
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 330893
    new-instance v0, LX/2eA;

    invoke-direct {v0, p0, v5}, LX/2eA;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/1C5;)V

    .line 330894
    :goto_5
    if-eqz p1, :cond_10

    .line 330895
    invoke-static {p1}, LX/00A;->A0O(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 330896
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00O;

    .line 330897
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0S:LX/0BG;

    .line 330898
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v6}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v5

    .line 330899
    if-eqz v5, :cond_7

    .line 330900
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    if-nez v4, :cond_8

    .line 330901
    new-instance v3, LX/1XJ;

    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0W:LX/0CH;

    new-instance v0, LX/2Qz;

    invoke-direct {v0, p0}, LX/2Qz;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1XJ;-><init>(LX/05x;LX/0CH;LX/1XJ;LX/1XI;)V

    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    .line 330902
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 330903
    :cond_9
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1B3;

    .line 330904
    iput v6, v0, LX/1B3;->A00:I

    .line 330905
    invoke-virtual {v2, v7}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_5

    .line 330906
    :cond_a
    iput v10, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    goto/16 :goto_4

    .line 330907
    :cond_b
    iput v10, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    const/4 v3, 0x2

    goto/16 :goto_3

    .line 330908
    :cond_c
    if-eqz v11, :cond_e

    .line 330909
    new-instance v2, Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/ProductGalleryFragment;-><init>()V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12043d

    .line 330910
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 330911
    iget-object v0, v4, LX/0io;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330912
    iget-object v0, v4, LX/0io;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330913
    iput v6, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    const/4 v3, 0x1

    .line 330914
    :goto_7
    if-eqz v13, :cond_d

    .line 330915
    new-instance v2, Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/LinksGalleryFragment;-><init>()V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12043b

    .line 330916
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 330917
    iget-object v0, v4, LX/0io;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330918
    iget-object v0, v4, LX/0io;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v3, 0x1

    .line 330919
    iput v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    .line 330920
    :goto_8
    new-instance v2, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/DocumentsGalleryFragment;-><init>()V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12043a

    .line 330921
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 330922
    iget-object v0, v4, LX/0io;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330923
    iget-object v0, v4, LX/0io;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v10, 0x1

    .line 330924
    iput v10, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    .line 330925
    new-instance v2, Lcom/whatsapp/gallery/MediaGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/MediaGalleryFragment;-><init>()V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12043c

    .line 330926
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 330927
    iget-object v0, v4, LX/0io;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330928
    iget-object v0, v4, LX/0io;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330929
    iput v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    goto/16 :goto_4

    .line 330930
    :cond_d
    iput v10, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    move v10, v3

    goto :goto_8

    .line 330931
    :cond_e
    iput v10, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    const/4 v3, 0x0

    goto :goto_7

    .line 330932
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    if-eqz v0, :cond_10

    .line 330933
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/0Zt;

    invoke-virtual {p0, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Wj;

    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 330934
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 330935
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Td;

    .line 330936
    iget-object v0, v1, LX/1Td;->A00:LX/1Tc;

    check-cast v0, LX/2FR;

    invoke-virtual {v0, p0}, LX/2FR;->A00(Landroid/content/Context;)V

    .line 330937
    iget-object v0, v1, LX/1Td;->A01:LX/1Tc;

    check-cast v0, LX/2FR;

    invoke-virtual {v0, p0}, LX/2FR;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 16

    const/16 v1, 0xd

    move-object/from16 v0, p0

    move/from16 v2, p1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x13

    if-eq v2, v1, :cond_0

    .line 330938
    invoke-super {v0, v2}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 330939
    :cond_0
    iget-object v2, v0, LX/06B;->A04:LX/09C;

    iget-object v3, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Z:LX/0JI;

    iget-object v4, v0, LX/06C;->A0K:LX/01A;

    iget-object v5, v0, LX/06C;->A0J:LX/00s;

    const/16 v1, 0x13

    .line 330940
    new-instance v6, LX/20g;

    invoke-direct {v6, v0, v1}, LX/20g;-><init>(Landroid/app/Activity;I)V

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/063;->A0B(Landroid/content/Context;LX/09C;LX/0JI;LX/01A;LX/00s;LX/0JJ;)Landroid/app/Dialog;

    move-result-object v0

    .line 330941
    return-object v0

    .line 330942
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mediagallery/dialog/delete/"

    .line 330943
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330944
    new-instance v11, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    .line 330945
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330946
    iget-object v3, v0, LX/06C;->A0F:LX/05x;

    iget-object v4, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0P:LX/01J;

    iget-object v5, v0, LX/06C;->A0N:LX/05y;

    iget-object v6, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0L:LX/05z;

    iget-object v7, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/0AT;

    iget-object v8, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0M:LX/0Aj;

    iget-object v9, v0, LX/06C;->A0K:LX/01A;

    iget-object v10, v0, LX/06C;->A0J:LX/00s;

    iget-object v12, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A09:LX/00M;

    new-instance v15, LX/2Qw;

    invoke-direct {v15, v0}, LX/2Qw;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    move-object v1, v0

    .line 330947
    new-instance v13, LX/2F3;

    move-object v2, v0

    const/16 v0, 0xd

    invoke-direct {v13, v1, v0}, LX/2F3;-><init>(Landroid/app/Activity;I)V

    const/4 v14, 0x1

    invoke-static/range {v2 .. v15}, LX/063;->A0C(Landroid/content/Context;LX/05x;LX/01J;LX/05y;LX/05z;LX/0AT;LX/0Aj;LX/01A;LX/00s;Ljava/util/Collection;LX/00M;LX/0JN;ZLX/0JO;)Landroid/app/Dialog;

    move-result-object v0

    .line 330948
    return-object v0

    :cond_2
    const-string v1, "mediagallery/dialog/delete no messages"

    .line 330949
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 330950
    invoke-super {v0, v2}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 330951
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A09:LX/00M;

    invoke-static {v0}, LX/08S;->A01(LX/00M;)LX/0jr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A08:LX/0jr;

    .line 330952
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/08S;

    invoke-virtual {v0}, LX/08S;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330953
    new-instance v3, Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    .line 330954
    invoke-direct {v3, p0, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 330955
    const v0, 0x7f0a0818

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602e5

    .line 330956
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330957
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a75

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 330958
    new-instance v0, LX/2R6;

    invoke-direct {v0, p0}, LX/2R6;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    .line 330959
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dB;

    .line 330960
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a5b

    .line 330961
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f0801e8

    const v0, 0x7f060355

    .line 330962
    invoke-static {p0, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 330963
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 330964
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 330965
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 330966
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    new-instance v0, LX/1o2;

    invoke-direct {v0, p0}, LX/1o2;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 330967
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/08S;

    .line 330968
    invoke-virtual {v0}, LX/08S;->A0L()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/08S;

    .line 330969
    invoke-virtual {v0}, LX/08S;->A02()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-gez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 330970
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    if-eq v1, v0, :cond_4

    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 330971
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 330972
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 330973
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 330974
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0e:LX/0GO;

    if-eqz v0, :cond_0

    .line 330975
    invoke-virtual {v0}, LX/0GO;->A04()V

    .line 330976
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    if-eqz v0, :cond_1

    .line 330977
    invoke-virtual {v0}, LX/1XJ;->A00()V

    const/4 v0, 0x0

    .line 330978
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    .line 330979
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0O:LX/08W;

    new-instance v0, LX/1np;

    invoke-direct {v0, v1}, LX/1np;-><init>(LX/08W;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 330980
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 330981
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    .line 330982
    :cond_0
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 330983
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330984
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1XJ;

    if-eqz v0, :cond_1

    .line 330985
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330986
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 330987
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330988
    :cond_0
    invoke-static {p1, v2}, LX/00A;->A0V(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
