.class public Lcom/whatsapp/MediaAlbumActivity;
.super LX/0N2;
.source ""

# interfaces
.implements LX/0N3;
.implements LX/0s8;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1VP;

.field public A02:LX/1VQ;

.field public final A03:LX/0DA;

.field public final A04:LX/0Af;

.field public final A05:LX/0Gn;

.field public final A06:LX/0h1;

.field public final A07:LX/0QW;

.field public final A08:LX/00e;

.field public final A09:LX/0Aj;

.field public final A0A:LX/00b;

.field public final A0B:LX/0Am;

.field public final A0C:LX/0H9;

.field public final A0D:LX/0CH;

.field public final A0E:LX/02x;

.field public final A0F:LX/00u;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340600
    invoke-direct {p0}, LX/0N2;-><init>()V

    .line 340601
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0G:Ljava/util/HashSet;

    .line 340602
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0H:Ljava/util/HashSet;

    .line 340603
    invoke-static {}, LX/0h1;->A00()LX/0h1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A06:LX/0h1;

    .line 340604
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A07:LX/0QW;

    .line 340605
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0E:LX/02x;

    .line 340606
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A08:LX/00e;

    .line 340607
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0A:LX/00b;

    .line 340608
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A09:LX/0Aj;

    .line 340609
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A05:LX/0Gn;

    .line 340610
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 340611
    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0D:LX/0CH;

    .line 340612
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0B:LX/0Am;

    .line 340613
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0F:LX/00u;

    .line 340614
    new-instance v0, LX/2Ga;

    invoke-direct {v0, p0}, LX/2Ga;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0C:LX/0H9;

    .line 340615
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 340616
    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A04:LX/0Af;

    .line 340617
    new-instance v0, LX/2Gb;

    invoke-direct {v0, p0}, LX/2Gb;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A03:LX/0DA;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/MediaAlbumActivity;)I
    .locals 4

    .line 340618
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 340619
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Y()V
    .locals 13

    .line 340620
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    .line 340621
    iget-object v0, v0, LX/1VQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 340622
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 340623
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    .line 340624
    iget-object v0, v0, LX/1VQ;->A00:Ljava/util/List;

    .line 340625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 340626
    iget-byte v1, v0, LX/0EN;->A0g:B

    if-ne v1, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 340627
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    .line 340628
    iget-object v0, v0, LX/1VQ;->A00:Ljava/util/List;

    .line 340629
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0EN;

    if-nez v11, :cond_5

    .line 340630
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f10007e

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 340631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v5, v4, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 340632
    :goto_1
    iget-wide v2, v8, LX/0EN;->A0E:J

    .line 340633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0KQ;->A00(JJ)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 340634
    :cond_3
    if-nez v0, :cond_4

    const-string v2, "  "

    .line 340635
    invoke-static {v4, v2}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    .line 340636
    const v0, 0x7f12025c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-wide v0, v8, LX/0EN;->A0E:J

    .line 340637
    invoke-static {v2, v0, v1}, LX/063;->A0v(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340638
    :cond_4
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    return-void

    .line 340639
    :cond_5
    if-nez v2, :cond_6

    .line 340640
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f100081

    int-to-long v0, v11

    new-array v3, v9, [Ljava/lang/Object;

    .line 340641
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v5, v4, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 340642
    :cond_6
    iget-object v7, p0, LX/06C;->A0K:LX/01A;

    const v6, 0x7f12074b

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const v4, 0x7f10007e

    int-to-long v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 340643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    .line 340644
    invoke-virtual {v7, v4, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v12, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f100081

    int-to-long v2, v11

    new-array v1, v9, [Ljava/lang/Object;

    .line 340645
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    .line 340646
    invoke-virtual {v12, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 340647
    invoke-virtual {v7, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 340648
    :cond_7
    return-void
.end method

.method public final A0Z(LX/0EN;)V
    .locals 3

    .line 340649
    instance-of v0, p1, LX/0hE;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should not reply to systemMessage"

    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 340650
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 340651
    sget-object v0, Lcom/whatsapp/Conversation;->A4O:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340652
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340653
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340654
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A4h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A7Y()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9i(LX/0EN;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ACb(ILandroid/os/Bundle;)LX/0sA;
    .locals 3

    .line 340655
    new-instance v2, LX/2cc;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/2cc;-><init>(Landroid/content/Context;[J)V

    return-object v2
.end method

.method public bridge synthetic AEv(LX/0sA;Ljava/lang/Object;)V
    .locals 5

    .line 340656
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 340657
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340658
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 340659
    return-void

    .line 340660
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    .line 340661
    iput-object p2, v3, LX/1VQ;->A00:Ljava/util/List;

    .line 340662
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 340663
    iget-object v1, v3, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 340664
    iget-object v0, v1, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 340665
    invoke-virtual {v1}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v4

    iget-object v0, v3, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 340666
    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_index"

    .line 340667
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    .line 340668
    iget-object v1, v0, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_offset"

    .line 340669
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 340670
    invoke-virtual {v4, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 340671
    iget-object v1, v3, LX/1VQ;->A02:Lcom/whatsapp/MediaAlbumActivity;

    const/4 v0, 0x0

    .line 340672
    iput-object v0, v1, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    .line 340673
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->A0Y()V

    .line 340674
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v0

    .line 340675
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1VO;

    invoke-direct {v0, p0}, LX/1VO;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    .line 340676
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 340677
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "start_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 340678
    invoke-virtual {v3}, LX/1VQ;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 340679
    iget-object v0, v3, LX/1VQ;->A01:LX/1VR;

    invoke-virtual {v0, v1, v3}, LX/1VR;->A01(ILX/1VQ;)V

    goto :goto_0
.end method

.method public AF1(LX/0sA;)V
    .locals 0

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .line 340680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340681
    new-instance v2, LX/2Gd;

    invoke-direct {v2, p0}, LX/2Gd;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    .line 340682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 340683
    new-instance v0, LX/0pw;

    invoke-direct {v0, v2}, LX/0pw;-><init>(LX/0qE;)V

    .line 340684
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 340685
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 340686
    invoke-super {p0, p1, p2, p3}, LX/0N2;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 340687
    invoke-virtual {p0}, LX/0N2;->A0V()Ljava/util/Collection;

    move-result-object v2

    .line 340688
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 340689
    const-class v1, LX/00M;

    const-string v0, "jids"

    .line 340690
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 340691
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 340692
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340693
    sget-object v0, LX/0nS;->A00:LX/0nS;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340694
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    .line 340695
    iget-object v1, p0, LX/0N2;->A0C:LX/05z;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A07:LX/0QW;

    invoke-virtual {v1, v0, v2, v5}, LX/05z;->A08(LX/0QW;LX/0EN;Ljava/util/List;)V

    goto :goto_0

    .line 340696
    :cond_0
    const-string v0, "mediaalbum/forward/failed"

    .line 340697
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 340698
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f12066a

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    goto :goto_1

    .line 340699
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 340700
    iget-object v1, p0, LX/0N2;->A0I:LX/0AT;

    .line 340701
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 340702
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    .line 340703
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 340704
    :goto_1
    iget-object v0, p0, LX/0N2;->A01:LX/0Wj;

    if-eqz v0, :cond_2

    .line 340705
    invoke-virtual {v0}, LX/0Wj;->A05()V

    .line 340706
    :cond_2
    return-void

    .line 340707
    :cond_3
    invoke-virtual {p0, v5}, LX/06B;->A0R(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v6, p0

    move-object v10, v6

    .line 340708
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    .line 340709
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 340710
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 340711
    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xdc

    .line 340712
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 340713
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 340714
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 340715
    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    .line 340716
    invoke-super {v6, v0}, LX/0N2;->onCreate(Landroid/os/Bundle;)V

    .line 340717
    invoke-static {v6}, LX/21e;->A0D(Landroid/app/Activity;)V

    .line 340718
    const v0, 0x7f0d019f

    invoke-virtual {v6, v0}, LX/06C;->setContentView(I)V

    .line 340719
    const v0, 0x7f0a09a8

    invoke-virtual {v6, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 340720
    invoke-virtual {v6, v3}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 340721
    invoke-virtual {v6}, LX/06D;->A08()LX/0Wg;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 340722
    invoke-virtual {v7, v1}, LX/0Wg;->A0H(Z)V

    .line 340723
    iget-object v2, v6, Lcom/whatsapp/MediaAlbumActivity;->A04:LX/0Af;

    iget-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A03:LX/0DA;

    invoke-virtual {v2, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 340724
    iget-object v2, v6, Lcom/whatsapp/MediaAlbumActivity;->A0D:LX/0CH;

    iget-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A0C:LX/0H9;

    invoke-virtual {v2, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 340725
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 340726
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 340727
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x700

    .line 340728
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 340729
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, 0x8000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 340730
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 340731
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v0, 0x7f0602a7

    invoke-static {v6, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 340732
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v5

    if-nez v5, :cond_3

    .line 340733
    iget-object v4, v6, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 340734
    :goto_0
    new-instance v0, LX/1VQ;

    const/4 v5, 0x0

    invoke-direct {v0, v6}, LX/1VQ;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    .line 340735
    invoke-virtual {v6}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v11

    const/4 v4, 0x0

    .line 340736
    invoke-virtual {v11, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 340737
    invoke-virtual {v11, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 340738
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 340739
    invoke-virtual {v6}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07004f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 340740
    invoke-virtual {v11, v12, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340741
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 340742
    invoke-virtual {v11, v9, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 340743
    const v0, 0x7f0a0994

    invoke-virtual {v6, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 340744
    new-instance v0, LX/2Bv;

    invoke-direct {v0, v6, v12, v9, v8}, LX/2Bv;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v11, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    .line 340745
    new-instance v9, LX/1VP;

    const v0, 0x7f06029d

    .line 340746
    invoke-static {v6, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v9, v0}, LX/1VP;-><init>(I)V

    .line 340747
    iput-object v9, v6, Lcom/whatsapp/MediaAlbumActivity;->A01:LX/1VP;

    invoke-virtual {v7, v9}, LX/0Wg;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 340748
    const v0, 0x7f06029d

    invoke-static {v6, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v15

    .line 340749
    const v0, 0x7f0602a7

    invoke-static {v6, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v14

    .line 340750
    const v0, 0x7f0601f2

    invoke-static {v6, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v13

    .line 340751
    new-instance v9, LX/1VN;

    invoke-direct/range {v9 .. v15}, LX/1VN;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V

    invoke-virtual {v11, v9}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 340752
    iget-object v0, v6, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1VQ;

    invoke-virtual {v6, v0}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    .line 340753
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 340754
    const v0, 0x7f0a00b0

    invoke-virtual {v6, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 340755
    new-instance v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {v2, v6}, Lcom/whatsapp/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    .line 340756
    new-instance v0, LX/2Gc;

    invoke-direct {v0, v6, v9, v8, v3}, LX/2Gc;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 340757
    iput-object v0, v2, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1YM;

    .line 340758
    invoke-virtual {v11}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 340759
    invoke-virtual {v0, v2}, LX/0ph;->A00(LX/0ef;)V

    .line 340760
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "message_ids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    .line 340761
    array-length v0, v0

    if-eqz v0, :cond_4

    .line 340762
    iget-object v8, v6, LX/06C;->A0K:LX/01A;

    const v6, 0x7f100078

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 340763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 340764
    invoke-virtual {v8, v6, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340765
    invoke-virtual {v7, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    .line 340766
    new-instance v1, LX/22S;

    invoke-interface {v10}, LX/06J;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v1, v10, v0}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    .line 340767
    invoke-virtual {v1, v4, v5, v10}, LX/0s9;->A00(ILandroid/os/Bundle;LX/0s8;)LX/0sA;

    return-void

    .line 340768
    :cond_3
    iget-object v4, v6, Lcom/whatsapp/MediaAlbumActivity;->A09:LX/0Aj;

    iget-object v0, v6, LX/0N2;->A0I:LX/0AT;

    .line 340769
    invoke-virtual {v0, v5}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 340770
    invoke-virtual {v7, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 340771
    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 340772
    invoke-super {p0}, LX/0N2;->onDestroy()V

    .line 340773
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->A04:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A03:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 340774
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->A0D:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->A0C:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 340775
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    .line 340776
    :cond_0
    invoke-static {p0}, LX/21e;->A0C(Landroid/app/Activity;)V

    .line 340777
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 340778
    invoke-super {p0, p1}, LX/0N2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 340779
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v2

    .line 340780
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const-string v0, "top_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 340781
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340782
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    const-string v0, "top_offset"

    .line 340783
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
