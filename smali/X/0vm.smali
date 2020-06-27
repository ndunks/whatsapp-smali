.class public LX/0vm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/util/HashSet;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Canvas;

.field public A02:LX/0v7;

.field public A03:LX/0vh;

.field public A04:LX/0vk;

.field public A05:Ljava/util/Stack;

.field public A06:Ljava/util/Stack;

.field public A07:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 182095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182096
    iput-object v0, p0, LX/0vm;->A02:LX/0v7;

    .line 182097
    iput-object p1, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    .line 182098
    iput p2, p0, LX/0vm;->A00:F

    return-void
.end method

.method public static A00(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 182099
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0

    :cond_1
    if-gt v0, v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static final A01(LX/0vJ;LX/0vJ;LX/0vH;)Landroid/graphics/Matrix;
    .locals 12

    .line 182100
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_4

    .line 182101
    iget-object v11, p2, LX/0vH;->A00:LX/0vF;

    if-eqz v11, :cond_4

    .line 182102
    iget v8, p0, LX/0vJ;->A03:F

    iget v7, p1, LX/0vJ;->A03:F

    div-float v10, v8, v7

    .line 182103
    iget v5, p0, LX/0vJ;->A00:F

    iget v1, p1, LX/0vJ;->A00:F

    div-float v9, v5, v1

    .line 182104
    iget v0, p1, LX/0vJ;->A01:F

    neg-float v4, v0

    .line 182105
    iget v0, p1, LX/0vJ;->A02:F

    neg-float v3, v0

    .line 182106
    sget-object v0, LX/0vH;->A03:LX/0vH;

    invoke-virtual {p2, v0}, LX/0vH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182107
    iget v1, p0, LX/0vJ;->A01:F

    iget v0, p0, LX/0vJ;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 182108
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182109
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v6

    .line 182110
    :cond_0
    iget-object v2, p2, LX/0vH;->A01:LX/0vG;

    .line 182111
    sget-object v0, LX/0vG;->A02:LX/0vG;

    if-ne v2, v0, :cond_3

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 182112
    :goto_0
    div-float/2addr v8, v2

    .line 182113
    div-float/2addr v5, v2

    .line 182114
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_1

    const/4 v0, 0x3

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    const/4 v0, 0x6

    if-eq v10, v0, :cond_2

    const/16 v0, 0x8

    if-eq v10, v0, :cond_1

    const/16 v0, 0x9

    if-eq v10, v0, :cond_2

    .line 182115
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 182116
    :goto_2
    iget v1, p0, LX/0vJ;->A01:F

    iget v0, p0, LX/0vJ;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 182117
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182118
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v6

    .line 182119
    :pswitch_0
    sub-float/2addr v1, v5

    div-float/2addr v1, v9

    goto :goto_3

    .line 182120
    :pswitch_1
    sub-float/2addr v1, v5

    .line 182121
    :goto_3
    sub-float/2addr v3, v1

    goto :goto_2

    .line 182122
    :cond_1
    sub-float/2addr v7, v8

    div-float/2addr v7, v9

    goto :goto_4

    .line 182123
    :cond_2
    sub-float/2addr v7, v8

    .line 182124
    :goto_4
    sub-float/2addr v4, v7

    goto :goto_1

    .line 182125
    :cond_3
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    .line 182126
    :cond_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Integer;LX/0vR;)Landroid/graphics/Typeface;
    .locals 7

    .line 182127
    sget-object v0, LX/0vR;->A01:LX/0vR;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    .line 182128
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-le v1, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 182129
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x0

    .line 182130
    return-object v0

    .line 182131
    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 182132
    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    .line 182133
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 182134
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 182135
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 182136
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 182137
    :cond_8
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Landroid/graphics/Path;)LX/0vJ;
    .locals 6

    .line 182138
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 182139
    invoke-virtual {p0, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 182140
    new-instance v4, LX/0vJ;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    return-object v4
.end method

.method public static synthetic A04(FFFFFZZFFLX/0vP;)V
    .locals 32

    move/from16 v29, p7

    cmpl-float v0, p0, p7

    move/from16 v28, p8

    if-nez v0, :cond_1

    cmpl-float v0, p1, p8

    if-nez v0, :cond_1

    .line 182141
    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    cmpl-float v0, p2, v14

    move-object/from16 v30, p9

    if-eqz v0, :cond_a

    cmpl-float v0, p3, v14

    if-eqz v0, :cond_a

    .line 182142
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 182143
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move/from16 v31, p4

    move/from16 v0, v31

    float-to-double v2, v0

    .line 182144
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    .line 182145
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v27, v4

    .line 182146
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float v1, p0, p7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    sub-float v5, p1, p8

    div-float/2addr v5, v13

    mul-float v0, v4, v1

    mul-float v4, v6, v5

    add-float/2addr v4, v0

    neg-float v0, v6

    mul-float/2addr v0, v1

    mul-float v5, v5, v27

    add-float/2addr v5, v0

    mul-float v12, v8, v8

    mul-float v11, v7, v7

    mul-float v10, v4, v4

    mul-float v3, v5, v5

    div-float v0, v10, v12

    div-float v1, v3, v11

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    float-to-double v0, v1

    .line 182147
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v8, v2

    .line 182148
    mul-float/2addr v7, v2

    mul-float v12, v8, v8

    mul-float v11, v7, v7

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p5

    move/from16 v9, p6

    if-ne v0, v9, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_3
    mul-float v1, v12, v11

    mul-float/2addr v12, v3

    sub-float/2addr v1, v12

    mul-float/2addr v11, v10

    sub-float/2addr v1, v11

    add-float/2addr v12, v11

    div-float/2addr v1, v12

    cmpg-float v0, v1, v14

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    float-to-double v2, v2

    float-to-double v0, v1

    .line 182149
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    mul-float v1, v8, v5

    div-float/2addr v1, v7

    mul-float/2addr v1, v2

    mul-float v0, v7, v4

    div-float/2addr v0, v8

    neg-float v0, v0

    mul-float/2addr v2, v0

    add-float p0, p0, p7

    div-float p0, p0, v13

    add-float p1, p1, p8

    div-float p1, p1, v13

    mul-float v26, v27, v1

    mul-float v0, v6, v2

    sub-float v26, v26, v0

    add-float v26, v26, p0

    mul-float/2addr v6, v1

    mul-float v27, v27, v2

    add-float v27, v27, v6

    add-float v27, v27, p1

    sub-float v12, v4, v1

    div-float/2addr v12, v8

    sub-float v11, v5, v2

    div-float/2addr v11, v7

    neg-float v6, v4

    sub-float/2addr v6, v1

    div-float/2addr v6, v8

    neg-float v4, v5

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    mul-float v0, v12, v12

    mul-float v5, v11, v11

    add-float/2addr v5, v0

    float-to-double v0, v5

    .line 182150
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    cmpg-float v1, v11, v14

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    float-to-double v2, v0

    div-float v0, v12, v10

    float-to-double v0, v0

    .line 182151
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v1, v6, v6

    mul-float v0, v4, v4

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-double v0, v0

    .line 182152
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v0, v12, v6

    mul-float v5, v11, v4

    add-float/2addr v5, v0

    mul-float/2addr v12, v4

    mul-float/2addr v11, v6

    sub-float/2addr v12, v11

    cmpg-float v1, v12, v14

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    :cond_6
    float-to-double v3, v0

    div-float/2addr v5, v10

    float-to-double v0, v5

    .line 182153
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    const-wide/16 v5, 0x0

    if-nez p6, :cond_8

    cmpl-double v0, v10, v5

    if-lez v0, :cond_8

    const-wide v3, 0x4076800000000000L    # 360.0

    sub-double/2addr v10, v3

    :cond_7
    :goto_0
    rem-double/2addr v10, v3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    float-to-double v2, v2

    .line 182154
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v0, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    .line 182155
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    .line 182156
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v0, v12

    .line 182157
    div-double/2addr v2, v0

    double-to-float v14, v2

    float-to-double v9, v14

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 182158
    div-double v2, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v22, v22, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double v22, v22, v2

    mul-int/lit8 v13, v12, 0x6

    .line 182159
    new-array v6, v13, [F

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v11, v12, :cond_9

    int-to-float v0, v11

    mul-float/2addr v0, v14

    float-to-double v2, v0

    .line 182160
    add-double v2, v2, v24

    .line 182161
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 182162
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    add-int/lit8 v19, v16, 0x1

    mul-double v17, v22, v20

    sub-double v0, v4, v17

    double-to-float v15, v0

    .line 182163
    aput v15, v6, v16

    add-int/lit8 v16, v19, 0x1

    mul-double v4, v4, v22

    add-double v4, v4, v20

    double-to-float v0, v4

    .line 182164
    aput v0, v6, v19

    .line 182165
    add-double/2addr v2, v9

    .line 182166
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 182167
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v18, v16, 0x1

    mul-double v0, v22, v2

    add-double/2addr v0, v4

    double-to-float v15, v0

    .line 182168
    aput v15, v6, v16

    add-int/lit8 v17, v18, 0x1

    mul-double v15, v22, v4

    sub-double v0, v2, v15

    double-to-float v15, v0

    .line 182169
    aput v15, v6, v18

    add-int/lit8 v1, v17, 0x1

    double-to-float v0, v4

    .line 182170
    aput v0, v6, v17

    add-int/lit8 v16, v1, 0x1

    double-to-float v0, v2

    .line 182171
    aput v0, v6, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 182172
    :cond_8
    const-wide v3, 0x4076800000000000L    # 360.0

    if-eqz p6, :cond_7

    cmpg-double v0, v10, v5

    if-gez v0, :cond_7

    add-double/2addr v10, v3

    goto/16 :goto_0

    .line 182173
    :cond_9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 182174
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 182175
    move/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 182176
    move/from16 v1, v26

    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 182177
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 182178
    add-int/lit8 v0, v13, -0x2

    aput p7, v6, v0

    .line 182179
    add-int/lit8 v0, v13, -0x1

    aput p8, v6, v0

    const/4 v1, 0x0

    .line 182180
    :goto_2
    if-ge v1, v13, :cond_0

    .line 182181
    aget v15, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v16, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v17, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v18, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v19, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v20, v6, v0

    move-object/from16 v14, v30

    invoke-interface/range {v14 .. v20}, LX/0vP;->A3I(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    .line 182182
    :cond_a
    move-object/from16 v2, v30

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/0vP;->A9n(FF)V

    return-void
.end method

.method public static final A05(LX/0vk;ZLX/0vd;)V
    .locals 3

    .line 182183
    iget-object v2, p0, LX/0vk;->A04:LX/0vZ;

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/0vZ;->A0O:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 182184
    instance-of v0, p2, LX/23U;

    if-eqz v0, :cond_1

    .line 182185
    check-cast p2, LX/23U;

    iget v0, p2, LX/23U;->A00:I

    .line 182186
    :goto_1
    invoke-static {v0, v1}, LX/0vm;->A00(IF)I

    move-result v1

    if-eqz p1, :cond_3

    .line 182187
    iget-object v0, p0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182188
    :cond_0
    return-void

    .line 182189
    :cond_1
    instance-of v0, p2, LX/23V;

    if-eqz v0, :cond_0

    .line 182190
    iget-object v0, v2, LX/0vZ;->A02:LX/23U;

    iget v0, v0, LX/23U;->A00:I

    goto :goto_1

    .line 182191
    :cond_2
    iget-object v0, v2, LX/0vZ;->A0T:Ljava/lang/Float;

    goto :goto_0

    .line 182192
    :cond_3
    iget-object v0, p0, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 182193
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A07(LX/0vZ;J)Z
    .locals 3

    .line 182194
    iget-wide v0, p0, LX/0vZ;->A00:J

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A08()Landroid/graphics/Path$FillType;
    .locals 2

    .line 182195
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A06:LX/0vQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vQ;->A01:LX/0vQ;

    if-ne v1, v0, :cond_0

    .line 182196
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 182197
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final A09(LX/2jh;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v1, p0

    .line 182198
    move-object/from16 v4, p1

    iget-object v0, v4, LX/2jh;->A00:LX/0vN;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v15

    .line 182199
    :goto_0
    iget-object v0, v4, LX/2jh;->A01:LX/0vN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v9

    .line 182200
    :cond_0
    iget-object v0, v4, LX/2jh;->A02:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A01(LX/0vm;)F

    move-result v3

    sub-float v2, v15, v3

    sub-float v5, v9, v3

    add-float v6, v15, v3

    add-float v14, v9, v3

    .line 182201
    iget-object v0, v4, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_1

    .line 182202
    new-instance v1, LX/0vJ;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v5, v0, v0}, LX/0vJ;-><init>(FFFF)V

    iput-object v1, v4, LX/2YO;->A00:LX/0vJ;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v0, v3

    .line 182203
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 182204
    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v15, v0

    sub-float v7, v9, v0

    move v8, v6

    .line 182205
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v12, v9, v0

    move/from16 v16, v14

    .line 182206
    move-object v10, v3

    move v11, v6

    move v13, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v15, v0

    move/from16 v21, v2

    .line 182207
    move-object/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    .line 182208
    move-object v8, v3

    move v9, v2

    move v10, v7

    move/from16 v11, v17

    move v12, v5

    move v13, v15

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182209
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3

    .line 182210
    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/2jk;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    .line 182211
    move-object/from16 v7, p1

    iget-object v0, v7, LX/2jk;->A00:LX/0vN;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v5

    .line 182212
    :goto_0
    iget-object v0, v7, LX/2jk;->A01:LX/0vN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v13

    .line 182213
    :cond_0
    iget-object v0, v7, LX/2jk;->A02:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v6

    .line 182214
    iget-object v0, v7, LX/2jk;->A03:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v4

    sub-float v3, v5, v6

    sub-float v9, v13, v4

    add-float v10, v5, v6

    add-float v18, v13, v4

    .line 182215
    iget-object v0, v7, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_1

    .line 182216
    new-instance v2, LX/0vJ;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v6, v1

    mul-float/2addr v1, v4

    invoke-direct {v2, v3, v9, v0, v1}, LX/0vJ;-><init>(FFFF)V

    iput-object v2, v7, LX/2YO;->A00:LX/0vJ;

    :cond_1
    const v16, 0x3f0d6289

    mul-float v6, v6, v16

    mul-float v16, v16, v4

    .line 182217
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 182218
    invoke-virtual {v7, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v5, v6

    sub-float v11, v13, v16

    move v12, v10

    .line 182219
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v16, v16, v13

    move/from16 v20, v18

    .line 182220
    move-object v14, v7

    move v15, v10

    move/from16 v17, v8

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v20, v5, v6

    move/from16 v24, v3

    .line 182221
    move-object/from16 v19, v7

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v16

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v6, v9

    .line 182222
    move-object v0, v7

    move v1, v3

    move v2, v11

    move/from16 v3, v20

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182223
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7

    .line 182224
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/2jo;)Landroid/graphics/Path;
    .locals 5

    .line 182225
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 182226
    iget-object v2, p1, LX/2jo;->A00:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    .line 182227
    :goto_0
    iget-object v2, p1, LX/2jo;->A00:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 182228
    aget v1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 182229
    :cond_0
    instance-of v0, p1, LX/2lI;

    if-eqz v0, :cond_1

    .line 182230
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 182231
    :cond_1
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_2

    .line 182232
    invoke-static {v4}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, p1, LX/2YO;->A00:LX/0vJ;

    :cond_2
    return-object v4
.end method

.method public final A0C(LX/2jp;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    .line 182233
    move-object/from16 v3, p1

    iget-object v2, v3, LX/2jp;->A01:LX/0vN;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget-object v0, v3, LX/2jp;->A02:LX/0vN;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 182234
    :goto_0
    iget-object v0, v3, LX/2jp;->A03:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 182235
    iget-object v0, v3, LX/2jp;->A00:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 182236
    iget-object v0, v3, LX/2jp;->A04:LX/0vN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v9

    .line 182237
    :goto_1
    iget-object v0, v3, LX/2jp;->A05:LX/0vN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v12

    .line 182238
    :goto_2
    iget-object v0, v3, LX/2jp;->A03:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    .line 182239
    iget-object v0, v3, LX/2jp;->A00:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v1

    .line 182240
    iget-object v0, v3, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_0

    .line 182241
    new-instance v0, LX/0vJ;

    invoke-direct {v0, v9, v12, v2, v1}, LX/0vJ;-><init>(FFFF)V

    iput-object v0, v3, LX/2YO;->A00:LX/0vJ;

    :cond_0
    add-float v4, v9, v2

    add-float v3, v12, v1

    .line 182242
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v6, v7

    if-eqz v0, :cond_1

    cmpl-float v0, v5, v7

    if-eqz v0, :cond_1

    const v21, 0x3f0d6289

    mul-float v0, v6, v21

    mul-float v21, v21, v5

    add-float v2, v12, v5

    .line 182243
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v10, v2, v21

    add-float v13, v9, v6

    sub-float v11, v13, v0

    move v14, v12

    .line 182244
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v4, v6

    .line 182245
    invoke-virtual {v8, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v15, v1, v0

    move/from16 v19, v4

    .line 182246
    move-object v14, v8

    move/from16 v16, v12

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v3, v5

    .line 182247
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v21, v21, v0

    move/from16 v25, v3

    .line 182248
    move-object/from16 v19, v8

    move/from16 v20, v4

    move/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182249
    invoke-virtual {v8, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v15, v9

    .line 182250
    move-object v10, v8

    move v12, v3

    move v13, v9

    move/from16 v14, v21

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182251
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182252
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-object v8

    .line 182253
    :cond_1
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182254
    invoke-virtual {v8, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182255
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182256
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182257
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 182258
    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 182259
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 182260
    :cond_4
    if-nez v2, :cond_6

    .line 182261
    iget-object v0, v3, LX/2jp;->A02:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v5

    :cond_5
    move v4, v5

    goto/16 :goto_0

    .line 182262
    :cond_6
    iget-object v0, v3, LX/2jp;->A02:LX/0vN;

    invoke-virtual {v2, v1}, LX/0vN;->A02(LX/0vm;)F

    move-result v5

    if-eqz v0, :cond_5

    .line 182263
    iget-object v0, v3, LX/2jp;->A02:LX/0vN;

    invoke-virtual {v0, v1}, LX/0vN;->A03(LX/0vm;)F

    move-result v4

    goto/16 :goto_0
.end method

.method public final A0D(LX/2YO;LX/0vJ;)Landroid/graphics/Path;
    .locals 7

    .line 182264
    iget-object v1, p1, LX/0vc;->A01:LX/0vh;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    .line 182265
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0W:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 182266
    :cond_0
    check-cast v4, LX/2ji;

    .line 182267
    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182268
    invoke-virtual {p0, v4}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    .line 182269
    iget-object v0, v4, LX/2ji;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 182270
    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_3

    .line 182271
    iget v1, p2, LX/0vJ;->A01:F

    iget v0, p2, LX/0vJ;->A02:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 182272
    iget v1, p2, LX/0vJ;->A03:F

    iget v0, p2, LX/0vJ;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182273
    :cond_3
    iget-object v0, v4, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 182274
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 182275
    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 182276
    iget-object v0, v4, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    .line 182277
    instance-of v0, v1, LX/2YO;

    if-eqz v0, :cond_5

    .line 182278
    check-cast v1, LX/2YO;

    invoke-virtual {p0, v1, v6}, LX/0vm;->A0E(LX/2YO;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 182279
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    .line 182280
    :cond_6
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 182281
    iget-object v0, v4, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_7

    .line 182282
    invoke-static {v2}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, v4, LX/2YO;->A00:LX/0vJ;

    .line 182283
    :cond_7
    iget-object v0, v4, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, v4, v0}, LX/0vm;->A0D(LX/2YO;LX/0vJ;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 182284
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 182285
    :cond_8
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 182286
    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-object v2
.end method

.method public final A0E(LX/2YO;Z)Landroid/graphics/Path;
    .locals 11

    .line 182287
    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182288
    new-instance v1, LX/0vk;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-direct {v1, v0}, LX/0vk;-><init>(LX/0vk;)V

    .line 182289
    iput-object v1, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v1, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 182290
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 182291
    instance-of v0, p1, LX/2jv;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 182292
    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182293
    :cond_0
    move-object v3, p1

    check-cast v3, LX/2jv;

    .line 182294
    iget-object v1, p1, LX/0vc;->A01:LX/0vh;

    iget-object v0, v3, LX/2jv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    .line 182295
    iget-object v0, v3, LX/2jv;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182296
    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-object v5

    .line 182297
    :cond_1
    instance-of v0, v1, LX/2YO;

    if-nez v0, :cond_2

    .line 182298
    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-object v5

    .line 182299
    :cond_2
    check-cast v1, LX/2YO;

    invoke-virtual {p0, v1, v2}, LX/0vm;->A0E(LX/2YO;Z)Landroid/graphics/Path;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v5

    .line 182300
    :cond_3
    iget-object v0, v3, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_4

    .line 182301
    invoke-static {v2}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, v3, LX/2YO;->A00:LX/0vJ;

    .line 182302
    :cond_4
    iget-object v0, v3, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_17

    .line 182303
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_4

    .line 182304
    :cond_5
    instance-of v0, p1, LX/2hY;

    if-eqz v0, :cond_b

    .line 182305
    move-object v1, p1

    check-cast v1, LX/2hY;

    .line 182306
    instance-of v0, p1, LX/2jn;

    if-eqz v0, :cond_7

    .line 182307
    move-object v0, p1

    check-cast v0, LX/2jn;

    .line 182308
    new-instance v2, LX/23b;

    iget-object v0, v0, LX/2jn;->A00:LX/23X;

    invoke-direct {v2, v0}, LX/23b;-><init>(LX/23X;)V

    .line 182309
    iget-object v2, v2, LX/23b;->A02:Landroid/graphics/Path;

    .line 182310
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_6

    .line 182311
    invoke-static {v2}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, p1, LX/2YO;->A00:LX/0vJ;

    .line 182312
    :cond_6
    :goto_0
    if-nez v2, :cond_14

    return-object v5

    .line 182313
    :cond_7
    instance-of v0, p1, LX/2jp;

    if-eqz v0, :cond_8

    .line 182314
    move-object v0, p1

    check-cast v0, LX/2jp;

    invoke-virtual {p0, v0}, LX/0vm;->A0C(LX/2jp;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 182315
    :cond_8
    instance-of v0, p1, LX/2jh;

    if-eqz v0, :cond_9

    .line 182316
    move-object v0, p1

    check-cast v0, LX/2jh;

    invoke-virtual {p0, v0}, LX/0vm;->A09(LX/2jh;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 182317
    :cond_9
    instance-of v0, p1, LX/2jk;

    if-eqz v0, :cond_a

    .line 182318
    move-object v0, p1

    check-cast v0, LX/2jk;

    invoke-virtual {p0, v0}, LX/0vm;->A0A(LX/2jk;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 182319
    :cond_a
    instance-of v0, p1, LX/2jo;

    move-object v2, v5

    if-eqz v0, :cond_6

    .line 182320
    move-object v0, p1

    check-cast v0, LX/2jo;

    invoke-virtual {p0, v0}, LX/0vm;->A0B(LX/2jo;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    .line 182321
    :cond_b
    instance-of v0, p1, LX/2lM;

    if-eqz v0, :cond_19

    .line 182322
    move-object v3, p1

    check-cast v3, LX/2lM;

    .line 182323
    iget-object v0, v3, LX/2ju;->A02:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/2ju;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v4

    .line 182324
    :goto_1
    iget-object v0, v3, LX/2ju;->A03:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/2ju;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v6

    .line 182325
    :goto_2
    iget-object v0, v3, LX/2ju;->A00:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/2ju;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v9

    .line 182326
    :goto_3
    iget-object v0, v3, LX/2ju;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/2ju;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v10

    .line 182327
    :cond_c
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0C:LX/0vV;

    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-eq v1, v0, :cond_e

    .line 182328
    new-instance v0, LX/23f;

    invoke-direct {v0, p0}, LX/23f;-><init>(LX/0vm;)V

    .line 182329
    invoke-virtual {p0, v3, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    .line 182330
    iget v2, v0, LX/23f;->A00:F

    .line 182331
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0C:LX/0vV;

    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-ne v1, v0, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_d
    sub-float/2addr v4, v2

    .line 182332
    :cond_e
    iget-object v0, v3, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_f

    .line 182333
    new-instance v8, LX/23e;

    invoke-direct {v8, p0, v4, v6}, LX/23e;-><init>(LX/0vm;FF)V

    .line 182334
    invoke-virtual {p0, v3, v8}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    .line 182335
    new-instance v7, LX/0vJ;

    iget-object v0, v8, LX/23e;->A02:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/23e;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v5, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    iput-object v7, v3, LX/2YO;->A00:LX/0vJ;

    .line 182336
    :cond_f
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 182337
    new-instance v0, LX/23d;

    add-float/2addr v4, v9

    add-float/2addr v6, v10

    invoke-direct {v0, p0, v4, v6, v2}, LX/23d;-><init>(LX/0vm;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, v3, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    .line 182338
    iget-object v0, v3, LX/2lM;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_10

    .line 182339
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 182340
    :cond_10
    invoke-virtual {p0}, LX/0vm;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_4

    .line 182341
    :cond_11
    const/4 v9, 0x0

    goto :goto_3

    .line 182342
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 182343
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 182344
    :cond_14
    iget-object v0, v1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_15

    .line 182345
    invoke-static {v2}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, v1, LX/2YO;->A00:LX/0vJ;

    .line 182346
    :cond_15
    iget-object v0, v1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    .line 182347
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 182348
    :cond_16
    invoke-virtual {p0}, LX/0vm;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 182349
    :cond_17
    :goto_4
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 182350
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0D(LX/2YO;LX/0vJ;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 182351
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 182352
    :cond_18
    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-object v2

    :cond_19
    new-array v1, v4, [Ljava/lang/Object;

    .line 182353
    invoke-virtual {p1}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 182354
    :cond_1a
    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-object v5
.end method

.method public final A0F(LX/0vN;LX/0vN;LX/0vN;LX/0vN;)LX/0vJ;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 182355
    invoke-virtual {p1, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v3

    :goto_0
    if-eqz p2, :cond_0

    .line 182356
    invoke-virtual {p2, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v4

    .line 182357
    :cond_0
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A02:LX/0vJ;

    if-nez v0, :cond_1

    .line 182358
    iget-object v0, v1, LX/0vk;->A03:LX/0vJ;

    .line 182359
    :cond_1
    if-eqz p3, :cond_3

    .line 182360
    invoke-virtual {p3, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    :goto_1
    if-eqz p4, :cond_2

    .line 182361
    invoke-virtual {p4, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v1

    .line 182362
    :goto_2
    new-instance v0, LX/0vJ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0vJ;-><init>(FFFF)V

    return-object v0

    .line 182363
    :cond_2
    iget v1, v0, LX/0vJ;->A00:F

    goto :goto_2

    .line 182364
    :cond_3
    iget v2, v0, LX/0vJ;->A03:F

    goto :goto_1

    .line 182365
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0G()LX/0vV;
    .locals 3

    .line 182366
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v2, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v2, LX/0vZ;->A0E:LX/0vX;

    sget-object v0, LX/0vX;->A01:LX/0vX;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/0vZ;->A0C:LX/0vV;

    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-eq v1, v0, :cond_1

    .line 182367
    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vV;->A01:LX/0vV;

    :cond_0
    return-object v0

    .line 182368
    :cond_1
    iget-object v0, v2, LX/0vZ;->A0C:LX/0vV;

    return-object v0
.end method

.method public final A0H(LX/0vc;)LX/0vk;
    .locals 2

    .line 182369
    new-instance v1, LX/0vk;

    invoke-direct {v1}, LX/0vk;-><init>()V

    .line 182370
    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0vm;->A0f(LX/0vk;LX/0vZ;)V

    .line 182371
    invoke-virtual {p0, p1, v1}, LX/0vm;->A0b(LX/0vc;LX/0vk;)V

    return-object v1
.end method

.method public final A0I(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .line 182372
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A07:Z

    const-string v3, " "

    if-eqz v0, :cond_0

    const-string v0, "[\\n\\t]"

    .line 182373
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    const-string v0, "\\n"

    .line 182374
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\t"

    .line 182375
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "^\\s+"

    .line 182376
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "\\s+$"

    .line 182377
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "\\s{2,}"

    .line 182378
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 1

    .line 182379
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 182380
    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-void
.end method

.method public final A0K()V
    .locals 2

    .line 182381
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 182382
    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182383
    new-instance v1, LX/0vk;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-direct {v1, v0}, LX/0vk;-><init>(LX/0vk;)V

    iput-object v1, p0, LX/0vm;->A04:LX/0vk;

    return-void
.end method

.method public final A0L()V
    .locals 3

    .line 182384
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v2, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v2, LX/0vZ;->A0K:LX/0vd;

    instance-of v0, v1, LX/23U;

    if-eqz v0, :cond_2

    .line 182385
    check-cast v1, LX/23U;

    iget v1, v1, LX/23U;->A00:I

    .line 182386
    :goto_0
    iget-object v0, v2, LX/0vZ;->A0U:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 182387
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0vm;->A00(IF)I

    move-result v1

    .line 182388
    :cond_0
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    .line 182389
    :cond_2
    instance-of v0, v1, LX/23V;

    if-eqz v0, :cond_1

    .line 182390
    iget-object v0, v2, LX/0vZ;->A02:LX/23U;

    iget v1, v0, LX/23U;->A00:I

    goto :goto_0
.end method

.method public final A0M(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 182391
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A01:LX/0vK;

    if-eqz v0, :cond_0

    .line 182392
    iget-object v0, v0, LX/0vK;->A01:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v0

    add-float/2addr p1, v0

    .line 182393
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A01:LX/0vK;

    iget-object v0, v0, LX/0vK;->A03:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v0

    add-float/2addr p2, v0

    .line 182394
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A01:LX/0vK;

    iget-object v0, v0, LX/0vK;->A02:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 182395
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A01:LX/0vK;

    iget-object v0, v0, LX/0vK;->A00:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 182396
    :cond_0
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final A0N(Landroid/graphics/Path;)V
    .locals 6

    .line 182397
    iget-object v2, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v2, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0F:LX/0vY;

    sget-object v0, LX/0vY;->A01:LX/0vY;

    if-ne v1, v0, :cond_2

    .line 182398
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 182399
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 182400
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 182401
    iget-object v1, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 182402
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    .line 182403
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v3, :cond_0

    .line 182404
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 182405
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 182406
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 182407
    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182408
    :cond_0
    iget-object v1, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182409
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz v3, :cond_1

    .line 182410
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182411
    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, v2, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0O(LX/2YL;Ljava/lang/String;)V
    .locals 4

    .line 182412
    iget-object v0, p1, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, p2}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Gradient reference \'%s\' not found"

    .line 182413
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182414
    return-void

    .line 182415
    :cond_0
    instance-of v0, v3, LX/2YL;

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Gradient href attributes must point to other gradient elements"

    .line 182416
    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v3, p1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    .line 182417
    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 182418
    :cond_2
    move-object v2, v3

    check-cast v2, LX/2YL;

    .line 182419
    iget-object v0, p1, LX/2YL;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 182420
    iget-object v0, v2, LX/2YL;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2YL;->A02:Ljava/lang/Boolean;

    .line 182421
    :cond_3
    iget-object v0, p1, LX/2YL;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    .line 182422
    iget-object v0, v2, LX/2YL;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/2YL;->A00:Landroid/graphics/Matrix;

    .line 182423
    :cond_4
    iget-object v0, p1, LX/2YL;->A01:LX/0vL;

    if-nez v0, :cond_5

    .line 182424
    iget-object v0, v2, LX/2YL;->A01:LX/0vL;

    iput-object v0, p1, LX/2YL;->A01:LX/0vL;

    .line 182425
    :cond_5
    iget-object v0, p1, LX/2YL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182426
    iget-object v0, v2, LX/2YL;->A04:Ljava/util/List;

    iput-object v0, p1, LX/2YL;->A04:Ljava/util/List;

    .line 182427
    :cond_6
    :try_start_0
    instance-of v0, p1, LX/2fP;

    if-eqz v0, :cond_a

    .line 182428
    move-object v1, p1

    check-cast v1, LX/2fP;

    check-cast v3, LX/2fP;

    .line 182429
    iget-object v0, v1, LX/2fP;->A00:LX/0vN;

    if-nez v0, :cond_7

    .line 182430
    iget-object v0, v3, LX/2fP;->A00:LX/0vN;

    iput-object v0, v1, LX/2fP;->A00:LX/0vN;

    .line 182431
    :cond_7
    iget-object v0, v1, LX/2fP;->A02:LX/0vN;

    if-nez v0, :cond_8

    .line 182432
    iget-object v0, v3, LX/2fP;->A02:LX/0vN;

    iput-object v0, v1, LX/2fP;->A02:LX/0vN;

    .line 182433
    :cond_8
    iget-object v0, v1, LX/2fP;->A01:LX/0vN;

    if-nez v0, :cond_9

    .line 182434
    iget-object v0, v3, LX/2fP;->A01:LX/0vN;

    iput-object v0, v1, LX/2fP;->A01:LX/0vN;

    .line 182435
    :cond_9
    iget-object v0, v1, LX/2fP;->A03:LX/0vN;

    if-nez v0, :cond_f

    .line 182436
    iget-object v0, v3, LX/2fP;->A03:LX/0vN;

    iput-object v0, v1, LX/2fP;->A03:LX/0vN;

    goto :goto_0

    .line 182437
    :cond_a
    move-object v1, p1

    check-cast v1, LX/2fQ;

    check-cast v3, LX/2fQ;

    .line 182438
    iget-object v0, v1, LX/2fQ;->A00:LX/0vN;

    if-nez v0, :cond_b

    .line 182439
    iget-object v0, v3, LX/2fQ;->A00:LX/0vN;

    iput-object v0, v1, LX/2fQ;->A00:LX/0vN;

    .line 182440
    :cond_b
    iget-object v0, v1, LX/2fQ;->A01:LX/0vN;

    if-nez v0, :cond_c

    .line 182441
    iget-object v0, v3, LX/2fQ;->A01:LX/0vN;

    iput-object v0, v1, LX/2fQ;->A01:LX/0vN;

    .line 182442
    :cond_c
    iget-object v0, v1, LX/2fQ;->A04:LX/0vN;

    if-nez v0, :cond_d

    .line 182443
    iget-object v0, v3, LX/2fQ;->A04:LX/0vN;

    iput-object v0, v1, LX/2fQ;->A04:LX/0vN;

    .line 182444
    :cond_d
    iget-object v0, v1, LX/2fQ;->A02:LX/0vN;

    if-nez v0, :cond_e

    .line 182445
    iget-object v0, v3, LX/2fQ;->A02:LX/0vN;

    iput-object v0, v1, LX/2fQ;->A02:LX/0vN;

    .line 182446
    :cond_e
    iget-object v0, v1, LX/2fQ;->A03:LX/0vN;

    if-nez v0, :cond_f

    .line 182447
    iget-object v0, v3, LX/2fQ;->A03:LX/0vN;

    iput-object v0, v1, LX/2fQ;->A03:LX/0vN;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182448
    :catch_0
    :cond_f
    :goto_0
    iget-object v0, v2, LX/2YL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 182449
    invoke-virtual {p0, p1, v0}, LX/0vm;->A0O(LX/2YL;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final A0P(LX/2hY;)V
    .locals 25

    move-object/from16 v11, p1

    move-object/from16 v6, p0

    .line 182450
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v2, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v2, LX/0vZ;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/0vZ;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0vZ;->A0X:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 182451
    :cond_0
    const-string v8, "Marker reference \'%s\' not found"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    .line 182452
    iget-object v0, v11, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, v1}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 182453
    check-cast v7, LX/2lG;

    .line 182454
    :goto_0
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 182455
    iget-object v0, v11, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, v1}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 182456
    check-cast v3, LX/2lG;

    .line 182457
    :goto_1
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 182458
    iget-object v0, v11, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, v1}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 182459
    check-cast v2, LX/2lG;

    .line 182460
    :goto_2
    instance-of v0, v11, LX/2jn;

    const/16 v18, 0x2

    if-eqz v0, :cond_2

    .line 182461
    new-instance v1, LX/23a;

    check-cast v11, LX/2jn;

    iget-object v0, v11, LX/2jn;->A00:LX/23X;

    invoke-direct {v1, v6, v0}, LX/23a;-><init>(LX/0vm;LX/23X;)V

    .line 182462
    iget-object v1, v1, LX/23a;->A04:Ljava/util/List;

    .line 182463
    :cond_1
    :goto_3
    if-nez v1, :cond_11

    return-void

    .line 182464
    :cond_2
    instance-of v0, v11, LX/2jm;

    if-eqz v0, :cond_7

    .line 182465
    check-cast v11, LX/2jm;

    .line 182466
    iget-object v0, v11, LX/2jm;->A00:LX/0vN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/0vN;->A02(LX/0vm;)F

    move-result v14

    .line 182467
    :goto_4
    iget-object v0, v11, LX/2jm;->A02:LX/0vN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0vN;->A03(LX/0vm;)F

    move-result v13

    .line 182468
    :goto_5
    iget-object v0, v11, LX/2jm;->A01:LX/0vN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0vN;->A02(LX/0vm;)F

    move-result v12

    .line 182469
    :goto_6
    iget-object v0, v11, LX/2jm;->A03:LX/0vN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0vN;->A03(LX/0vm;)F

    move-result v10

    .line 182470
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182471
    new-instance v0, LX/0vj;

    sub-float v9, v12, v14

    sub-float v8, v10, v13

    invoke-direct {v0, v14, v13, v9, v8}, LX/0vj;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182472
    new-instance v0, LX/0vj;

    invoke-direct {v0, v12, v10, v9, v8}, LX/0vj;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 182473
    :cond_3
    const/4 v10, 0x0

    goto :goto_7

    .line 182474
    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    .line 182475
    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    .line 182476
    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    .line 182477
    :cond_7
    check-cast v11, LX/2jo;

    .line 182478
    iget-object v10, v11, LX/2jo;->A00:[F

    array-length v0, v10

    move/from16 v24, v0

    move v1, v0

    move/from16 v0, v18

    if-ge v1, v0, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    .line 182479
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182480
    new-instance v17, LX/0vj;

    aget v9, v10, v5

    aget v8, v10, v4

    const/4 v12, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v8, v12, v12}, LX/0vj;-><init>(FFFF)V

    const/4 v14, 0x0

    const/4 v13, 0x2

    :goto_8
    move/from16 v0, v24

    if-ge v13, v0, :cond_9

    .line 182481
    aget v14, v10, v13

    add-int/lit8 v0, v13, 0x1

    .line 182482
    aget v12, v10, v0

    .line 182483
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v12}, LX/0vj;->A00(FF)V

    .line 182484
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182485
    new-instance v16, LX/0vj;

    iget v0, v0, LX/0vj;->A02:F

    sub-float v15, v14, v0

    move-object/from16 v0, v17

    iget v0, v0, LX/0vj;->A03:F

    sub-float v0, v12, v0

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v14

    move/from16 v21, v12

    move/from16 v22, v15

    move/from16 v23, v0

    invoke-direct/range {v19 .. v23}, LX/0vj;-><init>(FFFF)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_8

    .line 182486
    :cond_9
    instance-of v0, v11, LX/2lI;

    if-eqz v0, :cond_a

    .line 182487
    cmpl-float v0, v14, v9

    if-eqz v0, :cond_1

    cmpl-float v0, v12, v8

    if-eqz v0, :cond_1

    .line 182488
    move v10, v9

    .line 182489
    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v8}, LX/0vj;->A00(FF)V

    .line 182490
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182491
    new-instance v11, LX/0vj;

    iget v0, v0, LX/0vj;->A02:F

    sub-float/2addr v9, v0

    move-object/from16 v0, v17

    iget v0, v0, LX/0vj;->A03:F

    sub-float v0, v8, v0

    invoke-direct {v11, v10, v8, v9, v0}, LX/0vj;-><init>(FFFF)V

    .line 182492
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vj;

    invoke-virtual {v11, v0}, LX/0vj;->A01(LX/0vj;)V

    .line 182493
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182494
    invoke-virtual {v1, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 182495
    :cond_a
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 182496
    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    .line 182497
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0X:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 182498
    :cond_d
    new-array v1, v4, [Ljava/lang/Object;

    .line 182499
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0Y:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 182500
    :cond_f
    new-array v1, v4, [Ljava/lang/Object;

    .line 182501
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0Z:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 182502
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_12

    return-void

    .line 182503
    :cond_12
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v9, v0, LX/0vk;->A04:LX/0vZ;

    const/4 v0, 0x0

    iput-object v0, v9, LX/0vZ;->A0X:Ljava/lang/String;

    iput-object v0, v9, LX/0vZ;->A0Y:Ljava/lang/String;

    iput-object v0, v9, LX/0vZ;->A0Z:Ljava/lang/String;

    if-eqz v7, :cond_13

    .line 182504
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vj;

    invoke-virtual {v6, v7, v0}, LX/0vm;->A0Q(LX/2lG;LX/0vj;)V

    :cond_13
    if-eqz v3, :cond_17

    .line 182505
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v18

    if-le v7, v0, :cond_17

    .line 182506
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0vj;

    .line 182507
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0vj;

    const/4 v9, 0x1

    :goto_9
    add-int/lit8 v0, v8, -0x1

    if-ge v9, v0, :cond_17

    add-int/lit8 v9, v9, 0x1

    .line 182508
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vj;

    .line 182509
    iget-boolean v0, v10, LX/0vj;->A04:Z

    if-eqz v0, :cond_15

    .line 182510
    iget v12, v10, LX/0vj;->A00:F

    iget v11, v10, LX/0vj;->A01:F

    iget v5, v10, LX/0vj;->A02:F

    iget v0, v13, LX/0vj;->A02:F

    sub-float v15, v5, v0

    iget v14, v10, LX/0vj;->A03:F

    iget v0, v13, LX/0vj;->A03:F

    sub-float v13, v14, v0

    mul-float v0, v12, v15

    mul-float/2addr v13, v11

    add-float/2addr v13, v0

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-nez v0, :cond_14

    .line 182511
    iget v0, v7, LX/0vj;->A02:F

    sub-float/2addr v0, v5

    iget v5, v7, LX/0vj;->A03:F

    sub-float/2addr v5, v14

    mul-float/2addr v0, v12

    mul-float v13, v11, v5

    add-float/2addr v13, v0

    :cond_14
    const/4 v5, 0x0

    cmpl-float v0, v13, v5

    if-gtz v0, :cond_15

    cmpl-float v0, v13, v5

    if-nez v0, :cond_16

    .line 182512
    cmpl-float v0, v12, v5

    if-gtz v0, :cond_15

    cmpl-float v0, v11, v5

    if-ltz v0, :cond_16

    .line 182513
    :cond_15
    :goto_a
    invoke-virtual {v6, v3, v10}, LX/0vm;->A0Q(LX/2lG;LX/0vj;)V

    move-object v13, v10

    move-object v10, v7

    goto :goto_9

    .line 182514
    :cond_16
    neg-float v0, v12

    iput v0, v10, LX/0vj;->A00:F

    .line 182515
    neg-float v0, v11

    iput v0, v10, LX/0vj;->A01:F

    goto :goto_a

    .line 182516
    :cond_17
    if-eqz v2, :cond_18

    sub-int/2addr v8, v4

    .line 182517
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vj;

    invoke-virtual {v6, v2, v0}, LX/0vm;->A0Q(LX/2lG;LX/0vj;)V

    :cond_18
    return-void
.end method

.method public final A0Q(LX/2lG;LX/0vj;)V
    .locals 11

    .line 182518
    invoke-virtual {p0}, LX/0vm;->A0K()V

    .line 182519
    iget-object v0, p1, LX/2lG;->A04:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    .line 182520
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182521
    iget v1, p2, LX/0vj;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_0

    iget v0, p2, LX/0vj;->A01:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    .line 182522
    :cond_0
    iget v0, p2, LX/0vj;->A01:F

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    .line 182523
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/2lG;->A05:Z

    if-eqz v0, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 182524
    :goto_1
    invoke-virtual {p0, p1}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    .line 182525
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 182526
    iget v1, p2, LX/0vj;->A02:F

    iget v0, p2, LX/0vj;->A03:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 182527
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 182528
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182529
    iget-object v0, p1, LX/2lG;->A02:LX/0vN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v10

    .line 182530
    :goto_2
    iget-object v0, p1, LX/2lG;->A03:LX/0vN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v9

    .line 182531
    :goto_3
    iget-object v0, p1, LX/2lG;->A01:LX/0vN;

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    .line 182532
    :goto_4
    iget-object v0, p1, LX/2lG;->A00:LX/0vN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v3

    .line 182533
    :cond_2
    iget-object v1, p1, LX/2jq;->A00:LX/0vJ;

    if-eqz v1, :cond_b

    .line 182534
    iget v0, v1, LX/0vJ;->A03:F

    div-float v7, v2, v0

    .line 182535
    iget v0, v1, LX/0vJ;->A00:F

    div-float v6, v3, v0

    .line 182536
    iget-object v8, p1, LX/2hb;->A00:LX/0vH;

    if-nez v8, :cond_3

    sget-object v8, LX/0vH;->A02:LX/0vH;

    .line 182537
    :cond_3
    sget-object v0, LX/0vH;->A03:LX/0vH;

    invoke-virtual {v8, v0}, LX/0vH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182538
    iget-object v1, v8, LX/0vH;->A01:LX/0vG;

    .line 182539
    sget-object v0, LX/0vG;->A02:LX/0vG;

    if-ne v1, v0, :cond_a

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_5
    move v7, v6

    :cond_4
    neg-float v1, v10

    mul-float/2addr v1, v7

    neg-float v0, v9

    mul-float/2addr v0, v6

    .line 182540
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 182541
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182542
    iget-object v0, p1, LX/2jq;->A00:LX/0vJ;

    iget v1, v0, LX/0vJ;->A03:F

    mul-float/2addr v1, v7

    .line 182543
    iget v9, v0, LX/0vJ;->A00:F

    mul-float/2addr v9, v6

    .line 182544
    iget-object v0, v8, LX/0vH;->A00:LX/0vF;

    .line 182545
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_9

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v0, 0x5

    if-eq v8, v0, :cond_9

    const/4 v0, 0x6

    if-eq v8, v0, :cond_8

    const/16 v0, 0x8

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9

    if-eq v8, v0, :cond_8

    const/4 v1, 0x0

    .line 182546
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 182547
    :goto_7
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182548
    invoke-virtual {p0, v1, v4, v2, v3}, LX/0vm;->A0M(FFFF)V

    .line 182549
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 182550
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182551
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182552
    :cond_6
    :goto_8
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    const/4 v0, 0x0

    .line 182553
    invoke-virtual {p0, p1, v0}, LX/0vm;->A0U(LX/0vb;Z)V

    if-eqz v1, :cond_7

    .line 182554
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    .line 182555
    :cond_7
    invoke-virtual {p0}, LX/0vm;->A0J()V

    return-void

    .line 182556
    :pswitch_0
    sub-float v0, v3, v9

    goto :goto_9

    :pswitch_1
    sub-float v0, v3, v9

    div-float/2addr v0, v10

    :goto_9
    sub-float/2addr v4, v0

    goto :goto_7

    .line 182557
    :cond_8
    sub-float v0, v2, v1

    goto :goto_a

    :cond_9
    sub-float v0, v2, v1

    div-float/2addr v0, v10

    :goto_a
    sub-float v1, v4, v0

    goto :goto_6

    .line 182558
    :cond_a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_5

    .line 182559
    :cond_b
    neg-float v1, v10

    neg-float v0, v9

    .line 182560
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 182561
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182562
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 182563
    invoke-virtual {p0, v4, v4, v2, v3}, LX/0vm;->A0M(FFFF)V

    goto :goto_8

    .line 182564
    :cond_c
    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_4

    .line 182565
    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 182566
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 182567
    :cond_f
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A05:LX/0vN;

    iget v0, p0, LX/0vm;->A00:F

    invoke-virtual {v1, v0}, LX/0vN;->A00(F)F

    move-result v2

    goto/16 :goto_1

    .line 182568
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0R(LX/2ha;LX/2YO;)V
    .locals 7

    .line 182569
    iget-object v0, p1, LX/2ha;->A03:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    .line 182570
    iget-object v0, p1, LX/2ha;->A01:LX/0vN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    .line 182571
    :goto_0
    iget-object v0, p1, LX/2ha;->A00:LX/0vN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v3

    .line 182572
    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_4

    .line 182573
    invoke-virtual {p0}, LX/0vm;->A0K()V

    .line 182574
    invoke-virtual {p0, p1}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    .line 182575
    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v1, v0, LX/0vk;->A04:LX/0vZ;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0vZ;->A0P:Ljava/lang/Float;

    .line 182576
    iget-object v0, p1, LX/2ha;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    .line 182577
    iget-object v2, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/2YO;->A00:LX/0vJ;

    iget v1, v0, LX/0vJ;->A01:F

    iget v0, v0, LX/0vJ;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182578
    iget-object v2, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/2YO;->A00:LX/0vJ;

    iget v1, v0, LX/0vJ;->A03:F

    iget v0, v0, LX/0vJ;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 182579
    :cond_3
    invoke-virtual {p0, p1, v4}, LX/0vm;->A0U(LX/0vb;Z)V

    .line 182580
    invoke-virtual {p0}, LX/0vm;->A0J()V

    :cond_4
    return-void

    .line 182581
    :cond_5
    iget-object v0, p2, LX/2YO;->A00:LX/0vJ;

    iget v3, v0, LX/0vJ;->A00:F

    goto :goto_1

    .line 182582
    :cond_6
    iget-object v0, p2, LX/2YO;->A00:LX/0vJ;

    iget v2, v0, LX/0vJ;->A03:F

    goto :goto_0

    .line 182583
    :cond_7
    iget-object v0, p1, LX/2ha;->A01:LX/0vN;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v2

    .line 182584
    :goto_2
    iget-object v0, p1, LX/2ha;->A00:LX/0vN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v3

    .line 182585
    :cond_8
    iget-object v1, p2, LX/2YO;->A00:LX/0vJ;

    iget v0, v1, LX/0vJ;->A03:F

    mul-float/2addr v2, v0

    .line 182586
    iget v0, v1, LX/0vJ;->A00:F

    mul-float/2addr v3, v0

    goto :goto_1

    .line 182587
    :cond_9
    const v2, 0x3f99999a    # 1.2f

    goto :goto_2
.end method

.method public final A0S(LX/2lH;Ljava/lang/String;)V
    .locals 4

    .line 182588
    iget-object v0, p1, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, p2}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Pattern reference \'%s\' not found"

    .line 182589
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182590
    return-void

    .line 182591
    :cond_0
    instance-of v0, v1, LX/2lH;

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Pattern href attributes must point to other pattern elements"

    .line 182592
    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    .line 182593
    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 182594
    :cond_2
    check-cast v1, LX/2lH;

    .line 182595
    iget-object v0, p1, LX/2lH;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 182596
    iget-object v0, v1, LX/2lH;->A06:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2lH;->A06:Ljava/lang/Boolean;

    .line 182597
    :cond_3
    iget-object v0, p1, LX/2lH;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 182598
    iget-object v0, v1, LX/2lH;->A05:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2lH;->A05:Ljava/lang/Boolean;

    .line 182599
    :cond_4
    iget-object v0, p1, LX/2lH;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    .line 182600
    iget-object v0, v1, LX/2lH;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/2lH;->A00:Landroid/graphics/Matrix;

    .line 182601
    :cond_5
    iget-object v0, p1, LX/2lH;->A03:LX/0vN;

    if-nez v0, :cond_6

    .line 182602
    iget-object v0, v1, LX/2lH;->A03:LX/0vN;

    iput-object v0, p1, LX/2lH;->A03:LX/0vN;

    .line 182603
    :cond_6
    iget-object v0, p1, LX/2lH;->A04:LX/0vN;

    if-nez v0, :cond_7

    .line 182604
    iget-object v0, v1, LX/2lH;->A04:LX/0vN;

    iput-object v0, p1, LX/2lH;->A04:LX/0vN;

    .line 182605
    :cond_7
    iget-object v0, p1, LX/2lH;->A02:LX/0vN;

    if-nez v0, :cond_8

    .line 182606
    iget-object v0, v1, LX/2lH;->A02:LX/0vN;

    iput-object v0, p1, LX/2lH;->A02:LX/0vN;

    .line 182607
    :cond_8
    iget-object v0, p1, LX/2lH;->A01:LX/0vN;

    if-nez v0, :cond_9

    .line 182608
    iget-object v0, v1, LX/2lH;->A01:LX/0vN;

    iput-object v0, p1, LX/2lH;->A01:LX/0vN;

    .line 182609
    :cond_9
    iget-object v0, p1, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 182610
    iget-object v0, v1, LX/2fN;->A01:Ljava/util/List;

    iput-object v0, p1, LX/2fN;->A01:Ljava/util/List;

    .line 182611
    :cond_a
    iget-object v0, p1, LX/2jq;->A00:LX/0vJ;

    if-nez v0, :cond_b

    .line 182612
    iget-object v0, v1, LX/2jq;->A00:LX/0vJ;

    iput-object v0, p1, LX/2jq;->A00:LX/0vJ;

    .line 182613
    :cond_b
    iget-object v0, p1, LX/2hb;->A00:LX/0vH;

    if-nez v0, :cond_c

    .line 182614
    iget-object v0, v1, LX/2hb;->A00:LX/0vH;

    iput-object v0, p1, LX/2hb;->A00:LX/0vH;

    .line 182615
    :cond_c
    iget-object v0, v1, LX/2lH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 182616
    invoke-virtual {p0, p1, v0}, LX/0vm;->A0S(LX/2lH;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final A0T(LX/2lJ;LX/0vJ;LX/0vJ;LX/0vH;)V
    .locals 4

    .line 182617
    iget v0, p2, LX/0vJ;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, LX/0vJ;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    if-nez p4, :cond_0

    .line 182618
    iget-object p4, p1, LX/2hb;->A00:LX/0vH;

    if-nez p4, :cond_0

    sget-object p4, LX/0vH;->A02:LX/0vH;

    .line 182619
    :cond_0
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 182620
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 182621
    :cond_1
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iput-object p2, v0, LX/0vk;->A03:LX/0vJ;

    .line 182622
    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182623
    iget v3, p2, LX/0vJ;->A01:F

    iget v2, p2, LX/0vJ;->A02:F

    iget v1, p2, LX/0vJ;->A03:F

    iget v0, p2, LX/0vJ;->A00:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0vm;->A0M(FFFF)V

    .line 182624
    :cond_2
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    iget-object v2, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    if-eqz p3, :cond_4

    .line 182625
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    invoke-static {v0, p3, p4}, LX/0vm;->A01(LX/0vJ;LX/0vJ;LX/0vH;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182626
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, p1, LX/2jq;->A00:LX/0vJ;

    iput-object v0, v1, LX/0vk;->A02:LX/0vJ;

    .line 182627
    :goto_0
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    .line 182628
    invoke-virtual {p0}, LX/0vm;->A0L()V

    const/4 v0, 0x1

    .line 182629
    invoke-virtual {p0, p1, v0}, LX/0vm;->A0U(LX/0vb;Z)V

    if-eqz v1, :cond_3

    .line 182630
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    .line 182631
    :cond_3
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    return-void

    .line 182632
    :cond_4
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    iget v1, v0, LX/0vJ;->A01:F

    iget v0, v0, LX/0vJ;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 182633
    :cond_5
    return-void
.end method

.method public final A0U(LX/0vb;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 182634
    iget-object v0, p0, LX/0vm;->A06:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182635
    iget-object v1, p0, LX/0vm;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182636
    :cond_0
    invoke-interface {p1}, LX/0vb;->A4X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vc;

    .line 182637
    invoke-virtual {p0, v0}, LX/0vm;->A0a(LX/0vc;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 182638
    iget-object v0, p0, LX/0vm;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 182639
    iget-object v0, p0, LX/0vm;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0V(LX/2YO;)V
    .locals 3

    .line 182640
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0G:LX/0vd;

    instance-of v0, v2, LX/23W;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 182641
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    check-cast v2, LX/23W;

    invoke-virtual {p0, v1, v0, v2}, LX/0vm;->A0h(ZLX/0vJ;LX/23W;)V

    .line 182642
    :cond_0
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0J:LX/0vd;

    instance-of v0, v2, LX/23W;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 182643
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    check-cast v2, LX/23W;

    invoke-virtual {p0, v1, v0, v2}, LX/0vm;->A0h(ZLX/0vJ;LX/23W;)V

    :cond_1
    return-void
.end method

.method public final A0W(LX/2YO;)V
    .locals 6

    .line 182644
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182645
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 182646
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182647
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    const/16 v5, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 182648
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 182649
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 182650
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 182651
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 182652
    iget-object v1, p0, LX/0vm;->A03:LX/0vh;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v3

    .line 182653
    check-cast v3, LX/2ha;

    invoke-virtual {p0, v3, p1}, LX/0vm;->A0R(LX/2ha;LX/2YO;)V

    .line 182654
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 182655
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 182656
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182657
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 182658
    invoke-virtual {p0, v3, p1}, LX/0vm;->A0R(LX/2ha;LX/2YO;)V

    .line 182659
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 182660
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 182661
    :cond_0
    invoke-virtual {p0}, LX/0vm;->A0J()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final A0X(LX/2YO;)V
    .locals 10

    .line 182662
    iget-object v0, p1, LX/0vc;->A00:LX/0vb;

    if-nez v0, :cond_0

    return-void

    .line 182663
    :cond_0
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_1

    return-void

    .line 182664
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 182665
    iget-object v0, p0, LX/0vm;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    new-array v3, v0, [F

    .line 182666
    iget-object v2, p1, LX/2YO;->A00:LX/0vJ;

    iget v9, v2, LX/0vJ;->A01:F

    const/4 v8, 0x0

    aput v9, v3, v8

    iget v7, v2, LX/0vJ;->A02:F

    const/4 v5, 0x1

    aput v7, v3, v5

    .line 182667
    iget v0, v2, LX/0vJ;->A03:F

    add-float v1, v9, v0

    .line 182668
    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v0, 0x3

    aput v7, v3, v0

    const/4 v0, 0x4

    .line 182669
    aput v1, v3, v0

    const/4 v1, 0x5

    .line 182670
    iget v0, v2, LX/0vJ;->A00:F

    add-float/2addr v7, v0

    .line 182671
    aput v7, v3, v1

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v0, 0x7

    .line 182672
    aput v7, v3, v0

    .line 182673
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 182674
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 182675
    new-instance v6, Landroid/graphics/RectF;

    aget v1, v3, v8

    aget v0, v3, v5

    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v4, v2, :cond_6

    .line 182676
    aget v1, v3, v4

    iget v0, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 182677
    :cond_2
    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput v1, v6, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 182678
    aget v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 182679
    :cond_4
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 182680
    :cond_6
    iget-object v0, p0, LX/0vm;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2YO;

    .line 182681
    iget-object v3, v5, LX/2YO;->A00:LX/0vJ;

    if-nez v3, :cond_8

    .line 182682
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 182683
    new-instance v0, LX/0vJ;

    sub-float/2addr v2, v4

    sub-float/2addr v1, v3

    invoke-direct {v0, v4, v3, v2, v1}, LX/0vJ;-><init>(FFFF)V

    .line 182684
    iput-object v0, v5, LX/2YO;->A00:LX/0vJ;

    .line 182685
    :cond_7
    return-void

    :cond_8
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 182686
    new-instance v4, LX/0vJ;

    sub-float/2addr v1, v5

    sub-float/2addr v0, v2

    invoke-direct {v4, v5, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    .line 182687
    iget v1, v4, LX/0vJ;->A01:F

    iget v0, v3, LX/0vJ;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iput v1, v3, LX/0vJ;->A01:F

    .line 182688
    :cond_9
    iget v1, v4, LX/0vJ;->A02:F

    iget v0, v3, LX/0vJ;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iput v1, v3, LX/0vJ;->A02:F

    .line 182689
    :cond_a
    iget v2, v4, LX/0vJ;->A01:F

    iget v0, v4, LX/0vJ;->A03:F

    add-float/2addr v2, v0

    iget v1, v3, LX/0vJ;->A01:F

    iget v0, v3, LX/0vJ;->A03:F

    add-float/2addr v0, v1

    .line 182690
    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    sub-float/2addr v2, v1

    iput v2, v3, LX/0vJ;->A03:F

    .line 182691
    :cond_b
    iget v2, v4, LX/0vJ;->A02:F

    iget v0, v4, LX/0vJ;->A00:F

    add-float/2addr v2, v0

    iget v1, v3, LX/0vJ;->A02:F

    iget v0, v3, LX/0vJ;->A00:F

    add-float/2addr v0, v1

    .line 182692
    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    sub-float/2addr v2, v1

    iput v2, v3, LX/0vJ;->A00:F

    return-void
.end method

.method public final A0Y(LX/2YO;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v6, p0

    .line 182693
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0G:LX/0vd;

    instance-of v0, v2, LX/23W;

    move-object/from16 v9, p2

    if-eqz v0, :cond_1d

    .line 182694
    iget-object v1, v6, LX/0vm;->A03:LX/0vh;

    check-cast v2, LX/23W;

    iget-object v0, v2, LX/23W;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v5

    .line 182695
    instance-of v0, v5, LX/2lH;

    if-eqz v0, :cond_1d

    .line 182696
    check-cast v5, LX/2lH;

    .line 182697
    iget-object v0, v5, LX/2lH;->A06:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 182698
    :cond_1
    iget-object v0, v5, LX/2lH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 182699
    invoke-virtual {v6, v5, v0}, LX/0vm;->A0S(LX/2lH;Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_c

    .line 182700
    iget-object v0, v5, LX/2lH;->A03:LX/0vN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, LX/0vN;->A02(LX/0vm;)F

    move-result v12

    .line 182701
    :goto_0
    iget-object v0, v5, LX/2lH;->A04:LX/0vN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0vN;->A03(LX/0vm;)F

    move-result v10

    .line 182702
    :goto_1
    iget-object v0, v5, LX/2lH;->A02:LX/0vN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/0vN;->A02(LX/0vm;)F

    move-result v4

    .line 182703
    :goto_2
    iget-object v0, v5, LX/2lH;->A01:LX/0vN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0vN;->A03(LX/0vm;)F

    move-result v8

    .line 182704
    :goto_3
    cmpl-float v0, v4, v11

    if-eqz v0, :cond_1c

    cmpl-float v0, v8, v11

    if-eqz v0, :cond_1c

    .line 182705
    iget-object v3, v5, LX/2hb;->A00:LX/0vH;

    if-nez v3, :cond_3

    sget-object v3, LX/0vH;->A02:LX/0vH;

    .line 182706
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    .line 182707
    iget-object v0, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 182708
    new-instance v2, LX/0vk;

    invoke-direct {v2}, LX/0vk;-><init>()V

    .line 182709
    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0vm;->A0f(LX/0vk;LX/0vZ;)V

    .line 182710
    iget-object v1, v2, LX/0vk;->A04:LX/0vZ;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vZ;->A0M:Ljava/lang/Boolean;

    .line 182711
    invoke-virtual {v6, v5, v2}, LX/0vm;->A0b(LX/0vc;LX/0vk;)V

    iput-object v2, v6, LX/0vm;->A04:LX/0vk;

    .line 182712
    iget-object v9, v7, LX/2YO;->A00:LX/0vJ;

    .line 182713
    iget-object v1, v5, LX/2lH;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_12

    .line 182714
    iget-object v0, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182715
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 182716
    iget-object v0, v5, LX/2lH;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    new-array v11, v0, [F

    .line 182717
    iget-object v9, v7, LX/2YO;->A00:LX/0vJ;

    iget v14, v9, LX/0vJ;->A01:F

    aput v14, v11, v16

    iget v13, v9, LX/0vJ;->A02:F

    aput v13, v11, v15

    .line 182718
    iget v0, v9, LX/0vJ;->A03:F

    add-float v1, v14, v0

    .line 182719
    const/4 v0, 0x2

    aput v1, v11, v0

    const/4 v0, 0x3

    aput v13, v11, v0

    const/4 v0, 0x4

    .line 182720
    aput v1, v11, v0

    const/4 v1, 0x5

    .line 182721
    iget v0, v9, LX/0vJ;->A00:F

    add-float/2addr v13, v0

    .line 182722
    aput v13, v11, v1

    const/4 v9, 0x6

    aput v14, v11, v9

    const/4 v0, 0x7

    .line 182723
    aput v13, v11, v0

    .line 182724
    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 182725
    new-instance v13, Landroid/graphics/RectF;

    aget v1, v11, v16

    aget v0, v11, v15

    invoke-direct {v13, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x2

    :goto_4
    if-gt v2, v9, :cond_11

    .line 182726
    aget v1, v11, v2

    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iput v1, v13, Landroid/graphics/RectF;->left:F

    .line 182727
    :cond_4
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v1, v13, Landroid/graphics/RectF;->right:F

    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 182728
    aget v1, v11, v0

    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iput v1, v13, Landroid/graphics/RectF;->top:F

    .line 182729
    :cond_6
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 182730
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 182731
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 182732
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 182733
    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 182734
    :cond_c
    iget-object v0, v5, LX/2lH;->A03:LX/0vN;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6, v1}, LX/0vN;->A04(LX/0vm;F)F

    move-result v12

    .line 182735
    :goto_5
    iget-object v0, v5, LX/2lH;->A04:LX/0vN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6, v1}, LX/0vN;->A04(LX/0vm;F)F

    move-result v10

    .line 182736
    :goto_6
    iget-object v0, v5, LX/2lH;->A02:LX/0vN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6, v1}, LX/0vN;->A04(LX/0vm;F)F

    move-result v4

    .line 182737
    :goto_7
    iget-object v0, v5, LX/2lH;->A01:LX/0vN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v1}, LX/0vN;->A04(LX/0vm;F)F

    move-result v8

    .line 182738
    :goto_8
    iget-object v3, v7, LX/2YO;->A00:LX/0vJ;

    iget v0, v3, LX/0vJ;->A01:F

    iget v2, v3, LX/0vJ;->A03:F

    mul-float/2addr v12, v2

    add-float/2addr v12, v0

    .line 182739
    iget v1, v3, LX/0vJ;->A02:F

    iget v0, v3, LX/0vJ;->A00:F

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    mul-float/2addr v4, v2

    mul-float/2addr v8, v0

    goto/16 :goto_3

    .line 182740
    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    .line 182741
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 182742
    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    .line 182743
    :cond_10
    const/4 v12, 0x0

    goto :goto_5

    .line 182744
    :cond_11
    new-instance v9, LX/0vJ;

    iget v11, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v11

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {v9, v11, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    .line 182745
    :cond_12
    iget v2, v9, LX/0vJ;->A01:F

    sub-float v0, v2, v12

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float/2addr v11, v4

    add-float/2addr v11, v12

    .line 182746
    iget v12, v9, LX/0vJ;->A02:F

    sub-float v0, v12, v10

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float/2addr v13, v8

    add-float/2addr v13, v10

    .line 182747
    iget v0, v9, LX/0vJ;->A03:F

    add-float/2addr v2, v0

    .line 182748
    iget v0, v9, LX/0vJ;->A00:F

    add-float/2addr v12, v0

    .line 182749
    new-instance v14, LX/0vJ;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0, v4, v8}, LX/0vJ;-><init>(FFFF)V

    .line 182750
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0j()Z

    move-result v16

    :goto_9
    cmpg-float v0, v13, v12

    if-gez v0, :cond_1a

    move v10, v11

    :goto_a
    cmpg-float v0, v10, v2

    if-gez v0, :cond_19

    .line 182751
    iput v10, v14, LX/0vJ;->A01:F

    .line 182752
    iput v13, v14, LX/0vJ;->A02:F

    .line 182753
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    .line 182754
    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    .line 182755
    iget v15, v14, LX/0vJ;->A01:F

    iget v9, v14, LX/0vJ;->A02:F

    iget v1, v14, LX/0vJ;->A03:F

    iget v0, v14, LX/0vJ;->A00:F

    invoke-virtual {v6, v15, v9, v1, v0}, LX/0vm;->A0M(FFFF)V

    .line 182756
    :cond_13
    iget-object v0, v5, LX/2jq;->A00:LX/0vJ;

    if-eqz v0, :cond_16

    .line 182757
    iget-object v1, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-static {v14, v0, v3}, LX/0vm;->A01(LX/0vJ;LX/0vJ;LX/0vH;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182758
    :cond_14
    :goto_b
    iget-object v0, v5, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vc;

    .line 182759
    invoke-virtual {v6, v0}, LX/0vm;->A0a(LX/0vc;)V

    goto :goto_c

    .line 182760
    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    add-float/2addr v10, v4

    goto :goto_a

    .line 182761
    :cond_16
    iget-object v0, v5, LX/2lH;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v1, 0x1

    .line 182762
    :cond_18
    iget-object v0, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_14

    .line 182763
    iget-object v9, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, v7, LX/2YO;->A00:LX/0vJ;

    iget v1, v0, LX/0vJ;->A03:F

    iget v0, v0, LX/0vJ;->A00:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_b

    .line 182764
    :cond_19
    add-float/2addr v13, v8

    goto :goto_9

    :cond_1a
    if-eqz v16, :cond_1b

    .line 182765
    invoke-virtual {v6, v5}, LX/0vm;->A0W(LX/2YO;)V

    .line 182766
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    :cond_1c
    return-void

    .line 182767
    :cond_1d
    iget-object v1, v6, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, v6, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0Z(LX/2YO;LX/0vJ;)V
    .locals 6

    .line 182768
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0W:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 182769
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 182770
    invoke-virtual {p0, p1, p2}, LX/0vm;->A0D(LX/2YO;LX/0vJ;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 182771
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 182772
    :cond_1
    return-void

    .line 182773
    :cond_2
    iget-object v0, p1, LX/0vc;->A01:LX/0vh;

    invoke-virtual {v0, v2}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v5, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    .line 182774
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0W:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 182775
    :cond_3
    check-cast v5, LX/2ji;

    .line 182776
    iget-object v0, v5, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182777
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    .line 182778
    :cond_4
    iget-object v0, v5, LX/2ji;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 182779
    :cond_6
    instance-of v0, p1, LX/2hZ;

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    .line 182780
    invoke-virtual {p1}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 182781
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182782
    :cond_7
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 182783
    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182784
    new-instance v1, LX/0vk;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-direct {v1, v0}, LX/0vk;-><init>(LX/0vk;)V

    iput-object v1, p0, LX/0vm;->A04:LX/0vk;

    .line 182785
    if-nez v2, :cond_8

    .line 182786
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 182787
    iget v1, p2, LX/0vJ;->A01:F

    iget v0, p2, LX/0vJ;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 182788
    iget v1, p2, LX/0vJ;->A03:F

    iget v0, p2, LX/0vJ;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 182789
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182790
    :cond_8
    iget-object v1, v5, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_9

    .line 182791
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182792
    :cond_9
    invoke-virtual {p0, v5}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    .line 182793
    iget-object v0, v5, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, v5, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 182794
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 182795
    iget-object v0, v5, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    .line 182796
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, v4, v3, v0}, LX/0vm;->A0c(LX/0vc;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 182797
    :cond_a
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 182798
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 182799
    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-void
.end method

.method public final A0a(LX/0vc;)V
    .locals 11

    .line 182800
    instance-of v0, p1, LX/0vO;

    if-eqz v0, :cond_0

    return-void

    .line 182801
    :cond_0
    invoke-virtual {p0}, LX/0vm;->A0K()V

    .line 182802
    instance-of v0, p1, LX/23Y;

    if-eqz v0, :cond_1

    .line 182803
    move-object v0, p1

    check-cast v0, LX/23Y;

    .line 182804
    iget-object v0, v0, LX/23Y;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 182805
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0vk;->A07:Z

    .line 182806
    :cond_1
    instance-of v0, p1, LX/2lJ;

    if-eqz v0, :cond_3

    .line 182807
    check-cast p1, LX/2lJ;

    .line 182808
    iget-object v3, p1, LX/2lJ;->A02:LX/0vN;

    iget-object v2, p1, LX/2lJ;->A03:LX/0vN;

    iget-object v1, p1, LX/2lJ;->A01:LX/0vN;

    iget-object v0, p1, LX/2lJ;->A00:LX/0vN;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0vm;->A0F(LX/0vN;LX/0vN;LX/0vN;LX/0vN;)LX/0vJ;

    move-result-object v2

    .line 182809
    iget-object v1, p1, LX/2jq;->A00:LX/0vJ;

    iget-object v0, p1, LX/2hb;->A00:LX/0vH;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0vm;->A0T(LX/2lJ;LX/0vJ;LX/0vJ;LX/0vH;)V

    .line 182810
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0vm;->A0J()V

    return-void

    .line 182811
    :cond_3
    instance-of v0, p1, LX/2jv;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    .line 182812
    check-cast p1, LX/2jv;

    .line 182813
    iget-object v0, p1, LX/2jv;->A01:LX/0vN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p1, LX/2jv;->A00:LX/0vN;

    if-eqz v0, :cond_5

    .line 182814
    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 182815
    :cond_5
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 182816
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182817
    iget-object v2, p1, LX/0vc;->A01:LX/0vh;

    iget-object v0, p1, LX/2jv;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v4

    if-nez v4, :cond_6

    new-array v2, v6, [Ljava/lang/Object;

    .line 182818
    iget-object v0, p1, LX/2jv;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182819
    :cond_6
    iget-object v1, p1, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    .line 182820
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182821
    :cond_7
    iget-object v0, p1, LX/2jv;->A02:LX/0vN;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    .line 182822
    :goto_1
    iget-object v0, p1, LX/2jv;->A03:LX/0vN;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v1

    .line 182823
    :goto_2
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182824
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 182825
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v8

    .line 182826
    iget-object v0, p0, LX/0vm;->A06:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182827
    iget-object v1, p0, LX/0vm;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182828
    instance-of v0, v4, LX/2lJ;

    if-eqz v0, :cond_9

    .line 182829
    check-cast v4, LX/2lJ;

    .line 182830
    iget-object v1, p1, LX/2jv;->A01:LX/0vN;

    iget-object v0, p1, LX/2jv;->A00:LX/0vN;

    invoke-virtual {p0, v5, v5, v1, v0}, LX/0vm;->A0F(LX/0vN;LX/0vN;LX/0vN;LX/0vN;)LX/0vJ;

    move-result-object v2

    .line 182831
    invoke-virtual {p0}, LX/0vm;->A0K()V

    .line 182832
    iget-object v1, v4, LX/2jq;->A00:LX/0vJ;

    iget-object v0, v4, LX/2hb;->A00:LX/0vH;

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0vm;->A0T(LX/2lJ;LX/0vJ;LX/0vJ;LX/0vH;)V

    .line 182833
    invoke-virtual {p0}, LX/0vm;->A0J()V

    .line 182834
    :goto_3
    iget-object v0, p0, LX/0vm;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 182835
    iget-object v0, p0, LX/0vm;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v8, :cond_8

    .line 182836
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    .line 182837
    :cond_8
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    goto/16 :goto_0

    .line 182838
    :cond_9
    instance-of v0, v4, LX/2lK;

    if-eqz v0, :cond_11

    .line 182839
    iget-object v7, p1, LX/2jv;->A01:LX/0vN;

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v7, :cond_a

    new-instance v7, LX/0vN;

    sget-object v0, LX/0vg;->A07:LX/0vg;

    invoke-direct {v7, v2, v0}, LX/0vN;-><init>(FLX/0vg;)V

    .line 182840
    :cond_a
    iget-object v1, p1, LX/2jv;->A00:LX/0vN;

    if-nez v1, :cond_b

    new-instance v1, LX/0vN;

    sget-object v0, LX/0vg;->A07:LX/0vg;

    invoke-direct {v1, v2, v0}, LX/0vN;-><init>(FLX/0vg;)V

    .line 182841
    :cond_b
    invoke-virtual {p0, v5, v5, v7, v1}, LX/0vm;->A0F(LX/0vN;LX/0vN;LX/0vN;LX/0vN;)LX/0vJ;

    move-result-object v7

    .line 182842
    invoke-virtual {p0}, LX/0vm;->A0K()V

    .line 182843
    check-cast v4, LX/2lK;

    .line 182844
    iget v0, v7, LX/0vJ;->A03:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    iget v0, v7, LX/0vJ;->A00:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    .line 182845
    iget-object v5, v4, LX/2hb;->A00:LX/0vH;

    if-nez v5, :cond_c

    sget-object v5, LX/0vH;->A02:LX/0vH;

    .line 182846
    :cond_c
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, v4}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 182847
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iput-object v7, v0, LX/0vk;->A03:LX/0vJ;

    .line 182848
    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 182849
    iget v3, v7, LX/0vJ;->A01:F

    iget v2, v7, LX/0vJ;->A02:F

    iget v1, v7, LX/0vJ;->A03:F

    iget v0, v7, LX/0vJ;->A00:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0vm;->A0M(FFFF)V

    .line 182850
    :cond_d
    iget-object v2, v4, LX/2jq;->A00:LX/0vJ;

    if-eqz v2, :cond_10

    .line 182851
    iget-object v1, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    invoke-static {v0, v2, v5}, LX/0vm;->A01(LX/0vJ;LX/0vJ;LX/0vH;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182852
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v4, LX/2jq;->A00:LX/0vJ;

    iput-object v0, v1, LX/0vk;->A02:LX/0vJ;

    .line 182853
    :goto_4
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v0

    .line 182854
    invoke-virtual {p0, v4, v6}, LX/0vm;->A0U(LX/0vb;Z)V

    if-eqz v0, :cond_e

    .line 182855
    invoke-virtual {p0, v4}, LX/0vm;->A0W(LX/2YO;)V

    .line 182856
    :cond_e
    invoke-virtual {p0, v4}, LX/0vm;->A0X(LX/2YO;)V

    .line 182857
    :cond_f
    invoke-virtual {p0}, LX/0vm;->A0J()V

    goto/16 :goto_3

    .line 182858
    :cond_10
    iget-object v2, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    iget v1, v0, LX/0vJ;->A01:F

    iget v0, v0, LX/0vJ;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 182859
    :cond_11
    invoke-virtual {p0, v4}, LX/0vm;->A0a(LX/0vc;)V

    goto/16 :goto_3

    .line 182860
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 182861
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 182862
    :cond_14
    instance-of v0, p1, LX/2jr;

    if-eqz v0, :cond_1e

    .line 182863
    check-cast p1, LX/2jr;

    .line 182864
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 182865
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182866
    iget-object v1, p1, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_15

    .line 182867
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182868
    :cond_15
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 182869
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v8

    .line 182870
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 182871
    iget-object v0, p1, LX/2fN;->A01:Ljava/util/List;

    .line 182872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vc;

    .line 182873
    instance-of v0, v2, LX/0va;

    if-eqz v0, :cond_16

    .line 182874
    move-object v4, v2

    check-cast v4, LX/0va;

    .line 182875
    invoke-interface {v4}, LX/0va;->A7O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 182876
    invoke-interface {v4}, LX/0va;->A7p()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 182877
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    .line 182878
    :cond_17
    invoke-interface {v4}, LX/0va;->A7P()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 182879
    sget-object v0, LX/0vm;->A08:Ljava/util/HashSet;

    if-nez v0, :cond_18

    .line 182880
    const-class v6, LX/0vm;

    monitor-enter v6

    .line 182881
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    .line 182882
    const-string v0, "Structure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182883
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "BasicStructure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182884
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "ConditionalProcessing"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182885
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Image"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182886
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Style"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182887
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "ViewportAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182888
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Shape"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182889
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "BasicText"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182890
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "PaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182891
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "BasicPaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182892
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "OpacityAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182893
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "BasicGraphicsAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182894
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Marker"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182895
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Gradient"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182896
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Pattern"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182897
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Clip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182898
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "BasicClip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182899
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "Mask"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182900
    sget-object v1, LX/0vm;->A08:Ljava/util/HashSet;

    const-string v0, "View"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182901
    monitor-exit v6

    .line 182902
    :cond_18
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0vm;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_5

    .line 182903
    :cond_19
    invoke-interface {v4}, LX/0va;->A7R()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 182904
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_5

    .line 182905
    :cond_1a
    invoke-interface {v4}, LX/0va;->A7Q()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 182906
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_5

    .line 182907
    :cond_1b
    invoke-virtual {p0, v2}, LX/0vm;->A0a(LX/0vc;)V

    :cond_1c
    if-eqz v8, :cond_1d

    .line 182908
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    .line 182909
    :cond_1d
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    goto/16 :goto_0

    .line 182910
    :cond_1e
    instance-of v0, p1, LX/2hZ;

    if-eqz v0, :cond_21

    .line 182911
    check-cast p1, LX/2hZ;

    .line 182912
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 182913
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182914
    iget-object v1, p1, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1f

    .line 182915
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182916
    :cond_1f
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 182917
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v0

    .line 182918
    invoke-virtual {p0, p1, v6}, LX/0vm;->A0U(LX/0vb;Z)V

    if-eqz v0, :cond_20

    .line 182919
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    .line 182920
    :cond_20
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    goto/16 :goto_0

    .line 182921
    :cond_21
    instance-of v0, p1, LX/2jl;

    const/4 v2, 0x2

    if-eqz v0, :cond_29

    .line 182922
    check-cast p1, LX/2jl;

    .line 182923
    iget-object v0, p1, LX/2jl;->A02:LX/0vN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2jl;->A01:LX/0vN;

    if-eqz v0, :cond_2

    .line 182924
    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182925
    iget-object v8, p1, LX/2jl;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 182926
    iget-object v7, p1, LX/2hb;->A00:LX/0vH;

    if-nez v7, :cond_22

    sget-object v7, LX/0vH;->A02:LX/0vH;

    .line 182927
    :cond_22
    const-string v0, "data:"

    .line 182928
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 182929
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xe

    if-lt v2, v0, :cond_23

    const/16 v0, 0x2c

    .line 182930
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_23

    const/16 v0, 0xc

    if-lt v4, v0, :cond_23

    add-int/lit8 v0, v4, -0x7

    .line 182931
    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/2addr v4, v6

    .line 182932
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 182933
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_23
    if-eqz v5, :cond_2

    .line 182934
    new-instance v4, LX/0vJ;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v3, v2, v0}, LX/0vJ;-><init>(FFFF)V

    .line 182935
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 182936
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182937
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182938
    iget-object v2, p1, LX/2jl;->A00:Landroid/graphics/Matrix;

    if-eqz v2, :cond_24

    .line 182939
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182940
    :cond_24
    iget-object v0, p1, LX/2jl;->A03:LX/0vN;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v10

    .line 182941
    :goto_6
    iget-object v0, p1, LX/2jl;->A04:LX/0vN;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v8

    .line 182942
    :goto_7
    iget-object v0, p1, LX/2jl;->A02:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v6

    .line 182943
    iget-object v0, p1, LX/2jl;->A01:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    .line 182944
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    new-instance v9, LX/0vJ;

    invoke-direct {v9, v10, v8, v6, v2}, LX/0vJ;-><init>(FFFF)V

    iput-object v9, v0, LX/0vk;->A03:LX/0vJ;

    .line 182945
    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    .line 182946
    iget v8, v9, LX/0vJ;->A01:F

    iget v6, v9, LX/0vJ;->A02:F

    iget v2, v9, LX/0vJ;->A03:F

    iget v0, v9, LX/0vJ;->A00:F

    invoke-virtual {p0, v8, v6, v2, v0}, LX/0vm;->A0M(FFFF)V

    .line 182947
    :cond_25
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    iput-object v0, p1, LX/2YO;->A00:LX/0vJ;

    .line 182948
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    .line 182949
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 182950
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v6

    .line 182951
    invoke-virtual {p0}, LX/0vm;->A0L()V

    .line 182952
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 182953
    iget-object v2, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A03:LX/0vJ;

    invoke-static {v0, v4, v7}, LX/0vm;->A01(LX/0vJ;LX/0vJ;LX/0vH;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182954
    new-instance v4, Landroid/graphics/Paint;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0B:LX/0vU;

    sget-object v0, LX/0vU;->A03:LX/0vU;

    if-eq v2, v0, :cond_26

    const/4 v1, 0x2

    :cond_26
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 182955
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 182956
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_2

    .line 182957
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    .line 182958
    :cond_27
    const/4 v8, 0x0

    goto :goto_7

    .line 182959
    :cond_28
    const/4 v10, 0x0

    goto :goto_6

    .line 182960
    :cond_29
    instance-of v0, p1, LX/2jn;

    if-eqz v0, :cond_30

    .line 182961
    check-cast p1, LX/2jn;

    .line 182962
    iget-object v0, p1, LX/2jn;->A00:LX/23X;

    if-eqz v0, :cond_2

    .line 182963
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 182964
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182965
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182966
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v1, LX/0vk;->A06:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v1, LX/0vk;->A05:Z

    if-nez v0, :cond_2a

    goto/16 :goto_0

    .line 182967
    :cond_2a
    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2b

    .line 182968
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182969
    :cond_2b
    new-instance v1, LX/23b;

    iget-object v0, p1, LX/2jn;->A00:LX/23X;

    invoke-direct {v1, v0}, LX/23b;-><init>(LX/23X;)V

    .line 182970
    iget-object v3, v1, LX/23b;->A02:Landroid/graphics/Path;

    .line 182971
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_2c

    .line 182972
    invoke-static {v3}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, p1, LX/2YO;->A00:LX/0vJ;

    .line 182973
    :cond_2c
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    .line 182974
    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    .line 182975
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 182976
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v2

    .line 182977
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v1, LX/0vk;->A05:Z

    if-eqz v0, :cond_2d

    .line 182978
    iget-object v0, v1, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A07:LX/0vQ;

    if-eqz v1, :cond_2f

    sget-object v0, LX/0vQ;->A01:LX/0vQ;

    if-ne v1, v0, :cond_2f

    .line 182979
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 182980
    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 182981
    invoke-virtual {p0, p1, v3}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    .line 182982
    :cond_2d
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_2e

    .line 182983
    invoke-virtual {p0, v3}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    .line 182984
    :cond_2e
    invoke-virtual {p0, p1}, LX/0vm;->A0P(LX/2hY;)V

    if-eqz v2, :cond_2

    .line 182985
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    .line 182986
    :cond_2f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_8

    .line 182987
    :cond_30
    instance-of v0, p1, LX/2jp;

    if-eqz v0, :cond_34

    .line 182988
    check-cast p1, LX/2jp;

    .line 182989
    iget-object v0, p1, LX/2jp;->A03:LX/0vN;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2jp;->A00:LX/0vN;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182990
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 182991
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182992
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182993
    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_31

    .line 182994
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 182995
    :cond_31
    invoke-virtual {p0, p1}, LX/0vm;->A0C(LX/2jp;)Landroid/graphics/Path;

    move-result-object v2

    .line 182996
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    .line 182997
    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    .line 182998
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 182999
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    .line 183000
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A05:Z

    if-eqz v0, :cond_32

    .line 183001
    invoke-virtual {p0, p1, v2}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    .line 183002
    :cond_32
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_33

    .line 183003
    invoke-virtual {p0, v2}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    :cond_33
    if-eqz v1, :cond_2

    .line 183004
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    .line 183005
    :cond_34
    instance-of v0, p1, LX/2jh;

    if-eqz v0, :cond_38

    .line 183006
    check-cast p1, LX/2jh;

    .line 183007
    iget-object v0, p1, LX/2jh;->A02:LX/0vN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183008
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183009
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183010
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183011
    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_35

    .line 183012
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183013
    :cond_35
    invoke-virtual {p0, p1}, LX/0vm;->A09(LX/2jh;)Landroid/graphics/Path;

    move-result-object v2

    .line 183014
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    .line 183015
    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    .line 183016
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 183017
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    .line 183018
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A05:Z

    if-eqz v0, :cond_36

    .line 183019
    invoke-virtual {p0, p1, v2}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    .line 183020
    :cond_36
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_37

    .line 183021
    invoke-virtual {p0, v2}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    :cond_37
    if-eqz v1, :cond_2

    .line 183022
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    .line 183023
    :cond_38
    instance-of v0, p1, LX/2jk;

    if-eqz v0, :cond_3c

    .line 183024
    check-cast p1, LX/2jk;

    .line 183025
    iget-object v0, p1, LX/2jk;->A02:LX/0vN;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2jk;->A03:LX/0vN;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0vN;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183026
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183027
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183028
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183029
    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_39

    .line 183030
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183031
    :cond_39
    invoke-virtual {p0, p1}, LX/0vm;->A0A(LX/2jk;)Landroid/graphics/Path;

    move-result-object v2

    .line 183032
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    .line 183033
    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    .line 183034
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 183035
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    .line 183036
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A05:Z

    if-eqz v0, :cond_3a

    .line 183037
    invoke-virtual {p0, p1, v2}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    .line 183038
    :cond_3a
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_3b

    .line 183039
    invoke-virtual {p0, v2}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    :cond_3b
    if-eqz v1, :cond_2

    .line 183040
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    .line 183041
    :cond_3c
    instance-of v0, p1, LX/2jm;

    if-eqz v0, :cond_43

    .line 183042
    check-cast p1, LX/2jm;

    .line 183043
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183044
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183045
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183046
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_2

    .line 183047
    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3d

    .line 183048
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183049
    :cond_3d
    iget-object v0, p1, LX/2jm;->A00:LX/0vN;

    if-nez v0, :cond_42

    const/4 v8, 0x0

    .line 183050
    :goto_9
    iget-object v0, p1, LX/2jm;->A02:LX/0vN;

    if-nez v0, :cond_41

    const/4 v7, 0x0

    .line 183051
    :goto_a
    iget-object v0, p1, LX/2jm;->A01:LX/0vN;

    if-nez v0, :cond_40

    const/4 v6, 0x0

    .line 183052
    :goto_b
    iget-object v0, p1, LX/2jm;->A03:LX/0vN;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v3

    .line 183053
    :cond_3e
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_3f

    .line 183054
    new-instance v5, LX/0vJ;

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {v5, v4, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    iput-object v5, p1, LX/2YO;->A00:LX/0vJ;

    .line 183055
    :cond_3f
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 183056
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183057
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183058
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    .line 183059
    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    .line 183060
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 183061
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v0

    .line 183062
    invoke-virtual {p0, v1}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    .line 183063
    invoke-virtual {p0, p1}, LX/0vm;->A0P(LX/2hY;)V

    if-eqz v0, :cond_2

    .line 183064
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    .line 183065
    :cond_40
    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v6

    goto :goto_b

    .line 183066
    :cond_41
    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v7

    goto :goto_a

    .line 183067
    :cond_42
    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v8

    goto :goto_9

    .line 183068
    :cond_43
    instance-of v0, p1, LX/2lI;

    if-eqz v0, :cond_48

    .line 183069
    check-cast p1, LX/2lI;

    .line 183070
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183071
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183072
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183073
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v1, LX/0vk;->A06:Z

    if-nez v0, :cond_44

    iget-boolean v0, v1, LX/0vk;->A05:Z

    if-nez v0, :cond_44

    goto/16 :goto_0

    .line 183074
    :cond_44
    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_45

    .line 183075
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183076
    :cond_45
    iget-object v0, p1, LX/2jo;->A00:[F

    array-length v0, v0

    if-lt v0, v2, :cond_2

    .line 183077
    invoke-virtual {p0, p1}, LX/0vm;->A0B(LX/2jo;)Landroid/graphics/Path;

    move-result-object v2

    .line 183078
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    .line 183079
    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    .line 183080
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 183081
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    .line 183082
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A05:Z

    if-eqz v0, :cond_46

    .line 183083
    invoke-virtual {p0, p1, v2}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    .line 183084
    :cond_46
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_47

    .line 183085
    invoke-virtual {p0, v2}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    .line 183086
    :cond_47
    invoke-virtual {p0, p1}, LX/0vm;->A0P(LX/2hY;)V

    if-eqz v1, :cond_2

    .line 183087
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    .line 183088
    :cond_48
    instance-of v0, p1, LX/2jo;

    if-eqz v0, :cond_4e

    .line 183089
    check-cast p1, LX/2jo;

    .line 183090
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183091
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183092
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183093
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v1, LX/0vk;->A06:Z

    if-nez v0, :cond_49

    iget-boolean v0, v1, LX/0vk;->A05:Z

    if-nez v0, :cond_49

    goto/16 :goto_0

    .line 183094
    :cond_49
    iget-object v1, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4a

    .line 183095
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183096
    :cond_4a
    iget-object v0, p1, LX/2jo;->A00:[F

    array-length v0, v0

    if-lt v0, v2, :cond_2

    .line 183097
    invoke-virtual {p0, p1}, LX/0vm;->A0B(LX/2jo;)Landroid/graphics/Path;

    move-result-object v2

    .line 183098
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    .line 183099
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A07:LX/0vQ;

    if-eqz v1, :cond_4d

    sget-object v0, LX/0vQ;->A01:LX/0vQ;

    if-ne v1, v0, :cond_4d

    .line 183100
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 183101
    :goto_c
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 183102
    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    .line 183103
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 183104
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    .line 183105
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A05:Z

    if-eqz v0, :cond_4b

    .line 183106
    invoke-virtual {p0, p1, v2}, LX/0vm;->A0Y(LX/2YO;Landroid/graphics/Path;)V

    .line 183107
    :cond_4b
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-boolean v0, v0, LX/0vk;->A06:Z

    if-eqz v0, :cond_4c

    .line 183108
    invoke-virtual {p0, v2}, LX/0vm;->A0N(Landroid/graphics/Path;)V

    .line 183109
    :cond_4c
    invoke-virtual {p0, p1}, LX/0vm;->A0P(LX/2hY;)V

    if-eqz v1, :cond_2

    .line 183110
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    .line 183111
    :cond_4d
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_c

    .line 183112
    :cond_4e
    instance-of v0, p1, LX/2lM;

    if-eqz v0, :cond_2

    .line 183113
    check-cast p1, LX/2lM;

    .line 183114
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183115
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183116
    iget-object v2, p1, LX/2lM;->A00:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4f

    .line 183117
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183118
    :cond_4f
    iget-object v0, p1, LX/2ju;->A02:Ljava/util/List;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p1, LX/2ju;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    .line 183119
    :goto_d
    iget-object v0, p1, LX/2ju;->A03:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p1, LX/2ju;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v5

    .line 183120
    :goto_e
    iget-object v0, p1, LX/2ju;->A00:Ljava/util/List;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p1, LX/2ju;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v9

    .line 183121
    :goto_f
    iget-object v0, p1, LX/2ju;->A01:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p1, LX/2ju;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v3

    .line 183122
    :cond_50
    invoke-virtual {p0}, LX/0vm;->A0G()LX/0vV;

    move-result-object v4

    .line 183123
    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-eq v4, v0, :cond_52

    .line 183124
    new-instance v0, LX/23f;

    invoke-direct {v0, p0}, LX/23f;-><init>(LX/0vm;)V

    .line 183125
    invoke-virtual {p0, p1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    .line 183126
    iget v1, v0, LX/23f;->A00:F

    .line 183127
    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-ne v4, v0, :cond_51

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_51
    sub-float/2addr v2, v1

    .line 183128
    :cond_52
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_53

    .line 183129
    new-instance v8, LX/23e;

    invoke-direct {v8, p0, v2, v5}, LX/23e;-><init>(LX/0vm;FF)V

    .line 183130
    invoke-virtual {p0, p1, v8}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    .line 183131
    new-instance v7, LX/0vJ;

    iget-object v0, v8, LX/23e;->A02:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/23e;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v6, v4, v1, v0}, LX/0vJ;-><init>(FFFF)V

    iput-object v7, p1, LX/2YO;->A00:LX/0vJ;

    .line 183132
    :cond_53
    invoke-virtual {p0, p1}, LX/0vm;->A0X(LX/2YO;)V

    .line 183133
    invoke-virtual {p0, p1}, LX/0vm;->A0V(LX/2YO;)V

    .line 183134
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 183135
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v1

    .line 183136
    new-instance v0, LX/23c;

    add-float/2addr v2, v9

    add-float/2addr v5, v3

    invoke-direct {v0, p0, v2, v5}, LX/23c;-><init>(LX/0vm;FF)V

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    if-eqz v1, :cond_2

    .line 183137
    invoke-virtual {p0, p1}, LX/0vm;->A0W(LX/2YO;)V

    goto/16 :goto_0

    .line 183138
    :cond_54
    const/4 v9, 0x0

    goto :goto_f

    .line 183139
    :cond_55
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 183140
    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 183141
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0b(LX/0vc;LX/0vk;)V
    .locals 3

    .line 183142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183143
    :goto_0
    instance-of v0, p1, LX/23Y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 183144
    move-object v0, p1

    check-cast v0, LX/23Y;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183145
    :cond_0
    iget-object p1, p1, LX/0vc;->A00:LX/0vb;

    if-nez p1, :cond_1

    .line 183146
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23Y;

    .line 183147
    invoke-virtual {p0, p2, v0}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    goto :goto_1

    .line 183148
    :cond_1
    check-cast p1, LX/0vc;

    goto :goto_0

    .line 183149
    :cond_2
    iget-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A02:LX/0vJ;

    iput-object v0, p2, LX/0vk;->A02:LX/0vJ;

    .line 183150
    iget-object v0, v1, LX/0vk;->A03:LX/0vJ;

    iput-object v0, p2, LX/0vk;->A03:LX/0vJ;

    return-void
.end method

.method public final A0c(LX/0vc;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 10

    .line 183151
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183152
    :cond_0
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 183153
    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183154
    new-instance v1, LX/0vk;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-direct {v1, v0}, LX/0vk;-><init>(LX/0vk;)V

    iput-object v1, p0, LX/0vm;->A04:LX/0vk;

    .line 183155
    instance-of v0, p1, LX/2jv;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 183156
    check-cast p1, LX/2jv;

    .line 183157
    invoke-virtual {p0, v1, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183158
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183159
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183160
    iget-object v0, p1, LX/2hZ;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 183161
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 183162
    :cond_1
    iget-object v1, p1, LX/0vc;->A01:LX/0vh;

    iget-object v0, p1, LX/2jv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    .line 183163
    iget-object v0, p1, LX/2jv;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183164
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 183165
    iget-object v0, p0, LX/0vm;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iput-object v0, p0, LX/0vm;->A04:LX/0vk;

    return-void

    .line 183166
    :cond_3
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 183167
    invoke-virtual {p0, v1, v2, p3, p4}, LX/0vm;->A0c(LX/0vc;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 183168
    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183169
    :cond_5
    instance-of v0, p1, LX/2jn;

    if-eqz v0, :cond_8

    .line 183170
    check-cast p1, LX/2jn;

    .line 183171
    invoke-virtual {p0, v1, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183172
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183173
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183174
    iget-object v0, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    .line 183175
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 183176
    :cond_6
    new-instance v1, LX/23b;

    iget-object v0, p1, LX/2jn;->A00:LX/23X;

    invoke-direct {v1, v0}, LX/23b;-><init>(LX/23X;)V

    .line 183177
    iget-object v1, v1, LX/23b;->A02:Landroid/graphics/Path;

    .line 183178
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_7

    .line 183179
    invoke-static {v1}, LX/0vm;->A03(Landroid/graphics/Path;)LX/0vJ;

    move-result-object v0

    iput-object v0, p1, LX/2YO;->A00:LX/0vJ;

    .line 183180
    :cond_7
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 183181
    invoke-virtual {p0}, LX/0vm;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 183182
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 183183
    :cond_8
    instance-of v0, p1, LX/2lM;

    if-eqz v0, :cond_11

    .line 183184
    check-cast p1, LX/2lM;

    .line 183185
    invoke-virtual {p0, v1, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183186
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183187
    iget-object v0, p1, LX/2lM;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 183188
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 183189
    :cond_9
    iget-object v0, p1, LX/2ju;->A02:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/2ju;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v3

    .line 183190
    :goto_1
    iget-object v0, p1, LX/2ju;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/2ju;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v4

    .line 183191
    :goto_2
    iget-object v0, p1, LX/2ju;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/2ju;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v8

    .line 183192
    :goto_3
    iget-object v0, p1, LX/2ju;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/2ju;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v9

    .line 183193
    :cond_a
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0C:LX/0vV;

    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-eq v1, v0, :cond_c

    .line 183194
    new-instance v0, LX/23f;

    invoke-direct {v0, p0}, LX/23f;-><init>(LX/0vm;)V

    .line 183195
    invoke-virtual {p0, p1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    .line 183196
    iget v2, v0, LX/23f;->A00:F

    .line 183197
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0C:LX/0vV;

    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-ne v1, v0, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_b
    sub-float/2addr v3, v2

    .line 183198
    :cond_c
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    if-nez v0, :cond_d

    .line 183199
    new-instance v7, LX/23e;

    invoke-direct {v7, p0, v3, v4}, LX/23e;-><init>(LX/0vm;FF)V

    .line 183200
    invoke-virtual {p0, p1, v7}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    .line 183201
    new-instance v6, LX/0vJ;

    iget-object v0, v7, LX/23e;->A02:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v7, LX/23e;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/0vJ;-><init>(FFFF)V

    iput-object v6, p1, LX/2YO;->A00:LX/0vJ;

    .line 183202
    :cond_d
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 183203
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 183204
    new-instance v0, LX/23d;

    add-float/2addr v3, v8

    add-float/2addr v4, v9

    invoke-direct {v0, p0, v3, v4, v1}, LX/23d;-><init>(LX/0vm;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    .line 183205
    invoke-virtual {p0}, LX/0vm;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 183206
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 183207
    :cond_e
    const/4 v8, 0x0

    goto :goto_3

    .line 183208
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 183209
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 183210
    :cond_11
    instance-of v0, p1, LX/2hY;

    if-eqz v0, :cond_16

    .line 183211
    check-cast p1, LX/2hY;

    .line 183212
    invoke-virtual {p0, v1, p1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183213
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183214
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183215
    iget-object v0, p1, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_12

    .line 183216
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 183217
    :cond_12
    instance-of v0, p1, LX/2jp;

    if-eqz v0, :cond_13

    .line 183218
    move-object v0, p1

    check-cast v0, LX/2jp;

    invoke-virtual {p0, v0}, LX/0vm;->A0C(LX/2jp;)Landroid/graphics/Path;

    move-result-object v1

    .line 183219
    :goto_4
    iget-object v0, p1, LX/2YO;->A00:LX/0vJ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0Z(LX/2YO;LX/0vJ;)V

    .line 183220
    invoke-virtual {p0}, LX/0vm;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 183221
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 183222
    :cond_13
    instance-of v0, p1, LX/2jh;

    if-eqz v0, :cond_14

    .line 183223
    move-object v0, p1

    check-cast v0, LX/2jh;

    invoke-virtual {p0, v0}, LX/0vm;->A09(LX/2jh;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_4

    .line 183224
    :cond_14
    instance-of v0, p1, LX/2jk;

    if-eqz v0, :cond_15

    .line 183225
    move-object v0, p1

    check-cast v0, LX/2jk;

    invoke-virtual {p0, v0}, LX/0vm;->A0A(LX/2jk;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_4

    .line 183226
    :cond_15
    instance-of v0, p1, LX/2jo;

    if-eqz v0, :cond_2

    .line 183227
    move-object v0, p1

    check-cast v0, LX/2jo;

    invoke-virtual {p0, v0}, LX/0vm;->A0B(LX/2jo;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_4

    .line 183228
    :cond_16
    new-array v1, v3, [Ljava/lang/Object;

    .line 183229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0d(LX/2hc;LX/0vl;)V
    .locals 13

    .line 183230
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183231
    :cond_0
    iget-object v0, p1, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 183232
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 183233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    .line 183234
    instance-of v0, v1, LX/23Z;

    if-eqz v0, :cond_2

    .line 183235
    check-cast v1, LX/23Z;

    iget-object v1, v1, LX/23Z;->A00:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, LX/0vm;->A0I(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0vl;->A00(Ljava/lang/String;)V

    .line 183236
    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 183237
    :cond_2
    move-object v0, v1

    check-cast v0, LX/2hc;

    invoke-virtual {p2, v0}, LX/0vl;->A01(LX/2hc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183238
    instance-of v0, v1, LX/2jt;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    .line 183239
    invoke-virtual {p0}, LX/0vm;->A0K()V

    .line 183240
    check-cast v1, LX/2jt;

    .line 183241
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, v1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183242
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183243
    invoke-virtual {p0}, LX/0vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183244
    iget-object v2, v1, LX/0vc;->A01:LX/0vh;

    iget-object v0, v1, LX/2jt;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v5

    if-nez v5, :cond_4

    new-array v2, v3, [Ljava/lang/Object;

    .line 183245
    iget-object v0, v1, LX/2jt;->A02:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "TextPath reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183246
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0vm;->A0J()V

    goto :goto_1

    .line 183247
    :cond_4
    check-cast v5, LX/2jn;

    .line 183248
    new-instance v2, LX/23b;

    iget-object v0, v5, LX/2jn;->A00:LX/23X;

    invoke-direct {v2, v0}, LX/23b;-><init>(LX/23X;)V

    .line 183249
    iget-object v7, v2, LX/23b;->A02:Landroid/graphics/Path;

    .line 183250
    iget-object v0, v5, LX/2hY;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    .line 183251
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 183252
    :cond_5
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 183253
    iget-object v2, v1, LX/2jt;->A00:LX/0vN;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v2, p0, v0}, LX/0vN;->A04(LX/0vm;F)F

    move-result v5

    .line 183254
    :goto_3
    invoke-virtual {p0}, LX/0vm;->A0G()LX/0vV;

    move-result-object v8

    .line 183255
    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-eq v8, v0, :cond_7

    .line 183256
    new-instance v0, LX/23f;

    invoke-direct {v0, p0}, LX/23f;-><init>(LX/0vm;)V

    .line 183257
    invoke-virtual {p0, v1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    .line 183258
    iget v2, v0, LX/23f;->A00:F

    .line 183259
    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-ne v8, v0, :cond_6

    div-float/2addr v2, v11

    :cond_6
    sub-float/2addr v5, v2

    .line 183260
    :cond_7
    iget-object v0, v1, LX/2jt;->A01:LX/0vf;

    .line 183261
    check-cast v0, LX/2YO;

    invoke-virtual {p0, v0}, LX/0vm;->A0V(LX/2YO;)V

    .line 183262
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v2

    .line 183263
    new-instance v0, LX/2YP;

    invoke-direct {v0, p0, v7, v5, v6}, LX/2YP;-><init>(LX/0vm;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    if-eqz v2, :cond_3

    .line 183264
    invoke-virtual {p0, v1}, LX/0vm;->A0W(LX/2YO;)V

    goto :goto_2

    .line 183265
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 183266
    :cond_9
    instance-of v0, v1, LX/2lL;

    if-eqz v0, :cond_15

    .line 183267
    invoke-virtual {p0}, LX/0vm;->A0K()V

    .line 183268
    check-cast v1, LX/2lL;

    .line 183269
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, v1}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183270
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 183271
    iget-object v0, v1, LX/2ju;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-gtz v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    .line 183272
    :cond_b
    instance-of v5, p2, LX/23c;

    if-eqz v5, :cond_13

    if-nez v8, :cond_12

    .line 183273
    move-object v0, p2

    check-cast v0, LX/23c;

    iget v2, v0, LX/23c;->A00:F

    .line 183274
    :goto_4
    iget-object v0, v1, LX/2ju;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/2ju;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v7

    .line 183275
    :goto_5
    iget-object v0, v1, LX/2ju;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/2ju;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v10

    .line 183276
    :goto_6
    iget-object v0, v1, LX/2ju;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2ju;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A03(LX/0vm;)F

    move-result v6

    :cond_c
    :goto_7
    if-eqz v8, :cond_e

    .line 183277
    invoke-virtual {p0}, LX/0vm;->A0G()LX/0vV;

    move-result-object v9

    .line 183278
    sget-object v0, LX/0vV;->A03:LX/0vV;

    if-eq v9, v0, :cond_e

    .line 183279
    new-instance v0, LX/23f;

    invoke-direct {v0, p0}, LX/23f;-><init>(LX/0vm;)V

    .line 183280
    invoke-virtual {p0, v1, v0}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    .line 183281
    iget v8, v0, LX/23f;->A00:F

    .line 183282
    sget-object v0, LX/0vV;->A02:LX/0vV;

    if-ne v9, v0, :cond_d

    div-float/2addr v8, v11

    :cond_d
    sub-float/2addr v2, v8

    .line 183283
    :cond_e
    iget-object v0, v1, LX/2lL;->A00:LX/0vf;

    .line 183284
    check-cast v0, LX/2YO;

    invoke-virtual {p0, v0}, LX/0vm;->A0V(LX/2YO;)V

    if-eqz v5, :cond_f

    .line 183285
    move-object v0, p2

    check-cast v0, LX/23c;

    add-float/2addr v2, v10

    iput v2, v0, LX/23c;->A00:F

    add-float/2addr v7, v6

    .line 183286
    iput v7, v0, LX/23c;->A01:F

    .line 183287
    :cond_f
    invoke-virtual {p0}, LX/0vm;->A0j()Z

    move-result v0

    goto :goto_8

    .line 183288
    :cond_10
    const/4 v10, 0x0

    goto :goto_6

    .line 183289
    :cond_11
    move-object v0, p2

    check-cast v0, LX/23c;

    iget v7, v0, LX/23c;->A01:F

    goto :goto_5

    .line 183290
    :cond_12
    iget-object v0, v1, LX/2ju;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A02(LX/0vm;)F

    move-result v2

    goto/16 :goto_4

    .line 183291
    :cond_13
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_7

    .line 183292
    :goto_8
    :try_start_0
    invoke-virtual {p0, v1, p2}, LX/0vm;->A0d(LX/2hc;LX/0vl;)V

    if-eqz v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183293
    invoke-virtual {p0, v1}, LX/0vm;->A0W(LX/2YO;)V

    .line 183294
    :cond_14
    invoke-virtual {p0}, LX/0vm;->A0J()V

    goto/16 :goto_1

    .line 183295
    :cond_15
    instance-of v0, v1, LX/2js;

    if-eqz v0, :cond_1

    .line 183296
    invoke-virtual {p0}, LX/0vm;->A0K()V

    .line 183297
    move-object v5, v1

    check-cast v5, LX/2js;

    .line 183298
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {p0, v0, v5}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183299
    invoke-virtual {p0}, LX/0vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 183300
    iget-object v0, v5, LX/2js;->A00:LX/0vf;

    .line 183301
    check-cast v0, LX/2YO;

    invoke-virtual {p0, v0}, LX/0vm;->A0V(LX/2YO;)V

    .line 183302
    iget-object v1, v1, LX/0vc;->A01:LX/0vh;

    iget-object v0, v5, LX/2js;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 183303
    instance-of v0, v2, LX/2hc;

    if-eqz v0, :cond_17

    .line 183304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183305
    check-cast v2, LX/2hc;

    invoke-virtual {p0, v2, v1}, LX/0vm;->A0e(LX/2hc;Ljava/lang/StringBuilder;)V

    .line 183306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 183307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0vl;->A00(Ljava/lang/String;)V

    .line 183308
    :cond_16
    :goto_9
    invoke-virtual {p0}, LX/0vm;->A0J()V

    goto/16 :goto_1

    .line 183309
    :cond_17
    new-array v1, v3, [Ljava/lang/Object;

    .line 183310
    iget-object v0, v5, LX/2js;->A01:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Tref reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    throw v0

    .line 183311
    :cond_18
    return-void
.end method

.method public final A0e(LX/2hc;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 183312
    iget-object v0, p1, LX/2fN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 183313
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    .line 183315
    instance-of v0, v1, LX/2hc;

    if-eqz v0, :cond_1

    .line 183316
    check-cast v1, LX/2hc;

    invoke-virtual {p0, v1, p2}, LX/0vm;->A0e(LX/2hc;Ljava/lang/StringBuilder;)V

    .line 183317
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 183318
    :cond_1
    instance-of v0, v1, LX/23Z;

    if-eqz v0, :cond_0

    .line 183319
    check-cast v1, LX/23Z;

    iget-object v1, v1, LX/23Z;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, LX/0vm;->A0I(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0f(LX/0vk;LX/0vZ;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 183320
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183321
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A02:LX/23U;

    iput-object v0, v1, LX/0vZ;->A02:LX/23U;

    :cond_0
    const-wide/16 v0, 0x800

    .line 183322
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183323
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0P:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0P:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 183324
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 183325
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0G:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0G:LX/0vd;

    .line 183326
    iget-object v4, p2, LX/0vZ;->A0G:LX/0vd;

    if-eqz v4, :cond_2

    sget-object v1, LX/23U;->A02:LX/23U;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p1, LX/0vk;->A05:Z

    :cond_4
    const-wide/16 v0, 0x4

    .line 183327
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183328
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0O:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0O:Ljava/lang/Float;

    :cond_5
    const-wide/16 v0, 0x1805

    .line 183329
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183330
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0G:LX/0vd;

    invoke-static {p1, v2, v0}, LX/0vm;->A05(LX/0vk;ZLX/0vd;)V

    :cond_6
    const-wide/16 v0, 0x2

    .line 183331
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183332
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A07:LX/0vQ;

    iput-object v0, v1, LX/0vZ;->A07:LX/0vQ;

    :cond_7
    const-wide/16 v0, 0x8

    .line 183333
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 183334
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0J:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0J:LX/0vd;

    .line 183335
    iget-object v4, p2, LX/0vZ;->A0J:LX/0vd;

    if-eqz v4, :cond_8

    sget-object v1, LX/23U;->A02:LX/23U;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p1, LX/0vk;->A06:Z

    :cond_a
    const-wide/16 v0, 0x10

    .line 183336
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183337
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0T:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0T:Ljava/lang/Float;

    :cond_b
    const-wide/16 v0, 0x1818

    .line 183338
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 183339
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0J:LX/0vd;

    invoke-static {p1, v3, v0}, LX/0vm;->A05(LX/0vk;ZLX/0vd;)V

    :cond_c
    const-wide v0, 0x800000000L

    .line 183340
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 183341
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0F:LX/0vY;

    iput-object v0, v1, LX/0vZ;->A0F:LX/0vY;

    :cond_d
    const-wide/16 v0, 0x20

    .line 183342
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 183343
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A05:LX/0vN;

    iput-object v0, v1, LX/0vZ;->A05:LX/0vN;

    .line 183344
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, LX/0vN;->A01(LX/0vm;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    const-wide/16 v0, 0x40

    .line 183345
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    .line 183346
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A09:LX/0vS;

    iput-object v0, v1, LX/0vZ;->A09:LX/0vS;

    .line 183347
    iget-object v0, p2, LX/0vZ;->A09:LX/0vS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_3c

    if-ne v0, v4, :cond_f

    .line 183348
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 183349
    :cond_f
    :goto_0
    const-wide/16 v0, 0x80

    .line 183350
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 183351
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0A:LX/0vT;

    iput-object v0, v1, LX/0vZ;->A0A:LX/0vT;

    .line 183352
    iget-object v0, p2, LX/0vZ;->A0A:LX/0vT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v2, :cond_3a

    if-ne v0, v4, :cond_10

    .line 183353
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 183354
    :cond_10
    :goto_1
    const-wide/16 v0, 0x100

    .line 183355
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 183356
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0S:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0S:Ljava/lang/Float;

    .line 183357
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0vZ;->A0S:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_11
    const-wide/16 v0, 0x200

    .line 183358
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 183359
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0c:[LX/0vN;

    iput-object v0, v1, LX/0vZ;->A0c:[LX/0vN;

    :cond_12
    const-wide/16 v0, 0x400

    .line 183360
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 183361
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A04:LX/0vN;

    iput-object v0, v1, LX/0vZ;->A04:LX/0vN;

    :cond_13
    const-wide/16 v0, 0x600

    .line 183362
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    .line 183363
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0c:[LX/0vN;

    if-nez v0, :cond_35

    .line 183364
    iget-object v0, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 183365
    :cond_14
    :goto_2
    const-wide/16 v0, 0x4000

    .line 183366
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 183367
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 183368
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A03:LX/0vN;

    iput-object v0, v1, LX/0vZ;->A03:LX/0vN;

    .line 183369
    iget-object v1, p1, LX/0vk;->A00:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0vZ;->A03:LX/0vN;

    invoke-virtual {v0, p0, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183370
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0vZ;->A03:LX/0vN;

    invoke-virtual {v0, p0, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    const-wide/16 v0, 0x2000

    .line 183371
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 183372
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0b:Ljava/util/List;

    iput-object v0, v1, LX/0vZ;->A0b:Ljava/util/List;

    :cond_16
    const-wide/32 v0, 0x8000

    .line 183373
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 183374
    iget-object v6, p2, LX/0vZ;->A0V:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, -0x1

    const/16 v5, 0x64

    if-ne v7, v0, :cond_33

    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v1, LX/0vZ;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_33

    .line 183375
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0vZ;->A0V:Ljava/lang/Integer;

    .line 183376
    :cond_17
    :goto_3
    const-wide/32 v0, 0x10000

    .line 183377
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 183378
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A08:LX/0vR;

    iput-object v0, v1, LX/0vZ;->A08:LX/0vR;

    :cond_18
    const-wide/32 v0, 0x1a000

    .line 183379
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 183380
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0b:Ljava/util/List;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/0vm;->A03:LX/0vh;

    if-eqz v0, :cond_1a

    .line 183381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183382
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0V:Ljava/lang/Integer;

    iget-object v0, v0, LX/0vZ;->A08:LX/0vR;

    invoke-static {v2, v1, v0}, LX/0vm;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/0vR;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_19

    :cond_1a
    if-nez v4, :cond_1b

    .line 183383
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v2, v0, LX/0vZ;->A0V:Ljava/lang/Integer;

    iget-object v1, v0, LX/0vZ;->A08:LX/0vR;

    const-string v0, "serif"

    invoke-static {v0, v2, v1}, LX/0vm;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/0vR;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 183384
    :cond_1b
    iget-object v0, p1, LX/0vk;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 183385
    iget-object v0, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1c
    const-wide/32 v0, 0x20000

    .line 183386
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 183387
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0D:LX/0vW;

    iput-object v0, v1, LX/0vZ;->A0D:LX/0vW;

    .line 183388
    iget-object v4, p1, LX/0vk;->A00:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0vZ;->A0D:LX/0vW;

    sget-object v1, LX/0vW;->A02:LX/0vW;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 183389
    iget-object v4, p1, LX/0vk;->A00:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0vZ;->A0D:LX/0vW;

    sget-object v1, LX/0vW;->A05:LX/0vW;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 183390
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_21

    .line 183391
    iget-object v4, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0vZ;->A0D:LX/0vW;

    sget-object v1, LX/0vW;->A02:LX/0vW;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 183392
    iget-object v2, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    iget-object v1, p2, LX/0vZ;->A0D:LX/0vW;

    sget-object v0, LX/0vW;->A05:LX/0vW;

    if-ne v1, v0, :cond_20

    const/4 v3, 0x1

    :cond_20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_21
    const-wide v0, 0x1000000000L

    .line 183393
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 183394
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0E:LX/0vX;

    iput-object v0, v1, LX/0vZ;->A0E:LX/0vX;

    :cond_22
    const-wide/32 v0, 0x40000

    .line 183395
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 183396
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0C:LX/0vV;

    iput-object v0, v1, LX/0vZ;->A0C:LX/0vV;

    :cond_23
    const-wide/32 v0, 0x80000

    .line 183397
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 183398
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vZ;->A0M:Ljava/lang/Boolean;

    :cond_24
    const-wide/32 v0, 0x200000

    .line 183399
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 183400
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/0vZ;->A0Z:Ljava/lang/String;

    :cond_25
    const-wide/32 v0, 0x400000

    .line 183401
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 183402
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/0vZ;->A0Y:Ljava/lang/String;

    :cond_26
    const-wide/32 v0, 0x800000

    .line 183403
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 183404
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/0vZ;->A0X:Ljava/lang/String;

    :cond_27
    const-wide/32 v0, 0x1000000

    .line 183405
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 183406
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0L:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vZ;->A0L:Ljava/lang/Boolean;

    :cond_28
    const-wide/32 v0, 0x2000000

    .line 183407
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 183408
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0N:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vZ;->A0N:Ljava/lang/Boolean;

    :cond_29
    const-wide/32 v0, 0x100000

    .line 183409
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 183410
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A01:LX/0vK;

    iput-object v0, v1, LX/0vZ;->A01:LX/0vK;

    :cond_2a
    const-wide/32 v0, 0x10000000

    .line 183411
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 183412
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/0vZ;->A0W:Ljava/lang/String;

    :cond_2b
    const-wide/32 v0, 0x20000000

    .line 183413
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 183414
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A06:LX/0vQ;

    iput-object v0, v1, LX/0vZ;->A06:LX/0vQ;

    :cond_2c
    const-wide/32 v0, 0x40000000

    .line 183415
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 183416
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/0vZ;->A0a:Ljava/lang/String;

    :cond_2d
    const-wide/32 v0, 0x4000000

    .line 183417
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 183418
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0I:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0I:LX/0vd;

    :cond_2e
    const-wide/32 v0, 0x8000000

    .line 183419
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 183420
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0R:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0R:Ljava/lang/Float;

    :cond_2f
    const-wide v0, 0x200000000L

    .line 183421
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 183422
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0K:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0K:LX/0vd;

    :cond_30
    const-wide v0, 0x400000000L

    .line 183423
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 183424
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0U:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0U:Ljava/lang/Float;

    :cond_31
    const-wide v0, 0x2000000000L

    .line 183425
    invoke-static {p2, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 183426
    iget-object v1, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, p2, LX/0vZ;->A0B:LX/0vU;

    iput-object v0, v1, LX/0vZ;->A0B:LX/0vU;

    :cond_32
    return-void

    .line 183427
    :cond_33
    if-ne v7, v2, :cond_34

    iget-object v2, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v2, LX/0vZ;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x384

    if-ge v1, v0, :cond_34

    .line 183428
    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0vZ;->A0V:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 183429
    :cond_34
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iput-object v6, v0, LX/0vZ;->A0V:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 183430
    :cond_35
    array-length v9, v0

    .line 183431
    rem-int/lit8 v0, v9, 0x2

    shl-int/lit8 v8, v9, 0x1

    if-nez v0, :cond_36

    move v8, v9

    .line 183432
    :cond_36
    new-array v6, v8, [F

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v5, v8, :cond_37

    .line 183433
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0c:[LX/0vN;

    rem-int v0, v5, v9

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, LX/0vN;->A01(LX/0vm;)F

    move-result v0

    .line 183434
    aput v0, v6, v5

    add-float/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_37
    cmpl-float v0, v7, v10

    if-nez v0, :cond_38

    .line 183435
    iget-object v0, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_2

    .line 183436
    :cond_38
    iget-object v0, p1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A04:LX/0vN;

    invoke-virtual {v0, p0}, LX/0vN;->A01(LX/0vm;)F

    move-result v5

    cmpg-float v0, v5, v10

    if-gez v0, :cond_39

    rem-float/2addr v5, v7

    add-float/2addr v5, v7

    .line 183437
    :cond_39
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_2

    .line 183438
    :cond_3a
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_1

    .line 183439
    :cond_3b
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_1

    .line 183440
    :cond_3c
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0

    .line 183441
    :cond_3d
    iget-object v1, p1, LX/0vk;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0
.end method

.method public final A0g(LX/0vk;LX/23Y;)V
    .locals 5

    .line 183442
    iget-object v0, p2, LX/0vc;->A00:LX/0vb;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 183443
    :cond_0
    iget-object v3, p1, LX/0vk;->A04:LX/0vZ;

    .line 183444
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0vZ;->A0L:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 183445
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    iput-object v0, v3, LX/0vZ;->A0M:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 183446
    iput-object v2, v3, LX/0vZ;->A01:LX/0vK;

    .line 183447
    iput-object v2, v3, LX/0vZ;->A0W:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 183448
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/0vZ;->A0P:Ljava/lang/Float;

    .line 183449
    sget-object v0, LX/23U;->A01:LX/23U;

    iput-object v0, v3, LX/0vZ;->A0I:LX/0vd;

    .line 183450
    iput-object v1, v3, LX/0vZ;->A0R:Ljava/lang/Float;

    .line 183451
    iput-object v2, v3, LX/0vZ;->A0a:Ljava/lang/String;

    .line 183452
    iput-object v2, v3, LX/0vZ;->A0H:LX/0vd;

    .line 183453
    iput-object v1, v3, LX/0vZ;->A0Q:Ljava/lang/Float;

    .line 183454
    iput-object v2, v3, LX/0vZ;->A0K:LX/0vd;

    .line 183455
    iput-object v1, v3, LX/0vZ;->A0U:Ljava/lang/Float;

    .line 183456
    sget-object v0, LX/0vY;->A02:LX/0vY;

    iput-object v0, v3, LX/0vZ;->A0F:LX/0vY;

    .line 183457
    iget-object v0, p2, LX/23Y;->A00:LX/0vZ;

    if-eqz v0, :cond_2

    .line 183458
    invoke-virtual {p0, p1, v0}, LX/0vm;->A0f(LX/0vk;LX/0vZ;)V

    .line 183459
    :cond_2
    iget-object v0, p0, LX/0vm;->A03:LX/0vh;

    .line 183460
    iget-object v0, v0, LX/0vh;->A01:LX/0v8;

    .line 183461
    iget-object v0, v0, LX/0v8;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_6

    .line 183462
    iget-object v0, p0, LX/0vm;->A03:LX/0vh;

    .line 183463
    iget-object v0, v0, LX/0vh;->A01:LX/0v8;

    .line 183464
    iget-object v0, v0, LX/0v8;->A00:Ljava/util/List;

    .line 183465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v6;

    .line 183466
    iget-object v1, p0, LX/0vm;->A02:LX/0v7;

    iget-object v0, v2, LX/0v6;->A00:LX/0v9;

    invoke-static {v1, v0, p2}, LX/0vC;->A04(LX/0v7;LX/0v9;LX/23Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183467
    iget-object v0, v2, LX/0v6;->A02:LX/0vZ;

    invoke-virtual {p0, p1, v0}, LX/0vm;->A0f(LX/0vk;LX/0vZ;)V

    goto :goto_0

    .line 183468
    :cond_6
    iget-object v0, p2, LX/23Y;->A01:LX/0vZ;

    if-eqz v0, :cond_7

    .line 183469
    invoke-virtual {p0, p1, v0}, LX/0vm;->A0f(LX/0vk;LX/0vZ;)V

    :cond_7
    return-void
.end method

.method public final A0h(ZLX/0vJ;LX/23W;)V
    .locals 22

    move-object/from16 v4, p0

    .line 183470
    iget-object v1, v4, LX/0vm;->A03:LX/0vh;

    move-object/from16 v3, p3

    iget-object v0, v3, LX/23W;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v1, 0x0

    move/from16 v8, p1

    if-nez v7, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "Fill"

    :goto_0
    aput-object v0, v2, v1

    .line 183471
    iget-object v0, v3, LX/23W;->A01:Ljava/lang/String;

    aput-object v0, v2, v9

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183472
    iget-object v2, v3, LX/23W;->A00:LX/0vd;

    if-eqz v2, :cond_1

    .line 183473
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    invoke-static {v0, v8, v2}, LX/0vm;->A05(LX/0vk;ZLX/0vd;)V

    .line 183474
    return-void

    .line 183475
    :cond_0
    const-string v0, "Stroke"

    goto :goto_0

    .line 183476
    :cond_1
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    if-eqz p1, :cond_2

    .line 183477
    iput-boolean v1, v0, LX/0vk;->A05:Z

    return-void

    .line 183478
    :cond_2
    iput-boolean v1, v0, LX/0vk;->A06:Z

    return-void

    .line 183479
    :cond_3
    instance-of v0, v7, LX/2fP;

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v3, p2

    if-eqz v0, :cond_15

    .line 183480
    check-cast v7, LX/2fP;

    .line 183481
    iget-object v0, v7, LX/2YL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 183482
    invoke-virtual {v4, v7, v0}, LX/0vm;->A0O(LX/2YL;Ljava/lang/String;)V

    .line 183483
    :cond_4
    iget-object v0, v7, LX/2YL;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    .line 183484
    :cond_6
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    if-eqz p1, :cond_14

    iget-object v2, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    :goto_1
    if-eqz v10, :cond_f

    .line 183485
    iget-object v5, v0, LX/0vk;->A02:LX/0vJ;

    if-nez v5, :cond_7

    .line 183486
    iget-object v5, v0, LX/0vk;->A03:LX/0vJ;

    .line 183487
    :cond_7
    iget-object v0, v7, LX/2fP;->A00:LX/0vN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/0vN;->A02(LX/0vm;)F

    move-result v15

    .line 183488
    :goto_2
    iget-object v0, v7, LX/2fP;->A02:LX/0vN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/0vN;->A03(LX/0vm;)F

    move-result v16

    .line 183489
    :goto_3
    iget-object v0, v7, LX/2fP;->A01:LX/0vN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/0vN;->A02(LX/0vm;)F

    move-result v6

    .line 183490
    :goto_4
    iget-object v0, v7, LX/2fP;->A03:LX/0vN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0vN;->A03(LX/0vm;)F

    move-result v18

    .line 183491
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    .line 183492
    invoke-virtual {v4, v7}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, v4, LX/0vm;->A04:LX/0vk;

    .line 183493
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_8

    .line 183494
    iget v10, v3, LX/0vJ;->A01:F

    iget v0, v3, LX/0vJ;->A02:F

    invoke-virtual {v5, v10, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 183495
    iget v10, v3, LX/0vJ;->A03:F

    iget v0, v3, LX/0vJ;->A00:F

    invoke-virtual {v5, v10, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 183496
    :cond_8
    iget-object v0, v7, LX/2YL;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 183497
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 183498
    :cond_9
    iget-object v0, v7, LX/2YL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2c

    .line 183499
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    if-eqz p1, :cond_2b

    .line 183500
    iput-boolean v1, v0, LX/0vk;->A05:Z

    .line 183501
    :cond_a
    return-void

    .line 183502
    :cond_b
    const/16 v18, 0x0

    goto :goto_5

    .line 183503
    :cond_c
    iget v6, v5, LX/0vJ;->A03:F

    goto :goto_4

    .line 183504
    :cond_d
    const/16 v16, 0x0

    goto :goto_3

    .line 183505
    :cond_e
    const/4 v15, 0x0

    goto :goto_2

    .line 183506
    :cond_f
    iget-object v0, v7, LX/2fP;->A00:LX/0vN;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v15

    .line 183507
    :goto_6
    iget-object v0, v7, LX/2fP;->A02:LX/0vN;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v16

    .line 183508
    :goto_7
    iget-object v0, v7, LX/2fP;->A01:LX/0vN;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v6

    .line 183509
    :goto_8
    iget-object v0, v7, LX/2fP;->A03:LX/0vN;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v18

    goto :goto_5

    .line 183510
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    .line 183511
    :cond_11
    const/16 v16, 0x0

    goto :goto_7

    .line 183512
    :cond_12
    const/4 v15, 0x0

    goto :goto_6

    .line 183513
    :cond_13
    const/16 v18, 0x0

    goto :goto_5

    .line 183514
    :cond_14
    iget-object v2, v0, LX/0vk;->A01:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 183515
    :cond_15
    instance-of v0, v7, LX/2fQ;

    if-eqz v0, :cond_23

    .line 183516
    check-cast v7, LX/2fQ;

    .line 183517
    iget-object v0, v7, LX/2YL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 183518
    invoke-virtual {v4, v7, v0}, LX/0vm;->A0O(LX/2YL;Ljava/lang/String;)V

    .line 183519
    :cond_16
    iget-object v0, v7, LX/2YL;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v10, 0x0

    .line 183520
    :cond_18
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    if-eqz p1, :cond_22

    iget-object v2, v0, LX/0vk;->A00:Landroid/graphics/Paint;

    :goto_9
    if-eqz v10, :cond_1e

    .line 183521
    new-instance v6, LX/0vN;

    const/high16 v5, 0x42480000    # 50.0f

    sget-object v0, LX/0vg;->A07:LX/0vg;

    invoke-direct {v6, v5, v0}, LX/0vN;-><init>(FLX/0vg;)V

    .line 183522
    iget-object v0, v7, LX/2fQ;->A00:LX/0vN;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, LX/0vN;->A02(LX/0vm;)F

    move-result v15

    .line 183523
    :goto_a
    iget-object v0, v7, LX/2fQ;->A01:LX/0vN;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, LX/0vN;->A03(LX/0vm;)F

    move-result v16

    .line 183524
    :goto_b
    iget-object v0, v7, LX/2fQ;->A04:LX/0vN;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, LX/0vN;->A01(LX/0vm;)F

    move-result v17

    .line 183525
    :goto_c
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    .line 183526
    invoke-virtual {v4, v7}, LX/0vm;->A0H(LX/0vc;)LX/0vk;

    move-result-object v0

    iput-object v0, v4, LX/0vm;->A04:LX/0vk;

    .line 183527
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_19

    .line 183528
    iget v6, v3, LX/0vJ;->A01:F

    iget v0, v3, LX/0vJ;->A02:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 183529
    iget v6, v3, LX/0vJ;->A03:F

    iget v0, v3, LX/0vJ;->A00:F

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 183530
    :cond_19
    iget-object v0, v7, LX/2YL;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1a

    .line 183531
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 183532
    :cond_1a
    iget-object v0, v7, LX/2YL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_38

    .line 183533
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    if-eqz p1, :cond_37

    .line 183534
    iput-boolean v1, v0, LX/0vk;->A05:Z

    return-void

    .line 183535
    :cond_1b
    invoke-virtual {v6, v4}, LX/0vN;->A01(LX/0vm;)F

    move-result v17

    goto :goto_c

    .line 183536
    :cond_1c
    invoke-virtual {v6, v4}, LX/0vN;->A03(LX/0vm;)F

    move-result v16

    goto :goto_b

    .line 183537
    :cond_1d
    invoke-virtual {v6, v4}, LX/0vN;->A02(LX/0vm;)F

    move-result v15

    goto :goto_a

    .line 183538
    :cond_1e
    iget-object v0, v7, LX/2fQ;->A00:LX/0vN;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v15

    .line 183539
    :goto_d
    iget-object v0, v7, LX/2fQ;->A01:LX/0vN;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v16

    .line 183540
    :goto_e
    iget-object v0, v7, LX/2fQ;->A04:LX/0vN;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4, v5}, LX/0vN;->A04(LX/0vm;F)F

    move-result v17

    goto :goto_c

    .line 183541
    :cond_1f
    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_e

    .line 183542
    :cond_20
    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_d

    .line 183543
    :cond_21
    const/high16 v17, 0x3f000000    # 0.5f

    goto :goto_c

    .line 183544
    :cond_22
    iget-object v2, v0, LX/0vk;->A01:Landroid/graphics/Paint;

    goto/16 :goto_9

    .line 183545
    :cond_23
    instance-of v0, v7, LX/2YM;

    if-eqz v0, :cond_a

    .line 183546
    check-cast v7, LX/2YM;

    const-wide v5, 0x180000000L

    const-wide v2, 0x100000000L

    const-wide v0, 0x80000000L

    iget-object v7, v7, LX/23Y;->A00:LX/0vZ;

    if-eqz p1, :cond_27

    .line 183547
    invoke-static {v7, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 183548
    iget-object v10, v4, LX/0vm;->A04:LX/0vk;

    iget-object v1, v10, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v7, LX/0vZ;->A0H:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0G:LX/0vd;

    if-nez v0, :cond_24

    const/4 v9, 0x0

    .line 183549
    :cond_24
    iput-boolean v9, v10, LX/0vk;->A05:Z

    .line 183550
    :cond_25
    invoke-static {v7, v2, v3}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 183551
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v1, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v7, LX/0vZ;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0O:Ljava/lang/Float;

    .line 183552
    :cond_26
    invoke-static {v7, v5, v6}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 183553
    iget-object v1, v4, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0G:LX/0vd;

    invoke-static {v1, v8, v0}, LX/0vm;->A05(LX/0vk;ZLX/0vd;)V

    return-void

    .line 183554
    :cond_27
    invoke-static {v7, v0, v1}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 183555
    iget-object v10, v4, LX/0vm;->A04:LX/0vk;

    iget-object v1, v10, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v7, LX/0vZ;->A0H:LX/0vd;

    iput-object v0, v1, LX/0vZ;->A0J:LX/0vd;

    if-nez v0, :cond_28

    const/4 v9, 0x0

    .line 183556
    :cond_28
    iput-boolean v9, v10, LX/0vk;->A06:Z

    .line 183557
    :cond_29
    invoke-static {v7, v2, v3}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 183558
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v1, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v7, LX/0vZ;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/0vZ;->A0T:Ljava/lang/Float;

    .line 183559
    :cond_2a
    invoke-static {v7, v5, v6}, LX/0vm;->A07(LX/0vZ;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 183560
    iget-object v1, v4, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0J:LX/0vd;

    invoke-static {v1, v8, v0}, LX/0vm;->A05(LX/0vk;ZLX/0vd;)V

    return-void

    .line 183561
    :cond_2b
    iput-boolean v1, v0, LX/0vk;->A06:Z

    return-void

    .line 183562
    :cond_2c
    new-array v8, v10, [I

    .line 183563
    new-array v3, v10, [F

    .line 183564
    iget-object v0, v7, LX/2YL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 183565
    check-cast v11, LX/2YN;

    .line 183566
    iget-object v0, v11, LX/2YN;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_10
    if-eqz v1, :cond_2e

    cmpl-float v0, v12, v14

    if-gez v0, :cond_2e

    .line 183567
    aput v14, v3, v1

    .line 183568
    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    .line 183569
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v4, v0, v11}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183570
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v12, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v12, LX/0vZ;->A0I:LX/0vd;

    check-cast v0, LX/23U;

    if-nez v0, :cond_2d

    .line 183571
    sget-object v0, LX/23U;->A01:LX/23U;

    .line 183572
    :cond_2d
    iget v11, v0, LX/23U;->A00:I

    iget-object v0, v12, LX/0vZ;->A0R:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v11, v0}, LX/0vm;->A00(IF)I

    move-result v0

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    .line 183573
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    goto :goto_f

    .line 183574
    :cond_2e
    aput v12, v3, v1

    move v14, v12

    goto :goto_11

    .line 183575
    :cond_2f
    const/4 v12, 0x0

    goto :goto_10

    .line 183576
    :cond_30
    cmpl-float v0, v15, v6

    if-nez v0, :cond_31

    cmpl-float v0, v16, v18

    if-eqz v0, :cond_36

    :cond_31
    if-eq v10, v9, :cond_36

    .line 183577
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 183578
    iget-object v1, v7, LX/2YL;->A01:LX/0vL;

    if-eqz v1, :cond_32

    .line 183579
    sget-object v0, LX/0vL;->A02:LX/0vL;

    if-ne v1, v0, :cond_35

    .line 183580
    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 183581
    :cond_32
    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    .line 183582
    new-instance v14, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 183583
    invoke-virtual {v14, v5}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 183584
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183585
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0O:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0xff

    if-gez v1, :cond_34

    const/4 v1, 0x0

    :cond_33
    :goto_13
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_34
    if-le v1, v0, :cond_33

    const/16 v1, 0xff

    goto :goto_13

    .line 183586
    :cond_35
    sget-object v0, LX/0vL;->A03:LX/0vL;

    if-ne v1, v0, :cond_32

    .line 183587
    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    .line 183588
    :cond_36
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    sub-int/2addr v10, v9

    .line 183589
    aget v0, v8, v10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 183590
    :cond_37
    iput-boolean v1, v0, LX/0vk;->A06:Z

    return-void

    .line 183591
    :cond_38
    new-array v6, v10, [I

    .line 183592
    new-array v3, v10, [F

    .line 183593
    iget-object v0, v7, LX/2YL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 183594
    check-cast v11, LX/2YN;

    .line 183595
    iget-object v0, v11, LX/2YN;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_15
    if-eqz v1, :cond_3a

    cmpl-float v0, v8, v14

    if-gez v0, :cond_3a

    .line 183596
    aput v14, v3, v1

    .line 183597
    :goto_16
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0K()V

    .line 183598
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v4, v0, v11}, LX/0vm;->A0g(LX/0vk;LX/23Y;)V

    .line 183599
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v11, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v11, LX/0vZ;->A0I:LX/0vd;

    check-cast v0, LX/23U;

    if-nez v0, :cond_39

    .line 183600
    sget-object v0, LX/23U;->A01:LX/23U;

    .line 183601
    :cond_39
    iget v8, v0, LX/23U;->A00:I

    iget-object v0, v11, LX/0vZ;->A0R:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, LX/0vm;->A00(IF)I

    move-result v0

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    .line 183602
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    goto :goto_14

    .line 183603
    :cond_3a
    aput v8, v3, v1

    move v14, v8

    goto :goto_16

    .line 183604
    :cond_3b
    const/4 v8, 0x0

    goto :goto_15

    .line 183605
    :cond_3c
    cmpl-float v0, v17, v13

    if-eqz v0, :cond_41

    if-eq v10, v9, :cond_41

    .line 183606
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 183607
    iget-object v1, v7, LX/2YL;->A01:LX/0vL;

    if-eqz v1, :cond_3d

    .line 183608
    sget-object v0, LX/0vL;->A02:LX/0vL;

    if-ne v1, v0, :cond_40

    .line 183609
    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 183610
    :cond_3d
    :goto_17
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    .line 183611
    new-instance v14, Landroid/graphics/RadialGradient;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 183612
    invoke-virtual {v14, v5}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 183613
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183614
    iget-object v0, v4, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0O:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0xff

    if-gez v1, :cond_3f

    const/4 v1, 0x0

    :cond_3e
    :goto_18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_3f
    if-le v1, v0, :cond_3e

    const/16 v1, 0xff

    goto :goto_18

    .line 183615
    :cond_40
    sget-object v0, LX/0vL;->A03:LX/0vL;

    if-ne v1, v0, :cond_3d

    .line 183616
    sget-object v20, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    .line 183617
    :cond_41
    invoke-virtual/range {p0 .. p0}, LX/0vm;->A0J()V

    sub-int/2addr v10, v9

    .line 183618
    aget v0, v6, v10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final A0i()Z
    .locals 1

    .line 183619
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 183620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0j()Z
    .locals 6

    .line 183621
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v1, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v1, LX/0vZ;->A0P:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/0vZ;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return v5

    .line 183622
    :cond_2
    iget-object v4, p0, LX/0vm;->A01:Landroid/graphics/Canvas;

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v2, v0

    float-to-int v1, v2

    const/16 v0, 0xff

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 183623
    iget-object v1, p0, LX/0vm;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183624
    new-instance v1, LX/0vk;

    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    invoke-direct {v1, v0}, LX/0vk;-><init>(LX/0vk;)V

    .line 183625
    iput-object v1, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v1, LX/0vk;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 183626
    iget-object v0, p0, LX/0vm;->A03:LX/0vh;

    invoke-virtual {v0, v1}, LX/0vh;->A04(Ljava/lang/String;)LX/0vc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 183627
    instance-of v0, v0, LX/2ha;

    if-nez v0, :cond_5

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 183628
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0a:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Mask reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0vm;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183629
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iput-object v2, v0, LX/0vZ;->A0a:Ljava/lang/String;

    :cond_5
    return v3

    :cond_6
    if-le v1, v0, :cond_3

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 1

    .line 183630
    iget-object v0, p0, LX/0vm;->A04:LX/0vk;

    iget-object v0, v0, LX/0vk;->A04:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 183631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
