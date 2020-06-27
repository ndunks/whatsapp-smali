.class public LX/0vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0vb;

.field public A02:LX/0vh;

.field public A03:LX/0vv;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Ljava/lang/StringBuilder;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 184137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 184138
    iput-object v1, p0, LX/0vy;->A02:LX/0vh;

    .line 184139
    iput-object v1, p0, LX/0vy;->A01:LX/0vb;

    const/4 v0, 0x0

    .line 184140
    iput-boolean v0, p0, LX/0vy;->A06:Z

    .line 184141
    iput-boolean v0, p0, LX/0vy;->A07:Z

    .line 184142
    iput-object v1, p0, LX/0vy;->A03:LX/0vv;

    .line 184143
    iput-object v1, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    .line 184144
    iput-boolean v0, p0, LX/0vy;->A08:Z

    .line 184145
    iput-object v1, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    return v1

    :cond_4
    return p0
.end method

.method public static A01(Ljava/lang/String;)F
    .locals 2

    .line 184146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 184147
    invoke-static {p0, v0, v1}, LX/0vy;->A02(Ljava/lang/String;II)F

    move-result v0

    return v0

    .line 184148
    :cond_0
    new-instance v1, LX/0vn;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Ljava/lang/String;II)F
    .locals 2

    .line 184149
    new-instance v0, LX/0vE;

    invoke-direct {v0}, LX/0vE;-><init>()V

    .line 184150
    invoke-virtual {v0, p0, p1, p2}, LX/0vE;->A00(Ljava/lang/String;II)F

    move-result v1

    .line 184151
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 184152
    :cond_0
    new-instance v1, LX/0vn;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 184153
    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A04(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    rem-float/2addr p0, v1

    if-gez v0, :cond_0

    .line 184154
    add-float/2addr p0, v1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    const/4 p2, 0x0

    :cond_2
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    add-float/2addr p1, v1

    mul-float/2addr p1, p2

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    sub-float/2addr p2, p1

    add-float v0, p0, v1

    .line 184155
    invoke-static {p2, p1, v0}, LX/0vy;->A00(FFF)F

    move-result v0

    .line 184156
    invoke-static {p2, p1, p0}, LX/0vy;->A00(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    .line 184157
    invoke-static {p2, p1, p0}, LX/0vy;->A00(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    .line 184158
    invoke-static {v0}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/0vy;->A03(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-float v0, p2, p1

    mul-float/2addr p1, p2

    sub-float p1, v0, p1

    goto :goto_2

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A05(Lorg/xml/sax/Attributes;I)I
    .locals 0

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/0vu;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vu;

    if-nez p0, :cond_0

    sget-object p0, LX/0vu;->A03:LX/0vu;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final A06(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 184159
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 184160
    new-instance v7, LX/0vw;

    move-object/from16 v2, p0

    invoke-direct {v7, v2}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184161
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184162
    :goto_0
    invoke-virtual {v7}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_18

    .line 184163
    invoke-virtual {v7}, LX/0vw;->A0C()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 184164
    iget v4, v7, LX/0vw;->A01:I

    .line 184165
    iget-object v0, v7, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    const/16 v0, 0x61

    if-lt v3, v0, :cond_0

    const/16 v0, 0x7a

    if-le v3, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt v3, v0, :cond_2

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_2

    .line 184166
    :cond_1
    invoke-virtual {v7}, LX/0vw;->A04()I

    move-result v3

    goto :goto_1

    .line 184167
    :cond_2
    iget v1, v7, LX/0vw;->A01:I

    .line 184168
    :goto_2
    invoke-static {v3}, LX/0vw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184169
    invoke-virtual {v7}, LX/0vw;->A04()I

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x28

    if-ne v3, v0, :cond_e

    .line 184170
    iget v0, v7, LX/0vw;->A01:I

    add-int/2addr v0, v5

    iput v0, v7, LX/0vw;->A01:I

    .line 184171
    iget-object v0, v7, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 184172
    :cond_4
    :goto_3
    if-eqz v6, :cond_17

    const/4 v10, -0x1

    .line 184173
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_4
    const/4 v11, 0x0

    const/16 v14, 0x29

    const-string v0, "Invalid transform list: "

    if-eqz v10, :cond_d

    if-eq v10, v5, :cond_b

    if-eq v10, v1, :cond_9

    if-eq v10, v3, :cond_7

    if-eq v10, v4, :cond_6

    if-ne v10, v9, :cond_10

    .line 184174
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184175
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v3

    .line 184176
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184177
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_f

    float-to-double v0, v3

    .line 184178
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 184179
    :goto_5
    invoke-virtual {v7}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_18

    .line 184180
    invoke-virtual {v7}, LX/0vw;->A0D()Z

    goto/16 :goto_0

    .line 184181
    :cond_6
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184182
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v3

    .line 184183
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184184
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_11

    float-to-double v0, v3

    .line 184185
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v8, v0, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_5

    .line 184186
    :cond_7
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184187
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v5

    .line 184188
    invoke-virtual {v7}, LX/0vw;->A02()F

    move-result v4

    .line 184189
    invoke-virtual {v7}, LX/0vw;->A02()F

    move-result v3

    .line 184190
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184191
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 184192
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 184193
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    .line 184194
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    .line 184195
    invoke-virtual {v8, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    .line 184196
    :cond_9
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184197
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v4

    .line 184198
    invoke-virtual {v7}, LX/0vw;->A02()F

    move-result v3

    .line 184199
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184200
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 184201
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 184202
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 184203
    :cond_a
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 184204
    :cond_b
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184205
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v4

    .line 184206
    invoke-virtual {v7}, LX/0vw;->A02()F

    move-result v3

    .line 184207
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 184209
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 184210
    invoke-virtual {v8, v4, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 184211
    :cond_c
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 184212
    :cond_d
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184213
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v18

    .line 184214
    invoke-virtual {v7}, LX/0vw;->A0D()Z

    .line 184215
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v17

    .line 184216
    invoke-virtual {v7}, LX/0vw;->A0D()Z

    .line 184217
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v16

    .line 184218
    invoke-virtual {v7}, LX/0vw;->A0D()Z

    .line 184219
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v15

    .line 184220
    invoke-virtual {v7}, LX/0vw;->A0D()Z

    .line 184221
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v13

    .line 184222
    invoke-virtual {v7}, LX/0vw;->A0D()Z

    .line 184223
    invoke-virtual {v7}, LX/0vw;->A01()F

    move-result v12

    .line 184224
    invoke-virtual {v7}, LX/0vw;->A0B()V

    .line 184225
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v7, v14}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 184226
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v6, v0, [F

    aput v18, v6, p0

    aput v16, v6, v5

    aput v13, v6, v1

    aput v17, v6, v3

    aput v15, v6, v4

    aput v12, v6, v9

    const/4 v0, 0x6

    aput v11, v6, v0

    const/4 v0, 0x7

    aput v11, v6, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v1

    .line 184227
    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 184228
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_5

    .line 184229
    :sswitch_0
    const-string v0, "translate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "skewY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "skewX"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "scale"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "rotate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "matrix"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 184230
    :cond_e
    iput v4, v7, LX/0vw;->A01:I

    goto/16 :goto_3

    .line 184231
    :cond_f
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184232
    :cond_10
    new-instance v2, LX/0vn;

    const-string v1, "Invalid transform list fn: "

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184233
    :cond_11
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184234
    :cond_12
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184235
    :cond_13
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184236
    :cond_14
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184237
    :cond_15
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184238
    :cond_16
    new-instance v1, LX/0vn;

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184239
    :cond_17
    new-instance v1, LX/0vn;

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)LX/23U;
    .locals 16

    const/4 v0, 0x0

    .line 184240
    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x5

    const/high16 p0, -0x1000000

    const/4 v5, 0x4

    const/16 v0, 0x23

    if-ne v1, v0, :cond_9

    .line 184241
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ge v9, v11, :cond_3

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v11, :cond_2

    .line 184242
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x30

    const-wide/16 v14, 0x10

    if-lt v7, v0, :cond_0

    const/16 v0, 0x39

    if-gt v7, v0, :cond_0

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x30

    int-to-long v7, v0

    add-long/2addr v1, v7

    :goto_1
    const-wide v7, 0xffffffffL

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0xa

    const/16 v0, 0x41

    if-lt v7, v0, :cond_1

    const/16 v0, 0x46

    if-gt v7, v0, :cond_1

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x41

    :goto_2
    int-to-long v7, v0

    add-long/2addr v1, v7

    add-long/2addr v1, v12

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt v7, v0, :cond_2

    const/16 v0, 0x66

    if-gt v7, v0, :cond_2

    mul-long/2addr v1, v14

    add-int/lit8 v0, v7, -0x61

    goto :goto_2

    :cond_2
    if-eq v4, v9, :cond_3

    .line 184243
    new-instance v10, LX/0vD;

    invoke-direct {v10, v1, v2, v4}, LX/0vD;-><init>(JI)V

    :cond_3
    const-string v2, "Bad hex colour value: "

    if-eqz v10, :cond_8

    .line 184244
    iget v1, v10, LX/0vD;->A00:I

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    .line 184245
    new-instance v3, LX/23U;

    .line 184246
    iget-wide v1, v10, LX/0vD;->A01:J

    long-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 184247
    invoke-direct {v3, v0}, LX/23U;-><init>(I)V

    return-object v3

    .line 184248
    :cond_4
    new-instance v1, LX/0vn;

    invoke-static {v2, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184249
    :cond_5
    new-instance v3, LX/23U;

    .line 184250
    iget-wide v1, v10, LX/0vD;->A01:J

    long-to-int v0, v1

    or-int v0, v0, p0

    .line 184251
    invoke-direct {v3, v0}, LX/23U;-><init>(I)V

    return-object v3

    .line 184252
    :cond_6
    iget-wide v1, v10, LX/0vD;->A01:J

    long-to-int v0, v1

    const v6, 0xf000

    and-int/2addr v6, v0

    and-int/lit16 v4, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    .line 184253
    new-instance v2, LX/23U;

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/23U;-><init>(I)V

    return-object v2

    .line 184254
    :cond_7
    iget-wide v1, v10, LX/0vD;->A01:J

    long-to-int v0, v1

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v4, v0, 0xf0

    and-int/lit8 v3, v0, 0xf

    .line 184255
    new-instance v2, LX/23U;

    shl-int/lit8 v0, v1, 0xc

    or-int p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int v1, v1, p0

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    invoke-direct {v2, v3}, LX/23U;-><init>(I)V

    return-object v2

    .line 184256
    :cond_8
    new-instance v1, LX/0vn;

    invoke-static {v2, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184257
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rgba("

    .line 184258
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_12

    const-string v0, "rgb("

    .line 184259
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "hsla("

    .line 184260
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "hsl("

    .line 184261
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 184262
    sget-object v0, LX/0vq;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 184263
    new-instance v1, LX/23U;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/23U;-><init>(I)V

    return-object v1

    .line 184264
    :cond_a
    new-instance v1, LX/0vn;

    const-string v0, "Invalid colour keyword: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184265
    :cond_b
    new-instance v2, LX/0vw;

    if-nez v1, :cond_c

    const/4 v3, 0x4

    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184266
    invoke-virtual {v2}, LX/0vw;->A0B()V

    .line 184267
    invoke-virtual {v2}, LX/0vw;->A01()F

    move-result v5

    .line 184268
    invoke-virtual {v2, v5}, LX/0vw;->A03(F)F

    move-result v4

    .line 184269
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 184270
    invoke-virtual {v2, v8}, LX/0vw;->A0E(C)Z

    .line 184271
    :cond_d
    invoke-virtual {v2, v4}, LX/0vw;->A03(F)F

    move-result v3

    .line 184272
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 184273
    invoke-virtual {v2, v8}, LX/0vw;->A0E(C)Z

    :cond_e
    if-eqz v1, :cond_10

    .line 184274
    invoke-virtual {v2, v3}, LX/0vw;->A03(F)F

    move-result v1

    .line 184275
    invoke-virtual {v2}, LX/0vw;->A0B()V

    .line 184276
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 184277
    new-instance v2, LX/23U;

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5, v4, v3}, LX/0vy;->A04(FFF)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/23U;-><init>(I)V

    return-object v2

    .line 184278
    :cond_f
    new-instance v1, LX/0vn;

    const-string v0, "Bad hsla() colour value: "

    invoke-static {v0, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184279
    :cond_10
    invoke-virtual {v2}, LX/0vw;->A0B()V

    .line 184280
    if-nez v0, :cond_11

    invoke-virtual {v2, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 184281
    new-instance v1, LX/23U;

    invoke-static {v5, v4, v3}, LX/0vy;->A04(FFF)I

    move-result v0

    or-int v0, v0, p0

    invoke-direct {v1, v0}, LX/23U;-><init>(I)V

    return-object v1

    .line 184282
    :cond_11
    new-instance v1, LX/0vn;

    const-string v0, "Bad hsl() colour value: "

    invoke-static {v0, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184283
    :cond_12
    new-instance v2, LX/0vw;

    if-nez v10, :cond_13

    const/4 v3, 0x4

    :cond_13
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184284
    invoke-virtual {v2}, LX/0vw;->A0B()V

    .line 184285
    invoke-virtual {v2}, LX/0vw;->A01()F

    move-result v5

    .line 184286
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_14

    invoke-virtual {v2, v8}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_14

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    .line 184287
    :cond_14
    invoke-virtual {v2, v5}, LX/0vw;->A03(F)F

    move-result v4

    .line 184288
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v8}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_15

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    .line 184289
    :cond_15
    invoke-virtual {v2, v4}, LX/0vw;->A03(F)F

    move-result v3

    .line 184290
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2, v8}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_16

    mul-float/2addr v3, v9

    div-float/2addr v3, v1

    :cond_16
    if-eqz v10, :cond_18

    .line 184291
    invoke-virtual {v2, v3}, LX/0vw;->A03(F)F

    move-result v1

    .line 184292
    invoke-virtual {v2}, LX/0vw;->A0B()V

    .line 184293
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 184294
    new-instance v2, LX/23U;

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {v4}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, LX/0vy;->A03(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/23U;-><init>(I)V

    return-object v2

    .line 184295
    :cond_17
    new-instance v1, LX/0vn;

    const-string v0, "Bad rgba() colour value: "

    invoke-static {v0, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184296
    :cond_18
    invoke-virtual {v2}, LX/0vw;->A0B()V

    .line 184297
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 184298
    new-instance v2, LX/23U;

    invoke-static {v5}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int v1, v1, p0

    invoke-static {v4}, LX/0vy;->A03(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, LX/0vy;->A03(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/23U;-><init>(I)V

    return-object v2

    .line 184299
    :cond_19
    new-instance v1, LX/0vn;

    const-string v0, "Bad rgb() colour value: "

    invoke-static {v0, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A08(LX/0vw;)LX/0vN;
    .locals 1

    const-string v0, "auto"

    .line 184300
    invoke-virtual {p0, v0}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184301
    new-instance p0, LX/0vN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0vN;-><init>(F)V

    return-object p0

    .line 184302
    :cond_0
    invoke-virtual {p0}, LX/0vw;->A05()LX/0vN;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)LX/0vN;
    .locals 5

    .line 184303
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 184304
    sget-object v3, LX/0vg;->A09:LX/0vg;

    add-int/lit8 v2, v4, -0x1

    .line 184305
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    move v4, v2

    .line 184306
    sget-object v3, LX/0vg;->A07:LX/0vg;

    .line 184307
    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 184308
    :cond_1
    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    .line 184309
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    .line 184310
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 184311
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vg;->valueOf(Ljava/lang/String;)LX/0vg;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184312
    :goto_1
    :try_start_1
    invoke-static {p0, v0, v4}, LX/0vy;->A02(Ljava/lang/String;II)F

    move-result v1

    .line 184313
    new-instance v0, LX/0vN;

    invoke-direct {v0, v1, v3}, LX/0vN;-><init>(FLX/0vg;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 184314
    new-instance v1, LX/0vn;

    const-string v0, "Invalid length value: "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 184315
    :catch_1
    new-instance v1, LX/0vn;

    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184316
    :cond_2
    new-instance v1, LX/0vn;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0A(Ljava/lang/String;)LX/0vR;
    .locals 4

    .line 184317
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x62ce05cf

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x4642c5d0

    if-eq v1, v0, :cond_2

    const v0, -0x3df94319

    if-ne v1, v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    .line 184318
    :cond_4
    sget-object v0, LX/0vR;->A03:LX/0vR;

    return-object v0

    .line 184319
    :cond_5
    sget-object v0, LX/0vR;->A02:LX/0vR;

    return-object v0

    .line 184320
    :cond_6
    sget-object v0, LX/0vR;->A01:LX/0vR;

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)LX/0vd;
    .locals 3

    .line 184321
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x5601056a

    if-ne v1, v0, :cond_0

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 184322
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0vy;->A07(Ljava/lang/String;)LX/23U;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0vn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 184323
    :cond_3
    sget-object v0, LX/23V;->A00:LX/23V;

    return-object v0

    .line 184324
    :cond_4
    sget-object v0, LX/23U;->A02:LX/23U;

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)LX/0vd;
    .locals 5

    const-string v0, "url("

    .line 184325
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 184326
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_1

    .line 184327
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    .line 184328
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 184329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 184330
    invoke-static {v1}, LX/0vy;->A0B(Ljava/lang/String;)LX/0vd;

    move-result-object v3

    .line 184331
    :cond_0
    new-instance v0, LX/23W;

    invoke-direct {v0, v2, v3}, LX/23W;-><init>(Ljava/lang/String;LX/0vd;)V

    return-object v0

    .line 184332
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 184333
    new-instance v0, LX/23W;

    invoke-direct {v0, v1, v3}, LX/23W;-><init>(Ljava/lang/String;LX/0vd;)V

    return-object v0

    .line 184334
    :cond_2
    invoke-static {p0}, LX/0vy;->A0B(Ljava/lang/String;)LX/0vd;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 184335
    :try_start_0
    invoke-static {p0}, LX/0vy;->A01(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 184336
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0vn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 184337
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 184338
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 184339
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 184340
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184341
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 184342
    new-instance v3, LX/0vw;

    invoke-direct {v3, p0}, LX/0vw;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 184343
    :cond_0
    invoke-virtual {v3}, LX/0vw;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    .line 184344
    invoke-virtual {v3, v1, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    .line 184345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184346
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184347
    invoke-virtual {v3}, LX/0vw;->A0D()Z

    .line 184348
    invoke-virtual {v3}, LX/0vw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v2
.end method

.method public static A0G(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 184349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 184350
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184351
    new-instance v5, LX/0vw;

    invoke-direct {v5, p0}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184352
    invoke-virtual {v5}, LX/0vw;->A0B()V

    .line 184353
    :goto_0
    invoke-virtual {v5}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 184354
    invoke-virtual {v5}, LX/0vw;->A01()F

    move-result v2

    .line 184355
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184356
    new-instance v4, LX/0vn;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 184357
    iget v2, v5, LX/0vw;->A01:I

    .line 184358
    :goto_1
    invoke-virtual {v5}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0vw;->A03:Ljava/lang/String;

    iget v0, v5, LX/0vw;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0vw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184359
    iget v0, v5, LX/0vw;->A01:I

    add-int/2addr v0, v6

    iput v0, v5, LX/0vw;->A01:I

    goto :goto_1

    .line 184360
    :cond_0
    invoke-virtual {v5}, LX/0vw;->A06()LX/0vg;

    move-result-object v1

    if-nez v1, :cond_1

    .line 184361
    sget-object v1, LX/0vg;->A09:LX/0vg;

    .line 184362
    :cond_1
    new-instance v0, LX/0vN;

    invoke-direct {v0, v2, v1}, LX/0vN;-><init>(FLX/0vg;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184363
    invoke-virtual {v5}, LX/0vw;->A0D()Z

    goto :goto_0

    .line 184364
    :cond_2
    iget-object v1, v5, LX/0vw;->A03:Ljava/lang/String;

    iget v0, v5, LX/0vw;->A01:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 184365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v4

    .line 184366
    :cond_3
    return-object v3

    .line 184367
    :cond_4
    new-instance v1, LX/0vn;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0H(LX/2jo;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    .line 184368
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 184369
    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 184370
    sget-object v0, LX/0vu;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vu;

    if-nez v1, :cond_0

    .line 184371
    sget-object v1, LX/0vu;->A03:LX/0vu;

    .line 184372
    :cond_0
    sget-object v0, LX/0vu;->A0o:LX/0vu;

    if-ne v1, v0, :cond_2

    .line 184373
    new-instance v6, LX/0vw;

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184374
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184375
    invoke-virtual {v6}, LX/0vw;->A0B()V

    .line 184376
    :goto_1
    invoke-virtual {v6}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184377
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v3

    .line 184378
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v2, "Invalid <"

    if-nez v0, :cond_4

    .line 184379
    invoke-virtual {v6}, LX/0vw;->A0D()Z

    .line 184380
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    .line 184381
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 184382
    invoke-virtual {v6}, LX/0vw;->A0D()Z

    .line 184383
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184384
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184385
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/2jo;->A00:[F

    .line 184386
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 184387
    iget-object v1, p0, LX/2jo;->A00:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 184388
    :cond_3
    new-instance v1, LX/0vn;

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-static {v2, p2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184389
    :cond_4
    new-instance v1, LX/0vn;

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-static {v2, p2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184390
    :cond_5
    return-void
.end method

.method public static A0I(LX/0vZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 184391
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 184392
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 184393
    :cond_1
    sget-object v0, LX/0vu;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    if-nez v0, :cond_2

    .line 184394
    sget-object v0, LX/0vu;->A03:LX/0vu;

    .line 184395
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v3, 0x5

    const-string v10, "auto"

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3f

    const/4 v1, 0x2

    if-eq v11, v1, :cond_51

    const/4 v5, 0x4

    if-eq v11, v5, :cond_4e

    if-eq v11, v3, :cond_3e

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eq v11, v0, :cond_38

    const/16 v0, 0x23

    if-eq v11, v0, :cond_4d

    const/16 v0, 0x28

    if-eq v11, v0, :cond_4c

    const/16 v0, 0x2a

    const-string v9, "visible"

    const/4 v4, 0x3

    if-eq v11, v0, :cond_33

    const/16 v0, 0x4e

    const-string v7, "none"

    if-eq v11, v0, :cond_2d

    const/16 v12, 0x3a

    const-string v8, "SVGParser"

    const-string v0, "currentColor"

    if-eq v11, v12, :cond_4a

    const/16 v12, 0x3b

    if-eq v11, v12, :cond_49

    const/16 v12, 0x4a

    if-eq v11, v12, :cond_25

    const/16 v12, 0x4b

    if-eq v11, v12, :cond_1d

    const/16 v4, 0x7c

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    const-string v1, "round"

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    .line 184396
    :catch_0
    :cond_3
    return-void

    .line 184397
    :pswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184398
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0N:Ljava/lang/Boolean;

    .line 184399
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184400
    :pswitch_1
    :try_start_0
    invoke-static {p2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A04:LX/0vN;

    .line 184401
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    goto/16 :goto_1a

    .line 184402
    :pswitch_2
    invoke-static {p2}, LX/0vy;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0S:Ljava/lang/Float;

    .line 184403
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    goto/16 :goto_1b

    .line 184404
    :pswitch_3
    invoke-static {p2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A05:LX/0vN;

    .line 184405
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    goto/16 :goto_1c
    :try_end_0
    .catch LX/0vn; {:try_start_0 .. :try_end_0} :catch_0

    .line 184406
    :pswitch_4
    invoke-static {p2}, LX/0vy;->A0C(Ljava/lang/String;)LX/0vd;

    move-result-object v0

    .line 184407
    iput-object v0, p0, LX/0vZ;->A0J:LX/0vd;

    if-eqz v0, :cond_3

    .line 184408
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184409
    :pswitch_5
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x200

    if-eqz v0, :cond_4

    .line 184410
    iput-object v6, p0, LX/0vZ;->A0c:[LX/0vN;

    .line 184411
    iget-wide v0, p0, LX/0vZ;->A00:J

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/0vZ;->A00:J

    return-void

    .line 184412
    :cond_4
    new-instance v4, LX/0vw;

    invoke-direct {v4, p2}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184413
    invoke-virtual {v4}, LX/0vw;->A0B()V

    .line 184414
    invoke-virtual {v4}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    .line 184415
    invoke-virtual {v4}, LX/0vw;->A05()LX/0vN;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 184416
    invoke-virtual {v1}, LX/0vN;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    .line 184417
    iget v3, v1, LX/0vN;->A00:F

    .line 184418
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184419
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184420
    :goto_0
    invoke-virtual {v4}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_5

    .line 184421
    invoke-virtual {v4}, LX/0vw;->A0D()Z

    .line 184422
    invoke-virtual {v4}, LX/0vw;->A05()LX/0vN;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 184423
    invoke-virtual {v1}, LX/0vN;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    .line 184424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184425
    iget v0, v1, LX/0vN;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_6

    .line 184426
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0vN;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0vN;

    .line 184427
    :cond_6
    iput-object v6, p0, LX/0vZ;->A0c:[LX/0vN;

    if-eqz v6, :cond_3

    .line 184428
    iget-wide v0, p0, LX/0vZ;->A00:J

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/0vZ;->A00:J

    return-void

    .line 184429
    :pswitch_6
    const-string v0, "butt"

    .line 184430
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184431
    sget-object v6, LX/0vS;->A01:LX/0vS;

    .line 184432
    :cond_7
    :goto_1
    iput-object v6, p0, LX/0vZ;->A09:LX/0vS;

    if-eqz v6, :cond_3

    .line 184433
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184434
    :cond_8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184435
    sget-object v6, LX/0vS;->A02:LX/0vS;

    goto :goto_1

    :cond_9
    const-string v0, "square"

    .line 184436
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184437
    sget-object v6, LX/0vS;->A03:LX/0vS;

    goto :goto_1

    .line 184438
    :pswitch_7
    const-string v0, "miter"

    .line 184439
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 184440
    sget-object v6, LX/0vT;->A02:LX/0vT;

    .line 184441
    :cond_a
    :goto_2
    iput-object v6, p0, LX/0vZ;->A0A:LX/0vT;

    if-eqz v6, :cond_3

    .line 184442
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184443
    :cond_b
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 184444
    sget-object v6, LX/0vT;->A03:LX/0vT;

    goto :goto_2

    :cond_c
    const-string v0, "bevel"

    .line 184445
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 184446
    sget-object v6, LX/0vT;->A01:LX/0vT;

    goto :goto_2

    .line 184447
    :pswitch_8
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 184448
    iput-object v0, p0, LX/0vZ;->A0T:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 184449
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184450
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x379c7c9e

    if-eq v4, v0, :cond_13

    const v0, 0x2dddaf

    if-eq v4, v0, :cond_12

    const v0, 0x159eff6a

    if-ne v4, v0, :cond_d

    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_e

    :cond_d
    :goto_3
    const/4 v3, -0x1

    :cond_e
    :goto_4
    if-eqz v3, :cond_11

    if-eq v3, v2, :cond_10

    if-ne v3, v1, :cond_f

    .line 184451
    sget-object v6, LX/0vU;->A03:LX/0vU;

    .line 184452
    :cond_f
    :goto_5
    iput-object v6, p0, LX/0vZ;->A0B:LX/0vU;

    if-eqz v6, :cond_3

    .line 184453
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184454
    :cond_10
    sget-object v6, LX/0vU;->A02:LX/0vU;

    goto :goto_5

    .line 184455
    :cond_11
    sget-object v6, LX/0vU;->A01:LX/0vU;

    goto :goto_5

    .line 184456
    :cond_12
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_13
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    goto :goto_3

    .line 184457
    :pswitch_a
    :try_start_1
    sget-object v0, LX/0vr;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    if-nez v0, :cond_14

    .line 184458
    invoke-static {p2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    :cond_14
    move-object v6, v0
    :try_end_1
    .catch LX/0vn; {:try_start_1 .. :try_end_1} :catch_1

    .line 184459
    :catch_1
    iput-object v6, p0, LX/0vZ;->A03:LX/0vN;

    if-eqz v6, :cond_3

    .line 184460
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184461
    :pswitch_b
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184462
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0L:Ljava/lang/Boolean;

    .line 184463
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184464
    :pswitch_c
    invoke-static {p2}, LX/0vy;->A0C(Ljava/lang/String;)LX/0vd;

    move-result-object v0

    .line 184465
    iput-object v0, p0, LX/0vZ;->A0G:LX/0vd;

    if-eqz v0, :cond_3

    .line 184466
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184467
    :pswitch_d
    const-string v0, "nonzero"

    .line 184468
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 184469
    sget-object v0, LX/0vQ;->A02:LX/0vQ;

    move-object v6, v0

    .line 184470
    :goto_6
    iput-object v6, p0, LX/0vZ;->A07:LX/0vQ;

    if-eqz v0, :cond_3

    .line 184471
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184472
    :cond_15
    const-string v0, "evenodd"

    .line 184473
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 184474
    sget-object v0, LX/0vQ;->A01:LX/0vQ;

    move-object v6, v0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 184475
    :pswitch_e
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 184476
    iput-object v0, p0, LX/0vZ;->A0O:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 184477
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184478
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184479
    new-instance v5, LX/0vw;

    invoke-direct {v5, p2}, LX/0vw;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    :cond_17
    :goto_7
    const/16 v7, 0x2f

    .line 184480
    const/4 v0, 0x0

    .line 184481
    invoke-virtual {v5, v7, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 184482
    invoke-virtual {v5}, LX/0vw;->A0B()V

    if-eqz v1, :cond_3

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    const-string v0, "normal"

    .line 184483
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v4, :cond_19

    .line 184484
    sget-object v0, LX/0vs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_19

    goto :goto_7

    :cond_19
    if-nez v3, :cond_1a

    .line 184485
    invoke-static {v1}, LX/0vy;->A0A(Ljava/lang/String;)LX/0vR;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_7

    :cond_1a
    if-nez v2, :cond_1b

    const-string v0, "small-caps"

    .line 184486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v2, v1

    goto :goto_7

    .line 184487
    :cond_1b
    :goto_8
    :try_start_2
    sget-object v0, LX/0vr;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vN;

    if-nez v2, :cond_1c

    .line 184488
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v2

    goto :goto_9
    :try_end_2
    .catch LX/0vn; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v2, v6

    .line 184489
    :cond_1c
    :goto_9
    invoke-virtual {v5, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 184490
    invoke-virtual {v5}, LX/0vw;->A0B()V

    .line 184491
    const/16 v1, 0x20

    const/4 v0, 0x0

    .line 184492
    invoke-virtual {v5, v1, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    .line 184493
    if-eqz v0, :cond_44

    .line 184494
    :try_start_3
    invoke-static {v0}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    goto/16 :goto_1d
    :try_end_3
    .catch LX/0vn; {:try_start_3 .. :try_end_3} :catch_0

    .line 184495
    :pswitch_10
    invoke-static {p2}, LX/0vy;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184496
    iput-object v0, p0, LX/0vZ;->A0b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 184497
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184498
    :pswitch_11
    sget-object v0, LX/0vs;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 184499
    iput-object v0, p0, LX/0vZ;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 184500
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184501
    :pswitch_12
    invoke-static {p2}, LX/0vy;->A0A(Ljava/lang/String;)LX/0vR;

    move-result-object v0

    .line 184502
    iput-object v0, p0, LX/0vZ;->A08:LX/0vR;

    if-eqz v0, :cond_3

    .line 184503
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184504
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1e
    :goto_a
    const/4 v3, -0x1

    :cond_1f
    :goto_b
    if-eqz v3, :cond_24

    if-eq v3, v2, :cond_23

    if-eq v3, v1, :cond_22

    if-eq v3, v4, :cond_21

    if-ne v3, v5, :cond_20

    .line 184505
    sget-object v6, LX/0vW;->A01:LX/0vW;

    .line 184506
    :cond_20
    :goto_c
    iput-object v6, p0, LX/0vZ;->A0D:LX/0vW;

    if-eqz v6, :cond_3

    .line 184507
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184508
    :cond_21
    sget-object v6, LX/0vW;->A02:LX/0vW;

    goto :goto_c

    .line 184509
    :cond_22
    sget-object v6, LX/0vW;->A04:LX/0vW;

    goto :goto_c

    .line 184510
    :cond_23
    sget-object v6, LX/0vW;->A05:LX/0vW;

    goto :goto_c

    .line 184511
    :cond_24
    sget-object v6, LX/0vW;->A03:LX/0vW;

    goto :goto_c

    .line 184512
    :sswitch_0
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1f

    goto :goto_a

    :sswitch_1
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    goto :goto_a

    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :sswitch_3
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1f

    goto :goto_a

    :sswitch_4
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1f

    goto :goto_a

    .line 184513
    :cond_25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4009266b

    if-eq v4, v0, :cond_2a

    const v0, 0x188db

    if-eq v4, v0, :cond_2b

    const v0, 0x68ac462

    if-ne v4, v0, :cond_2c

    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_26
    :goto_d
    if-eqz v3, :cond_29

    if-eq v3, v2, :cond_28

    if-ne v3, v1, :cond_27

    .line 184514
    sget-object v6, LX/0vV;->A01:LX/0vV;

    .line 184515
    :cond_27
    :goto_e
    iput-object v6, p0, LX/0vZ;->A0C:LX/0vV;

    if-eqz v6, :cond_3

    .line 184516
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184517
    :cond_28
    sget-object v6, LX/0vV;->A02:LX/0vV;

    goto :goto_e

    .line 184518
    :cond_29
    sget-object v6, LX/0vV;->A03:LX/0vV;

    goto :goto_e

    .line 184519
    :cond_2a
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_26

    goto :goto_f

    :cond_2b
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_26

    :cond_2c
    :goto_f
    const/4 v3, -0x1

    goto :goto_d

    .line 184520
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    if-eq v1, v0, :cond_32

    const v0, 0x611b9e3e

    if-ne v1, v0, :cond_2e

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v3, -0x1

    :cond_2f
    :goto_10
    if-eqz v3, :cond_31

    if-ne v3, v2, :cond_30

    .line 184521
    sget-object v6, LX/0vY;->A01:LX/0vY;

    .line 184522
    :cond_30
    :goto_11
    iput-object v6, p0, LX/0vZ;->A0F:LX/0vY;

    if-eqz v6, :cond_3

    .line 184523
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184524
    :cond_31
    sget-object v6, LX/0vY;->A02:LX/0vY;

    goto :goto_11

    .line 184525
    :cond_32
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_10

    .line 184526
    :cond_33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_34
    :goto_12
    const/4 v3, -0x1

    :cond_35
    :goto_13
    if-eqz v3, :cond_37

    if-eq v3, v2, :cond_37

    if-eq v3, v1, :cond_36

    if-eq v3, v4, :cond_36

    .line 184527
    :goto_14
    iput-object v6, p0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 184528
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184529
    :cond_36
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    .line 184530
    :cond_37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    .line 184531
    :sswitch_5
    const-string v0, "hidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_35

    goto :goto_12

    :sswitch_6
    const-string v0, "scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_35

    goto :goto_12

    :sswitch_7
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_35

    goto :goto_12

    :sswitch_8
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_13

    .line 184532
    :cond_38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a3ea

    if-eq v1, v0, :cond_3d

    const v0, 0x1ba6a

    if-ne v1, v0, :cond_39

    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3a

    :cond_39
    const/4 v3, -0x1

    :cond_3a
    :goto_15
    if-eqz v3, :cond_3c

    if-ne v3, v2, :cond_3b

    .line 184533
    sget-object v6, LX/0vX;->A02:LX/0vX;

    .line 184534
    :cond_3b
    :goto_16
    iput-object v6, p0, LX/0vZ;->A0E:LX/0vX;

    if-eqz v6, :cond_3

    .line 184535
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x1000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184536
    :cond_3c
    sget-object v6, LX/0vX;->A01:LX/0vX;

    goto :goto_16

    .line 184537
    :cond_3d
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_15

    .line 184538
    :cond_3e
    :try_start_4
    invoke-static {p2}, LX/0vy;->A07(Ljava/lang/String;)LX/23U;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A02:LX/23U;

    .line 184539
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    goto/16 :goto_20
    :try_end_4
    .catch LX/0vn; {:try_start_4 .. :try_end_4} :catch_0

    .line 184540
    :cond_3f
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "rect("

    .line 184541
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 184542
    new-instance v5, LX/0vw;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184543
    invoke-virtual {v5}, LX/0vw;->A0B()V

    .line 184544
    invoke-static {v5}, LX/0vy;->A08(LX/0vw;)LX/0vN;

    move-result-object v4

    .line 184545
    invoke-virtual {v5}, LX/0vw;->A0D()Z

    .line 184546
    invoke-static {v5}, LX/0vy;->A08(LX/0vw;)LX/0vN;

    move-result-object v3

    .line 184547
    invoke-virtual {v5}, LX/0vw;->A0D()Z

    .line 184548
    invoke-static {v5}, LX/0vy;->A08(LX/0vw;)LX/0vN;

    move-result-object v2

    .line 184549
    invoke-virtual {v5}, LX/0vw;->A0D()Z

    .line 184550
    invoke-static {v5}, LX/0vy;->A08(LX/0vw;)LX/0vN;

    move-result-object v1

    .line 184551
    invoke-virtual {v5}, LX/0vw;->A0B()V

    const/16 v0, 0x29

    .line 184552
    invoke-virtual {v5, v0}, LX/0vw;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v5}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_41

    .line 184553
    :cond_40
    :goto_17
    iput-object v6, p0, LX/0vZ;->A01:LX/0vK;

    if-eqz v6, :cond_3

    .line 184554
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184555
    :cond_41
    new-instance v6, LX/0vK;

    invoke-direct {v6, v4, v3, v2, v1}, LX/0vK;-><init>(LX/0vN;LX/0vN;LX/0vN;LX/0vN;)V

    goto :goto_17

    .line 184556
    :pswitch_13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 184557
    sget-object v0, LX/23V;->A00:LX/23V;

    .line 184558
    iput-object v0, p0, LX/0vZ;->A0K:LX/0vd;

    .line 184559
    :goto_18
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184560
    :cond_42
    :try_start_5
    invoke-static {p2}, LX/0vy;->A07(Ljava/lang/String;)LX/23U;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0K:LX/0vd;

    goto :goto_18
    :try_end_5
    .catch LX/0vn; {:try_start_5 .. :try_end_5} :catch_3

    .line 184561
    :catch_3
    move-exception v0

    .line 184562
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184563
    :pswitch_14
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0U:Ljava/lang/Float;

    .line 184564
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184565
    :pswitch_15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 184566
    sget-object v0, LX/23V;->A00:LX/23V;

    .line 184567
    iput-object v0, p0, LX/0vZ;->A0I:LX/0vd;

    .line 184568
    :goto_19
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184569
    :cond_43
    :try_start_6
    invoke-static {p2}, LX/0vy;->A07(Ljava/lang/String;)LX/23U;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0I:LX/0vd;

    goto :goto_19
    :try_end_6
    .catch LX/0vn; {:try_start_6 .. :try_end_6} :catch_4

    .line 184570
    :catch_4
    move-exception v0

    .line 184571
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184572
    :pswitch_16
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0R:Ljava/lang/Float;

    .line 184573
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184574
    :goto_1a
    return-void

    :goto_1b
    return-void

    :goto_1c
    return-void

    .line 184575
    :pswitch_17
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184576
    iput-object v0, p0, LX/0vZ;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/0vZ;->A0Y:Ljava/lang/String;

    .line 184577
    iput-object v0, p0, LX/0vZ;->A0X:Ljava/lang/String;

    .line 184578
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0xe00000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184579
    :pswitch_18
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0Z:Ljava/lang/String;

    .line 184580
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184581
    :pswitch_19
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0Y:Ljava/lang/String;

    .line 184582
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184583
    :pswitch_1a
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0X:Ljava/lang/String;

    .line 184584
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x800000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184585
    :cond_44
    :goto_1d
    invoke-virtual {v5}, LX/0vw;->A0B()V

    .line 184586
    :cond_45
    invoke-virtual {v5}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_46

    .line 184587
    iget v1, v5, LX/0vw;->A01:I

    .line 184588
    iget v0, v5, LX/0vw;->A00:I

    iput v0, v5, LX/0vw;->A01:I

    .line 184589
    iget-object v0, v5, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 184590
    :cond_46
    invoke-static {v6}, LX/0vy;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0b:Ljava/util/List;

    .line 184591
    iput-object v2, p0, LX/0vZ;->A03:LX/0vN;

    if-nez v4, :cond_48

    const/16 v0, 0x190

    .line 184592
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0V:Ljava/lang/Integer;

    if-nez v3, :cond_47

    .line 184593
    sget-object v3, LX/0vR;->A02:LX/0vR;

    :cond_47
    iput-object v3, p0, LX/0vZ;->A08:LX/0vR;

    .line 184594
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184595
    :cond_48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    .line 184596
    :cond_49
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0Q:Ljava/lang/Float;

    .line 184597
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184598
    :cond_4a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 184599
    sget-object v0, LX/23V;->A00:LX/23V;

    .line 184600
    iput-object v0, p0, LX/0vZ;->A0H:LX/0vd;

    .line 184601
    :goto_1f
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184602
    :cond_4b
    :try_start_7
    invoke-static {p2}, LX/0vy;->A07(Ljava/lang/String;)LX/23U;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0H:LX/0vd;

    goto :goto_1f
    :try_end_7
    .catch LX/0vn; {:try_start_7 .. :try_end_7} :catch_5

    .line 184603
    :catch_5
    move-exception v0

    .line 184604
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184605
    :cond_4c
    invoke-static {p2}, LX/0vy;->A0D(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0P:Ljava/lang/Float;

    .line 184606
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184607
    :cond_4d
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0a:Ljava/lang/String;

    .line 184608
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :goto_20
    return-void

    .line 184609
    :cond_4e
    const-string v0, "nonzero"

    .line 184610
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 184611
    sget-object v6, LX/0vQ;->A02:LX/0vQ;

    .line 184612
    :cond_4f
    :goto_21
    iput-object v6, p0, LX/0vZ;->A06:LX/0vQ;

    .line 184613
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    .line 184614
    :cond_50
    const-string v0, "evenodd"

    .line 184615
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 184616
    sget-object v6, LX/0vQ;->A01:LX/0vQ;

    goto :goto_21

    .line 184617
    :cond_51
    invoke-static {p2}, LX/0vy;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vZ;->A0W:Ljava/lang/String;

    .line 184618
    iget-wide v2, p0, LX/0vZ;->A00:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0vZ;->A00:J

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_9
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_13
        :pswitch_14
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_0
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_3
        0x1f9462c8 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_5
        -0x361a1933 -> :sswitch_6
        0x2dddaf -> :sswitch_7
        0x1bd1f072 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A0J(LX/0va;Lorg/xml/sax/Attributes;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 184619
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 184620
    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 184621
    invoke-static {p1, v5}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 184622
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 184623
    :pswitch_0
    new-instance v3, LX/0vw;

    invoke-direct {v3, v7}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184624
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 184625
    :goto_2
    invoke-virtual {v3}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184626
    const/16 v0, 0x20

    .line 184627
    invoke-virtual {v3, v0, v6}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 184628
    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    .line 184629
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    .line 184630
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184631
    :goto_3
    invoke-virtual {v3}, LX/0vw;->A0B()V

    goto :goto_2

    .line 184632
    :cond_0
    const-string v0, "UNSUPPORTED"

    .line 184633
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 184634
    :cond_1
    invoke-interface {p0, v2}, LX/0va;->ALd(Ljava/util/Set;)V

    goto :goto_1

    .line 184635
    :pswitch_1
    invoke-interface {p0, v7}, LX/0va;->ALc(Ljava/lang/String;)V

    goto :goto_1

    .line 184636
    :pswitch_2
    new-instance v2, LX/0vw;

    invoke-direct {v2, v7}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184637
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 184638
    :goto_4
    invoke-virtual {v2}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184639
    const/16 v0, 0x20

    .line 184640
    invoke-virtual {v2, v0, v6}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    .line 184641
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184642
    invoke-virtual {v2}, LX/0vw;->A0B()V

    goto :goto_4

    .line 184643
    :cond_2
    invoke-interface {p0, v1}, LX/0va;->ALf(Ljava/util/Set;)V

    goto :goto_1

    .line 184644
    :pswitch_3
    invoke-static {v7}, LX/0vy;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 184645
    new-instance v0, Ljava/util/HashSet;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184646
    :goto_5
    invoke-interface {p0, v0}, LX/0va;->ALe(Ljava/util/Set;)V

    goto :goto_1

    .line 184647
    :cond_3
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_5

    .line 184648
    :cond_4
    new-instance v4, LX/0vw;

    invoke-direct {v4, v7}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184649
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 184650
    :goto_6
    invoke-virtual {v4}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    .line 184651
    const/16 v1, 0x20

    .line 184652
    invoke-virtual {v4, v1, v6}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v2

    .line 184653
    const/16 v0, 0x2d

    .line 184654
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 184655
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 184656
    :cond_5
    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v2, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 184657
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184658
    invoke-virtual {v4}, LX/0vw;->A0B()V

    goto :goto_6

    .line 184659
    :cond_6
    invoke-interface {p0, v3}, LX/0va;->ALn(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A0K(LX/23Y;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    .line 184660
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 184661
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    .line 184662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    .line 184663
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184664
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    .line 184665
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184666
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/23Y;->A02:Ljava/lang/Boolean;

    .line 184667
    :cond_0
    return-void

    .line 184668
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184669
    :cond_2
    const-string v0, "preserve"

    .line 184670
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184671
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/23Y;->A02:Ljava/lang/Boolean;

    return-void

    .line 184672
    :cond_3
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184673
    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/23Y;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A0L(LX/23Y;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v4, 0x0

    .line 184674
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 184675
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 184676
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 184677
    invoke-static {p1, v4}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    .line 184678
    iget-object v0, p0, LX/23Y;->A00:LX/0vZ;

    if-nez v0, :cond_0

    .line 184679
    new-instance v0, LX/0vZ;

    invoke-direct {v0}, LX/0vZ;-><init>()V

    iput-object v0, p0, LX/23Y;->A00:LX/0vZ;

    .line 184680
    :cond_0
    iget-object v2, p0, LX/23Y;->A00:LX/0vZ;

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vy;->A0I(LX/0vZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 184681
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184682
    :cond_2
    new-instance v5, LX/0vw;

    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v1, 0x3a

    .line 184683
    const/4 v0, 0x0

    .line 184684
    invoke-virtual {v5, v1, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v3

    .line 184685
    invoke-virtual {v5}, LX/0vw;->A0B()V

    .line 184686
    invoke-virtual {v5, v1}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184687
    invoke-virtual {v5}, LX/0vw;->A0B()V

    const/16 v2, 0x3b

    .line 184688
    const/4 v0, 0x1

    .line 184689
    invoke-virtual {v5, v2, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 184690
    if-eqz v1, :cond_1

    .line 184691
    invoke-virtual {v5}, LX/0vw;->A0B()V

    .line 184692
    invoke-virtual {v5}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184693
    :cond_4
    iget-object v0, p0, LX/23Y;->A01:LX/0vZ;

    if-nez v0, :cond_5

    .line 184694
    new-instance v0, LX/0vZ;

    invoke-direct {v0}, LX/0vZ;-><init>()V

    iput-object v0, p0, LX/23Y;->A01:LX/0vZ;

    .line 184695
    :cond_5
    iget-object v0, p0, LX/23Y;->A01:LX/0vZ;

    invoke-static {v0, v3, v1}, LX/0vy;->A0I(LX/0vZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 184696
    invoke-virtual {v5}, LX/0vw;->A0B()V

    goto :goto_2

    .line 184697
    :cond_6
    new-instance v3, LX/23M;

    invoke-direct {v3, v2}, LX/23M;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 184698
    :cond_7
    :goto_3
    invoke-virtual {v3}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    .line 184699
    const/16 v1, 0x20

    const/4 v0, 0x0

    .line 184700
    invoke-virtual {v3, v1, v0}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v0

    .line 184701
    if-eqz v0, :cond_7

    if-nez v2, :cond_8

    .line 184702
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184703
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184704
    invoke-virtual {v3}, LX/0vw;->A0B()V

    goto :goto_3

    .line 184705
    :cond_9
    iput-object v2, p0, LX/23Y;->A04:Ljava/util/List;

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static A0M(LX/2hb;Ljava/lang/String;)V
    .locals 6

    .line 184706
    new-instance v3, LX/0vw;

    invoke-direct {v3, p1}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184707
    invoke-virtual {v3}, LX/0vw;->A0B()V

    .line 184708
    const/16 v0, 0x20

    const/4 v2, 0x0

    .line 184709
    invoke-virtual {v3, v0, v2}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 184710
    const-string v0, "defer"

    .line 184711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184712
    invoke-virtual {v3}, LX/0vw;->A0B()V

    .line 184713
    const/16 v0, 0x20

    .line 184714
    invoke-virtual {v3, v0, v2}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 184715
    :cond_0
    sget-object v0, LX/0vp;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vF;

    const/4 v1, 0x0

    .line 184716
    invoke-virtual {v3}, LX/0vw;->A0B()V

    .line 184717
    invoke-virtual {v3}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184718
    const/16 v1, 0x20

    .line 184719
    invoke-virtual {v3, v1, v2}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v4

    .line 184720
    const/4 v3, -0x1

    .line 184721
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x331447

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    const v0, 0x6873d92

    if-ne v2, v0, :cond_1

    const-string v0, "slice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_5

    .line 184722
    sget-object v1, LX/0vG;->A02:LX/0vG;

    .line 184723
    :cond_2
    :goto_1
    new-instance v0, LX/0vH;

    invoke-direct {v0, v5, v1}, LX/0vH;-><init>(LX/0vF;LX/0vG;)V

    .line 184724
    iput-object v0, p0, LX/2hb;->A00:LX/0vH;

    return-void

    .line 184725
    :cond_3
    sget-object v1, LX/0vG;->A01:LX/0vG;

    goto :goto_1

    .line 184726
    :cond_4
    const-string v0, "meet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 184727
    :cond_5
    new-instance v1, LX/0vn;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0N(LX/2jq;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    .line 184728
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 184729
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 184730
    invoke-static {p1, v6}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    .line 184731
    new-instance v0, LX/0vw;

    invoke-direct {v0, v2}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184732
    invoke-virtual {v0}, LX/0vw;->A0B()V

    .line 184733
    invoke-virtual {v0}, LX/0vw;->A01()F

    move-result v5

    .line 184734
    invoke-virtual {v0}, LX/0vw;->A0D()Z

    .line 184735
    invoke-virtual {v0}, LX/0vw;->A01()F

    move-result v4

    .line 184736
    invoke-virtual {v0}, LX/0vw;->A0D()Z

    .line 184737
    invoke-virtual {v0}, LX/0vw;->A01()F

    move-result v3

    .line 184738
    invoke-virtual {v0}, LX/0vw;->A0D()Z

    .line 184739
    invoke-virtual {v0}, LX/0vw;->A01()F

    move-result v2

    .line 184740
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    .line 184741
    new-instance v0, LX/0vJ;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0vJ;-><init>(FFFF)V

    .line 184742
    iput-object v0, p0, LX/2jq;->A00:LX/0vJ;

    .line 184743
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/0vy;->A0M(LX/2hb;Ljava/lang/String;)V

    goto :goto_1

    .line 184744
    :cond_2
    new-instance v1, LX/0vn;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184745
    :cond_3
    new-instance v1, LX/0vn;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184746
    :cond_4
    new-instance v1, LX/0vn;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184747
    :cond_5
    return-void
.end method

.method public static final A0O(LX/2ju;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    .line 184748
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 184749
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 184750
    invoke-static {p1, v3}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    const/16 v0, 0x53

    if-ne v1, v0, :cond_0

    .line 184751
    invoke-static {v2}, LX/0vy;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A03:Ljava/util/List;

    .line 184752
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184753
    :cond_1
    invoke-static {v2}, LX/0vy;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A02:Ljava/util/List;

    goto :goto_1

    .line 184754
    :cond_2
    invoke-static {v2}, LX/0vy;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A01:Ljava/util/List;

    goto :goto_1

    .line 184755
    :cond_3
    invoke-static {v2}, LX/0vy;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2ju;->A00:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A0P(LX/0vw;)V
    .locals 5

    .line 184756
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 184757
    invoke-virtual {p0}, LX/0vw;->A0B()V

    const/16 v3, 0x3d

    .line 184758
    const/4 v2, 0x0

    .line 184759
    invoke-virtual {p0, v3, v2}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    .line 184760
    :goto_0
    if-eqz v1, :cond_0

    .line 184761
    invoke-virtual {p0, v3}, LX/0vw;->A0E(C)Z

    .line 184762
    invoke-virtual {p0}, LX/0vw;->A09()Ljava/lang/String;

    move-result-object v0

    .line 184763
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184764
    invoke-virtual {p0}, LX/0vw;->A0B()V

    .line 184765
    invoke-virtual {p0, v3, v2}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 184766
    :cond_0
    return-void
.end method


# virtual methods
.method public A0Q(Ljava/io/InputStream;Z)LX/0vh;
    .locals 11

    const-string v4, "Exception thrown closing input stream"

    const-string v3, "SVGParser"

    .line 184767
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184768
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x3

    .line 184769
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 184770
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    .line 184771
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    .line 184772
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v0, 0x1000

    .line 184773
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184774
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 184775
    new-instance v8, LX/0vx;

    invoke-direct {v8, v9}, LX/0vx;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v7, 0x0

    .line 184776
    invoke-interface {v9, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v6, 0x1

    .line 184777
    invoke-interface {v9, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 184778
    invoke-interface {v9, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 184779
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v6, :cond_f

    if-eqz v2, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    const/16 v0, 0xa

    if-eq v2, v0, :cond_6

    const/16 v5, 0x3a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    .line 184780
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vy;->A0U(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184781
    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 184782
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 184783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184784
    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/0vy;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184785
    :cond_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 184786
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 184787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184788
    :cond_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2, v8}, LX/0vy;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_b

    .line 184789
    iget-object v0, p0, LX/0vy;->A02:LX/0vh;

    .line 184790
    iget-object v0, v0, LX/0vh;->A02:LX/2lJ;

    if-nez v0, :cond_b

    .line 184791
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<!ENTITY "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 184792
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PROC INSTR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184793
    new-instance v2, LX/0vw;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 184794
    const/16 v1, 0x20

    .line 184795
    invoke-virtual {v2, v1, v7}, LX/0vw;->A0A(CZ)Ljava/lang/String;

    .line 184796
    invoke-static {v2}, LX/0vy;->A0P(LX/0vw;)V

    .line 184797
    goto :goto_1

    .line 184798
    :cond_8
    new-instance v0, LX/0vh;

    invoke-direct {v0}, LX/0vh;-><init>()V

    iput-object v0, p0, LX/0vy;->A02:LX/0vh;

    goto :goto_1

    .line 184799
    :cond_9
    new-array v0, v1, [I

    .line 184800
    invoke-interface {v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    .line 184801
    aget v2, v0, v7

    aget v1, v0, v6

    .line 184802
    iget-boolean v0, p0, LX/0vy;->A06:Z

    if-nez v0, :cond_b

    .line 184803
    iget-boolean v0, p0, LX/0vy;->A07:Z

    if-eqz v0, :cond_c

    .line 184804
    iget-object v0, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    .line 184805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    .line 184806
    :cond_a
    iget-object v0, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 184807
    :cond_b
    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    .line 184808
    :cond_c
    iget-boolean v0, p0, LX/0vy;->A08:Z

    if-eqz v0, :cond_e

    .line 184809
    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_d

    .line 184810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    .line 184811
    :cond_d
    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 184812
    :cond_e
    iget-object v0, p0, LX/0vy;->A01:LX/0vb;

    instance-of v0, v0, LX/2hc;

    if-eqz v0, :cond_b

    .line 184813
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LX/0vy;->A0T(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184814
    :goto_2
    :try_start_3
    const-string v0, "Switching to SAX parser to process entities"

    .line 184815
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184816
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 184817
    const-string v0, "Falling back to SAX parser"

    .line 184818
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184819
    :try_start_4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    .line 184820
    invoke-virtual {v2, v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 184821
    invoke-virtual {v2, v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 184822
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 184823
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 184824
    new-instance v1, LX/0vt;

    invoke-direct {v1, p0}, LX/0vt;-><init>(LX/0vy;)V

    .line 184825
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 184826
    invoke-interface {v2, v0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184827
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    goto :goto_3
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v2

    .line 184828
    new-instance v1, LX/0vn;

    const-string v0, "Stream error"

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v2

    .line 184829
    new-instance v1, LX/0vn;

    const-string v0, "SVG parse error"

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v2

    .line 184830
    new-instance v1, LX/0vn;

    const-string v0, "XML parser problem"

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184831
    :catch_4
    :try_start_6
    const-string v0, "Detected internal entity definitions, but could not parse them."

    .line 184832
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184833
    :cond_f
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 184834
    :catch_5
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184835
    :goto_4
    iget-object v0, p0, LX/0vy;->A02:LX/0vh;

    return-object v0

    .line 184836
    :catch_6
    :try_start_8
    move-exception v2

    .line 184837
    new-instance v1, LX/0vn;

    const-string v0, "Stream error"

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_7
    move-exception v2

    .line 184838
    new-instance v1, LX/0vn;

    const-string v0, "XML parser problem"

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184839
    :catchall_0
    move-exception v0

    .line 184840
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 184841
    :catch_8
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184842
    :goto_5
    throw v0
.end method

.method public final A0R(LX/2YL;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 184843
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 184844
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 184845
    invoke-static {p2, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_5

    .line 184846
    :try_start_0
    invoke-static {v3}, LX/0vL;->valueOf(Ljava/lang/String;)LX/0vL;

    move-result-object v0

    iput-object v0, p1, LX/2YL;->A01:LX/0vL;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184847
    :cond_0
    const-string v0, "objectBoundingBox"

    .line 184848
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184849
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2YL;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    .line 184850
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 184851
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2YL;->A02:Ljava/lang/Boolean;

    goto :goto_1

    .line 184852
    :cond_2
    invoke-static {v3}, LX/0vy;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/2YL;->A00:Landroid/graphics/Matrix;

    goto :goto_1

    .line 184853
    :cond_3
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184854
    :cond_4
    iput-object v3, p1, LX/2YL;->A03:Ljava/lang/String;

    .line 184855
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184856
    :catch_0
    new-instance v2, LX/0vn;

    const-string v1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {v1, v3, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184857
    :cond_6
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184858
    :cond_7
    return-void
.end method

.method public final A0S(LX/0vM;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    .line 184859
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 184860
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    .line 184861
    sget-object v0, LX/0vu;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vu;

    if-nez v1, :cond_0

    .line 184862
    sget-object v1, LX/0vu;->A03:LX/0vu;

    .line 184863
    :cond_0
    sget-object v0, LX/0vu;->A1H:LX/0vu;

    if-ne v1, v0, :cond_1

    .line 184864
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vy;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0vM;->ALr(Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 3

    .line 184865
    iget-object v1, p0, LX/0vy;->A01:LX/0vb;

    check-cast v1, LX/2fN;

    .line 184866
    iget-object v0, v1, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 184867
    :goto_0
    instance-of v0, v2, LX/23Z;

    if-eqz v0, :cond_1

    .line 184868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LX/23Z;

    iget-object v0, v2, LX/23Z;->A00:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/23Z;->A00:Ljava/lang/String;

    .line 184869
    return-void

    .line 184870
    :cond_0
    iget-object v1, v1, LX/2fN;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vc;

    goto :goto_0

    .line 184871
    :cond_1
    iget-object v1, p0, LX/0vy;->A01:LX/0vb;

    new-instance v0, LX/23Z;

    invoke-direct {v0, p1}, LX/23Z;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0vb;->A1w(LX/0vc;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 2

    .line 184872
    iget-boolean v0, p0, LX/0vy;->A06:Z

    if-eqz v0, :cond_0

    return-void

    .line 184873
    :cond_0
    iget-boolean v0, p0, LX/0vy;->A07:Z

    if-eqz v0, :cond_3

    .line 184874
    iget-object v0, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 184875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    .line 184876
    :cond_1
    iget-object v0, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184877
    :cond_2
    return-void

    .line 184878
    :cond_3
    iget-boolean v0, p0, LX/0vy;->A08:Z

    if-eqz v0, :cond_5

    .line 184879
    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 184880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    .line 184881
    :cond_4
    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 184882
    :cond_5
    iget-object v0, p0, LX/0vy;->A01:LX/0vb;

    instance-of v0, v0, LX/2hc;

    if-eqz v0, :cond_2

    .line 184883
    invoke-virtual {p0, p1}, LX/0vy;->A0T(Ljava/lang/String;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 184884
    iget-boolean v0, p0, LX/0vy;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 184885
    iget v0, p0, LX/0vy;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0vy;->A00:I

    if-nez v0, :cond_0

    .line 184886
    iput-boolean v5, p0, LX/0vy;->A06:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 184887
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 184888
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    move-object p2, p3

    .line 184889
    :cond_2
    sget-object v0, LX/0vv;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vv;

    if-nez v0, :cond_3

    .line 184890
    sget-object v0, LX/0vv;->A03:LX/0vv;

    .line 184891
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 184892
    :cond_4
    :pswitch_0
    return-void

    .line 184893
    :pswitch_1
    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 184894
    iput-boolean v5, p0, LX/0vy;->A08:Z

    .line 184895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 184896
    new-instance v3, LX/0vC;

    sget-object v1, LX/0v3;->A08:LX/0v3;

    sget-object v0, LX/0vB;->A01:LX/0vB;

    invoke-direct {v3, v1, v0}, LX/0vC;-><init>(LX/0v3;LX/0vB;)V

    .line 184897
    iget-object v2, p0, LX/0vy;->A02:LX/0vh;

    .line 184898
    new-instance v0, LX/23M;

    invoke-direct {v0, v4}, LX/23M;-><init>(Ljava/lang/String;)V

    .line 184899
    invoke-virtual {v0}, LX/0vw;->A0B()V

    .line 184900
    invoke-virtual {v3, v0}, LX/0vC;->A07(LX/23M;)LX/0v8;

    move-result-object v1

    .line 184901
    iget-object v0, v2, LX/0vh;->A01:LX/0v8;

    invoke-virtual {v0, v1}, LX/0v8;->A01(LX/0v8;)V

    .line 184902
    iget-object v0, p0, LX/0vy;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 184903
    :pswitch_2
    iget-object v0, p0, LX/0vy;->A01:LX/0vb;

    check-cast v0, LX/0vc;

    iget-object v0, v0, LX/0vc;->A00:LX/0vb;

    iput-object v0, p0, LX/0vy;->A01:LX/0vb;

    return-void

    .line 184904
    :pswitch_3
    iput-boolean v5, p0, LX/0vy;->A07:Z

    .line 184905
    iget-object v2, p0, LX/0vy;->A04:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 184906
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 28

    move-object/from16 v1, p3

    move-object/from16 v3, p0

    .line 184907
    iget-boolean v0, v3, LX/0vy;->A06:Z

    if-eqz v0, :cond_0

    .line 184908
    iget v0, v3, LX/0vy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0vy;->A00:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 184909
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 184910
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v1, p2

    .line 184911
    :cond_2
    sget-object v0, LX/0vv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0vv;

    if-nez v14, :cond_3

    .line 184912
    sget-object v14, LX/0vv;->A03:LX/0vv;

    .line 184913
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v10, 0x38

    const/4 v12, 0x7

    const/4 v11, 0x6

    const-string v6, "http://www.w3.org/1999/xlink"

    const/16 v5, 0x1a

    const/16 v4, 0x19

    const-string v1, "Invalid document. Root element must be <svg>"

    const/16 v9, 0x39

    const-string v13, "userSpaceOnUse"

    const/high16 v15, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 184914
    iput-boolean v0, v3, LX/0vy;->A06:Z

    .line 184915
    iput v0, v3, LX/0vy;->A00:I

    .line 184916
    return-void

    .line 184917
    :pswitch_0
    const/4 v6, 0x0

    .line 184918
    new-instance v5, LX/2lJ;

    invoke-direct {v5}, LX/2lJ;-><init>()V

    .line 184919
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v5, LX/0vc;->A01:LX/0vh;

    .line 184920
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    iput-object v0, v5, LX/0vc;->A00:LX/0vb;

    .line 184921
    invoke-static {v5, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 184922
    invoke-static {v5, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 184923
    invoke-static {v5, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 184924
    invoke-static {v5, v7}, LX/0vy;->A0N(LX/2jq;Lorg/xml/sax/Attributes;)V

    .line 184925
    :goto_0
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 184926
    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 184927
    invoke-static {v7, v6}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v4, :cond_5

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_1

    .line 184928
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 184929
    :pswitch_1
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 184930
    iput-object v0, v5, LX/2lJ;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184931
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184932
    :pswitch_2
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v5, LX/2lJ;->A02:LX/0vN;

    goto :goto_1

    .line 184933
    :pswitch_3
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v5, LX/2lJ;->A03:LX/0vN;

    goto :goto_1

    .line 184934
    :cond_5
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 184935
    iput-object v0, v5, LX/2lJ;->A00:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184936
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184937
    :cond_6
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    if-nez v0, :cond_7

    .line 184938
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    .line 184939
    iput-object v5, v0, LX/0vh;->A02:LX/2lJ;

    .line 184940
    :goto_2
    iput-object v5, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 184941
    :cond_7
    invoke-interface {v0, v5}, LX/0vb;->A1w(LX/0vc;)V

    goto :goto_2

    .line 184942
    :pswitch_4
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_8

    .line 184943
    new-instance v1, LX/2hZ;

    invoke-direct {v1}, LX/2hZ;-><init>()V

    .line 184944
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 184945
    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    .line 184946
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 184947
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 184948
    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 184949
    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 184950
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    .line 184951
    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 184952
    :cond_8
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184953
    :pswitch_5
    const/4 v5, 0x0

    .line 184954
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_d

    .line 184955
    new-instance v4, LX/2jh;

    invoke-direct {v4}, LX/2jh;-><init>()V

    .line 184956
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    .line 184957
    iput-object v2, v4, LX/0vc;->A00:LX/0vb;

    .line 184958
    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 184959
    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 184960
    invoke-virtual {v3, v4, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 184961
    invoke-static {v4, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 184962
    :goto_3
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_c

    .line 184963
    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 184964
    invoke-static {v7, v5}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v11, :cond_9

    if-eq v1, v12, :cond_a

    const/16 v0, 0x31

    if-ne v1, v0, :cond_b

    .line 184965
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 184966
    iput-object v0, v4, LX/2jh;->A02:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 184967
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184968
    :cond_9
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jh;->A00:LX/0vN;

    goto :goto_4

    .line 184969
    :cond_a
    invoke-static {v2}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jh;->A01:LX/0vN;

    .line 184970
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 184971
    :cond_c
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    .line 184972
    :cond_d
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184973
    :pswitch_6
    iget-object v4, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v4, :cond_12

    .line 184974
    new-instance v6, LX/2ji;

    invoke-direct {v6}, LX/2ji;-><init>()V

    .line 184975
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v6, LX/0vc;->A01:LX/0vh;

    .line 184976
    iput-object v4, v6, LX/0vc;->A00:LX/0vb;

    .line 184977
    invoke-static {v6, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 184978
    invoke-static {v6, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 184979
    invoke-virtual {v3, v6, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 184980
    invoke-static {v6, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    .line 184981
    :goto_5
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_11

    .line 184982
    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 184983
    invoke-static {v7, v5}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    const-string v0, "objectBoundingBox"

    .line 184984
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 184985
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2ji;->A00:Ljava/lang/Boolean;

    .line 184986
    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 184987
    :cond_f
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 184988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2ji;->A00:Ljava/lang/Boolean;

    goto :goto_6

    .line 184989
    :cond_10
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184990
    :cond_11
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v6}, LX/0vb;->A1w(LX/0vc;)V

    .line 184991
    iput-object v6, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 184992
    :cond_12
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184993
    :pswitch_7
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_13

    .line 184994
    new-instance v1, LX/2jj;

    invoke-direct {v1}, LX/2jj;-><init>()V

    .line 184995
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 184996
    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    .line 184997
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 184998
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 184999
    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185000
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    .line 185001
    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185002
    :cond_13
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185003
    :pswitch_8
    const/4 v0, 0x1

    .line 185004
    iput-boolean v0, v3, LX/0vy;->A07:Z

    .line 185005
    iput-object v14, v3, LX/0vy;->A03:LX/0vv;

    return-void

    .line 185006
    :pswitch_9
    iget-object v5, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v5, :cond_19

    .line 185007
    new-instance v2, LX/2jk;

    invoke-direct {v2}, LX/2jk;-><init>()V

    .line 185008
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v2, LX/0vc;->A01:LX/0vh;

    .line 185009
    iput-object v5, v2, LX/0vc;->A00:LX/0vb;

    .line 185010
    invoke-static {v2, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185011
    invoke-static {v2, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185012
    invoke-virtual {v3, v2, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185013
    invoke-static {v2, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 185014
    :goto_7
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 185015
    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 185016
    invoke-static {v7, v1}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v11, :cond_15

    if-eq v0, v12, :cond_16

    if-eq v0, v10, :cond_14

    if-ne v0, v9, :cond_17

    .line 185017
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185018
    iput-object v0, v2, LX/2jk;->A03:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 185019
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185020
    :cond_14
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185021
    iput-object v0, v2, LX/2jk;->A02:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 185022
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185023
    :cond_15
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jk;->A00:LX/0vN;

    goto :goto_8

    .line 185024
    :cond_16
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jk;->A01:LX/0vN;

    .line 185025
    :cond_17
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 185026
    :cond_18
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v2}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    .line 185027
    :cond_19
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185028
    :pswitch_a
    iget-object v1, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v1, :cond_20

    .line 185029
    new-instance v2, LX/2jl;

    invoke-direct {v2}, LX/2jl;-><init>()V

    .line 185030
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v2, LX/0vc;->A01:LX/0vh;

    .line 185031
    iput-object v1, v2, LX/0vc;->A00:LX/0vb;

    .line 185032
    invoke-static {v2, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185033
    invoke-static {v2, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185034
    invoke-virtual {v3, v2, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185035
    invoke-static {v2, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    .line 185036
    :goto_9
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_1f

    .line 185037
    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 185038
    invoke-static {v7, v6}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v4, :cond_1e

    if-eq v1, v5, :cond_1c

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1b

    packed-switch v1, :pswitch_data_2

    .line 185039
    :cond_1a
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 185040
    :pswitch_b
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185041
    iput-object v0, v2, LX/2jl;->A02:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 185042
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185043
    :pswitch_c
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jl;->A03:LX/0vN;

    goto :goto_a

    .line 185044
    :pswitch_d
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v2, LX/2jl;->A04:LX/0vN;

    goto :goto_a

    .line 185045
    :cond_1b
    invoke-static {v2, v8}, LX/0vy;->A0M(LX/2hb;Ljava/lang/String;)V

    goto :goto_a

    .line 185046
    :cond_1c
    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 185047
    :cond_1d
    iput-object v8, v2, LX/2jl;->A05:Ljava/lang/String;

    goto :goto_a

    .line 185048
    :cond_1e
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185049
    iput-object v0, v2, LX/2jl;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 185050
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185051
    :cond_1f
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v2}, LX/0vb;->A1w(LX/0vc;)V

    .line 185052
    iput-object v2, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185053
    :cond_20
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185054
    :pswitch_e
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_22

    .line 185055
    new-instance v4, LX/2jm;

    invoke-direct {v4}, LX/2jm;-><init>()V

    .line 185056
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    .line 185057
    iput-object v2, v4, LX/0vc;->A00:LX/0vb;

    .line 185058
    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185059
    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185060
    invoke-virtual {v3, v4, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185061
    invoke-static {v4, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    .line 185062
    :goto_b
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_21

    .line 185063
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 185064
    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 185065
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 185066
    :pswitch_f
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jm;->A00:LX/0vN;

    goto :goto_c

    .line 185067
    :pswitch_10
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jm;->A02:LX/0vN;

    goto :goto_c

    .line 185068
    :pswitch_11
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jm;->A01:LX/0vN;

    goto :goto_c

    .line 185069
    :pswitch_12
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jm;->A03:LX/0vN;

    goto :goto_c

    .line 185070
    :cond_21
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    .line 185071
    :cond_22
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185072
    :pswitch_13
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_24

    .line 185073
    new-instance v4, LX/2fP;

    invoke-direct {v4}, LX/2fP;-><init>()V

    .line 185074
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    .line 185075
    iput-object v2, v4, LX/0vc;->A00:LX/0vb;

    .line 185076
    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185077
    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185078
    invoke-virtual {v3, v4, v7}, LX/0vy;->A0R(LX/2YL;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    .line 185079
    :goto_d
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_23

    .line 185080
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 185081
    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 185082
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 185083
    :pswitch_14
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A00:LX/0vN;

    goto :goto_e

    .line 185084
    :pswitch_15
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A02:LX/0vN;

    goto :goto_e

    .line 185085
    :pswitch_16
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A01:LX/0vN;

    goto :goto_e

    .line 185086
    :pswitch_17
    invoke-static {v1}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2fP;->A03:LX/0vN;

    goto :goto_e

    .line 185087
    :cond_23
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    .line 185088
    iput-object v4, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185089
    :cond_24
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185090
    :pswitch_18
    iget-object v6, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v6, :cond_2d

    .line 185091
    new-instance v4, LX/2lG;

    invoke-direct {v4}, LX/2lG;-><init>()V

    .line 185092
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    .line 185093
    iput-object v6, v4, LX/0vc;->A00:LX/0vb;

    .line 185094
    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185095
    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185096
    invoke-static {v4, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185097
    invoke-static {v4, v7}, LX/0vy;->A0N(LX/2jq;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 185098
    :goto_f
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 185099
    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 185100
    invoke-static {v7, v1}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v0, 0x29

    if-eq v6, v0, :cond_29

    const/16 v0, 0x32

    if-eq v6, v0, :cond_28

    const/16 v0, 0x33

    if-eq v6, v0, :cond_27

    packed-switch v6, :pswitch_data_5

    .line 185101
    :cond_25
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 185102
    :pswitch_19
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185103
    iput-object v0, v4, LX/2lG;->A00:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 185104
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185105
    :pswitch_1a
    const-string v0, "strokeWidth"

    .line 185106
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 185107
    iput-boolean v2, v4, LX/2lG;->A05:Z

    goto :goto_10

    .line 185108
    :cond_26
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    .line 185109
    iput-boolean v0, v4, LX/2lG;->A05:Z

    goto :goto_10

    .line 185110
    :pswitch_1b
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185111
    iput-object v0, v4, LX/2lG;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 185112
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185113
    :cond_27
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2lG;->A03:LX/0vN;

    goto :goto_10

    .line 185114
    :cond_28
    invoke-static {v8}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2lG;->A02:LX/0vN;

    goto :goto_10

    :cond_29
    const-string v0, "auto"

    .line 185115
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 185116
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/2lG;->A04:Ljava/lang/Float;

    goto :goto_10

    .line 185117
    :cond_2a
    invoke-static {v8}, LX/0vy;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/2lG;->A04:Ljava/lang/Float;

    goto :goto_10

    .line 185118
    :cond_2b
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute markerUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185119
    :cond_2c
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    .line 185120
    iput-object v4, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185121
    :cond_2d
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185122
    :pswitch_1c
    iget-object v1, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v1, :cond_37

    .line 185123
    new-instance v2, LX/2ha;

    invoke-direct {v2}, LX/2ha;-><init>()V

    .line 185124
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v2, LX/0vc;->A01:LX/0vh;

    .line 185125
    iput-object v1, v2, LX/0vc;->A00:LX/0vb;

    .line 185126
    invoke-static {v2, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185127
    invoke-static {v2, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185128
    invoke-static {v2, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    .line 185129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_36

    .line 185130
    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 185131
    invoke-static {v7, v5}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v10

    if-eq v10, v4, :cond_33

    const/16 v0, 0x24

    const-string v8, "objectBoundingBox"

    const/4 v6, 0x1

    if-eq v10, v0, :cond_31

    const/16 v0, 0x25

    if-eq v10, v0, :cond_2f

    packed-switch v10, :pswitch_data_6

    .line 185132
    :cond_2e
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 185133
    :pswitch_1d
    invoke-static {v11}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185134
    iput-object v0, v2, LX/2ha;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 185135
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185136
    :pswitch_1e
    invoke-static {v11}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    goto :goto_12

    .line 185137
    :pswitch_1f
    invoke-static {v11}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    goto :goto_12

    .line 185138
    :cond_2f
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 185139
    iput-object v1, v2, LX/2ha;->A03:Ljava/lang/Boolean;

    goto :goto_12

    .line 185140
    :cond_30
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 185141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2ha;->A03:Ljava/lang/Boolean;

    goto :goto_12

    .line 185142
    :cond_31
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 185143
    iput-object v1, v2, LX/2ha;->A02:Ljava/lang/Boolean;

    goto :goto_12

    .line 185144
    :cond_32
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 185145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2ha;->A02:Ljava/lang/Boolean;

    goto :goto_12

    .line 185146
    :cond_33
    invoke-static {v11}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185147
    iput-object v0, v2, LX/2ha;->A00:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 185148
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185149
    :cond_34
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185150
    :cond_35
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185151
    :cond_36
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v2}, LX/0vb;->A1w(LX/0vc;)V

    .line 185152
    iput-object v2, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185153
    :cond_37
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185154
    :pswitch_20
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_56

    .line 185155
    new-instance v11, LX/2jn;

    invoke-direct {v11}, LX/2jn;-><init>()V

    .line 185156
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v11, LX/0vc;->A01:LX/0vh;

    .line 185157
    iput-object v2, v11, LX/0vc;->A00:LX/0vb;

    .line 185158
    invoke-static {v11, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185159
    invoke-static {v11, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185160
    invoke-virtual {v3, v11, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185161
    invoke-static {v11, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const/4 v12, 0x0

    .line 185162
    :goto_13
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v12, v0, :cond_55

    .line 185163
    invoke-interface {v7, v12}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 185164
    invoke-static {v7, v12}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_38

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_3a

    .line 185165
    invoke-static {v2}, LX/0vy;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 185166
    iput-object v0, v11, LX/2jn;->A01:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v19

    if-gez v0, :cond_3a

    .line 185167
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185168
    :cond_38
    new-instance v6, LX/0vw;

    invoke-direct {v6, v2}, LX/0vw;-><init>(Ljava/lang/String;)V

    .line 185169
    new-instance v5, LX/23X;

    invoke-direct {v5}, LX/23X;-><init>()V

    .line 185170
    invoke-virtual {v6}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_39

    .line 185171
    invoke-virtual {v6}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x4d

    const/16 v0, 0x6d

    if-eq v4, v1, :cond_3b

    if-eq v4, v0, :cond_3b

    .line 185172
    :cond_39
    :goto_14
    iput-object v5, v11, LX/2jn;->A00:LX/23X;

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    goto :goto_13

    .line 185173
    :cond_3b
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    .line 185174
    :cond_3c
    :goto_15
    invoke-virtual {v6}, LX/0vw;->A0B()V

    const-string v3, " path segment"

    const-string v17, "Bad path coords for "

    const-string v2, "SVGParser"

    const/16 v13, 0x6c

    sparse-switch v4, :sswitch_data_0

    goto :goto_14

    .line 185175
    :sswitch_0
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v10

    .line 185176
    invoke-virtual {v6, v10}, LX/0vw;->A03(F)F

    move-result v0

    .line 185177
    invoke-virtual {v6, v0}, LX/0vw;->A03(F)F

    move-result v23

    .line 185178
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0vw;->A07(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    .line 185179
    invoke-virtual {v6, v13}, LX/0vw;->A07(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v16

    if-nez v16, :cond_3e

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 185180
    :goto_16
    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v27

    .line 185181
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_54

    cmpg-float v14, v10, v19

    if-ltz v14, :cond_54

    cmpg-float v14, v0, v19

    if-ltz v14, :cond_54

    const/16 v2, 0x61

    if-ne v4, v2, :cond_3d

    add-float/2addr v1, v9

    add-float v27, v27, v8

    .line 185182
    :cond_3d
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v2, 0x61

    move/from16 v21, v10

    move/from16 v22, v0

    move/from16 v26, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v27}, LX/23X;->A2C(FFFZZFF)V

    move v9, v1

    move/from16 v8, v27

    goto/16 :goto_1b

    .line 185183
    :cond_3e
    invoke-virtual {v6}, LX/0vw;->A0D()Z

    .line 185184
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    goto :goto_16

    .line 185185
    :sswitch_1
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v14

    .line 185186
    invoke-virtual {v6, v14}, LX/0vw;->A03(F)F

    move-result v13

    .line 185187
    invoke-virtual {v6, v13}, LX/0vw;->A03(F)F

    move-result v0

    .line 185188
    invoke-virtual {v6, v0}, LX/0vw;->A03(F)F

    move-result v10

    .line 185189
    invoke-virtual {v6, v10}, LX/0vw;->A03(F)F

    move-result v1

    .line 185190
    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v26

    .line 185191
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_3f

    .line 185192
    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_3f
    const/16 v2, 0x63

    if-ne v4, v2, :cond_40

    add-float/2addr v1, v9

    add-float v26, v26, v8

    add-float/2addr v14, v9

    add-float/2addr v13, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    .line 185193
    :cond_40
    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v26}, LX/23X;->A3I(FFFFFF)V

    move/from16 v8, v26

    goto/16 :goto_1a

    .line 185194
    :sswitch_2
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    .line 185195
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 185196
    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_41
    const/16 v0, 0x68

    if-ne v4, v0, :cond_42

    add-float/2addr v1, v9

    .line 185197
    :cond_42
    invoke-virtual {v5, v1, v8}, LX/23X;->A9n(FF)V

    move v0, v1

    move/from16 v10, v27

    goto/16 :goto_1a

    .line 185198
    :sswitch_3
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    .line 185199
    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v10

    .line 185200
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 185201
    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_43
    if-ne v4, v13, :cond_44

    add-float/2addr v1, v9

    add-float/2addr v10, v8

    .line 185202
    :cond_44
    invoke-virtual {v5, v1, v10}, LX/23X;->A9n(FF)V

    move v9, v1

    goto/16 :goto_18

    .line 185203
    :sswitch_4
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    .line 185204
    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v15

    .line 185205
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 185206
    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_45
    const/16 v0, 0x6d

    if-ne v4, v0, :cond_47

    .line 185207
    iget v2, v5, LX/23X;->A00:I

    const/4 v0, 0x0

    if-nez v2, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-nez v0, :cond_47

    add-float/2addr v1, v9

    add-float/2addr v15, v8

    :cond_47
    move v8, v15

    .line 185208
    invoke-virtual {v5, v1, v15}, LX/23X;->AA4(FF)V

    const/16 v2, 0x6d

    move v0, v4

    const/16 v4, 0x4c

    if-ne v0, v2, :cond_48

    const/16 v4, 0x6c

    :cond_48
    move/from16 v18, v1

    move v0, v1

    move v10, v15

    goto/16 :goto_1a

    .line 185209
    :sswitch_5
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v0

    .line 185210
    invoke-virtual {v6, v0}, LX/0vw;->A03(F)F

    move-result v10

    .line 185211
    invoke-virtual {v6, v10}, LX/0vw;->A03(F)F

    move-result v1

    .line 185212
    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v13

    .line 185213
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_49

    .line 185214
    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_49
    const/16 v2, 0x71

    if-ne v4, v2, :cond_4a

    add-float/2addr v1, v9

    add-float/2addr v13, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    .line 185215
    :cond_4a
    invoke-virtual {v5, v0, v10, v1, v13}, LX/23X;->AK6(FFFF)V

    goto :goto_17

    .line 185216
    :sswitch_6
    const/high16 v22, 0x40000000    # 2.0f

    mul-float v21, v9, v22

    sub-float v21, v21, v1

    mul-float v22, v22, v8

    sub-float v22, v22, v27

    .line 185217
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v0

    .line 185218
    invoke-virtual {v6, v0}, LX/0vw;->A03(F)F

    move-result v10

    .line 185219
    invoke-virtual {v6, v10}, LX/0vw;->A03(F)F

    move-result v1

    .line 185220
    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v26

    .line 185221
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4b

    .line 185222
    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_4b
    const/16 v2, 0x73

    if-ne v4, v2, :cond_4c

    add-float/2addr v1, v9

    add-float v26, v26, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    .line 185223
    :cond_4c
    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v26}, LX/23X;->A3I(FFFFFF)V

    move/from16 v8, v26

    goto :goto_1a

    .line 185224
    :sswitch_7
    const/high16 v10, 0x40000000    # 2.0f

    mul-float v0, v9, v10

    sub-float/2addr v0, v1

    mul-float/2addr v10, v8

    sub-float v10, v10, v27

    .line 185225
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v1

    .line 185226
    invoke-virtual {v6, v1}, LX/0vw;->A03(F)F

    move-result v13

    .line 185227
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_4d

    .line 185228
    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_4d
    const/16 v2, 0x74

    if-ne v4, v2, :cond_4e

    add-float/2addr v1, v9

    add-float/2addr v13, v8

    .line 185229
    :cond_4e
    invoke-virtual {v5, v0, v10, v1, v13}, LX/23X;->AK6(FFFF)V

    .line 185230
    :goto_17
    move v8, v13

    goto :goto_1a

    .line 185231
    :sswitch_8
    invoke-virtual {v6}, LX/0vw;->A01()F

    move-result v10

    .line 185232
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 185233
    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_4f
    const/16 v0, 0x76

    if-ne v4, v0, :cond_50

    add-float/2addr v10, v8

    .line 185234
    :cond_50
    invoke-virtual {v5, v9, v10}, LX/23X;->A9n(FF)V

    .line 185235
    :goto_18
    move v8, v10

    move v0, v1

    move v1, v9

    goto :goto_19

    .line 185236
    :sswitch_9
    const/16 v0, 0x8

    .line 185237
    invoke-virtual {v5, v0}, LX/23X;->A00(B)V

    move/from16 v1, v18

    move v0, v1

    move v8, v15

    .line 185238
    :goto_19
    move v10, v8

    .line 185239
    :goto_1a
    move v9, v1

    move v1, v0

    move/from16 v27, v10

    const/16 v2, 0x61

    .line 185240
    :goto_1b
    invoke-virtual {v6}, LX/0vw;->A0D()Z

    .line 185241
    invoke-virtual {v6}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_39

    .line 185242
    iget v3, v6, LX/0vw;->A01:I

    iget v0, v6, LX/0vw;->A00:I

    if-eq v3, v0, :cond_53

    .line 185243
    iget-object v0, v6, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_51

    const/16 v0, 0x7a

    if-le v3, v0, :cond_52

    :cond_51
    const/16 v0, 0x41

    if-lt v3, v0, :cond_53

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_53

    :cond_52
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_3c

    .line 185244
    invoke-virtual {v6}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_15

    .line 185245
    :cond_53
    const/4 v0, 0x0

    goto :goto_1c

    .line 185246
    :cond_54
    invoke-static/range {v17 .. v17}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    .line 185247
    :cond_55
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v11}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    .line 185248
    :cond_56
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185249
    :pswitch_21
    iget-object v1, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v1, :cond_60

    .line 185250
    new-instance v6, LX/2lH;

    invoke-direct {v6}, LX/2lH;-><init>()V

    .line 185251
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v6, LX/0vc;->A01:LX/0vh;

    .line 185252
    iput-object v1, v6, LX/0vc;->A00:LX/0vb;

    .line 185253
    invoke-static {v6, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185254
    invoke-static {v6, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185255
    invoke-static {v6, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185256
    invoke-static {v6, v7}, LX/0vy;->A0N(LX/2jq;Lorg/xml/sax/Attributes;)V

    const/4 v8, 0x0

    .line 185257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1d
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_5f

    .line 185258
    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 185259
    invoke-static {v7, v8}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v11

    if-eq v11, v4, :cond_5c

    if-eq v11, v5, :cond_5a

    const-string v0, "objectBoundingBox"

    const/4 v1, 0x1

    packed-switch v11, :pswitch_data_7

    packed-switch v11, :pswitch_data_8

    .line 185260
    :cond_57
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 185261
    :pswitch_22
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185262
    iput-object v0, v6, LX/2lH;->A02:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 185263
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185264
    :pswitch_23
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A03:LX/0vN;

    goto :goto_1e

    .line 185265
    :pswitch_24
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A04:LX/0vN;

    goto :goto_1e

    .line 185266
    :pswitch_25
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 185267
    iput-object v2, v6, LX/2lH;->A05:Ljava/lang/Boolean;

    goto :goto_1e

    .line 185268
    :cond_58
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 185269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A05:Ljava/lang/Boolean;

    goto :goto_1e

    .line 185270
    :pswitch_26
    invoke-static {v9}, LX/0vy;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A00:Landroid/graphics/Matrix;

    goto :goto_1e

    .line 185271
    :pswitch_27
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 185272
    iput-object v2, v6, LX/2lH;->A06:Ljava/lang/Boolean;

    goto :goto_1e

    .line 185273
    :cond_59
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 185274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2lH;->A06:Ljava/lang/Boolean;

    goto :goto_1e

    .line 185275
    :cond_5a
    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 185276
    :cond_5b
    iput-object v9, v6, LX/2lH;->A07:Ljava/lang/String;

    goto :goto_1e

    .line 185277
    :cond_5c
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185278
    iput-object v0, v6, LX/2lH;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 185279
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185280
    :cond_5d
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185281
    :cond_5e
    new-instance v1, LX/0vn;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185282
    :cond_5f
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v6}, LX/0vb;->A1w(LX/0vc;)V

    .line 185283
    iput-object v6, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185284
    :cond_60
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185285
    :pswitch_28
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_61

    .line 185286
    new-instance v1, LX/2lI;

    invoke-direct {v1}, LX/2lI;-><init>()V

    .line 185287
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 185288
    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    .line 185289
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185290
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185291
    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185292
    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    .line 185293
    invoke-static {v1, v7, v0}, LX/0vy;->A0H(LX/2jo;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 185294
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    .line 185295
    :cond_61
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185296
    :pswitch_29
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_62

    .line 185297
    new-instance v1, LX/2jo;

    invoke-direct {v1}, LX/2jo;-><init>()V

    .line 185298
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 185299
    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    .line 185300
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185301
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185302
    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185303
    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    .line 185304
    invoke-static {v1, v7, v0}, LX/0vy;->A0H(LX/2jo;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 185305
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    .line 185306
    :cond_62
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185307
    :pswitch_2a
    iget-object v4, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v4, :cond_69

    .line 185308
    new-instance v1, LX/2fQ;

    invoke-direct {v1}, LX/2fQ;-><init>()V

    .line 185309
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 185310
    iput-object v4, v1, LX/0vc;->A00:LX/0vb;

    .line 185311
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185312
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185313
    invoke-virtual {v3, v1, v7}, LX/0vy;->A0R(LX/2YL;Lorg/xml/sax/Attributes;)V

    .line 185314
    :goto_1f
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_68

    .line 185315
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 185316
    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_65

    if-eq v4, v12, :cond_64

    const/16 v0, 0xb

    if-eq v4, v0, :cond_63

    const/16 v0, 0xc

    if-eq v4, v0, :cond_66

    const/16 v0, 0x31

    if-ne v4, v0, :cond_67

    .line 185317
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185318
    iput-object v0, v1, LX/2fQ;->A04:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 185319
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185320
    :cond_63
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2fQ;->A02:LX/0vN;

    goto :goto_20

    .line 185321
    :cond_64
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2fQ;->A01:LX/0vN;

    goto :goto_20

    .line 185322
    :cond_65
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2fQ;->A00:LX/0vN;

    goto :goto_20

    .line 185323
    :cond_66
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2fQ;->A03:LX/0vN;

    .line 185324
    :cond_67
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 185325
    :cond_68
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    .line 185326
    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185327
    :cond_69
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185328
    :pswitch_2b
    iget-object v5, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v5, :cond_6f

    .line 185329
    new-instance v1, LX/2jp;

    invoke-direct {v1}, LX/2jp;-><init>()V

    .line 185330
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 185331
    iput-object v5, v1, LX/0vc;->A00:LX/0vb;

    .line 185332
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185333
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185334
    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185335
    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185336
    :goto_21
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_6e

    .line 185337
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 185338
    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v4, :cond_6d

    if-eq v0, v10, :cond_6c

    if-eq v0, v9, :cond_6b

    packed-switch v0, :pswitch_data_9

    .line 185339
    :cond_6a
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 185340
    :pswitch_2c
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185341
    iput-object v0, v1, LX/2jp;->A03:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 185342
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185343
    :pswitch_2d
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jp;->A04:LX/0vN;

    goto :goto_22

    .line 185344
    :pswitch_2e
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jp;->A05:LX/0vN;

    goto :goto_22

    .line 185345
    :cond_6b
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185346
    iput-object v0, v1, LX/2jp;->A02:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 185347
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185348
    :cond_6c
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185349
    iput-object v0, v1, LX/2jp;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 185350
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185351
    :cond_6d
    invoke-static {v5}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185352
    iput-object v0, v1, LX/2jp;->A00:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 185353
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185354
    :cond_6e
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    return-void

    .line 185355
    :cond_6f
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185356
    :pswitch_2f
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_70

    .line 185357
    new-instance v1, LX/2YM;

    invoke-direct {v1}, LX/2YM;-><init>()V

    .line 185358
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 185359
    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    .line 185360
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185361
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185362
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    .line 185363
    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185364
    :cond_70
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185365
    :pswitch_30
    iget-object v4, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v4, :cond_79

    .line 185366
    instance-of v0, v4, LX/2YL;

    if-eqz v0, :cond_78

    .line 185367
    new-instance v9, LX/2YN;

    invoke-direct {v9}, LX/2YN;-><init>()V

    .line 185368
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v9, LX/0vc;->A01:LX/0vh;

    .line 185369
    iput-object v4, v9, LX/0vc;->A00:LX/0vb;

    .line 185370
    invoke-static {v9, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185371
    invoke-static {v9, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    const/4 v10, 0x0

    .line 185372
    :goto_23
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v10, v0, :cond_77

    .line 185373
    invoke-interface {v7, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 185374
    invoke-static {v7, v10}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_75

    .line 185375
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_76

    .line 185376
    add-int/lit8 v5, v6, -0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x25

    const/4 v0, 0x0

    if-ne v4, v1, :cond_71

    move v6, v5

    const/4 v0, 0x1

    .line 185377
    :cond_71
    :try_start_0
    invoke-static {v8, v2, v6}, LX/0vy;->A02(Ljava/lang/String;II)F

    move-result v4

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_72

    div-float/2addr v4, v1

    :cond_72
    cmpg-float v0, v4, v19

    if-gez v0, :cond_73

    const/4 v4, 0x0

    goto :goto_24

    :cond_73
    cmpl-float v0, v4, v1

    if-lez v0, :cond_74

    const/high16 v4, 0x42c80000    # 100.0f

    .line 185378
    :cond_74
    :goto_24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185379
    iput-object v0, v9, LX/2YN;->A00:Ljava/lang/Float;

    :cond_75
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :catch_0
    move-exception v2

    .line 185380
    new-instance v1, LX/0vn;

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0vn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 185381
    :cond_76
    new-instance v1, LX/0vn;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185382
    :cond_77
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v9}, LX/0vb;->A1w(LX/0vc;)V

    .line 185383
    iput-object v9, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185384
    :cond_78
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185385
    :cond_79
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185386
    :pswitch_31
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v0, :cond_7e

    const/4 v8, 0x0

    const/4 v6, 0x1

    const-string v5, "all"

    const/4 v4, 0x1

    .line 185387
    :goto_25
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_7c

    .line 185388
    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 185389
    invoke-static {v7, v8}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_7b

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_7a

    const-string v0, "text/css"

    .line 185390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_7a
    :goto_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_7b
    move-object v5, v2

    goto :goto_26

    :cond_7c
    if-eqz v4, :cond_7d

    .line 185391
    sget-object v1, LX/0v3;->A08:LX/0v3;

    .line 185392
    new-instance v0, LX/23M;

    invoke-direct {v0, v5}, LX/23M;-><init>(Ljava/lang/String;)V

    .line 185393
    invoke-virtual {v0}, LX/0vw;->A0B()V

    .line 185394
    invoke-static {v0}, LX/0vC;->A01(LX/23M;)Ljava/util/List;

    move-result-object v0

    .line 185395
    invoke-static {v0, v1}, LX/0vC;->A06(Ljava/util/List;LX/0v3;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 185396
    iput-boolean v6, v3, LX/0vy;->A08:Z

    return-void

    .line 185397
    :cond_7d
    iput-boolean v6, v3, LX/0vy;->A06:Z

    .line 185398
    iput v6, v3, LX/0vy;->A00:I

    return-void

    .line 185399
    :cond_7e
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185400
    :pswitch_32
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_7f

    .line 185401
    new-instance v1, LX/2jr;

    invoke-direct {v1}, LX/2jr;-><init>()V

    .line 185402
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 185403
    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    .line 185404
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185405
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185406
    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185407
    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185408
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    .line 185409
    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185410
    :cond_7f
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185411
    :pswitch_33
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_80

    .line 185412
    new-instance v1, LX/2lK;

    invoke-direct {v1}, LX/2lK;-><init>()V

    .line 185413
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 185414
    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    .line 185415
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185416
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185417
    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185418
    invoke-static {v1, v7}, LX/0vy;->A0N(LX/2jq;Lorg/xml/sax/Attributes;)V

    .line 185419
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    .line 185420
    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185421
    :cond_80
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185422
    :pswitch_34
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_81

    .line 185423
    new-instance v1, LX/2lM;

    invoke-direct {v1}, LX/2lM;-><init>()V

    .line 185424
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 185425
    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    .line 185426
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185427
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185428
    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185429
    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185430
    invoke-static {v1, v7}, LX/0vy;->A0O(LX/2ju;Lorg/xml/sax/Attributes;)V

    .line 185431
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    .line 185432
    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185433
    :cond_81
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185434
    :pswitch_35
    iget-object v9, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v9, :cond_87

    .line 185435
    new-instance v4, LX/2jt;

    invoke-direct {v4}, LX/2jt;-><init>()V

    .line 185436
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    .line 185437
    iput-object v9, v4, LX/0vc;->A00:LX/0vb;

    .line 185438
    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185439
    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185440
    invoke-static {v4, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185441
    :goto_27
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_85

    .line 185442
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 185443
    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v5, :cond_83

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_82

    .line 185444
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v4, LX/2jt;->A00:LX/0vN;

    .line 185445
    :cond_82
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 185446
    :cond_83
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 185447
    :cond_84
    iput-object v9, v4, LX/2jt;->A02:Ljava/lang/String;

    goto :goto_28

    .line 185448
    :cond_85
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    .line 185449
    iput-object v4, v3, LX/0vy;->A01:LX/0vb;

    .line 185450
    iget-object v1, v4, LX/0vc;->A00:LX/0vb;

    instance-of v0, v1, LX/0vf;

    if-eqz v0, :cond_86

    .line 185451
    check-cast v1, LX/0vf;

    .line 185452
    iput-object v1, v4, LX/2jt;->A01:LX/0vf;

    return-void

    .line 185453
    :cond_86
    check-cast v1, LX/0ve;

    invoke-interface {v1}, LX/0ve;->A7t()LX/0vf;

    move-result-object v0

    .line 185454
    iput-object v0, v4, LX/2jt;->A01:LX/0vf;

    return-void

    .line 185455
    :cond_87
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185456
    :pswitch_36
    iget-object v9, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v9, :cond_8d

    .line 185457
    instance-of v0, v9, LX/2hc;

    if-eqz v0, :cond_8c

    .line 185458
    new-instance v4, LX/2js;

    invoke-direct {v4}, LX/2js;-><init>()V

    .line 185459
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v4, LX/0vc;->A01:LX/0vh;

    .line 185460
    iput-object v9, v4, LX/0vc;->A00:LX/0vb;

    .line 185461
    invoke-static {v4, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185462
    invoke-static {v4, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185463
    invoke-static {v4, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185464
    :goto_29
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_8a

    .line 185465
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 185466
    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-ne v0, v5, :cond_89

    .line 185467
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 185468
    :cond_88
    iput-object v1, v4, LX/2js;->A01:Ljava/lang/String;

    :cond_89
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 185469
    :cond_8a
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v4}, LX/0vb;->A1w(LX/0vc;)V

    .line 185470
    iget-object v1, v4, LX/0vc;->A00:LX/0vb;

    instance-of v0, v1, LX/0vf;

    if-eqz v0, :cond_8b

    .line 185471
    check-cast v1, LX/0vf;

    .line 185472
    iput-object v1, v4, LX/2js;->A00:LX/0vf;

    return-void

    .line 185473
    :cond_8b
    check-cast v1, LX/0ve;

    invoke-interface {v1}, LX/0ve;->A7t()LX/0vf;

    move-result-object v0

    .line 185474
    iput-object v0, v4, LX/2js;->A00:LX/0vf;

    return-void

    .line 185475
    :cond_8c
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185476
    :cond_8d
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185477
    :pswitch_37
    iget-object v4, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v4, :cond_90

    .line 185478
    instance-of v0, v4, LX/2hc;

    if-eqz v0, :cond_8f

    .line 185479
    new-instance v2, LX/2lL;

    invoke-direct {v2}, LX/2lL;-><init>()V

    .line 185480
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v2, LX/0vc;->A01:LX/0vh;

    .line 185481
    iput-object v4, v2, LX/0vc;->A00:LX/0vb;

    .line 185482
    invoke-static {v2, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185483
    invoke-static {v2, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185484
    invoke-static {v2, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185485
    invoke-static {v2, v7}, LX/0vy;->A0O(LX/2ju;Lorg/xml/sax/Attributes;)V

    .line 185486
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v2}, LX/0vb;->A1w(LX/0vc;)V

    .line 185487
    iput-object v2, v3, LX/0vy;->A01:LX/0vb;

    .line 185488
    iget-object v1, v2, LX/0vc;->A00:LX/0vb;

    instance-of v0, v1, LX/0vf;

    if-eqz v0, :cond_8e

    .line 185489
    check-cast v1, LX/0vf;

    .line 185490
    iput-object v1, v2, LX/2lL;->A00:LX/0vf;

    return-void

    .line 185491
    :cond_8e
    check-cast v1, LX/0ve;

    invoke-interface {v1}, LX/0ve;->A7t()LX/0vf;

    move-result-object v0

    .line 185492
    iput-object v0, v2, LX/2lL;->A00:LX/0vf;

    return-void

    .line 185493
    :cond_8f
    new-instance v1, LX/0vn;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185494
    :cond_90
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185495
    :pswitch_38
    iget-object v9, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v9, :cond_96

    .line 185496
    new-instance v1, LX/2jv;

    invoke-direct {v1}, LX/2jv;-><init>()V

    .line 185497
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 185498
    iput-object v9, v1, LX/0vc;->A00:LX/0vb;

    .line 185499
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185500
    invoke-static {v1, v7}, LX/0vy;->A0L(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185501
    invoke-virtual {v3, v1, v7}, LX/0vy;->A0S(LX/0vM;Lorg/xml/sax/Attributes;)V

    .line 185502
    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185503
    :goto_2a
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_95

    .line 185504
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 185505
    invoke-static {v7, v2}, LX/0vy;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v4, :cond_94

    if-eq v0, v5, :cond_92

    packed-switch v0, :pswitch_data_a

    .line 185506
    :cond_91
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 185507
    :pswitch_39
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185508
    iput-object v0, v1, LX/2jv;->A01:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 185509
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185510
    :pswitch_3a
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jv;->A02:LX/0vN;

    goto :goto_2b

    .line 185511
    :pswitch_3b
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    iput-object v0, v1, LX/2jv;->A03:LX/0vN;

    goto :goto_2b

    .line 185512
    :cond_92
    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    invoke-interface {v7, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 185513
    :cond_93
    iput-object v9, v1, LX/2jv;->A04:Ljava/lang/String;

    goto :goto_2b

    .line 185514
    :cond_94
    invoke-static {v9}, LX/0vy;->A09(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    .line 185515
    iput-object v0, v1, LX/2jv;->A00:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A05()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 185516
    new-instance v1, LX/0vn;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185517
    :cond_95
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    .line 185518
    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185519
    :cond_96
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185520
    :pswitch_3c
    iget-object v2, v3, LX/0vy;->A01:LX/0vb;

    if-eqz v2, :cond_97

    .line 185521
    new-instance v1, LX/2lN;

    invoke-direct {v1}, LX/2lN;-><init>()V

    .line 185522
    iget-object v0, v3, LX/0vy;->A02:LX/0vh;

    iput-object v0, v1, LX/0vc;->A01:LX/0vh;

    .line 185523
    iput-object v2, v1, LX/0vc;->A00:LX/0vb;

    .line 185524
    invoke-static {v1, v7}, LX/0vy;->A0K(LX/23Y;Lorg/xml/sax/Attributes;)V

    .line 185525
    invoke-static {v1, v7}, LX/0vy;->A0J(LX/0va;Lorg/xml/sax/Attributes;)V

    .line 185526
    invoke-static {v1, v7}, LX/0vy;->A0N(LX/2jq;Lorg/xml/sax/Attributes;)V

    .line 185527
    iget-object v0, v3, LX/0vy;->A01:LX/0vb;

    invoke-interface {v0, v1}, LX/0vb;->A1w(LX/0vc;)V

    .line 185528
    iput-object v1, v3, LX/0vy;->A01:LX/0vb;

    return-void

    .line 185529
    :cond_97
    new-instance v0, LX/0vn;

    invoke-direct {v0, v1}, LX/0vn;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_e
        :pswitch_13
        :pswitch_18
        :pswitch_1c
        :pswitch_20
        :pswitch_21
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_8
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x4c -> :sswitch_3
        0x4d -> :sswitch_4
        0x51 -> :sswitch_5
        0x53 -> :sswitch_6
        0x54 -> :sswitch_7
        0x56 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x6c -> :sswitch_3
        0x6d -> :sswitch_4
        0x71 -> :sswitch_5
        0x73 -> :sswitch_6
        0x74 -> :sswitch_7
        0x76 -> :sswitch_8
        0x7a -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x2c
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
