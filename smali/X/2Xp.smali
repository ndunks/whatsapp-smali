.class public LX/2Xp;
.super LX/21p;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/reflect/Constructor;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/lang/reflect/Method;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 290157
    invoke-direct {p0}, LX/21p;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 290158
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Class;

    .line 290159
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 290160
    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Class;

    .line 290161
    const-class v0, Landroid/content/res/AssetManager;

    aput-object v0, v5, v8

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v4, v5, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v0, 0x7

    aput-object v2, v5, v0

    const-string v0, "addFontFromAssetManager"

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 290162
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    .line 290163
    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v1, v8

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const-string v0, "addFontFromBuffer"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 290164
    new-array v1, v8, [Ljava/lang/Class;

    const-string v0, "freeze"

    .line 290165
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Class;

    const-string v0, "abortCreation"

    .line 290166
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 290167
    invoke-virtual {p0, v7}, LX/2Xp;->A07(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v0, "Unable to collect necessary methods for class "

    .line 290168
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TypefaceCompatApi26Impl"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    move-object v1, v3

    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    move-object v2, v3

    .line 290169
    :goto_1
    iput-object v3, p0, LX/2Xp;->A00:Ljava/lang/Class;

    .line 290170
    iput-object v6, p0, LX/2Xp;->A01:Ljava/lang/reflect/Constructor;

    .line 290171
    iput-object v5, p0, LX/2Xp;->A03:Ljava/lang/reflect/Method;

    .line 290172
    iput-object v4, p0, LX/2Xp;->A04:Ljava/lang/reflect/Method;

    .line 290173
    iput-object v2, p0, LX/2Xp;->A06:Ljava/lang/reflect/Method;

    .line 290174
    iput-object v1, p0, LX/2Xp;->A02:Ljava/lang/reflect/Method;

    .line 290175
    iput-object v0, p0, LX/2Xp;->A05:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 290176
    invoke-virtual {p0}, LX/2Xp;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290177
    invoke-super/range {p0 .. p5}, LX/01f;->A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 290178
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2Xp;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    .line 290179
    :goto_0
    const/4 v8, 0x0

    if-nez v2, :cond_1

    return-object v8

    .line 290180
    :cond_1
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 290181
    :try_start_1
    iget-object v5, p0, LX/2Xp;->A03:Ljava/lang/reflect/Method;

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    .line 290182
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    .line 290183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v8, v4, v0

    .line 290184
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 290185
    :goto_1
    if-nez v0, :cond_2

    .line 290186
    :try_start_2
    iget-object v1, p0, LX/2Xp;->A02:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 290187
    :catch_2
    return-object v8

    .line 290188
    :cond_2
    :try_start_3
    iget-object v1, p0, LX/2Xp;->A06:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    .line 290189
    :goto_2
    if-nez v0, :cond_3

    return-object v8

    .line 290190
    :cond_3
    invoke-virtual {p0, v2}, LX/2Xp;->A06(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0qP;I)Landroid/graphics/Typeface;
    .locals 17

    .line 290191
    move-object/from16 v10, p3

    array-length v9, v10

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-ge v9, v8, :cond_0

    return-object v16

    .line 290192
    :cond_0
    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/2Xp;->A08()Z

    move-result v0

    move/from16 v5, p4

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    .line 290193
    invoke-static {v10, v5}, LX/01f;->A02([LX/0qP;I)LX/0qP;

    move-result-object v3

    .line 290194
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 290195
    :try_start_0
    iget-object v1, v3, LX/0qP;->A03:Landroid/net/Uri;

    const-string v0, "r"

    .line 290196
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 290197
    return-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290198
    :cond_1
    :try_start_1
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 290199
    iget v0, v3, LX/0qP;->A02:I

    .line 290200
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v1

    .line 290201
    iget-boolean v0, v3, LX/0qP;->A04:Z

    .line 290202
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 290203
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290204
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 290205
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 290206
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v16

    .line 290207
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 290208
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_4

    aget-object v1, p3, v2

    .line 290209
    iget v0, v1, LX/0qP;->A00:I

    if-nez v0, :cond_3

    .line 290210
    iget-object v1, v1, LX/0qP;->A03:Landroid/net/Uri;

    .line 290211
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290212
    invoke-static {v7, v4, v1}, LX/01R;->A0q(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 290213
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290214
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 290215
    :try_start_6
    iget-object v1, v6, LX/2Xp;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const/4 v0, 0x0

    move-object/from16 v2, v16

    .line 290216
    :goto_1
    if-nez v0, :cond_5

    return-object v16

    .line 290217
    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v3, v9, :cond_8

    aget-object v11, p3, v3

    .line 290218
    iget-object v0, v11, LX/0qP;->A03:Landroid/net/Uri;

    .line 290219
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    if-eqz v15, :cond_7

    .line 290220
    iget v1, v11, LX/0qP;->A01:I

    .line 290221
    iget v14, v11, LX/0qP;->A02:I

    .line 290222
    iget-boolean v13, v11, LX/0qP;->A04:Z

    .line 290223
    :try_start_7
    iget-object v12, v6, LX/2Xp;->A04:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v15, v11, v4

    .line 290224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    const/4 v0, 0x2

    aput-object v16, v11, v0

    const/4 v1, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    .line 290225
    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 290226
    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 290227
    :goto_4
    :try_start_8
    iget-object v1, v6, LX/2Xp;->A02:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 290228
    :catch_3
    return-object v16

    :cond_8
    if-nez v1, :cond_9

    .line 290229
    :try_start_9
    iget-object v1, v6, LX/2Xp;->A02:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4

    .line 290230
    :catch_4
    return-object v16

    .line 290231
    :cond_9
    :try_start_a
    iget-object v1, v6, LX/2Xp;->A06:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    const/4 v0, 0x0

    .line 290232
    :goto_5
    if-nez v0, :cond_a

    return-object v16

    .line 290233
    :cond_a
    invoke-virtual {v6, v2}, LX/2Xp;->A06(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v16

    .line 290234
    :cond_b
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;LX/01j;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 14

    .line 290235
    invoke-virtual {p0}, LX/2Xp;->A08()Z

    move-result v0

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    .line 290236
    move-object/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, v3, v1, v0}, LX/21p;->A05(Landroid/content/Context;LX/01j;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 290237
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/2Xp;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    .line 290238
    :goto_0
    const/4 v13, 0x0

    if-nez v2, :cond_1

    return-object v13

    .line 290239
    :cond_1
    iget-object v5, v3, LX/01j;->A00:[LX/01i;

    .line 290240
    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    .line 290241
    iget-object v1, v0, LX/01i;->A05:Ljava/lang/String;

    .line 290242
    iget v10, v0, LX/01i;->A01:I

    .line 290243
    iget v9, v0, LX/01i;->A02:I

    .line 290244
    iget-boolean v8, v0, LX/01i;->A04:Z

    .line 290245
    iget-object v0, v0, LX/01i;->A03:Ljava/lang/String;

    .line 290246
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v12

    .line 290247
    const/4 v11, 0x0

    .line 290248
    :try_start_1
    iget-object v7, p0, LX/2Xp;->A03:Ljava/lang/reflect/Method;

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    .line 290249
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x5

    .line 290250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x7

    aput-object v12, v6, v0

    .line 290251
    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 290252
    :goto_2
    if-nez v0, :cond_2

    .line 290253
    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 290254
    :goto_3
    :try_start_2
    iget-object v1, p0, LX/2Xp;->A02:Ljava/lang/reflect/Method;

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 290255
    :catch_2
    return-object v13

    .line 290256
    :cond_3
    const/4 v0, 0x0

    .line 290257
    :try_start_3
    iget-object v1, p0, LX/2Xp;->A06:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    .line 290258
    :goto_4
    if-nez v0, :cond_4

    return-object v13

    .line 290259
    :cond_4
    invoke-virtual {p0, v2}, LX/2Xp;->A06(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    const/4 v6, 0x0

    .line 290260
    :try_start_0
    iget-object v0, p0, LX/2Xp;->A00:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    .line 290261
    invoke-static {v4, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290262
    iget-object v3, p0, LX/2Xp;->A05:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const/4 v0, -0x1

    .line 290263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 290264
    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public A07(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v4, 0x1

    .line 290265
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 290266
    const-class v3, Landroid/graphics/Typeface;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    .line 290267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "createFromFamiliesWithDefault"

    .line 290268
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 290269
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v0
.end method

.method public final A08()Z
    .locals 2

    .line 290270
    iget-object v0, p0, LX/2Xp;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 290271
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290272
    :cond_0
    iget-object v1, p0, LX/2Xp;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
