.class public LX/0qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 175092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175093
    iput-object p1, p0, LX/0qd;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 175094
    :cond_0
    iget-object v0, p0, LX/0qd;->A00:Landroid/view/ViewParent;

    return-object v0

    .line 175095
    :cond_1
    iget-object v0, p0, LX/0qd;->A01:Landroid/view/ViewParent;

    return-object v0
.end method

.method public A01(I)V
    .locals 4

    .line 175096
    invoke-virtual {p0, p1}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 175097
    iget-object v2, p0, LX/0qd;->A04:Landroid/view/View;

    .line 175098
    instance-of v0, v3, LX/21z;

    if-eqz v0, :cond_2

    .line 175099
    check-cast v3, LX/21z;

    invoke-interface {v3, v2, p1}, LX/21z;->AIh(Landroid/view/View;I)V

    .line 175100
    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 175101
    iput-object v1, p0, LX/0qd;->A00:Landroid/view/ViewParent;

    .line 175102
    :cond_1
    return-void

    .line 175103
    :cond_2
    if-nez p1, :cond_0

    .line 175104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 175105
    :try_start_0
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 175106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 175107
    :cond_3
    instance-of v0, v3, LX/0qe;

    if-eqz v0, :cond_0

    .line 175108
    check-cast v3, LX/0qe;

    invoke-interface {v3, v2}, LX/0qe;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0

    .line 175109
    :cond_4
    iput-object v1, p0, LX/0qd;->A01:Landroid/view/ViewParent;

    return-void
.end method

