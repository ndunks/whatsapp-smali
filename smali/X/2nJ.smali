.class public final LX/2nJ;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0C:LX/2nJ;

.field public static volatile A0D:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 341101
    new-instance v0, LX/2nJ;

    invoke-direct {v0}, LX/2nJ;-><init>()V

    .line 341102
    sput-object v0, LX/2nJ;->A0C:LX/2nJ;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 341103
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 341104
    iput-object v0, p0, LX/2nJ;->A02:Ljava/lang/String;

    .line 341105
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2nJ;->A01:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    .line 341106
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v16, 0x400

    const/4 v14, 0x1

    const/16 v15, 0x200

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 341107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 341108
    :pswitch_0
    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    return-object v0

    .line 341109
    :pswitch_1
    check-cast v13, LX/0T4;

    .line 341110
    check-cast v12, LX/2nJ;

    .line 341111
    iget v2, v11, LX/2nJ;->A00:I

    and-int v0, v2, v14

    const/16 v17, 0x0

    if-ne v0, v14, :cond_0

    const/16 v17, 0x1

    .line 341112
    :cond_0
    iget-boolean v0, v11, LX/2nJ;->A0B:Z

    move/from16 v20, v0

    .line 341113
    iget v1, v12, LX/2nJ;->A00:I

    and-int v0, v1, v14

    const/16 v16, 0x0

    if-ne v0, v14, :cond_1

    const/16 v16, 0x1

    .line 341114
    :cond_1
    iget-boolean v0, v12, LX/2nJ;->A0B:Z

    .line 341115
    move-object/from16 v18, v13

    move/from16 v19, v17

    move/from16 v21, v16

    move/from16 v22, v0

    invoke-interface/range {v18 .. v22}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A0B:Z

    .line 341116
    and-int v0, v2, v3

    const/16 v17, 0x0

    if-ne v0, v3, :cond_2

    const/16 v17, 0x1

    .line 341117
    :cond_2
    iget-boolean v0, v11, LX/2nJ;->A09:Z

    move/from16 v16, v0

    .line 341118
    and-int v0, v1, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_3

    const/4 v14, 0x1

    .line 341119
    :cond_3
    iget-boolean v0, v12, LX/2nJ;->A09:Z

    .line 341120
    move/from16 v18, v16

    move/from16 v19, v14

    move/from16 v20, v0

    move-object/from16 v16, v13

    invoke-interface/range {v16 .. v20}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A09:Z

    .line 341121
    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    .line 341122
    :cond_4
    iget-boolean v0, v11, LX/2nJ;->A03:Z

    move/from16 v16, v0

    .line 341123
    and-int v14, v1, v4

    const/4 v0, 0x0

    if-ne v14, v4, :cond_5

    const/4 v0, 0x1

    .line 341124
    :cond_5
    iget-boolean v14, v12, LX/2nJ;->A03:Z

    .line 341125
    move/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v14}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A03:Z

    .line 341126
    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    .line 341127
    :cond_6
    iget-boolean v14, v11, LX/2nJ;->A0A:Z

    .line 341128
    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_7

    const/4 v0, 0x1

    .line 341129
    :cond_7
    iget-boolean v3, v12, LX/2nJ;->A0A:Z

    .line 341130
    invoke-interface {v13, v4, v14, v0, v3}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A0A:Z

    .line 341131
    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    .line 341132
    :cond_8
    iget-boolean v4, v11, LX/2nJ;->A08:Z

    .line 341133
    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    .line 341134
    :cond_9
    iget-boolean v0, v12, LX/2nJ;->A08:Z

    .line 341135
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A08:Z

    .line 341136
    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    .line 341137
    :cond_a
    iget-boolean v4, v11, LX/2nJ;->A06:Z

    .line 341138
    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_b

    const/4 v3, 0x1

    .line 341139
    :cond_b
    iget-boolean v0, v12, LX/2nJ;->A06:Z

    .line 341140
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A06:Z

    .line 341141
    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_c

    const/4 v5, 0x1

    .line 341142
    :cond_c
    iget-boolean v4, v11, LX/2nJ;->A07:Z

    .line 341143
    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_d

    const/4 v3, 0x1

    .line 341144
    :cond_d
    iget-boolean v0, v12, LX/2nJ;->A07:Z

    .line 341145
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A07:Z

    .line 341146
    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_e

    const/4 v5, 0x1

    .line 341147
    :cond_e
    iget-boolean v4, v11, LX/2nJ;->A04:Z

    .line 341148
    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_f

    const/4 v3, 0x1

    .line 341149
    :cond_f
    iget-boolean v0, v12, LX/2nJ;->A04:Z

    .line 341150
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A04:Z

    .line 341151
    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_10

    const/4 v5, 0x1

    .line 341152
    :cond_10
    iget-boolean v4, v11, LX/2nJ;->A05:Z

    .line 341153
    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_11

    const/4 v3, 0x1

    .line 341154
    :cond_11
    iget-boolean v0, v12, LX/2nJ;->A05:Z

    .line 341155
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A05:Z

    .line 341156
    and-int v0, v2, v15

    const/4 v5, 0x0

    if-ne v0, v15, :cond_12

    const/4 v5, 0x1

    .line 341157
    :cond_12
    iget-object v4, v11, LX/2nJ;->A02:Ljava/lang/String;

    .line 341158
    and-int v0, v1, v15

    const/4 v3, 0x0

    if-ne v0, v15, :cond_13

    const/4 v3, 0x1

    .line 341159
    :cond_13
    iget-object v0, v12, LX/2nJ;->A02:Ljava/lang/String;

    .line 341160
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nJ;->A02:Ljava/lang/String;

    .line 341161
    const/16 v0, 0x400

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_14

    const/4 v4, 0x1

    .line 341162
    :cond_14
    iget-object v3, v11, LX/2nJ;->A01:LX/02N;

    .line 341163
    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_15

    const/4 v2, 0x1

    .line 341164
    :cond_15
    iget-object v0, v12, LX/2nJ;->A01:LX/02N;

    .line 341165
    invoke-interface {v13, v4, v3, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v11, LX/2nJ;->A01:LX/02N;

    .line 341166
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v13, v0, :cond_16

    .line 341167
    iget v1, v11, LX/2nJ;->A00:I

    iget v0, v12, LX/2nJ;->A00:I

    or-int/2addr v1, v0

    iput v1, v11, LX/2nJ;->A00:I

    :cond_16
    return-object p0

    .line 341168
    :pswitch_2
    check-cast v13, LX/0T6;

    .line 341169
    const/4 v2, 0x0

    :cond_17
    :goto_0
    if-nez v2, :cond_18

    .line 341170
    :try_start_0
    invoke-virtual {v13}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 341171
    invoke-virtual {v11, v0, v13}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    .line 341172
    if-nez v0, :cond_17

    :sswitch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 341173
    :sswitch_1
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v14

    iput v0, v11, LX/2nJ;->A00:I

    .line 341174
    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A0B:Z

    goto :goto_0

    .line 341175
    :sswitch_2
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v3

    iput v0, v11, LX/2nJ;->A00:I

    .line 341176
    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A09:Z

    goto :goto_0

    .line 341177
    :sswitch_3
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v4

    iput v0, v11, LX/2nJ;->A00:I

    .line 341178
    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A03:Z

    goto :goto_0

    .line 341179
    :sswitch_4
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v5

    iput v0, v11, LX/2nJ;->A00:I

    .line 341180
    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A0A:Z

    goto :goto_0

    .line 341181
    :sswitch_5
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v6

    iput v0, v11, LX/2nJ;->A00:I

    .line 341182
    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A08:Z

    goto :goto_0

    .line 341183
    :sswitch_6
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v7

    iput v0, v11, LX/2nJ;->A00:I

    .line 341184
    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A06:Z

    goto :goto_0

    .line 341185
    :sswitch_7
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v8

    iput v0, v11, LX/2nJ;->A00:I

    .line 341186
    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A07:Z

    goto :goto_0

    .line 341187
    :sswitch_8
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v9

    iput v0, v11, LX/2nJ;->A00:I

    .line 341188
    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A04:Z

    goto :goto_0

    .line 341189
    :sswitch_9
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v10

    iput v0, v11, LX/2nJ;->A00:I

    .line 341190
    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2nJ;->A05:Z

    goto :goto_0

    .line 341191
    :sswitch_a
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341192
    iget v0, v11, LX/2nJ;->A00:I

    or-int/2addr v0, v15

    iput v0, v11, LX/2nJ;->A00:I

    .line 341193
    iput-object v1, v11, LX/2nJ;->A02:Ljava/lang/String;

    goto/16 :goto_0

    .line 341194
    :sswitch_b
    iget v0, v11, LX/2nJ;->A00:I

    or-int v0, v0, v16

    iput v0, v11, LX/2nJ;->A00:I

    .line 341195
    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v11, LX/2nJ;->A01:LX/02N;

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341196
    :catch_0
    move-exception v0

    .line 341197
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 341198
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 341199
    iput-object v11, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 341200
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 341201
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341202
    iput-object v11, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 341203
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341204
    :catchall_0
    move-exception v0

    .line 341205
    throw v0

    .line 341206
    :cond_18
    :pswitch_3
    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    return-object v0

    .line 341207
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/2nJ;

    invoke-direct {v0}, LX/2nJ;-><init>()V

    return-object v0

    .line 341208
    :pswitch_6
    new-instance v0, LX/2nK;

    invoke-direct {v0}, LX/2nK;-><init>()V

    return-object v0

    .line 341209
    :pswitch_7
    sget-object v0, LX/2nJ;->A0D:LX/1DO;

    if-nez v0, :cond_1a

    const-class v2, LX/2nJ;

    monitor-enter v2

    .line 341210
    :try_start_2
    sget-object v0, LX/2nJ;->A0D:LX/1DO;

    if-nez v0, :cond_19

    .line 341211
    new-instance v1, LX/2c0;

    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2nJ;->A0D:LX/1DO;

    .line 341212
    :cond_19
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 341213
    :cond_1a
    :goto_1
    sget-object v0, LX/2nJ;->A0D:LX/1DO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public A7e()I
    .locals 5

    .line 341214
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 341215
    iget v2, p0, LX/2nJ;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 341216
    invoke-static {v1}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341217
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 341218
    invoke-static {v1}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341219
    :cond_2
    const/4 v1, 0x4

    and-int v0, v2, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 341220
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341221
    :cond_3
    const/16 v3, 0x8

    and-int v0, v2, v3

    if-ne v0, v3, :cond_4

    .line 341222
    invoke-static {v1}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341223
    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 341224
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341225
    :cond_5
    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 341226
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341227
    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    .line 341228
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341229
    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    .line 341230
    invoke-static {v3}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341231
    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    .line 341232
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 341233
    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xa

    .line 341234
    iget-object v0, p0, LX/2nJ;->A02:Ljava/lang/String;

    .line 341235
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341236
    :cond_a
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    .line 341237
    iget-object v0, p0, LX/2nJ;->A01:LX/02N;

    .line 341238
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341239
    :cond_b
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 341240
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 341241
    iget v0, p0, LX/2nJ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 341242
    iget-boolean v0, p0, LX/2nJ;->A0B:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 341243
    :cond_0
    iget v0, p0, LX/2nJ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 341244
    iget-boolean v0, p0, LX/2nJ;->A09:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 341245
    :cond_1
    iget v0, p0, LX/2nJ;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 341246
    iget-boolean v0, p0, LX/2nJ;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 341247
    :cond_2
    iget v0, p0, LX/2nJ;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 341248
    iget-boolean v0, p0, LX/2nJ;->A0A:Z

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0O(IZ)V

    .line 341249
    :cond_3
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 341250
    iget-boolean v0, p0, LX/2nJ;->A08:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 341251
    :cond_4
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 341252
    iget-boolean v0, p0, LX/2nJ;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 341253
    :cond_5
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 341254
    iget-boolean v0, p0, LX/2nJ;->A07:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 341255
    :cond_6
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 341256
    iget-boolean v0, p0, LX/2nJ;->A04:Z

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0O(IZ)V

    .line 341257
    :cond_7
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 341258
    iget-boolean v0, p0, LX/2nJ;->A05:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 341259
    :cond_8
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 341260
    iget-object v0, p0, LX/2nJ;->A02:Ljava/lang/String;

    .line 341261
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341262
    :cond_9
    iget v1, p0, LX/2nJ;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 341263
    iget-object v0, p0, LX/2nJ;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 341264
    :cond_a
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
