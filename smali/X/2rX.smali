.class public LX/2rX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rL;


# direct methods
.method public constructor <init>(LX/0Hp;)V
    .locals 10

    .line 345735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345736
    new-instance v3, LX/2rN;

    invoke-direct {v3}, LX/2rN;-><init>()V

    .line 345737
    :try_start_0
    sget-object v8, LX/2rY;->A0C:[LX/2rK;

    array-length v6, v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v4, v8, v5

    .line 345738
    iget-object v0, v3, LX/2rN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 345739
    iget-object v9, v4, LX/2rK;->A02:LX/2rO;

    sget-object v1, LX/2rO;->A03:LX/2rO;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v9, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 345740
    iget-object v0, v3, LX/2rN;->A00:LX/2rK;

    if-eqz v0, :cond_1

    .line 345741
    new-instance v2, LX/2rM;

    const-string v0, "Start state already exists, new state invalid: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345742
    iget-object v0, v4, LX/2rK;->A03:Ljava/lang/String;

    .line 345743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345744
    :cond_1
    iget-object v1, v3, LX/2rN;->A01:Ljava/util/HashMap;

    new-instance v0, LX/2rQ;

    invoke-direct {v0}, LX/2rQ;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345745
    iget-object v1, v4, LX/2rK;->A02:LX/2rO;

    sget-object v0, LX/2rO;->A03:LX/2rO;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    .line 345746
    iput-object v4, v3, LX/2rN;->A00:LX/2rK;

    .line 345747
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 345748
    :cond_4
    new-instance v2, LX/2rM;

    const-string v0, "State already added: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345749
    iget-object v0, v4, LX/2rK;->A03:Ljava/lang/String;

    .line 345750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345751
    :cond_5
    sget-object v6, LX/2rT;->A0V:[LX/2rP;

    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_8

    aget-object v4, v6, v7

    .line 345752
    iget-object v1, v3, LX/2rN;->A01:Ljava/util/HashMap;

    .line 345753
    iget-object v0, v4, LX/2rP;->A02:LX/2rK;

    .line 345754
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rQ;

    if-eqz v2, :cond_7

    .line 345755
    iget-object v1, v3, LX/2rN;->A01:Ljava/util/HashMap;

    .line 345756
    iget-object v0, v4, LX/2rP;->A01:LX/2rK;

    .line 345757
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 345758
    iget-object v0, v2, LX/2rQ;->A00:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 345759
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 345760
    :cond_6
    new-instance v2, LX/2rM;

    const-string v0, "Cannot find output state for transition "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345761
    iget-object v0, v4, LX/2rP;->A04:Ljava/lang/String;

    .line 345762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345763
    :cond_7
    new-instance v2, LX/2rM;

    const-string v0, "Cannot find input state for transition "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345764
    iget-object v0, v4, LX/2rP;->A04:Ljava/lang/String;

    .line 345765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345766
    :cond_8
    iget-object v0, v3, LX/2rN;->A00:LX/2rK;

    if-eqz v0, :cond_13

    .line 345767
    iget-object v0, v3, LX/2rN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rK;

    .line 345768
    iget-object v2, v0, LX/2rK;->A02:LX/2rO;

    sget-object v1, LX/2rO;->A02:LX/2rO;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_12

    .line 345769
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 345770
    iget-object v0, v3, LX/2rN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 345771
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rQ;

    .line 345772
    iget-object v0, v0, LX/2rQ;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 345773
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rK;

    .line 345774
    iget-object v2, v0, LX/2rK;->A02:LX/2rO;

    sget-object v1, LX/2rO;->A02:LX/2rO;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_d

    goto :goto_5

    .line 345775
    :cond_d
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rQ;

    .line 345776
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 345777
    iget-object v0, v0, LX/2rQ;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rP;

    .line 345778
    iget-object v0, v0, LX/2rP;->A01:LX/2rK;

    .line 345779
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 345780
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 345781
    :goto_5
    new-instance v2, LX/2rM;

    const-string v0, "Non-end state with no outbound transitions: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345782
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rK;

    .line 345783
    iget-object v0, v0, LX/2rK;->A03:Ljava/lang/String;

    .line 345784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345785
    :cond_f
    iget-object v0, v3, LX/2rN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const-string v2, "Non-start state(s) with no incoming transitions exist(s)"

    if-gt v1, v4, :cond_11

    .line 345786
    iget-object v0, v3, LX/2rN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v4, :cond_10

    .line 345787
    iget-object v0, v3, LX/2rN;->A00:LX/2rK;

    .line 345788
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 345789
    new-instance v0, LX/2rM;

    invoke-direct {v0, v2}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345790
    :cond_10
    iput-boolean v4, v3, LX/2rN;->A02:Z
    :try_end_0
    .catch LX/2rM; {:try_start_0 .. :try_end_0} :catch_0

    .line 345791
    new-instance v0, LX/2rL;

    invoke-direct {v0, v3, p1}, LX/2rL;-><init>(LX/2rN;LX/0Hq;)V

    iput-object v0, p0, LX/2rX;->A00:LX/2rL;

    return-void

    .line 345792
    :cond_11
    :try_start_1
    new-instance v0, LX/2rM;

    invoke-direct {v0, v2}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345793
    :cond_12
    new-instance v1, LX/2rM;

    const-string v0, "State machine must have an end state"

    invoke-direct {v1, v0}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345794
    :cond_13
    new-instance v1, LX/2rM;

    const-string v0, "State machine must have a start state"

    invoke-direct {v1, v0}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch LX/2rM; {:try_start_1 .. :try_end_1} :catch_0

    .line 345795
    :catch_0
    move-exception v4

    .line 345796
    new-instance v3, LX/0DW;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 345797
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_14
    const-string v0, "Failed to init finite state machine."

    invoke-direct {v1, v0, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v2, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method


# virtual methods
.method public declared-synchronized A00(LX/2rJ;)V
    .locals 6

    monitor-enter p0

    .line 345798
    :try_start_0
    iget-object v5, p0, LX/2rX;->A00:LX/2rL;

    .line 345799
    iget-object v1, v5, LX/2rL;->A02:LX/2rN;

    iget-object v3, v5, LX/2rL;->A00:LX/2rK;

    .line 345800
    iget-boolean v0, v1, LX/2rN;->A02:Z

    if-eqz v0, :cond_6

    .line 345801
    iget-object v0, v1, LX/2rN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rQ;

    .line 345802
    iget-object v0, v0, LX/2rQ;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rP;

    .line 345803
    iget-object v0, v4, LX/2rP;->A03:Ljava/lang/Class;

    .line 345804
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 345805
    iget-object v3, v4, LX/2rP;->A01:LX/2rK;

    .line 345806
    iget-object v0, v5, LX/2rL;->A00:LX/2rK;

    if-eq v3, v0, :cond_2

    .line 345807
    iget-object v2, v0, LX/2rK;->A01:LX/2rI;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 345808
    iget-object v0, v5, LX/2rL;->A01:LX/0Hq;

    invoke-virtual {v2, p1, v0, v4, v1}, LX/2rI;->A00(LX/2rJ;LX/0Hq;LX/2rP;I)V

    .line 345809
    :cond_2
    iget-object v2, v4, LX/2rP;->A00:LX/2rI;

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    .line 345810
    iget-object v0, v5, LX/2rL;->A01:LX/0Hq;

    invoke-virtual {v2, p1, v0, v4, v1}, LX/2rI;->A00(LX/2rJ;LX/0Hq;LX/2rP;I)V

    .line 345811
    :cond_3
    iget-object v0, v5, LX/2rL;->A00:LX/2rK;

    if-eq v3, v0, :cond_4

    .line 345812
    iget-object v2, v3, LX/2rK;->A00:LX/2rI;

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    .line 345813
    iget-object v0, v5, LX/2rL;->A01:LX/0Hq;

    invoke-virtual {v2, p1, v0, v4, v1}, LX/2rI;->A00(LX/2rJ;LX/0Hq;LX/2rP;I)V

    .line 345814
    :cond_4
    iput-object v3, v5, LX/2rL;->A00:LX/2rK;
    :try_end_0
    .catch LX/2rM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345815
    monitor-exit p0

    return-void

    .line 345816
    :cond_5
    :try_start_1
    new-instance v2, LX/2rM;

    const-string v0, "No valid transition from state: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345817
    iget-object v0, v3, LX/2rK;->A03:Ljava/lang/String;

    .line 345818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345819
    :cond_6
    new-instance v1, LX/2rM;

    const-string v0, "State machine map is not initialized - call build()"

    invoke-direct {v1, v0}, LX/2rM;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch LX/2rM; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345820
    :catch_0
    move-exception v5

    .line 345821
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0DW;

    if-nez v0, :cond_8

    .line 345822
    new-instance v4, LX/0DW;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "Internal Error"

    .line 345823
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :cond_7
    invoke-direct {v2, v1, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v3, v2}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4

    .line 345824
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0DW;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345825
    :catchall_0
    move-exception v0

    .line 345826
    monitor-exit p0

    throw v0
.end method