.method public A02(FF)Z
    .locals 5

    .line 175110
    iget-boolean v0, p0, LX/0qd;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 175111
    invoke-virtual {p0, v4}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 175112
    iget-object v2, p0, LX/0qd;->A04:Landroid/view/View;

    .line 175113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 175114
    :try_start_0
    invoke-interface {v3, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 175115
    :cond_0
    instance-of v0, v3, LX/0qe;

    if-eqz v0, :cond_1

    .line 175116
    check-cast v3, LX/0qe;

    invoke-interface {v3, v2, p1, p2}, LX/0qe;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v4

    return v4

    .line 175117
    :catch_0
    move-exception v2

    .line 175118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175119
    :cond_1
    return v4
.end method

.method public A03(FFZ)Z
    .locals 5

    .line 175120
    iget-boolean v0, p0, LX/0qd;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 175121
    invoke-virtual {p0, v4}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 175122
    iget-object v2, p0, LX/0qd;->A04:Landroid/view/View;

    .line 175123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 175124
    :try_start_0
    invoke-interface {v3, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 175125
    :cond_0
    instance-of v0, v3, LX/0qe;

    if-eqz v0, :cond_1

    .line 175126
    check-cast v3, LX/0qe;

    invoke-interface {v3, v2, p1, p2, p3}, LX/0qe;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v4

    return v4

    .line 175127
    :catch_0
    move-exception v2

    .line 175128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedFling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175129
    :cond_1
    return v4
.end method

.method public A04(II)Z
    .locals 11

    .line 175130
    invoke-virtual {p0, p2}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return v9

    .line 175131
    :cond_1
    iget-boolean v0, p0, LX/0qd;->A02:Z

    if-eqz v0, :cond_c

    .line 175132
    iget-object v0, p0, LX/0qd;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 175133
    iget-object v7, p0, LX/0qd;->A04:Landroid/view/View;

    :goto_0
    if-eqz v8, :cond_c

    .line 175134
    iget-object v1, p0, LX/0qd;->A04:Landroid/view/View;

    .line 175135
    instance-of v6, v8, LX/21z;

    const-string v5, "ViewParentCompat"

    const-string v4, "ViewParent "

    const/16 v3, 0x15

    if-eqz v6, :cond_9

    .line 175136
    move-object v0, v8

    check-cast v0, LX/21z;

    invoke-interface {v0, v7, v1, p1, p2}, LX/21z;->AIN(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 175137
    :goto_1
    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    if-ne p2, v9, :cond_2

    .line 175138
    iput-object v8, p0, LX/0qd;->A00:Landroid/view/ViewParent;

    .line 175139
    :cond_2
    :goto_2
    iget-object v1, p0, LX/0qd;->A04:Landroid/view/View;

    if-eqz v6, :cond_4

    .line 175140
    check-cast v8, LX/21z;

    invoke-interface {v8, v7, v1, p1, p2}, LX/21z;->AFg(Landroid/view/View;Landroid/view/View;II)V

    .line 175141
    :cond_3
    return v9

    .line 175142
    :cond_4
    if-nez p2, :cond_3

    .line 175143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    goto :goto_3

    .line 175144
    :cond_5
    instance-of v0, v8, LX/0qe;

    if-eqz v0, :cond_3

    .line 175145
    check-cast v8, LX/0qe;

    invoke-interface {v8, v7, v1, p1}, LX/0qe;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return v9

    .line 175146
    :cond_6
    iput-object v8, p0, LX/0qd;->A01:Landroid/view/ViewParent;

    goto :goto_2

    .line 175147
    :cond_7
    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 175148
    move-object v7, v8

    check-cast v7, Landroid/view/View;

    .line 175149
    :cond_8
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_0

    .line 175150
    :cond_9
    if-nez p2, :cond_b

    .line 175151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    .line 175152
    :try_start_0
    invoke-interface {v8, v7, v1, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 175153
    :cond_a
    instance-of v0, v8, LX/0qe;

    if-eqz v0, :cond_b

    .line 175154
    move-object v0, v8

    check-cast v0, LX/0qe;

    invoke-interface {v0, v7, v1, p1}, LX/0qe;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_1

    .line 175155
    :catch_0
    move-exception v2

    .line 175156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175157
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 175158
    :goto_3
    :try_start_1
    invoke-interface {v8, v7, v1, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 175159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v9

    .line 175160
    :goto_4
    return v9

    .line 175161
    :cond_c
    return v10
.end method

.method public final A05(IIII[II[I)Z
    .locals 17

    move-object/from16 v1, p7

    .line 175162
    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0qd;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 175163
    move/from16 v15, p6

    invoke-virtual {v4, v15}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_0

    return v8

    :cond_0
    const/4 v7, 0x1

    move/from16 v12, p2

    move/from16 v11, p1

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v3, p5

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    .line 175164
    aput v8, p5, v8

    .line 175165
    aput v8, p5, v7

    .line 175166
    :cond_1
    return v8

    .line 175167
    :cond_2
    if-eqz p5, :cond_a

    .line 175168
    iget-object v0, v4, LX/0qd;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 175169
    aget v6, p5, v8

    .line 175170
    aget v5, p5, v7

    :goto_0
    if-nez p7, :cond_4

    .line 175171
    iget-object v0, v4, LX/0qd;->A03:[I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 175172
    iput-object v0, v4, LX/0qd;->A03:[I

    .line 175173
    :cond_3
    iget-object v1, v4, LX/0qd;->A03:[I

    .line 175174
    aput v8, v1, v8

    .line 175175
    aput v8, v1, v7

    .line 175176
    :cond_4
    iget-object v10, v4, LX/0qd;->A04:Landroid/view/View;

    .line 175177
    instance-of v0, v9, LX/2Xq;

    if-eqz v0, :cond_7

    .line 175178
    check-cast v9, LX/2Xq;

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, LX/2Xq;->AFf(Landroid/view/View;IIIII[I)V

    .line 175179
    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    .line 175180
    iget-object v0, v4, LX/0qd;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 175181
    aget v0, p5, v8

    sub-int/2addr v0, v6

    aput v0, p5, v8

    .line 175182
    aget v0, p5, v7

    sub-int/2addr v0, v5

    aput v0, p5, v7

    :cond_6
    return v7

    .line 175183
    :cond_7
    aget v0, v1, v8

    add-int v0, v0, p3

    aput v0, v1, v8

    .line 175184
    aget v0, v1, v7

    add-int v0, v0, p4

    aput v0, v1, v7

    .line 175185
    instance-of v0, v9, LX/21z;

    if-eqz v0, :cond_8

    .line 175186
    check-cast v9, LX/21z;

    invoke-interface/range {v9 .. v15}, LX/21z;->AFe(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_8
    if-nez p6, :cond_5

    .line 175187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    .line 175188
    :try_start_0
    invoke-interface/range {v9 .. v14}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 175189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 175190
    :cond_9
    instance-of v0, v9, LX/0qe;

    if-eqz v0, :cond_5

    .line 175191
    check-cast v9, LX/0qe;

    invoke-interface/range {v9 .. v14}, LX/0qe;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_1

    .line 175192
    :cond_a
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A06(II[I[II)Z
    .locals 14

    move-object/from16 v12, p3

    .line 175193
    iget-boolean v0, p0, LX/0qd;->A02:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 175194
    move/from16 v13, p5

    invoke-virtual {p0, v13}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x1

    move/from16 v11, p2

    move v10, p1

    move-object/from16 v3, p4

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    .line 175195
    aput v7, p4, v7

    .line 175196
    aput v7, p4, v6

    .line 175197
    :cond_1
    return v7

    .line 175198
    :cond_2
    if-eqz p4, :cond_a

    .line 175199
    iget-object v0, p0, LX/0qd;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 175200
    aget v5, p4, v7

    .line 175201
    aget v4, p4, v6

    :goto_0
    if-nez p3, :cond_4

    .line 175202
    iget-object v0, p0, LX/0qd;->A03:[I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 175203
    iput-object v0, p0, LX/0qd;->A03:[I

    .line 175204
    :cond_3
    iget-object v12, p0, LX/0qd;->A03:[I

    .line 175205
    :cond_4
    aput v7, v12, v7

    .line 175206
    aput v7, v12, v6

    .line 175207
    iget-object v9, p0, LX/0qd;->A04:Landroid/view/View;

    .line 175208
    instance-of v0, v8, LX/21z;

    if-eqz v0, :cond_8

    .line 175209
    check-cast v8, LX/21z;

    invoke-interface/range {v8 .. v13}, LX/21z;->AFd(Landroid/view/View;II[II)V

    .line 175210
    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 175211
    iget-object v0, p0, LX/0qd;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 175212
    aget v0, p4, v7

    sub-int/2addr v0, v5

    aput v0, p4, v7

    .line 175213
    aget v0, p4, v6

    sub-int/2addr v0, v4

    aput v0, p4, v6

    .line 175214
    :cond_6
    aget v0, v12, v7

    if-nez v0, :cond_7

    aget v0, v12, v6

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    return v6

    .line 175215
    :cond_8
    if-nez p5, :cond_5

    .line 175216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    .line 175217
    :try_start_0
    invoke-interface {v8, v9, p1, v11, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 175218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 175219
    :cond_9
    instance-of v0, v8, LX/0qe;

    if-eqz v0, :cond_5

    .line 175220
    check-cast v8, LX/0qe;

    invoke-interface {v8, v9, p1, v11, v12}, LX/0qe;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_1

    .line 175221
    :cond_a
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method
