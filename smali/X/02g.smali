.class public final LX/02g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/02i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9824
    new-instance v1, LX/02g;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/02g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9826
    iput-boolean v0, p0, LX/02g;->A00:Z

    .line 9827
    const/16 v1, 0x10

    .line 9828
    new-instance v0, LX/29k;

    invoke-direct {v0, v1}, LX/29k;-><init>(I)V

    .line 9829
    iput-object v0, p0, LX/02g;->A02:LX/02i;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 9830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9831
    iput-boolean v0, p0, LX/02g;->A00:Z

    .line 9832
    new-instance v1, LX/29k;

    invoke-direct {v1, v0}, LX/29k;-><init>(I)V

    .line 9833
    iput-object v1, p0, LX/02g;->A02:LX/02i;

    .line 9834
    iget-boolean v0, p0, LX/02g;->A01:Z

    if-nez v0, :cond_0

    .line 9835
    invoke-virtual {v1}, LX/02i;->A04()V

    const/4 v0, 0x1

    .line 9836
    iput-boolean v0, p0, LX/02g;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/02g;
    .locals 4

    .line 9837
    new-instance v3, LX/02g;

    invoke-direct {v3}, LX/02g;-><init>()V

    const/4 v2, 0x0

    .line 9838
    :goto_0
    iget-object v0, p0, LX/02g;->A02:LX/02i;

    .line 9839
    iget-object v0, v0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9840
    if-ge v2, v0, :cond_0

    .line 9841
    iget-object v0, p0, LX/02g;->A02:LX/02i;

    .line 9842
    iget-object v0, v0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DI;

    .line 9844
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/02g;->A01(LX/1DI;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9845
    :cond_0
    iget-object v1, p0, LX/02g;->A02:LX/02i;

    .line 9846
    iget-object v0, v1, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9847
    sget-object v0, LX/1DR;->A00:Ljava/lang/Iterable;

    .line 9848
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9849
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DI;

    .line 9850
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/02g;->A01(LX/1DI;Ljava/lang/Object;)V

    goto :goto_2

    .line 9851
    :cond_1
    iget-object v0, v1, LX/02i;->A01:Ljava/util/Map;

    .line 9852
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 9853
    :cond_2
    iget-boolean v0, p0, LX/02g;->A00:Z

    iput-boolean v0, v3, LX/02g;->A00:Z

    return-object v3
.end method

.method public A01(LX/1DI;Ljava/lang/Object;)V
    .locals 2

    .line 9854
    const/4 v0, 0x0

    .line 9855
    if-eqz p2, :cond_4

    .line 9856
    iget-object v0, v0, LX/1Da;->javaType:LX/1Db;

    .line 9857
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9858
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 9859
    instance-of v0, p2, LX/29j;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9860
    iput-boolean v0, p0, LX/02g;->A00:Z

    .line 9861
    :cond_1
    iget-object v0, p0, LX/02g;->A02:LX/02i;

    invoke-virtual {v0, p1, p2}, LX/02i;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9862
    :pswitch_0
    instance-of v1, p2, Ljava/lang/Integer;

    goto :goto_0

    .line 9863
    :pswitch_1
    instance-of v1, p2, Ljava/lang/Long;

    goto :goto_0

    .line 9864
    :pswitch_2
    instance-of v1, p2, Ljava/lang/Float;

    goto :goto_0

    .line 9865
    :pswitch_3
    instance-of v1, p2, Ljava/lang/Double;

    goto :goto_0

    .line 9866
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 9867
    :pswitch_5
    instance-of v1, p2, Ljava/lang/String;

    goto :goto_0

    .line 9868
    :pswitch_6
    instance-of v0, p2, LX/02N;

    if-nez v0, :cond_2

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9869
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/0Ec;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9870
    :pswitch_8
    instance-of v0, p2, LX/02a;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/29j;

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 9871
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9872
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A02(Ljava/util/Map$Entry;)V
    .locals 6

    .line 9873
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DI;

    .line 9874
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 9875
    instance-of v0, v5, LX/29j;

    if-eqz v0, :cond_0

    .line 9876
    check-cast v5, LX/29j;

    .line 9877
    const/4 v0, 0x0

    .line 9878
    invoke-virtual {v5, v0}, LX/1DM;->A00(LX/02a;)V

    .line 9879
    iget-object v5, v5, LX/1DM;->A01:LX/02a;

    .line 9880
    :cond_0
    const/4 v0, 0x0

    .line 9881
    iget-object v1, v0, LX/1Da;->javaType:LX/1Db;

    .line 9882
    sget-object v0, LX/1Db;->A08:LX/1Db;

    iget-object v3, p0, LX/02g;->A02:LX/02i;

    if-ne v1, v0, :cond_4

    .line 9883
    invoke-virtual {v3, v4}, LX/02i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9884
    instance-of v0, v1, LX/29j;

    if-eqz v0, :cond_1

    .line 9885
    check-cast v1, LX/29j;

    .line 9886
    const/4 v0, 0x0

    .line 9887
    invoke-virtual {v1, v0}, LX/1DM;->A00(LX/02a;)V

    .line 9888
    iget-object v1, v1, LX/1DM;->A01:LX/02a;

    .line 9889
    :cond_1
    if-nez v1, :cond_3

    .line 9890
    iget-object v3, p0, LX/02g;->A02:LX/02i;

    .line 9891
    instance-of v0, v5, [B

    if-eqz v0, :cond_2

    .line 9892
    check-cast v5, [B

    .line 9893
    array-length v2, v5

    new-array v1, v2, [B

    .line 9894
    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    .line 9895
    :cond_2
    invoke-virtual {v3, v4, v5}, LX/02i;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9896
    return-void

    .line 9897
    :cond_3
    check-cast v1, LX/02a;

    .line 9898
    invoke-interface {v1}, LX/02a;->AMu()LX/0KG;

    move-result-object v0

    .line 9899
    check-cast v0, LX/0KE;

    check-cast v5, LX/02c;

    invoke-virtual {v0, v5}, LX/0KE;->A03(LX/02c;)V

    .line 9900
    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    .line 9901
    iget-object v0, p0, LX/02g;->A02:LX/02i;

    invoke-virtual {v0, v4, v1}, LX/02i;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9902
    :cond_4
    instance-of v0, v5, [B

    if-eqz v0, :cond_5

    .line 9903
    check-cast v5, [B

    .line 9904
    array-length v2, v5

    new-array v1, v2, [B

    .line 9905
    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    .line 9906
    :cond_5
    invoke-virtual {v3, v4, v5}, LX/02i;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 9907
    invoke-virtual {p0}, LX/02g;->A00()LX/02g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 9908
    :cond_0
    instance-of v0, p1, LX/02g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9909
    :cond_1
    check-cast p1, LX/02g;

    .line 9910
    iget-object v1, p0, LX/02g;->A02:LX/02i;

    iget-object v0, p1, LX/02g;->A02:LX/02i;

    invoke-virtual {v1, v0}, LX/02i;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 9911
    iget-object v0, p0, LX/02g;->A02:LX/02i;

    invoke-virtual {v0}, LX/02i;->hashCode()I

    move-result v0

    return v0
.end method
