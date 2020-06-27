.class public LX/0jX;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/0CC;

.field public final A02:LX/0Aj;

.field public final A03:LX/01A;

.field public final A04:LX/0Ak;

.field public final A05:LX/0AT;

.field public final A06:LX/00M;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;LX/00M;Ljava/util/Set;ZZZZZZZZZZ)V
    .locals 1

    .line 161637
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 161638
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A04:LX/0Ak;

    .line 161639
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A05:LX/0AT;

    .line 161640
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A02:LX/0Aj;

    .line 161641
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A03:LX/01A;

    .line 161642
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A00:LX/0D0;

    .line 161643
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, LX/0jX;->A01:LX/0CC;

    .line 161644
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0jX;->A08:Ljava/lang/ref/WeakReference;

    .line 161645
    iput-object p2, p0, LX/0jX;->A07:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 161646
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0jX;->A09:Ljava/util/ArrayList;

    .line 161647
    iput-object p4, p0, LX/0jX;->A0B:Ljava/util/List;

    .line 161648
    iput-object p5, p0, LX/0jX;->A0E:Ljava/util/List;

    .line 161649
    iput-object p6, p0, LX/0jX;->A0C:Ljava/util/List;

    .line 161650
    iput-object p7, p0, LX/0jX;->A0D:Ljava/util/List;

    .line 161651
    iput-object p8, p0, LX/0jX;->A0A:Ljava/util/HashSet;

    .line 161652
    iput-object p9, p0, LX/0jX;->A06:LX/00M;

    .line 161653
    iput-object p10, p0, LX/0jX;->A0F:Ljava/util/Set;

    .line 161654
    iput-boolean p11, p0, LX/0jX;->A0J:Z

    .line 161655
    iput-boolean p12, p0, LX/0jX;->A0P:Z

    .line 161656
    iput-boolean p13, p0, LX/0jX;->A0I:Z

    .line 161657
    iput-boolean p14, p0, LX/0jX;->A0L:Z

    .line 161658
    move/from16 v0, p15

    iput-boolean v0, p0, LX/0jX;->A0O:Z

    .line 161659
    move/from16 v0, p16

    iput-boolean v0, p0, LX/0jX;->A0H:Z

    .line 161660
    move/from16 v0, p17

    iput-boolean v0, p0, LX/0jX;->A0K:Z

    .line 161661
    move/from16 v0, p18

    iput-boolean v0, p0, LX/0jX;->A0M:Z

    .line 161662
    move/from16 v0, p19

    iput-boolean v0, p0, LX/0jX;->A0N:Z

    .line 161663
    move/from16 v0, p20

    iput-boolean v0, p0, LX/0jX;->A0G:Z

    return-void

    .line 161664
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    .line 161665
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161666
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161667
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 161668
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 161669
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161670
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161671
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161672
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 161673
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 161674
    iget-boolean v0, v5, LX/0jX;->A0L:Z

    const/4 v14, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0jX;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0jX;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0jX;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0jX;->A0J:Z

    if-eqz v0, :cond_10

    .line 161675
    :cond_0
    iget-object v0, v5, LX/0jX;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AY;

    .line 161676
    const-class v0, LX/00M;

    invoke-virtual {v8, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/00M;

    if-eqz v6, :cond_1

    .line 161677
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161678
    iget-object v1, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    .line 161679
    invoke-virtual {v1, v8, v0, v14}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161680
    invoke-virtual {v8}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 161681
    invoke-static {v1}, LX/00E;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 161682
    :cond_3
    if-eqz v0, :cond_1

    .line 161683
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161684
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161685
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, v5, LX/0jX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 161686
    iget-object v1, v5, LX/0jX;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 161687
    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161688
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 161689
    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 161690
    :cond_5
    iget-object v0, v5, LX/0jX;->A00:LX/0D0;

    invoke-virtual {v0}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v0

    .line 161691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/00M;

    .line 161692
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161693
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AY;

    if-nez v8, :cond_7

    .line 161694
    iget-object v0, v5, LX/0jX;->A05:LX/0AT;

    invoke-virtual {v0, v14}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v8

    .line 161695
    :cond_7
    iget-object v15, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v1, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 161696
    invoke-virtual {v15, v8, v1, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    .line 161697
    if-eqz v0, :cond_6

    .line 161698
    invoke-static {v14}, LX/00E;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 161699
    :cond_9
    if-eqz v0, :cond_6

    .line 161700
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161701
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 161702
    :cond_a
    iget-object v0, v5, LX/0jX;->A01:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A07()Ljava/util/List;

    move-result-object v0

    .line 161703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/00M;

    .line 161704
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 161705
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AY;

    if-nez v8, :cond_c

    .line 161706
    iget-object v0, v5, LX/0jX;->A05:LX/0AT;

    invoke-virtual {v0, v14}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v8

    .line 161707
    :cond_c
    iget-object v15, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v1, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 161708
    invoke-virtual {v15, v8, v1, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    .line 161709
    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/0AY;->A0W:Z

    if-eqz v0, :cond_f

    .line 161710
    invoke-static {v14}, LX/00E;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    .line 161711
    :cond_e
    if-eqz v0, :cond_f

    .line 161712
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161713
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161714
    :cond_f
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161715
    if-eqz v0, :cond_b

    .line 161716
    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 161717
    return-object v2

    .line 161718
    :cond_10
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161719
    if-eqz v0, :cond_11

    .line 161720
    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 161721
    :cond_11
    iget-boolean v0, v5, LX/0jX;->A0M:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 161722
    iget-object v0, v5, LX/0jX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AY;

    .line 161723
    const-class v0, LX/00M;

    invoke-virtual {v8, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/00M;

    if-eqz v6, :cond_13

    .line 161724
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v14, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v1, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 161725
    invoke-virtual {v14, v8, v1, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 161726
    invoke-static {v6}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 161727
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161728
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161729
    :cond_13
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161730
    if-eqz v0, :cond_12

    .line 161731
    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 161732
    :cond_14
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161733
    if-eqz v0, :cond_15

    .line 161734
    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 161735
    :cond_15
    iget-boolean v0, v5, LX/0jX;->A0O:Z

    if-eqz v0, :cond_17

    .line 161736
    iget-object v0, v5, LX/0jX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0AY;

    .line 161737
    invoke-virtual {v8}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 161738
    invoke-virtual {v8}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v6, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v1, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 161739
    invoke-virtual {v6, v8, v1, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 161740
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 161741
    :cond_17
    iget-object v0, v5, LX/0jX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 161742
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_18

    .line 161743
    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v8, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v6, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 161744
    invoke-virtual {v8, v1, v6, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 161745
    iget-boolean v0, v5, LX/0jX;->A0K:Z

    if-nez v0, :cond_19

    iget-object v6, v5, LX/0jX;->A0F:Ljava/util/Set;

    .line 161746
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 161747
    :cond_19
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 161748
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 161749
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 161750
    :cond_1a
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161751
    if-eqz v0, :cond_1b

    .line 161752
    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 161753
    :cond_1b
    new-instance v8, LX/1X1;

    iget-object v6, v5, LX/0jX;->A04:LX/0Ak;

    iget-object v1, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v0, v5, LX/0jX;->A03:LX/01A;

    invoke-direct {v8, v6, v1, v0}, LX/1X1;-><init>(LX/0Ak;LX/0Aj;LX/01A;)V

    invoke-static {v11, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    .line 161754
    invoke-virtual {v11, v6, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 161755
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161756
    if-eqz v0, :cond_1c

    .line 161757
    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 161758
    :cond_1c
    new-instance v8, LX/1Ss;

    iget-object v1, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v0, v5, LX/0jX;->A03:LX/01A;

    invoke-direct {v8, v1, v0}, LX/1Ss;-><init>(LX/0Aj;LX/01A;)V

    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161759
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 161760
    new-instance v8, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022b

    .line 161761
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    .line 161762
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161763
    :cond_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 161764
    new-instance v0, LX/2Du;

    invoke-direct {v0, v1}, LX/2Du;-><init>(LX/0AY;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 161765
    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 161766
    new-instance v8, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022f

    .line 161767
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    .line 161768
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161769
    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 161770
    new-instance v0, LX/2Du;

    invoke-direct {v0, v1}, LX/2Du;-><init>(LX/0AY;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 161771
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 161772
    :cond_21
    new-instance v8, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022e

    .line 161773
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    .line 161774
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161775
    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 161776
    new-instance v0, LX/2Du;

    invoke-direct {v0, v1}, LX/2Du;-><init>(LX/0AY;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 161777
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 161778
    new-instance v8, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022c

    .line 161779
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    .line 161780
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161781
    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 161782
    new-instance v0, LX/2Du;

    invoke-direct {v0, v1}, LX/2Du;-><init>(LX/0AY;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 161783
    :cond_25
    iget-boolean v0, v5, LX/0jX;->A0L:Z

    if-nez v0, :cond_26

    iget-boolean v0, v5, LX/0jX;->A0P:Z

    if-nez v0, :cond_26

    iget-boolean v0, v5, LX/0jX;->A0N:Z

    if-eqz v0, :cond_28

    :cond_26
    iget-object v0, v5, LX/0jX;->A06:LX/00M;

    .line 161784
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    if-nez v0, :cond_28

    .line 161785
    iget-object v0, v5, LX/0jX;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    const/4 v9, 0x1

    xor-int/2addr v10, v9

    .line 161786
    iget-object v0, v5, LX/0jX;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2c

    if-eqz v1, :cond_2c

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2c

    const/4 v10, 0x0

    :cond_27
    if-eqz v10, :cond_28

    .line 161787
    new-instance v8, LX/2Du;

    iget-object v1, v5, LX/0jX;->A05:LX/0AT;

    .line 161788
    sget-object v0, LX/0RB;->A00:LX/0RB;

    .line 161789
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2Du;-><init>(LX/0AY;)V

    .line 161790
    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161791
    iget-boolean v0, v5, LX/0jX;->A0G:Z

    if-eqz v0, :cond_28

    .line 161792
    new-instance v8, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f120230

    .line 161793
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    .line 161794
    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_28
    const/4 v0, 0x1

    new-array v9, v0, [LX/1T2;

    .line 161795
    new-instance v8, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v8, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v8, v9, v6

    .line 161796
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v9}, LX/0aB;->A00([Ljava/lang/Object;)V

    .line 161797
    iget-boolean v0, v5, LX/0jX;->A0M:Z

    if-nez v0, :cond_29

    iget-boolean v0, v5, LX/0jX;->A0H:Z

    if-eqz v0, :cond_2d

    :cond_29
    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 161798
    iget-object v0, v5, LX/0jX;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0AY;

    .line 161799
    iget-boolean v0, v9, LX/0AY;->A0W:Z

    if-nez v0, :cond_2a

    const-class v0, LX/00M;

    .line 161800
    invoke-virtual {v9, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v5, LX/0jX;->A02:LX/0Aj;

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 161801
    invoke-virtual {v1, v9, v0, v8}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 161802
    const-class v0, LX/00M;

    invoke-virtual {v9, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161803
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161804
    iget-object v0, v5, LX/0jX;->A02:LX/0Aj;

    invoke-virtual {v0, v9}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    .line 161805
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 161806
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    .line 161807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 161808
    :cond_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 161809
    :cond_2c
    const/4 v9, 0x1

    goto/16 :goto_9

    .line 161810
    :cond_2d
    iget-object v0, v5, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161811
    if-eqz v0, :cond_2e

    .line 161812
    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 161813
    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 161814
    new-instance v2, LX/2E0;

    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022d

    .line 161815
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2E0;-><init>(Ljava/lang/String;)V

    .line 161816
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161817
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    .line 161818
    iget-object v0, v5, LX/0jX;->A02:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 161819
    new-instance v1, LX/2cJ;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/2cJ;-><init>(LX/0AY;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 161820
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 161821
    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_32

    .line 161822
    iget-object v3, v5, LX/0jX;->A03:LX/01A;

    const v2, 0x7f120a7c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/0jX;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161823
    :goto_c
    new-instance v0, LX/2Dz;

    invoke-direct {v0, v1}, LX/2Dz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161824
    :cond_31
    new-instance v2, LX/1T2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0jX;->A09:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/1T2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 161825
    :cond_32
    iget-boolean v0, v5, LX/0jX;->A0O:Z

    if-eqz v0, :cond_33

    .line 161826
    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f12022a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 161827
    :cond_33
    iget-object v1, v5, LX/0jX;->A03:LX/01A;

    const v0, 0x7f120229

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c
.end method
