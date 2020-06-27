.class public abstract LX/16x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V
    .locals 2

    .line 197064
    iget v1, p1, LX/2Zx;->A03:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    .line 197065
    iget-object v0, p1, LX/2Zx;->A06:Ljava/lang/Class;

    .line 197066
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16x;

    invoke-virtual {v0}, LX/16x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v1, "\""

    .line 197067
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197068
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/179;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197069
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 197070
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A01(LX/2Zx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/2fx;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2fw;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2fv;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2ft;

    if-nez v0, :cond_3

    .line 197071
    iget-object v6, p1, LX/2Zx;->A07:Ljava/lang/String;

    .line 197072
    iget-object v0, p1, LX/2Zx;->A06:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 197073
    invoke-virtual {p0, v6}, LX/16x;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 197074
    aput-object v6, v2, v4

    const-string v0, "Concrete field shouldn\'t be value object: %s"

    .line 197075
    if-eqz v1, :cond_1

    .line 197076
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197077
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 197078
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 197079
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197080
    :cond_2
    invoke-virtual {p0, v6}, LX/16x;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2ft;

    .line 197081
    iget v3, p1, LX/2Zx;->A05:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    .line 197082
    iget-object v0, v1, LX/2ft;->A01:LX/2fv;

    return-object v0

    .line 197083
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v1, 0x25

    const-string v0, "Unknown SafeParcelable id="

    .line 197084
    invoke-static {v1, v0, v3}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197085
    :cond_5
    iget-object v0, v1, LX/2ft;->A02:Ljava/util/ArrayList;

    return-object v0

    .line 197086
    :cond_6
    iget v0, v1, LX/2ft;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 197087
    :cond_7
    move-object v0, p0

    check-cast v0, LX/2fv;

    .line 197088
    iget v3, p1, LX/2Zx;->A05:I

    packed-switch v3, :pswitch_data_0

    .line 197089
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 197090
    const/16 v1, 0x25

    const-string v0, "Unknown SafeParcelable id="

    .line 197091
    invoke-static {v1, v0, v3}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197092
    :pswitch_0
    iget v0, v0, LX/2fv;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197093
    return-object v0

    .line 197094
    :pswitch_1
    iget-object v0, v0, LX/2fv;->A00:Ljava/util/List;

    return-object v0

    .line 197095
    :pswitch_2
    iget-object v0, v0, LX/2fv;->A01:Ljava/util/List;

    return-object v0

    .line 197096
    :pswitch_3
    iget-object v0, v0, LX/2fv;->A02:Ljava/util/List;

    return-object v0

    .line 197097
    :pswitch_4
    iget-object v0, v0, LX/2fv;->A03:Ljava/util/List;

    return-object v0

    .line 197098
    :pswitch_5
    iget-object v0, v0, LX/2fv;->A04:Ljava/util/List;

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2fw;

    .line 197099
    iget v3, p1, LX/2Zx;->A05:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-ne v3, v0, :cond_9

    .line 197100
    iget-object v0, v1, LX/2fw;->A01:Ljava/lang/String;

    return-object v0

    .line 197101
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v1, 0x25

    const-string v0, "Unknown SafeParcelable id="

    .line 197102
    invoke-static {v1, v0, v3}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197103
    :cond_a
    iget-object v0, v1, LX/2fw;->A02:Ljava/lang/String;

    return-object v0

    .line 197104
    :cond_b
    iget-object v0, v1, LX/2fw;->A00:LX/2fx;

    return-object v0

    .line 197105
    :cond_c
    iget v0, v1, LX/2fw;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 197106
    :cond_d
    move-object v1, p0

    check-cast v1, LX/2fx;

    .line 197107
    iget v3, p1, LX/2Zx;->A05:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    const/4 v0, 0x4

    if-ne v3, v0, :cond_e

    .line 197108
    iget-object v0, v1, LX/2fx;->A04:[B

    return-object v0

    .line 197109
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v1, 0x25

    const-string v0, "Unknown SafeParcelable id="

    .line 197110
    invoke-static {v1, v0, v3}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197111
    :cond_f
    iget v0, v1, LX/2fx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 197112
    :cond_10
    iget-object v0, v1, LX/2fx;->A03:Ljava/lang/String;

    return-object v0

    .line 197113
    :cond_11
    iget v0, v1, LX/2fx;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/27b;

    instance-of v0, v0, LX/2Zy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/2Zy;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2fx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2fw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2fv;

    if-nez v0, :cond_0

    sget-object v0, LX/2ft;->A05:Ljava/util/HashMap;

    return-object v0

    :cond_0
    sget-object v0, LX/2fv;->A06:LX/05O;

    return-object v0

    :cond_1
    sget-object v0, LX/2fw;->A06:Ljava/util/HashMap;

    return-object v0

    :cond_2
    sget-object v0, LX/2fx;->A07:Ljava/util/HashMap;

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2Zy;

    iget-object v0, v1, LX/2Zy;->A05:LX/2Zz;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, v1, LX/2Zy;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/2Zz;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public A04(LX/2Zx;)Z
    .locals 2

    instance-of v0, p0, LX/2fx;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2fw;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2fv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2ft;

    if-nez v0, :cond_2

    .line 197114
    iget v1, p1, LX/2Zx;->A04:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    .line 197115
    iget-boolean v0, p1, LX/2Zx;->A0A:Z

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_0

    .line 197116
    const-string v0, "Concrete type arrays not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197117
    :cond_0
    const-string v0, "Concrete types not supported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197118
    :cond_1
    iget-object v0, p1, LX/2Zx;->A07:Ljava/lang/String;

    .line 197119
    invoke-virtual {p0, v0}, LX/16x;->A05(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2ft;

    .line 197120
    iget-object v1, v0, LX/2ft;->A04:Ljava/util/Set;

    .line 197121
    iget v0, p1, LX/2Zx;->A05:I

    .line 197122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2fw;

    .line 197123
    iget-object v1, v0, LX/2fw;->A05:Ljava/util/Set;

    .line 197124
    iget v0, p1, LX/2Zx;->A05:I

    .line 197125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2fx;

    .line 197126
    iget-object v1, v0, LX/2fx;->A06:Ljava/util/Set;

    .line 197127
    iget v0, p1, LX/2Zx;->A05:I

    .line 197128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/27b;

    instance-of v0, v0, LX/2Zy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 197129
    invoke-virtual {p0}, LX/16x;->A03()Ljava/util/Map;

    move-result-object v4

    .line 197130
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197131
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197132
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Zx;

    .line 197133
    invoke-virtual {p0, v7}, LX/16x;->A04(LX/2Zx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197134
    invoke-virtual {p0, v7}, LX/16x;->A01(LX/2Zx;)Ljava/lang/Object;

    move-result-object v6

    .line 197135
    iget-object v0, v7, LX/2Zx;->A00:LX/16w;

    if-eqz v0, :cond_1

    .line 197136
    check-cast v0, LX/2Zv;

    invoke-virtual {v0, v6}, LX/2Zv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 197137
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v5, ","

    if-nez v0, :cond_9

    const-string v0, "{"

    .line 197138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197139
    :goto_1
    const-string v1, "\""

    .line 197140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    const-string v0, "null"

    .line 197141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197142
    :cond_2
    iget v0, v7, LX/2Zx;->A04:I

    packed-switch v0, :pswitch_data_0

    .line 197143
    iget-boolean v0, v7, LX/2Zx;->A09:Z

    if-eqz v0, :cond_6

    .line 197144
    check-cast v6, Ljava/util/ArrayList;

    const-string v0, "["

    .line 197145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 197146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 197147
    :goto_2
    if-ge v2, v1, :cond_5

    if-lez v2, :cond_3

    .line 197148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197149
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 197150
    invoke-static {v3, v7, v0}, LX/16x;->A00(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "]"

    .line 197151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197152
    :cond_6
    invoke-static {v3, v7, v6}, LX/16x;->A00(Ljava/lang/StringBuilder;LX/2Zx;Ljava/lang/Object;)V

    goto :goto_0

    .line 197153
    :pswitch_0
    check-cast v6, Ljava/util/HashMap;

    .line 197154
    invoke-static {v3, v6}, LX/05e;->A14(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_0

    .line 197155
    :pswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    if-nez v6, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    .line 197156
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 197157
    :pswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    if-nez v6, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 197158
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 197159
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 197160
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "}"

    .line 197161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197162
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197163
    :cond_b
    const-string v0, "{}"

    .line 197164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
