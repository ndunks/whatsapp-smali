.class public LX/0AD;
.super LX/0AE;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0AF;

.field public A02:LX/0AH;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/06H;)V
    .locals 1

    .line 36771
    invoke-direct {p0}, LX/0AE;-><init>()V

    .line 36772
    new-instance v0, LX/0AF;

    invoke-direct {v0}, LX/0AF;-><init>()V

    iput-object v0, p0, LX/0AD;->A01:LX/0AF;

    const/4 v0, 0x0

    .line 36773
    iput v0, p0, LX/0AD;->A00:I

    .line 36774
    iput-boolean v0, p0, LX/0AD;->A04:Z

    .line 36775
    iput-boolean v0, p0, LX/0AD;->A05:Z

    .line 36776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0AD;->A03:Ljava/util/ArrayList;

    .line 36777
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0AD;->A06:Ljava/lang/ref/WeakReference;

    .line 36778
    sget-object v0, LX/0AH;->A03:LX/0AH;

    iput-object v0, p0, LX/0AD;->A02:LX/0AH;

    return-void
.end method

.method public static A00(LX/0AH;)LX/0AL;
    .locals 3

    .line 36779
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 36780
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36781
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36782
    :cond_1
    sget-object v0, LX/0AL;->ON_RESUME:LX/0AL;

    return-object v0

    .line 36783
    :cond_2
    sget-object v0, LX/0AL;->ON_START:LX/0AL;

    return-object v0

    .line 36784
    :cond_3
    sget-object v0, LX/0AL;->ON_CREATE:LX/0AL;

    return-object v0
.end method

.method public static A01(LX/0AL;)LX/0AH;
    .locals 3

    .line 36785
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 36786
    sget-object v0, LX/0AH;->A02:LX/0AH;

    return-object v0

    .line 36787
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected event value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36788
    :cond_1
    sget-object v0, LX/0AH;->A04:LX/0AH;

    return-object v0

    .line 36789
    :cond_2
    sget-object v0, LX/0AH;->A05:LX/0AH;

    return-object v0

    .line 36790
    :cond_3
    sget-object v0, LX/0AH;->A01:LX/0AH;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/0Wz;)LX/0AH;
    .locals 4

    .line 36791
    iget-object v1, p0, LX/0AD;->A01:LX/0AF;

    .line 36792
    iget-object v0, v1, LX/0AF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 36793
    iget-object v0, v1, LX/0AF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2;

    iget-object v0, v0, LX/0X2;->A01:LX/0X2;

    :goto_0
    if-eqz v0, :cond_2

    .line 36794
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X0;

    iget-object v3, v0, LX/0X0;->A00:LX/0AH;

    .line 36795
    :goto_1
    iget-object v0, p0, LX/0AD;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0AD;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AH;

    .line 36796
    :cond_0
    iget-object v1, p0, LX/0AD;->A02:LX/0AH;

    if-eqz v3, :cond_1

    .line 36797
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    .line 36798
    :cond_1
    if-eqz v2, :cond_4

    .line 36799
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    .line 36800
    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 36801
    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 36802
    :cond_4
    return-object v1
.end method

