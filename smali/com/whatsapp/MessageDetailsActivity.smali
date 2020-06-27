.class public Lcom/whatsapp/MessageDetailsActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0NE;
.implements LX/0N4;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/0j0;

.field public A04:LX/2M9;

.field public A05:LX/0EN;

.field public A06:Z

.field public final A07:LX/0DA;

.field public final A08:LX/0Af;

.field public final A09:LX/1Te;

.field public final A0A:LX/0QW;

.field public final A0B:LX/00e;

.field public final A0C:LX/05z;

.field public final A0D:LX/0Aj;

.field public final A0E:LX/0OE;

.field public final A0F:LX/01J;

.field public final A0G:LX/0AT;

.field public final A0H:LX/0BG;

.field public final A0I:LX/0H9;

.field public final A0J:LX/0CH;

.field public final A0K:LX/0Dk;

.field public final A0L:LX/0GO;

.field public final A0M:LX/1z8;

.field public final A0N:LX/0Dg;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 327721
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 327722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 327723
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0F:LX/01J;

    .line 327724
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0A:LX/0QW;

    .line 327725
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0B:LX/00e;

    .line 327726
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0C:LX/05z;

    .line 327727
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0E:LX/0OE;

    .line 327728
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/0AT;

    .line 327729
    invoke-static {}, LX/0Dk;->A00()LX/0Dk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0K:LX/0Dk;

    .line 327730
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0D:LX/0Aj;

    .line 327731
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 327732
    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A08:LX/0Af;

    .line 327733
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0H:LX/0BG;

    .line 327734
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 327735
    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0J:LX/0CH;

    .line 327736
    invoke-static {}, LX/0Dg;->A03()LX/0Dg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0N:LX/0Dg;

    .line 327737
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0L:LX/0GO;

    .line 327738
    invoke-static {}, LX/1z8;->A00()LX/1z8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0M:LX/1z8;

    .line 327739
    new-instance v0, LX/2Gp;

    invoke-direct {v0, p0}, LX/2Gp;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0I:LX/0H9;

    .line 327740
    new-instance v0, LX/1Te;

    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->A0E:LX/0OE;

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/0AT;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->A0L:LX/0GO;

    invoke-direct/range {v0 .. v5}, LX/1Te;-><init>(LX/05x;LX/0OE;LX/0AT;LX/01A;LX/0GO;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/1Te;

    .line 327741
    new-instance v0, LX/2Gq;

    invoke-direct {v0, p0}, LX/2Gq;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A07:LX/0DA;

    .line 327742
    new-instance v0, LX/1W0;

    invoke-direct {v0, p0}, LX/1W0;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .locals 3

    .line 327743
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0F:LX/01J;

    invoke-virtual {v0, p1, p2}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(Lcom/whatsapp/MessageDetailsActivity;LX/00M;)Z
    .locals 1

    .line 327744
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W8;

    .line 327745
    iget-object v0, v0, LX/1W8;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T()V
    .locals 14

    .line 327746
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    .line 327747
    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    .line 327748
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0K:LX/0Dk;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    invoke-virtual {v1, v0}, LX/0Dk;->A01(LX/0EN;)LX/1jx;

    move-result-object v3

    .line 327749
    iget-object v0, v3, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 327750
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 327751
    iget-object v2, v0, LX/00O;->A00:LX/00M;

    .line 327752
    invoke-static {v2}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327753
    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/1jw;

    invoke-direct {v1}, LX/1jw;-><init>()V

    .line 327754
    iget-object v0, v3, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    :cond_0
    iget-object v0, v3, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 327756
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    const/16 v4, 0xd

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 327757
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1jw;

    .line 327758
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v1, LX/1W8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, v0, v9}, LX/1W8;-><init>(Lcom/whatsapp/jid/UserJid;LX/1jw;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    invoke-virtual {v9, v3}, LX/1jw;->A01(I)J

    move-result-wide v0

    .line 327760
    invoke-virtual {v9, v4}, LX/1jw;->A01(I)J

    move-result-wide v4

    .line 327761
    invoke-virtual {v9, v2}, LX/1jw;->A01(I)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-eqz v9, :cond_2

    .line 327762
    iget-wide v9, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    add-int/lit8 v8, v8, 0x1

    :cond_2
    cmp-long v0, v4, v11

    if-eqz v0, :cond_3

    .line 327763
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    add-int/lit8 v6, v6, 0x1

    :cond_3
    cmp-long v0, v2, v11

    if-eqz v0, :cond_1

    .line 327764
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 327765
    :cond_4
    iget-object v9, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    iget-object v0, v9, LX/0EN;->A0h:LX/00O;

    .line 327766
    iget-object v1, v0, LX/00O;->A00:LX/00M;

    .line 327767
    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 327768
    :cond_5
    iget v5, v9, LX/0EN;->A06:I

    if-ge v7, v5, :cond_6

    iget-byte v1, v9, LX/0EN;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v1, v9, LX/0EN;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 327769
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/2Gr;

    sub-int/2addr v5, v7

    invoke-direct {v0, v5, v2}, LX/2Gr;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327770
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    iget v2, v0, LX/0EN;->A06:I

    if-ge v6, v2, :cond_7

    .line 327771
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/2Gr;

    sub-int/2addr v2, v6

    invoke-direct {v0, v2, v4}, LX/2Gr;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327772
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    iget v2, v0, LX/0EN;->A06:I

    if-ge v8, v2, :cond_8

    .line 327773
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/2Gr;

    sub-int/2addr v2, v8

    invoke-direct {v0, v2, v3}, LX/2Gr;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327774
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/1W4;

    invoke-direct {v0, p0}, LX/1W4;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327775
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_9

    .line 327776
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 327777
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->A0U()V

    return-void
.end method

.method public final A0U()V
    .locals 8

    .line 327778
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327779
    iget-wide v6, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 327780
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    .line 327781
    invoke-static {v6, v7}, LX/0KQ;->A01(J)J

    move-result-wide v2

    .line 327782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 327783
    invoke-virtual {v5, v4, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A4g()LX/0j0;
    .locals 1

    .line 327784
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/1Te;

    invoke-virtual {v0, p0}, LX/1Te;->A01(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    return-object v0
.end method

.method public A7m()LX/0GO;
    .locals 1

    .line 327785
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0L:LX/0GO;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 327786
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 327787
    :cond_0
    return-void

    .line 327788
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 327789
    const-class v1, LX/00M;

    const-string v0, "jids"

    .line 327790
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 327791
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->A0C:LX/05z;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0A:LX/0QW;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    invoke-virtual {v2, v1, v0, v3}, LX/05z;->A08(LX/0QW;LX/0EN;Ljava/util/List;)V

    .line 327792
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327793
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/0AT;

    .line 327794
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 327795
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    .line 327796
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 327797
    :cond_2
    invoke-virtual {p0, v3}, LX/06B;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v9, p0

    move-object v14, v9

    const/16 v2, 0x9

    .line 327798
    invoke-virtual {v9}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VL;->A0J(I)Z

    .line 327799
    invoke-virtual {v9, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 327800
    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 327801
    iget-object v1, v9, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120669

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327802
    invoke-virtual {v9}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0Wg;->A0H(Z)V

    .line 327803
    const v0, 0x7f0d01b4

    invoke-virtual {v9, v0}, LX/06C;->setContentView(I)V

    .line 327804
    invoke-virtual {v9}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    .line 327805
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06029d

    .line 327806
    invoke-static {v9, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v15, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327807
    invoke-virtual {v1, v15}, LX/0Wg;->A08(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    .line 327808
    invoke-virtual {v1, v7}, LX/0Wg;->A0J(Z)V

    .line 327809
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    .line 327810
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    .line 327811
    :cond_0
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A0E:LX/0OE;

    invoke-virtual {v0, v9}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A03:LX/0j0;

    .line 327812
    iget-object v3, v9, Lcom/whatsapp/MessageDetailsActivity;->A0H:LX/0BG;

    new-instance v2, LX/00O;

    const-string v0, "key_remote_jid"

    .line 327813
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    const-string v0, "key_id"

    .line 327814
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 327815
    iget-object v0, v3, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v2}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    .line 327816
    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    if-nez v0, :cond_1

    .line 327817
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    .line 327818
    :cond_1
    iget v1, v0, LX/0EN;->A03:I

    .line 327819
    invoke-static {}, LX/00e;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    .line 327820
    iget v2, v0, LX/0EN;->A03:I

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_2

    const/4 v1, 0x1

    .line 327821
    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A06:Z

    const-string v0, "messagedetails/"

    .line 327822
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x102000a

    .line 327823
    invoke-virtual {v9, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 327824
    invoke-virtual {v9}, Lcom/whatsapp/MessageDetailsActivity;->A0T()V

    .line 327825
    iget-object v1, v9, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/1Te;

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    invoke-virtual {v1, v9, v0}, LX/1Te;->A02(Landroid/content/Context;LX/0EN;)LX/2M9;

    move-result-object v0

    .line 327826
    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/2M9;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 327827
    iget-object v1, v9, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/2M9;

    new-instance v0, LX/1LJ;

    invoke-direct {v0, v9}, LX/1LJ;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 327828
    iput-object v0, v1, LX/2M9;->A0K:Ljava/lang/Runnable;

    .line 327829
    new-instance v0, LX/1LL;

    invoke-direct {v0, v9}, LX/1LL;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 327830
    iput-object v0, v1, LX/2M9;->A0L:Ljava/lang/Runnable;

    .line 327831
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01b6

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 327832
    const v0, 0x7f0a0256

    .line 327833
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 327834
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/2M9;

    const/4 v12, -0x2

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 327835
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 327836
    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 327837
    iget v1, v2, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 327838
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 327839
    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 327840
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 327841
    iget v0, v2, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v0, 0x1

    .line 327842
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/16 v16, 0x0

    if-le v0, v2, :cond_5

    const/16 v16, 0x1

    :cond_5
    if-eqz v16, :cond_6

    .line 327843
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 327844
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1W1;

    invoke-direct {v0, v9}, LX/1W1;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 327845
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327846
    :cond_6
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v8, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 327847
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 327848
    const v0, 0x7f080159

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327849
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327850
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v8, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 327851
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327852
    new-instance v11, Landroid/widget/AbsListView$LayoutParams;

    .line 327853
    invoke-virtual {v9}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v11, v5, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 327854
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327855
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v10, v8, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 327856
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 327857
    iget-object v10, v0, LX/00O;->A00:LX/00M;

    .line 327858
    invoke-static {v10}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 327859
    new-instance v0, LX/1W5;

    invoke-direct {v0, v9}, LX/1W5;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 327860
    :cond_7
    :goto_0
    iget-object v1, v14, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327861
    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A0N:LX/0Dg;

    invoke-virtual {v0, v14}, LX/0Dg;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 327862
    new-instance v0, LX/1W2;

    invoke-direct {v0, v1, v4}, LX/1W2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327863
    :goto_1
    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    new-instance v13, LX/1W3;

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/1W3;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v0, v13}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 327864
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_8

    .line 327865
    invoke-virtual {v0}, LX/1Vx;->A0A()V

    .line 327866
    :cond_8
    iget-object v1, v14, Lcom/whatsapp/MessageDetailsActivity;->A08:LX/0Af;

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A07:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 327867
    iget-object v1, v14, Lcom/whatsapp/MessageDetailsActivity;->A0J:LX/0CH;

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A0I:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void

    .line 327868
    :cond_9
    const v0, 0x7f0600e2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_1

    .line 327869
    :cond_a
    new-instance v0, LX/1W7;

    invoke-direct {v0, v9}, LX/1W7;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 327870
    iget-boolean v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A06:Z

    if-eqz v0, :cond_7

    .line 327871
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327872
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327873
    invoke-virtual {v9}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070097

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 327874
    invoke-virtual {v9}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327875
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327876
    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327877
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01b5

    .line 327878
    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 327879
    const v1, 0x7f0803ee

    const v0, 0x7f060042

    .line 327880
    invoke-static {v14, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327881
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327882
    invoke-virtual {v9, v5, v7, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327883
    const v0, 0x7f0a03d2

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 327884
    iget-object v12, v14, LX/06C;->A0K:LX/01A;

    const v7, 0x7f100065

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/0EN;

    .line 327885
    iget v5, v0, LX/0EN;->A03:I

    int-to-long v0, v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 327886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x0

    aput-object v13, v6, v5

    .line 327887
    invoke-virtual {v12, v7, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327888
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327889
    invoke-virtual {v10, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327890
    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 327891
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 327892
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A03:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 327893
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/1Te;

    invoke-virtual {v0}, LX/1Te;->A03()V

    .line 327894
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_0

    .line 327895
    invoke-virtual {v0}, LX/1Vx;->A0A()V

    .line 327896
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327897
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A08:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A07:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 327898
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0J:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0I:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 327899
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 327900
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 327901
    invoke-super {p0}, LX/06B;->onPause()V

    .line 327902
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 327903
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0M:LX/1z8;

    invoke-virtual {v0}, LX/1z8;->A02()V

    .line 327904
    :cond_0
    invoke-static {}, LX/1Vx;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327905
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_1

    .line 327906
    invoke-virtual {v0}, LX/1Vx;->A07()V

    .line 327907
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 327908
    invoke-super {p0}, LX/06B;->onResume()V

    .line 327909
    invoke-static {}, LX/1Vx;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327910
    sget-object v1, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 327911
    iput-boolean v0, v1, LX/1Vx;->A0I:Z

    .line 327912
    iget-boolean v0, v1, LX/1Vx;->A0P:Z

    if-eqz v0, :cond_0

    .line 327913
    invoke-virtual {v1}, LX/1Vx;->A0G()V

    .line 327914
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/2M9;

    instance-of v0, v1, LX/2gt;

    if-eqz v0, :cond_1

    .line 327915
    check-cast v1, LX/2gt;

    invoke-virtual {v1}, LX/2gt;->A0o()V

    :cond_1
    return-void
.end method
