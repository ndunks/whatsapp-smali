.class public LX/01k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01e;

.field public static final A01:LX/01p;

.field public static final A02:LX/01n;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 8251
    new-instance v1, LX/01e;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    sput-object v1, LX/01k;->A00:LX/01e;

    .line 8252
    new-instance v3, LX/01n;

    const-string v2, "fonts"

    const/16 v1, 0xa

    const/16 v0, 0x2710

    invoke-direct {v3, v2, v1, v0}, LX/01n;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01k;->A02:LX/01n;

    .line 8253
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01k;->A03:Ljava/lang/Object;

    .line 8254
    new-instance v0, LX/01p;

    invoke-direct {v0}, LX/01p;-><init>()V

    sput-object v0, LX/01k;->A01:LX/01p;

    .line 8255
    new-instance v0, LX/0qN;

    invoke-direct {v0}, LX/0qN;-><init>()V

    sput-object v0, LX/01k;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/01h;I)LX/01l;
    .locals 22

    const/4 v3, 0x0

    .line 8256
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 8257
    move-object/from16 v7, p1

    iget-object v6, v7, LX/01h;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8258
    invoke-virtual {v8, v6, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 8259
    iget-object v2, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 8260
    iget-object v4, v7, LX/01h;->A02:Ljava/lang/String;

    .line 8261
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 8262
    const/16 v1, 0x40

    invoke-virtual {v8, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8263
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8264
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 8265
    :goto_0
    array-length v1, v4

    if-ge v2, v1, :cond_0

    .line 8266
    aget-object v1, v4, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8267
    :cond_0
    sget-object v1, LX/01k;->A04:Ljava/util/Comparator;

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8268
    iget-object v6, v7, LX/01h;->A04:Ljava/util/List;

    if-nez v6, :cond_1

    .line 8269
    invoke-static {v5, v0}, LX/01R;->A0u(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v6

    :cond_1
    const/4 v5, 0x0

    .line 8270
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ge v5, v1, :cond_4

    .line 8271
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8272
    sget-object v1, LX/01k;->A04:Ljava/util/Comparator;

    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8273
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v2, v1, :cond_2

    const/4 v4, 0x0

    .line 8274
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 8275
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v9, v3

    :cond_5
    if-nez v9, :cond_6

    .line 8276
    new-instance v2, LX/0qO;

    invoke-direct {v2, v10, v3}, LX/0qO;-><init>(I[LX/0qP;)V

    goto/16 :goto_a

    .line 8277
    :cond_6
    iget-object v5, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8279
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8280
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8281
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    .line 8282
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8283
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "file"

    .line 8284
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8285
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8286
    :try_start_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v14, 0x10

    const-string v21, "font_variation_settings"

    const/4 v11, 0x7

    const-string v9, "result_code"

    const-string v1, "font_italic"

    const-string v4, "font_weight"

    const-string v5, "font_ttc_index"

    const-string v6, "file_id"

    const-string v8, "_id"

    const/16 v20, 0x6

    const/16 v19, 0x5

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    if-le v15, v14, :cond_7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8287
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-array v11, v11, [Ljava/lang/String;

    aput-object v8, v11, v0

    aput-object v6, v11, v10

    aput-object v5, v11, v16

    aput-object v21, v11, v17

    aput-object v4, v11, v18

    aput-object v1, v11, v19

    aput-object v9, v11, v20

    const-string v17, "query = ?"

    new-array v10, v10, [Ljava/lang/String;

    .line 8288
    iget-object v7, v7, LX/01h;->A03:Ljava/lang/String;

    aput-object v7, v10, v0

    move-object/from16 v20, v3

    .line 8289
    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_4

    .line 8290
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-array v11, v11, [Ljava/lang/String;

    aput-object v8, v11, v0

    aput-object v6, v11, v10

    aput-object v5, v11, v16

    aput-object v21, v11, v17

    aput-object v4, v11, v18

    aput-object v1, v11, v19

    aput-object v9, v11, v20

    const-string v17, "query = ?"

    new-array v10, v10, [Ljava/lang/String;

    .line 8291
    iget-object v7, v7, LX/01h;->A03:Ljava/lang/String;

    aput-object v7, v10, v0

    .line 8292
    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8293
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 8294
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 8295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8296
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 8297
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 8298
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 8299
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 8300
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 8301
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, -0x1

    if-eq v10, v9, :cond_8

    .line 8302
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    if-eq v6, v9, :cond_9

    .line 8303
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-ne v8, v9, :cond_a

    .line 8304
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 8305
    invoke-static {v13, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    goto :goto_8

    .line 8306
    :cond_a
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 8307
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    :goto_8
    if-eq v5, v9, :cond_b

    .line 8308
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    goto :goto_9

    :cond_b
    const/16 v17, 0x190

    :goto_9
    if-eq v4, v9, :cond_c

    .line 8309
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    const/16 v18, 0x1

    if-eq v1, v0, :cond_d

    :cond_c
    const/16 v18, 0x0

    .line 8310
    :cond_d
    new-instance v14, LX/0qP;

    invoke-direct/range {v14 .. v19}, LX/0qP;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8311
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    const/4 v1, 0x0

    new-array v0, v1, [LX/0qP;

    .line 8312
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qP;

    .line 8313
    new-instance v2, LX/0qO;

    invoke-direct {v2, v1, v0}, LX/0qO;-><init>(I[LX/0qP;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 8314
    :goto_a
    iget v1, v2, LX/0qO;->A00:I

    const/4 v4, -0x3

    if-nez v1, :cond_11

    .line 8315
    iget-object v2, v2, LX/0qO;->A01:[LX/0qP;

    .line 8316
    sget-object v1, LX/01d;->A01:LX/01f;

    move/from16 v5, p2

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v3, v2, v5}, LX/01f;->A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0qP;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 8317
    new-instance v0, LX/01l;

    if-eqz v1, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-direct {v0, v1, v4}, LX/01l;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :cond_11
    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v4, -0x2

    .line 8318
    :cond_12
    new-instance v0, LX/01l;

    invoke-direct {v0, v3, v4}, LX/01l;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    .line 8319
    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_b

    .line 8320
    :catchall_1
    move-exception v0

    .line 8321
    :goto_b
    if-eqz v7, :cond_13

    .line 8322
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0

    .line 8323
    :cond_14
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v0, ", but package was not "

    invoke-static {v1, v6, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8325
    :cond_15
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v0, "No package found for authority: "

    invoke-static {v0, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 8326
    :catch_0
    new-instance v1, LX/01l;

    const/4 v0, -0x1

    invoke-direct {v1, v3, v0}, LX/01l;-><init>(Landroid/graphics/Typeface;I)V

    return-object v1
.end method