.method public final A03()V
    .locals 9

    .line 36803
    iget-object v0, p0, LX/0AD;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06H;

    if-nez v3, :cond_0

    .line 36804
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36805
    :cond_0
    iget-object v6, p0, LX/0AD;->A01:LX/0AF;

    .line 36806
    iget v0, v6, LX/0AG;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 36807
    iget-object v0, v6, LX/0AG;->A02:LX/0X2;

    .line 36808
    invoke-virtual {v0}, LX/0X2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X0;

    iget-object v2, v0, LX/0X0;->A00:LX/0AH;

    .line 36809
    iget-object v0, v6, LX/0AG;->A01:LX/0X2;

    .line 36810
    invoke-virtual {v0}, LX/0X2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X0;

    iget-object v1, v0, LX/0X0;->A00:LX/0AH;

    if-ne v2, v1, :cond_7

    .line 36811
    iget-object v0, p0, LX/0AD;->A02:LX/0AH;

    if-ne v0, v1, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v5, p0, LX/0AD;->A05:Z

    if-nez v0, :cond_b

    .line 36812
    iget-object v1, p0, LX/0AD;->A02:LX/0AH;

    .line 36813
    iget-object v0, v6, LX/0AG;->A02:LX/0X2;

    .line 36814
    invoke-virtual {v0}, LX/0X2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X0;

    iget-object v0, v0, LX/0X0;->A00:LX/0AH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    .line 36815
    iget-object v2, p0, LX/0AD;->A01:LX/0AF;

    .line 36816
    new-instance v7, LX/2Xm;

    iget-object v1, v2, LX/0AG;->A01:LX/0X2;

    iget-object v0, v2, LX/0AG;->A02:LX/0X2;

    invoke-direct {v7, v1, v0}, LX/2Xm;-><init>(LX/0X2;LX/0X2;)V

    .line 36817
    iget-object v1, v2, LX/0AG;->A03:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36818
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0AD;->A05:Z

    if-nez v0, :cond_5

    .line 36819
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 36820
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0X0;

    .line 36821
    :goto_1
    iget-object v1, v5, LX/0X0;->A00:LX/0AH;

    iget-object v0, p0, LX/0AD;->A02:LX/0AH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/0AD;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0AD;->A01:LX/0AF;

    .line 36822
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 36823
    iget-object v0, v0, LX/0AF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 36824
    if-eqz v0, :cond_2

    .line 36825
    iget-object v8, v5, LX/0X0;->A00:LX/0AH;

    .line 36826
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    .line 36827
    sget-object v2, LX/0AL;->ON_PAUSE:LX/0AL;

    .line 36828
    :goto_2
    invoke-static {v2}, LX/0AD;->A01(LX/0AL;)LX/0AH;

    move-result-object v1

    .line 36829
    iget-object v0, p0, LX/0AD;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36830
    invoke-virtual {v5, v3, v2}, LX/0X0;->A00(LX/06H;LX/0AL;)V

    .line 36831
    iget-object v1, p0, LX/0AD;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 36832
    :cond_3
    sget-object v2, LX/0AL;->ON_STOP:LX/0AL;

    goto :goto_2

    .line 36833
    :cond_4
    sget-object v2, LX/0AL;->ON_DESTROY:LX/0AL;

    goto :goto_2

    .line 36834
    :cond_5
    iget-object v0, p0, LX/0AD;->A01:LX/0AF;

    .line 36835
    iget-object v2, v0, LX/0AG;->A01:LX/0X2;

    .line 36836
    iget-boolean v0, p0, LX/0AD;->A05:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0AD;->A02:LX/0AH;

    .line 36837
    invoke-virtual {v2}, LX/0X2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X0;

    iget-object v0, v0, LX/0X0;->A00:LX/0AH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 36838
    iget-object v0, p0, LX/0AD;->A01:LX/0AF;

    .line 36839
    new-instance v5, LX/0b5;

    invoke-direct {v5, v0}, LX/0b5;-><init>(LX/0AG;)V

    .line 36840
    iget-object v1, v0, LX/0AG;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36841
    :cond_6
    invoke-virtual {v5}, LX/0b5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0AD;->A05:Z

    if-nez v0, :cond_0

    .line 36842
    invoke-virtual {v5}, LX/0b5;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 36843
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X0;

    .line 36844
    :goto_3
    iget-object v1, v2, LX/0X0;->A00:LX/0AH;

    iget-object v0, p0, LX/0AD;->A02:LX/0AH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    iget-boolean v0, p0, LX/0AD;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0AD;->A01:LX/0AF;

    .line 36845
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 36846
    iget-object v0, v0, LX/0AF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 36847
    if-eqz v0, :cond_6

    .line 36848
    iget-object v1, v2, LX/0X0;->A00:LX/0AH;

    .line 36849
    iget-object v0, p0, LX/0AD;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36850
    iget-object v0, v2, LX/0X0;->A00:LX/0AH;

    invoke-static {v0}, LX/0AD;->A00(LX/0AH;)LX/0AL;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0X0;->A00(LX/06H;LX/0AL;)V

    .line 36851
    iget-object v1, p0, LX/0AD;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 36852
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 36853
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36854
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36855
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36856
    :cond_b
    return-void
.end method

.method public A04(LX/0AL;)V
    .locals 1

    .line 36857
    invoke-static {p1}, LX/0AD;->A01(LX/0AL;)LX/0AH;

    move-result-object v0

    .line 36858
    invoke-virtual {p0, v0}, LX/0AD;->A05(LX/0AH;)V

    return-void
.end method

.method public final A05(LX/0AH;)V
    .locals 2

    .line 36859
    iget-object v0, p0, LX/0AD;->A02:LX/0AH;

    if-ne v0, p1, :cond_0

    return-void

    .line 36860
    :cond_0
    iput-object p1, p0, LX/0AD;->A02:LX/0AH;

    .line 36861
    iget-boolean v0, p0, LX/0AD;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/0AD;->A00:I

    if-nez v0, :cond_1

    .line 36862
    iput-boolean v1, p0, LX/0AD;->A04:Z

    .line 36863
    invoke-virtual {p0}, LX/0AD;->A03()V

    const/4 v0, 0x0

    .line 36864
    iput-boolean v0, p0, LX/0AD;->A04:Z

    return-void

    .line 36865
    :cond_1
    iput-boolean v1, p0, LX/0AD;->A05:Z

    return-void
.end method
