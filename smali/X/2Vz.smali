.class public LX/2Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:LX/0Gn;

.field public final A03:LX/0Gp;

.field public final A04:LX/00s;

.field public final A05:LX/0BW;


# direct methods
.method public constructor <init>(LX/00q;LX/0BW;LX/0Gn;LX/0Gp;LX/00s;I)V
    .locals 0

    .line 286677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286678
    iput-object p1, p0, LX/2Vz;->A01:LX/00q;

    .line 286679
    iput-object p2, p0, LX/2Vz;->A05:LX/0BW;

    .line 286680
    iput-object p3, p0, LX/2Vz;->A02:LX/0Gn;

    .line 286681
    iput-object p4, p0, LX/2Vz;->A03:LX/0Gp;

    .line 286682
    iput-object p5, p0, LX/2Vz;->A04:LX/00s;

    .line 286683
    iput p6, p0, LX/2Vz;->A00:I

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GroupRequestProtocolHelper/onDeliveryFailure/iqId="

    .line 286684
    invoke-static {v0, p1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 286685
    iget-object v1, p0, LX/2Vz;->A02:LX/0Gn;

    iget v0, p0, LX/2Vz;->A00:I

    invoke-virtual {v1, v0}, LX/0Gn;->A07(I)V

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 2

    const-string v0, "GroupRequestProtocolHelper/onError/iqId="

    .line 286686
    invoke-static {v0, p1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 286687
    iget-object v1, p0, LX/2Vz;->A02:LX/0Gn;

    iget v0, p0, LX/2Vz;->A00:I

    invoke-virtual {v1, v0}, LX/0Gn;->A07(I)V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 32

    move-object/from16 v6, p0

    .line 286688
    iget-object v1, v6, LX/2Vz;->A02:LX/0Gn;

    const/4 v0, 0x0

    .line 286689
    iput-boolean v0, v1, LX/0Gn;->A0b:Z

    .line 286690
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 286691
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v0, "groups"

    .line 286692
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_a

    :try_start_0
    const-string v0, "group"

    .line 286693
    invoke-virtual {v1, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 286694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DS;

    const-string v0, "id"

    .line 286695
    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 286696
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 286697
    :goto_1
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00E;->A07(Ljava/lang/String;)LX/01D;

    move-result-object v9

    .line 286698
    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    iget-object v0, v6, LX/2Vz;->A01:LX/00q;

    invoke-virtual {v7, v2, v1, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creation"

    .line 286699
    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 286700
    iget-object v8, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    const-wide/16 v0, 0x0

    .line 286701
    invoke-static {v8, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v19

    const-wide/16 v13, 0x3e8

    mul-long v19, v19, v13

    const-string v8, "subject"

    .line 286702
    invoke-virtual {v7, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 286703
    iget-object v12, v8, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    const-string v8, "s_t"

    .line 286704
    invoke-virtual {v7, v8}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 286705
    iget-object v8, v8, LX/0EH;->A03:Ljava/lang/String;

    .line 286706
    :goto_4
    invoke-static {v8, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v22

    mul-long v22, v22, v13

    .line 286707
    const-class v8, Lcom/whatsapp/jid/UserJid;

    const-string v1, "s_o"

    iget-object v0, v6, LX/2Vz;->A01:LX/00q;

    invoke-virtual {v7, v8, v1, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    const-string v1, "type"

    .line 286708
    invoke-virtual {v7, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 286709
    iget-object v11, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_5
    const-string v1, "locked"

    .line 286710
    invoke-virtual {v7, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const/4 v8, 0x1

    const/16 v28, 0x0

    if-eqz v1, :cond_0

    const/16 v28, 0x1

    :cond_0
    const-string v1, "announcement"

    .line 286711
    invoke-virtual {v7, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const/16 v29, 0x0

    if-eqz v1, :cond_1

    const/16 v29, 0x1

    :cond_1
    const-string v1, "no_frequently_forwarded"

    .line 286712
    invoke-virtual {v7, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const/16 v30, 0x0

    if-eqz v1, :cond_2

    const/16 v30, 0x1

    .line 286713
    :cond_2
    iget v1, v6, LX/2Vz;->A00:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_3

    .line 286714
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 286715
    iget-object v1, v6, LX/2Vz;->A01:LX/00q;

    invoke-static {v1, v7, v3}, LX/0DO;->A1F(LX/00q;LX/0DS;Ljava/util/Map;)V

    .line 286716
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 286717
    :cond_3
    sget-object v27, LX/0F4;->A04:LX/0F4;

    .line 286718
    iget v1, v6, LX/2Vz;->A00:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 286719
    iget-object v8, v6, LX/2Vz;->A01:LX/00q;

    const-string v1, "description"

    .line 286720
    invoke-virtual {v7, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/0DO;->A0a(LX/00q;LX/0DS;LX/0DS;)LX/0F4;

    move-result-object v27

    .line 286721
    :cond_4
    invoke-static {v7}, LX/0DO;->A06(LX/0DS;)I

    move-result v31

    .line 286722
    iget-object v1, v6, LX/2Vz;->A02:LX/0Gn;

    move-object/from16 v21, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v31}, LX/0Gn;->A0D(LX/01D;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Map;LX/0F4;ZZZI)V

    .line 286723
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 286724
    :cond_5
    move-object v11, v3

    goto :goto_5

    .line 286725
    :cond_6
    move-object v8, v3

    goto/16 :goto_4

    .line 286726
    :cond_7
    move-object v12, v3

    goto/16 :goto_3

    .line 286727
    :cond_8
    move-object v8, v3

    goto/16 :goto_2

    .line 286728
    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    .line 286729
    :cond_a
    iget-object v2, v6, LX/2Vz;->A02:LX/0Gn;

    iget v7, v6, LX/2Vz;->A00:I

    .line 286730
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupSyncSucceeded/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286731
    iget-object v0, v2, LX/0Gn;->A09:LX/00r;

    .line 286732
    iget-object v8, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 286733
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 286734
    iget-object v0, v2, LX/0Gn;->A05:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A07()Ljava/util/List;

    move-result-object v0

    .line 286735
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 286737
    instance-of v0, v1, LX/01D;

    if-eqz v0, :cond_b

    .line 286738
    check-cast v1, LX/01D;

    .line 286739
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 286740
    iget-object v0, v2, LX/0Gn;->A0O:LX/0Am;

    invoke-virtual {v0, v1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 286741
    invoke-virtual {v0, v8}, LX/0R2;->A01(Lcom/whatsapp/jid/UserJid;)LX/1Ux;

    .line 286742
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286743
    iget-object v0, v2, LX/0Gn;->A0R:LX/08c;

    invoke-virtual {v0, v1}, LX/08c;->A0S(LX/01D;)V

    .line 286744
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Gn;->A09(LX/00M;Ljava/util/List;)V

    goto :goto_6

    .line 286745
    :cond_c
    iget-object v1, v2, LX/0Gn;->A03:Landroid/os/Handler;

    new-instance v0, LX/1KN;

    invoke-direct {v0, v2, v3, v8}, LX/1KN;-><init>(LX/0Gn;Ljava/util/List;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    const/4 v5, 0x3

    if-ne v7, v5, :cond_d

    .line 286746
    iget-object v1, v2, LX/0Gn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 286747
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "groups"

    .line 286748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286749
    iget-object v0, v2, LX/0Gn;->A0T:LX/0CR;

    invoke-virtual {v0, v1}, LX/0CR;->A0Q(Ljava/util/List;)V

    :cond_d
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_e

    .line 286750
    iget-object v3, v2, LX/0Gn;->A07:LX/05x;

    iget-object v0, v2, LX/0Gn;->A04:LX/0Af;

    new-instance v1, LX/1Lz;

    invoke-direct {v1, v0}, LX/1Lz;-><init>(LX/0Af;)V

    .line 286751
    iget-object v0, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286752
    :cond_e
    monitor-enter v2

    if-ne v7, v5, :cond_f
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    .line 286753
    :try_start_1
    iput-boolean v8, v2, LX/0Gn;->A0a:Z

    .line 286754
    :cond_f
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286755
    :try_start_2
    iget-object v0, v2, LX/0Gn;->A0G:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 286756
    iget-object v3, v2, LX/0Gn;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    .line 286757
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    .line 286758
    iget-object v0, v2, LX/0Gn;->A0G:LX/00s;

    invoke-virtual {v0, v1}, LX/00s;->A0N(I)V

    goto :goto_7

    .line 286759
    :cond_10
    iget-object v0, v2, LX/0Gn;->A0G:LX/00s;

    .line 286760
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 286761
    const-string v0, "need_to_get_groups"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "get_groups_params"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286762
    :cond_11
    :goto_7
    :try_start_3
    monitor-exit v2

    .line 286763
    iget-object v0, v2, LX/0Gn;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 286764
    invoke-virtual {v2}, LX/0Gn;->A06()V

    .line 286765
    :goto_8
    monitor-exit v2

    goto :goto_9

    .line 286766
    :cond_12
    const/4 v0, 0x0

    .line 286767
    iput-object v0, v2, LX/0Gn;->A00:Ljava/lang/Integer;

    goto :goto_8

    .line 286768
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 286769
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch LX/01H; {:try_start_4 .. :try_end_4} :catch_0

    .line 286770
    :catch_0
    const-string v0, "GroupRequestProtocolHelper/error/groupInitFailed"

    .line 286771
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 286772
    iget-object v1, v6, LX/2Vz;->A01:LX/00q;

    const-string v0, "invalid-jid-received"

    invoke-virtual {v1, v0, v4}, LX/00q;->A02(Ljava/lang/String;I)V

    .line 286773
    :goto_9
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    return-void
.end method
