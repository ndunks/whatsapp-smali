.class public abstract LX/001;
.super Landroid/app/Application;
.source ""


# static fields
.field public static final NATIVE_LIBRARY_MASK:I = 0x2

.field public static final SECONDARY_DEX_MASK:I = 0x1


# instance fields
.field public delegate:LX/054;

.field public final delegateClassName:Ljava/lang/String;

.field public final exopackageFlags:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 275
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 276
    iput-object p1, p0, LX/001;->delegateClassName:Ljava/lang/String;

    .line 277
    iput p2, p0, LX/001;->exopackageFlags:I

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 280
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 281
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    .line 282
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    if-ge v1, v4, :cond_0

    .line 283
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_0
    sub-int v0, v1, v4

    .line 286
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private createDelegate()LX/054;
    .locals 22

    .line 290
    move-object/from16 v5, p0

    invoke-direct {v5}, LX/001;->isExopackageEnabledForSecodaryDex()Z

    move-result v0

    const-string v20, "/data/local/tmp/exopackage/"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 291
    new-instance v6, Ljava/io/File;

    invoke-static/range {v20 .. v20}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 292
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/secondary-dex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 295
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    const-string v1, "ExopackageDexLoader"

    if-eqz v11, :cond_2

    .line 296
    array-length v10, v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_2

    aget-object v7, v11, v9

    .line 297
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "metadata.txt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, ".dex.jar"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Skipping unexpected file in exopackage directory: "

    .line 299
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "\\.jar$"

    const-string v0, ".dex"

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "exopackage_dex_opt"

    .line 303
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v19

    .line 304
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v18

    .line 305
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 306
    new-instance v6, Ldalvik/system/DexClassLoader;

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 308
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-direct {v6, v9, v8, v7, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 309
    move-object/from16 v0, v18

    check-cast v0, Ldalvik/system/PathClassLoader;

    move-object/from16 v21, v0

    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 310
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_3

    .line 311
    :try_start_1
    const-class v7, Ldalvik/system/BaseDexClassLoader;

    const-string v0, "pathList"

    .line 312
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 313
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 314
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v9, "dexElements"

    .line 316
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 318
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 319
    const-class v7, Ldalvik/system/BaseDexClassLoader;

    const-string v0, "pathList"

    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 321
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 322
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    invoke-static {v10, v0}, LX/001;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 328
    const-class v6, Ldalvik/system/BaseDexClassLoader;

    const-string v0, "pathList"

    .line 329
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 330
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 331
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 335
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 336
    :cond_3
    :try_start_2
    const-string v0, "foo"

    .line 337
    invoke-virtual {v6, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    :catch_1
    :try_start_3
    const-class v8, Ldalvik/system/PathClassLoader;

    const-string v14, "mPaths"

    .line 339
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 340
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 341
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 342
    const-class v9, Ldalvik/system/DexClassLoader;

    const-string v0, "mRawDexPath"

    .line 343
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 345
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 346
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 348
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    add-int/lit8 v12, v13, 0x1

    .line 349
    invoke-static {v0, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v12, :cond_5

    if-ge v10, v13, :cond_4

    .line 350
    move-object/from16 v0, v16

    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    .line 351
    :cond_4
    invoke-static {v11, v10, v15}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 352
    :cond_5
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 353
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 354
    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    const-string v12, "mFiles"

    .line 356
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 357
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 358
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 359
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 361
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    invoke-static {v10, v0}, LX/001;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 363
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 364
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 365
    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    const-string v12, "mZips"

    .line 367
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 368
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 369
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 370
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    invoke-static {v10, v0}, LX/001;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 374
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 375
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 376
    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    const-string v11, "mDexs"

    .line 378
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 379
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 380
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 381
    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 383
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    invoke-static {v10, v0}, LX/001;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 385
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 386
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 387
    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 388
    :catch_2
    move-exception v1

    .line 389
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 390
    :catch_3
    move-exception v1

    .line 391
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 392
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 393
    array-length v9, v10

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_8

    aget-object v7, v10, v8

    .line 394
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 395
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Failed to delete stale odex: "

    .line 396
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 397
    :cond_8
    invoke-direct {v5}, LX/001;->isExopackageEnabledForNativeLibraries()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 398
    sget-boolean v0, LX/0xK;->A04:Z

    if-eqz v0, :cond_9

    const-string v1, "ExopackageSoLoader"

    const-string v0, "init() already called, so nothing to do."

    .line 399
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 400
    :cond_9
    invoke-static/range {v20 .. v20}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/native-libs/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0xK;->A01:Ljava/lang/String;

    .line 401
    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v0, "/metadata.txt"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 403
    invoke-static {}, LX/0xK;->A00()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 405
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Either \'native\' exopackage is not turned on for this build, or the installation did not complete successfully."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "exo-libs"

    .line 406
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 407
    sput-object v0, LX/0xK;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_b

    aget-object v0, v6, v1

    .line 408
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 409
    :cond_b
    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0xK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v0, "/metadata.txt"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    sget-object v0, LX/0xK;->A02:Ljava/util/Map;

    invoke-static {v6, v0}, LX/0xK;->A01(Ljava/io/File;Ljava/util/Map;)V

    .line 411
    invoke-static {}, LX/0xK;->A00()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0xK;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0xK;->A01(Ljava/io/File;Ljava/util/Map;)V

    .line 412
    sput-boolean v3, LX/0xK;->A04:Z

    .line 413
    :cond_c
    :goto_9
    :try_start_4
    iget-object v0, v5, LX/001;->delegateClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    .line 414
    const-class v0, Landroid/app/Application;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/054;

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    .line 416
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private declared-synchronized ensureDelegate()V
    .locals 1

    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, LX/001;->delegate:LX/054;

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, LX/001;->createDelegate()LX/054;

    move-result-object v0

    iput-object v0, p0, LX/001;->delegate:LX/054;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isExopackageEnabledForNativeLibraries()Z
    .locals 2

    .line 421
    iget v0, p0, LX/001;->exopackageFlags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isExopackageEnabledForSecodaryDex()Z
    .locals 2

    .line 422
    iget v1, p0, LX/001;->exopackageFlags:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 287
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 288
    invoke-virtual {p0}, LX/001;->onBaseContextAttached()V

    .line 289
    invoke-direct {p0}, LX/001;->ensureDelegate()V

    return-void
.end method

.method public final getDelegateIfPresent()LX/054;
    .locals 1

    .line 420
    iget-object v0, p0, LX/001;->delegate:LX/054;

    return-object v0
.end method

.method public abstract onBaseContextAttached()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 423
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 424
    iget-object v0, p0, LX/001;->delegate:LX/054;

    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v0, p1}, LX/054;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 426
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 427
    invoke-direct {p0}, LX/001;->ensureDelegate()V

    .line 428
    iget-object v0, p0, LX/001;->delegate:LX/054;

    invoke-interface {v0}, LX/054;->onCreate()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 429
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 430
    iget-object v0, p0, LX/001;->delegate:LX/054;

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0}, LX/054;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public final onTerminate()V
    .locals 1

    .line 432
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 433
    iget-object v0, p0, LX/001;->delegate:LX/054;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0}, LX/054;->AJ0()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 435
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 436
    iget-object v0, p0, LX/001;->delegate:LX/054;

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0, p1}, LX/054;->onTrimMemory(I)V

    :cond_0
    return-void
.end method
