.class public LX/0jV;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0AR;

.field public final A03:LX/05x;

.field public final A04:LX/0Fh;

.field public final A05:LX/0QW;

.field public final A06:LX/00e;

.field public final A07:LX/05z;

.field public final A08:LX/00j;

.field public final A09:LX/01A;

.field public final A0A:LX/05y;

.field public final A0B:LX/02x;

.field public final A0C:LX/0iZ;

.field public final A0D:LX/0Lu;

.field public final A0E:LX/0Ig;

.field public final A0F:LX/0EN;

.field public final A0G:LX/0GO;

.field public final A0H:LX/00H;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/Collection;

.field public final A0K:Ljava/util/Collection;

.field public final A0L:Ljava/util/HashSet;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LX/0iZ;LX/0EN;JZIZLjava/util/Map;Ljava/util/HashSet;)V
    .locals 1

    .line 161086
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 161087
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A03:LX/05x;

    .line 161088
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A05:LX/0QW;

    .line 161089
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 161090
    iput-object v0, p0, LX/0jV;->A08:LX/00j;

    .line 161091
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A02:LX/0AR;

    .line 161092
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A0B:LX/02x;

    .line 161093
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A0A:LX/05y;

    .line 161094
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A06:LX/00e;

    .line 161095
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A07:LX/05z;

    .line 161096
    invoke-static {}, LX/0Ig;->A00()LX/0Ig;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A0E:LX/0Ig;

    .line 161097
    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A04:LX/0Fh;

    .line 161098
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A0H:LX/00H;

    .line 161099
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A09:LX/01A;

    .line 161100
    invoke-static {}, LX/0Lu;->A00()LX/0Lu;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A0D:LX/0Lu;

    .line 161101
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, LX/0jV;->A0G:LX/0GO;

    .line 161102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0jV;->A0I:Ljava/lang/ref/WeakReference;

    .line 161103
    iput-object p2, p0, LX/0jV;->A0M:Ljava/util/List;

    .line 161104
    iput-object p3, p0, LX/0jV;->A0K:Ljava/util/Collection;

    .line 161105
    iput-object p4, p0, LX/0jV;->A0J:Ljava/util/Collection;

    .line 161106
    iput-object p5, p0, LX/0jV;->A0C:LX/0iZ;

    .line 161107
    iput-object p6, p0, LX/0jV;->A0F:LX/0EN;

    .line 161108
    iput-wide p7, p0, LX/0jV;->A01:J

    .line 161109
    iput-boolean p9, p0, LX/0jV;->A0O:Z

    .line 161110
    iput p10, p0, LX/0jV;->A00:I

    .line 161111
    iput-boolean p11, p0, LX/0jV;->A0P:Z

    .line 161112
    iput-object p12, p0, LX/0jV;->A0N:Ljava/util/Map;

    .line 161113
    iput-object p13, p0, LX/0jV;->A0L:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/1m5;)Ljava/util/List;
    .locals 20

    .line 161114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161115
    move-object/from16 v4, p1

    iget-object v0, v4, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m8;

    .line 161116
    instance-of v0, v1, LX/2h9;

    if-eqz v0, :cond_0

    .line 161117
    check-cast v1, LX/2h9;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161118
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 161119
    :cond_2
    iget-object v13, v4, LX/1m5;->A02:Landroid/graphics/RectF;

    .line 161120
    iget v0, v4, LX/1m5;->A01:I

    int-to-float v1, v0

    .line 161121
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v12, v0

    .line 161122
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    .line 161123
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 161124
    move v3, v12

    move v4, v11

    move v5, v1

    invoke-static/range {v3 .. v9}, LX/1m5;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v10

    .line 161125
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2h9;

    .line 161127
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 161128
    if-nez v13, :cond_3

    .line 161129
    new-instance v3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161130
    :goto_2
    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 161131
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 161132
    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 161133
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v2, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 161134
    iget v3, v7, LX/1m8;->A00:F

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v0, 0x8

    new-array v6, v0, [F

    .line 161135
    iget-object v5, v7, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/16 p0, 0x0

    aput v0, v6, p0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    const/16 v19, 0x1

    aput v3, v6, v19

    iget v2, v5, Landroid/graphics/RectF;->right:F

    const/16 v18, 0x2

    aput v2, v6, v18

    const/16 v17, 0x3

    aput v3, v6, v17

    const/4 v3, 0x4

    aput v2, v6, v3

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x5

    aput v2, v6, v16

    const/4 v15, 0x6

    aput v0, v6, v15

    const/4 v0, 0x7

    aput v2, v6, v0

    .line 161136
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v8, v3, [Lcom/whatsapp/SerializablePoint;

    .line 161137
    new-instance v14, Lcom/whatsapp/SerializablePoint;

    aget v0, v6, p0

    iget v5, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v19

    iget v4, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, p0

    .line 161138
    new-instance v14, Lcom/whatsapp/SerializablePoint;

    aget v0, v6, v18

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v17

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v19

    .line 161139
    new-instance v14, Lcom/whatsapp/SerializablePoint;

    const/4 v0, 0x4

    aget v0, v6, v0

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v16

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v18

    .line 161140
    new-instance v14, Lcom/whatsapp/SerializablePoint;

    aget v0, v6, v15

    div-float/2addr v0, v5

    float-to-double v0, v0

    const/4 v2, 0x7

    aget v2, v6, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v17

    .line 161141
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 161142
    iget-wide v2, v7, LX/2h9;->A00:D

    .line 161143
    iget-wide v0, v7, LX/2h9;->A01:D

    .line 161144
    iget-object v4, v7, LX/2h9;->A06:Ljava/lang/String;

    .line 161145
    move-object v14, v5

    move-wide v15, v2

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 p0, v8

    invoke-direct/range {v14 .. v20}, Lcom/whatsapp/InteractiveAnnotation;-><init>(DDLjava/lang/String;[Lcom/whatsapp/SerializablePoint;)V

    .line 161146
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 161147
    :cond_3
    move-object v3, v13

    goto/16 :goto_2

    .line 161148
    :cond_4
    return-object v9
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 161149
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 161150
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 161151
    iget-object v1, v0, LX/0jV;->A0K:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v7, 0xd

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 161152
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "mediapreviewactivity/sendmedia/uri = "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161153
    iget-object v1, v0, LX/0jV;->A0C:LX/0iZ;

    invoke-virtual {v1, v6}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v4

    .line 161154
    invoke-virtual {v4}, LX/1ov;->A0D()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v8, 0xd

    .line 161155
    :goto_1
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2QE;

    if-nez v1, :cond_0

    .line 161156
    iget-object v4, v0, LX/0jV;->A0M:Ljava/util/List;

    .line 161157
    sget-object v1, LX/0RB;->A00:LX/0RB;

    .line 161158
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v1, v0, LX/0jV;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v22

    iget v1, v0, LX/0jV;->A00:I

    iget-wide v4, v0, LX/0jV;->A01:J

    .line 161159
    move/from16 v20, v8

    move/from16 v23, v1

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05(BZIIJ)LX/2QE;

    move-result-object v1

    .line 161160
    invoke-virtual {v12, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161161
    :cond_0
    iget-object v4, v1, LX/2QE;->A08:Ljava/lang/Long;

    invoke-static {v4, v2, v3}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2QE;->A08:Ljava/lang/Long;

    const-string v21, "mentions"

    const-string v20, "caption"

    const/4 v2, 0x1

    if-eq v8, v2, :cond_15

    const/4 v2, 0x3

    if-eq v8, v2, :cond_1

    if-eq v8, v7, :cond_1

    goto :goto_0

    .line 161162
    :cond_1
    iget-object v2, v0, LX/0jV;->A0F:LX/0EN;

    move-object/from16 v29, v2

    iget-boolean v2, v0, LX/0jV;->A0P:Z

    move/from16 v17, v2

    .line 161163
    iget-object v2, v0, LX/0jV;->A0C:LX/0iZ;

    invoke-virtual {v2, v6}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v11

    .line 161164
    invoke-virtual {v11}, LX/1ov;->A01()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 161165
    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-long v4, v2

    .line 161166
    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-long v7, v2

    const/16 v16, 0x0

    .line 161167
    :goto_2
    iget-object v2, v0, LX/0jV;->A0C:LX/0iZ;

    invoke-virtual {v2, v6}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v2

    invoke-virtual {v2}, LX/1ov;->A04()Ljava/io/File;

    move-result-object v13

    .line 161168
    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    .line 161169
    new-instance v9, LX/02M;

    invoke-direct {v9}, LX/02M;-><init>()V

    .line 161170
    iput-object v13, v9, LX/02M;->A0E:Ljava/io/File;

    .line 161171
    iput-wide v4, v9, LX/02M;->A0C:J

    .line 161172
    iput-wide v7, v9, LX/02M;->A0D:J

    .line 161173
    invoke-virtual {v11}, LX/1ov;->A07()Ljava/lang/String;

    move-result-object v23

    .line 161174
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 161175
    new-instance v10, LX/1m5;

    invoke-direct {v10}, LX/1m5;-><init>()V

    goto :goto_3

    .line 161176
    :cond_2
    const-wide/16 v4, 0x0

    const/16 v16, 0x1

    const-wide/16 v7, 0x0

    goto :goto_2

    .line 161177
    :goto_3
    :try_start_0
    iget-object v2, v0, LX/0jV;->A08:LX/00j;

    .line 161178
    iget-object v2, v2, LX/00j;->A00:Landroid/app/Application;

    move-object/from16 v24, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 161179
    :try_start_1
    iget-object v15, v0, LX/0jV;->A0A:LX/05y;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v14, v0, LX/0jV;->A06:LX/00e;

    iget-object v3, v0, LX/0jV;->A09:LX/01A;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v0, LX/0jV;->A0G:LX/0GO;

    .line 161180
    move-object/from16 v22, v10

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-virtual/range {v22 .. v28}, LX/1m5;->A08(Ljava/lang/String;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    :goto_4
    const-string v2, "mediapreview/cannot load doodle"

    .line 161181
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    const/4 v10, 0x0

    goto :goto_6

    .line 161182
    :goto_5
    const/16 v16, 0x0

    .line 161183
    :goto_6
    const-wide/16 v2, 0x3e8

    if-nez v10, :cond_c

    .line 161184
    iget-object v10, v0, LX/0jV;->A06:LX/00e;

    mul-long/2addr v2, v4

    invoke-static {v10, v13, v2, v3}, LX/00A;->A0w(LX/00e;Ljava/io/File;J)[B

    move-result-object v28

    const/16 v27, 0x0

    .line 161185
    :goto_7
    invoke-virtual {v11}, LX/1ov;->A0D()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v23, 0xd

    .line 161186
    :goto_8
    if-eqz v16, :cond_a

    .line 161187
    iget-object v10, v1, LX/2QE;->A09:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-static {v10, v2, v3}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2QE;->A09:Ljava/lang/Long;

    .line 161188
    :goto_9
    invoke-virtual {v11}, LX/1ov;->A06()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v13, 0x0

    .line 161189
    :goto_a
    invoke-virtual {v11}, LX/1ov;->A08()Ljava/lang/String;

    move-result-object v10

    if-eqz v17, :cond_4

    .line 161190
    iget-object v1, v0, LX/0jV;->A03:LX/05x;

    new-instance v2, LX/1oN;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v29

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v28}, LX/1oN;-><init>(LX/0jV;LX/02M;BLjava/lang/String;LX/0EN;Ljava/lang/String;Ljava/util/List;[B)V

    .line 161191
    iget-object v1, v1, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161192
    :goto_b
    move-object/from16 v1, v18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 161193
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v13, :cond_5

    .line 161194
    move-object v14, v3

    move-object/from16 v15, v20

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v16}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    if-eqz v10, :cond_6

    .line 161195
    move-object/from16 v14, v21

    invoke-virtual {v3, v14, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_7

    cmp-long v1, v7, v10

    if-eqz v1, :cond_7

    .line 161196
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "from"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161197
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "to"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161198
    :cond_7
    iget-object v2, v9, LX/02M;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v1, "doodle"

    .line 161199
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161200
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    goto :goto_b

    .line 161201
    :cond_9
    invoke-virtual {v11}, LX/1ov;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 161202
    :cond_a
    const-wide/16 v2, 0x1

    .line 161203
    iget-object v10, v1, LX/2QE;->A03:Ljava/lang/Long;

    invoke-static {v10, v2, v3}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2QE;->A03:Ljava/lang/Long;

    goto :goto_9

    .line 161204
    :cond_b
    iget-object v2, v0, LX/0jV;->A0H:LX/00H;

    .line 161205
    invoke-static {v2, v11}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/00H;LX/1ov;)B

    move-result v23

    goto/16 :goto_8

    .line 161206
    :cond_c
    iget-object v13, v9, LX/02M;->A0E:Ljava/io/File;

    mul-long/2addr v2, v4

    .line 161207
    invoke-static {v13, v2, v3}, LX/00A;->A04(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 161208
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_d

    .line 161209
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v3, v13, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_14

    .line 161210
    invoke-static {v3, v10}, LX/0jV;->A01(Landroid/graphics/Bitmap;LX/1m5;)Ljava/util/List;

    move-result-object v27

    const/4 v2, 0x0

    .line 161211
    invoke-virtual {v10, v3, v2, v2, v2}, LX/1m5;->A03(Landroid/graphics/Bitmap;IZZ)V

    .line 161212
    invoke-static {v3}, LX/00A;->A0v(Landroid/graphics/Bitmap;)[B

    move-result-object v28

    .line 161213
    :goto_c
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v2, "pen"

    aput-object v2, v3, v15

    .line 161214
    invoke-virtual {v10, v3}, LX/1m5;->A0B([Ljava/lang/String;)Z

    move-result v2

    .line 161215
    if-eqz v2, :cond_13

    .line 161216
    iget-object v13, v1, LX/2QE;->A06:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-static {v13, v2, v3}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v1, LX/2QE;->A06:Ljava/lang/Long;

    .line 161217
    :goto_d
    invoke-virtual {v10}, LX/1m5;->A09()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 161218
    iget-object v13, v1, LX/2QE;->A0A:Ljava/lang/Long;

    invoke-static {v13, v2, v3}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v1, LX/2QE;->A0A:Ljava/lang/Long;

    .line 161219
    :cond_e
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "text"

    aput-object v14, v13, v15

    .line 161220
    invoke-virtual {v10, v13}, LX/1m5;->A0B([Ljava/lang/String;)Z

    move-result v13

    .line 161221
    if-eqz v13, :cond_f

    .line 161222
    iget-object v13, v1, LX/2QE;->A0C:Ljava/lang/Long;

    invoke-static {v13, v2, v3}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2QE;->A0C:Ljava/lang/Long;

    .line 161223
    :cond_f
    iget-object v2, v10, LX/1m5;->A05:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    :cond_10
    const/4 v2, 0x1

    .line 161224
    :cond_11
    if-nez v2, :cond_12

    const/16 v16, 0x0

    .line 161225
    :cond_12
    invoke-static {}, LX/00H;->A0M()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/02M;->A0G:Ljava/lang/String;

    goto :goto_e

    .line 161226
    :cond_13
    const-wide/16 v2, 0x1

    goto :goto_d

    .line 161227
    :cond_14
    const/16 v28, 0x0

    const/16 v27, 0x0

    goto :goto_c

    .line 161228
    :goto_e
    :try_start_4
    iget-object v2, v0, LX/0jV;->A02:LX/0AR;

    invoke-static {v2, v3}, LX/00H;->A0I(LX/0AR;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/1m5;->A06(Ljava/io/File;)V

    goto/16 :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_4
    move-exception v3

    goto :goto_f

    :catch_5
    move-exception v3

    :goto_f
    const-string v2, "mediapreview/cannot save doodle"

    .line 161229
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 161230
    :cond_15
    iget-object v15, v0, LX/0jV;->A0F:LX/0EN;

    iget-boolean v8, v0, LX/0jV;->A0P:Z

    const-string v7, "sendmedia/sendimages/share-failed/ "

    const-string v2, "mediapreviewactivity/sendimage"

    .line 161231
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161232
    iget-object v2, v0, LX/0jV;->A0C:LX/0iZ;

    invoke-virtual {v2, v6}, LX/0iZ;->A00(Landroid/net/Uri;)LX/1ov;

    move-result-object v4

    .line 161233
    invoke-virtual {v4}, LX/1ov;->A02()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 161234
    iget-object v5, v1, LX/2QE;->A04:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-static {v5, v2, v3}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2QE;->A04:Ljava/lang/Long;

    .line 161235
    iget-object v3, v0, LX/0jV;->A0H:LX/00H;

    invoke-virtual {v4}, LX/1ov;->A04()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/00H;->A0p(Ljava/io/File;)V

    const/16 v17, 0x0

    .line 161236
    :goto_10
    invoke-virtual {v4}, LX/1ov;->A03()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 161237
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 161238
    invoke-virtual {v4}, LX/1ov;->A00()I

    move-result v2

    if-eqz v2, :cond_16

    const/16 v17, 0x0

    .line 161239
    :cond_16
    invoke-static {v4, v5}, LX/00H;->A0X(LX/1ov;Landroid/net/Uri$Builder;)V

    .line 161240
    monitor-enter v4

    goto :goto_11

    .line 161241
    :cond_17
    const/16 v17, 0x1

    goto :goto_10

    .line 161242
    :goto_11
    :try_start_5
    iget v10, v4, LX/1ov;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    .line 161243
    invoke-virtual {v4}, LX/1ov;->A07()Ljava/lang/String;

    move-result-object v23

    .line 161244
    iget-object v3, v0, LX/0jV;->A0M:Ljava/util/List;

    .line 161245
    sget-object v2, LX/0RB;->A00:LX/0RB;

    .line 161246
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 161247
    iget-object v3, v0, LX/0jV;->A0E:LX/0Ig;

    const/4 v2, 0x1

    .line 161248
    invoke-virtual {v3, v2, v9}, LX/0Ig;->A02(BZ)LX/1u9;

    move-result-object v3

    .line 161249
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    if-nez v10, :cond_1a

    .line 161250
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v30, 0x0

    .line 161251
    :goto_12
    const/16 v31, 0x0

    :goto_13
    if-eqz v17, :cond_19

    .line 161252
    iget-object v6, v1, LX/2QE;->A09:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-static {v6, v2, v3}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2QE;->A09:Ljava/lang/Long;

    .line 161253
    :goto_14
    invoke-virtual {v4}, LX/1ov;->A06()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v2, 0x0

    .line 161254
    :goto_15
    invoke-virtual {v4}, LX/1ov;->A08()Ljava/lang/String;

    move-result-object v4

    .line 161255
    iget-object v3, v0, LX/0jV;->A0N:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qn;

    if-eqz v8, :cond_28

    goto/16 :goto_1a

    .line 161256
    :cond_18
    invoke-virtual {v4}, LX/1ov;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 161257
    :cond_19
    const-wide/16 v2, 0x1

    .line 161258
    iget-object v6, v1, LX/2QE;->A03:Ljava/lang/Long;

    invoke-static {v6, v2, v3}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/2QE;->A03:Ljava/lang/Long;

    goto :goto_14

    .line 161259
    :cond_1a
    :try_start_6
    iget v11, v3, LX/1u9;->A00:I

    .line 161260
    iget-object v9, v0, LX/0jV;->A0H:LX/00H;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_21
    .catch LX/0Qz; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1f

    .line 161261
    :try_start_7
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v2, v11, v11}, LX/00H;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 161262
    iget-object v9, v0, LX/0jV;->A02:LX/0AR;

    invoke-static {v9, v6}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00(LX/0AR;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v16

    .line 161263
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch LX/0Qz; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1c

    .line 161264
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-nez v6, :cond_1b

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1b
    if-eqz v10, :cond_1d

    const/4 v6, 0x0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch LX/0Qz; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_19

    .line 161265
    :try_start_9
    invoke-static {v2, v10, v6}, Lcom/whatsapp/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1c

    move-object v2, v6

    .line 161266
    :cond_1c
    iget-object v6, v1, LX/2QE;->A07:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, LX/2QE;->A07:Ljava/lang/Long;

    const/16 v17, 0x0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch LX/0Qz; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1c

    .line 161267
    :cond_1d
    :try_start_a
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 161268
    new-instance v6, LX/1m5;

    invoke-direct {v6}, LX/1m5;-><init>()V

    .line 161269
    iget-object v9, v0, LX/0jV;->A08:LX/00j;

    .line 161270
    iget-object v14, v9, LX/00j;->A00:Landroid/app/Application;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_18
    .catch LX/0Qz; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_16

    .line 161271
    :try_start_b
    iget-object v13, v0, LX/0jV;->A0A:LX/05y;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_12
    .catch LX/0Qz; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    :try_start_c
    iget-object v11, v0, LX/0jV;->A06:LX/00e;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/0Qz; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    iget-object v10, v0, LX/0jV;->A09:LX/01A;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/0Qz; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    iget-object v9, v0, LX/0jV;->A0G:LX/0GO;

    .line 161272
    move-object/from16 v22, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    invoke-virtual/range {v22 .. v28}, LX/1m5;->A08(Ljava/lang/String;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    .line 161273
    invoke-static {v2, v6}, LX/0jV;->A01(Landroid/graphics/Bitmap;LX/1m5;)Ljava/util/List;

    move-result-object v30
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9
    .catch LX/0Qz; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_22

    .line 161274
    :try_start_f
    iget-object v9, v6, LX/1m5;->A05:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1m8;

    .line 161275
    invoke-virtual {v9}, LX/1m8;->A06()V

    goto :goto_16

    .line 161276
    :cond_1e
    iget v10, v6, LX/1m5;->A01:I

    .line 161277
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161278
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v14, v11

    .line 161279
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    int-to-float v10, v10

    iget-object v13, v6, LX/1m5;->A02:Landroid/graphics/RectF;

    .line 161280
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v25

    iget-object v13, v6, LX/1m5;->A02:Landroid/graphics/RectF;

    .line 161281
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 161282
    move/from16 v22, v14

    move/from16 v23, v11

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, LX/1m5;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v13

    .line 161283
    iget-object v10, v6, LX/1m5;->A02:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    neg-float v11, v11

    iget v10, v10, Landroid/graphics/RectF;->top:F

    neg-float v10, v10

    invoke-virtual {v13, v11, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 161284
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 161285
    invoke-virtual {v6, v9}, LX/1m5;->A04(Landroid/graphics/Canvas;)V

    .line 161286
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const-string v9, "pen"

    aput-object v9, v10, v27

    .line 161287
    invoke-virtual {v6, v10}, LX/1m5;->A0B([Ljava/lang/String;)Z

    move-result v9

    .line 161288
    if-eqz v9, :cond_1f

    .line 161289
    iget-object v9, v1, LX/2QE;->A06:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, LX/2QE;->A06:Ljava/lang/Long;

    .line 161290
    :cond_1f
    invoke-virtual {v6}, LX/1m5;->A09()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 161291
    iget-object v9, v1, LX/2QE;->A0A:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, LX/2QE;->A0A:Ljava/lang/Long;

    .line 161292
    :cond_20
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const-string v9, "text"

    aput-object v9, v10, v27

    .line 161293
    invoke-virtual {v6, v10}, LX/1m5;->A0B([Ljava/lang/String;)Z

    move-result v9

    .line 161294
    if-eqz v9, :cond_21

    .line 161295
    iget-object v9, v1, LX/2QE;->A0C:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, LX/2QE;->A0C:Ljava/lang/Long;

    .line 161296
    :cond_21
    iget-object v6, v6, LX/1m5;->A05:Ljava/util/ArrayList;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v6, 0x0

    if-eqz v9, :cond_23

    :cond_22
    const/4 v6, 0x1

    .line 161297
    :cond_23
    if-nez v6, :cond_25

    const/16 v17, 0x0

    goto :goto_17
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/0Qz; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_23

    :catch_6
    move-exception v3

    goto :goto_19

    :catch_7
    move-exception v3

    goto :goto_19

    :catch_8
    move-exception v3

    goto :goto_18

    :catch_9
    move-exception v3

    goto :goto_18

    :catch_a
    move-exception v3

    goto :goto_18

    :catch_b
    move-exception v3

    goto :goto_18

    :catch_c
    move-exception v3

    goto :goto_18

    :catch_d
    move-exception v3

    goto :goto_18

    :catch_e
    move-exception v3

    goto :goto_18

    :catch_f
    move-exception v3

    goto :goto_18

    :catch_10
    move-exception v3

    goto :goto_18

    :catch_11
    move-exception v3

    goto :goto_18

    :catch_12
    move-exception v3

    goto :goto_18

    :cond_24
    const/16 v30, 0x0

    .line 161298
    :cond_25
    :goto_17
    :try_start_10
    iget-object v9, v0, LX/0jV;->A0D:LX/0Lu;

    .line 161299
    iget v6, v3, LX/1u9;->A03:I

    .line 161300
    iget-object v3, v9, LX/0Lu;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v25, v6

    invoke-virtual/range {v22 .. v27}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZ)V

    .line 161301
    const/16 v31, 0x1

    goto/16 :goto_13
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_15
    .catch LX/0Qz; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    :catch_13
    move-exception v3

    goto :goto_19

    :catch_14
    move-exception v3

    goto :goto_19

    :catch_15
    move-exception v3

    goto :goto_19

    :catch_16
    move-exception v3

    goto :goto_18

    :catch_17
    move-exception v3

    goto :goto_18

    :catch_18
    move-exception v3

    goto :goto_18

    :catch_19
    move-exception v3

    goto :goto_18

    :catch_1a
    move-exception v3

    goto :goto_18

    :catch_1b
    move-exception v3

    goto :goto_18

    :catch_1c
    move-exception v3

    goto :goto_18

    :catch_1d
    move-exception v3

    goto :goto_18

    :catch_1e
    move-exception v3

    goto :goto_18

    :catch_1f
    move-exception v3

    goto :goto_18

    :catch_20
    move-exception v3

    goto :goto_18

    :catch_21
    move-exception v3

    goto :goto_18

    .line 161302
    :catch_22
    move-exception v3

    .line 161303
    :goto_18
    const/16 v30, 0x0

    goto :goto_19

    .line 161304
    :catch_23
    move-exception v3

    .line 161305
    :goto_19
    const-string v2, "mediapreview/cannot load doodle or filter"

    .line 161306
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 161307
    :goto_1a
    :try_start_11
    iget-object v6, v0, LX/0jV;->A05:LX/0QW;

    iget-object v1, v0, LX/0jV;->A0M:Ljava/util/List;

    .line 161308
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    if-nez v17, :cond_26

    const/4 v3, 0x0

    :cond_26
    iget v8, v0, LX/0jV;->A00:I

    .line 161309
    invoke-static {v8}, LX/0jV;->A00(I)I

    move-result v24

    .line 161310
    invoke-static {v4}, LX/00A;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    iget-boolean v4, v0, LX/0jV;->A0O:Z

    const/16 v29, 0x0

    .line 161311
    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v15

    move-object/from16 v27, v2

    move/from16 v28, v4

    invoke-virtual/range {v20 .. v31}, LX/0QW;->A04(Ljava/util/List;Landroid/net/Uri;LX/0Qn;ILX/0EN;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    goto :goto_1b
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_26
    .catch LX/0Qz; {:try_start_11 .. :try_end_11} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_27

    .line 161312
    :catch_24
    move-exception v1

    const/4 v2, 0x0

    .line 161313
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161314
    const v1, 0x7f120390

    invoke-virtual {v0, v1, v2}, LX/0jV;->A06(II)V

    goto :goto_1b

    :catch_25
    move-exception v1

    const/4 v2, 0x0

    .line 161315
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161316
    const v1, 0x7f120384

    invoke-virtual {v0, v1, v2}, LX/0jV;->A06(II)V

    goto :goto_1b

    :catch_26
    move-exception v2

    .line 161317
    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161318
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 161319
    const v2, 0x7f12038d

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0jV;->A06(II)V

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    .line 161320
    const v3, 0x7f120b9e

    .line 161321
    iget-object v1, v0, LX/0jV;->A03:LX/05x;

    new-instance v2, LX/1oP;

    invoke-direct {v2, v0, v3, v4}, LX/1oP;-><init>(LX/0jV;II)V

    .line 161322
    iget-object v1, v1, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b

    :cond_28
    if-eqz v2, :cond_29

    .line 161323
    move-object/from16 v1, v20

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_29
    if-eqz v4, :cond_2a

    .line 161324
    move-object/from16 v1, v21

    invoke-virtual {v5, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1b

    .line 161325
    :catch_27
    move-exception v1

    .line 161326
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161327
    const v2, 0x7f1206e9

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0jV;->A06(II)V

    .line 161328
    :cond_2a
    :goto_1b
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 161329
    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 161330
    :cond_2b
    iget-object v1, v0, LX/0jV;->A0H:LX/00H;

    .line 161331
    invoke-static {v1, v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/00H;LX/1ov;)B

    move-result v8

    goto/16 :goto_1

    .line 161332
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 161333
    :cond_2c
    iget-object v1, v0, LX/0jV;->A0L:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ov;

    .line 161334
    iget-object v1, v0, LX/0jV;->A0H:LX/00H;

    .line 161335
    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/00H;LX/1ov;)B

    move-result v6

    .line 161336
    invoke-virtual {v2}, LX/1ov;->A0D()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v6, 0xd

    .line 161337
    :cond_2d
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2QE;

    if-nez v4, :cond_2e

    .line 161338
    iget-object v2, v0, LX/0jV;->A0M:Ljava/util/List;

    .line 161339
    sget-object v1, LX/0RB;->A00:LX/0RB;

    .line 161340
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v0, LX/0jV;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v0, LX/0jV;->A00:I

    iget-wide v10, v0, LX/0jV;->A01:J

    .line 161341
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05(BZIIJ)LX/2QE;

    move-result-object v4

    .line 161342
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161343
    :cond_2e
    iget-object v3, v4, LX/2QE;->A05:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v3, v1, v2}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/2QE;->A05:Ljava/lang/Long;

    goto :goto_1c

    .line 161344
    :cond_2f
    iget-object v3, v0, LX/0jV;->A0H:LX/00H;

    iget-object v2, v0, LX/0jV;->A0J:Ljava/util/Collection;

    iget-object v1, v0, LX/0jV;->A0L:Ljava/util/HashSet;

    .line 161345
    invoke-static {v3, v2, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07(LX/00H;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 161346
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2QE;

    .line 161347
    iget-object v2, v0, LX/0jV;->A0B:LX/02x;

    const/4 v1, 0x1

    .line 161348
    invoke-virtual {v2, v3, v1}, LX/02x;->A06(LX/031;I)V

    const-string v1, ""

    .line 161349
    invoke-static {v3, v1}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    goto :goto_1d

    .line 161350
    :cond_30
    return-object v18
.end method

.method public A06(II)V
    .locals 2

    .line 161351
    iget-object v0, p0, LX/0jV;->A03:LX/05x;

    new-instance v1, LX/1oO;

    invoke-direct {v1, p0, p1, p2}, LX/1oO;-><init>(LX/0jV;II)V

    .line 161352
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
