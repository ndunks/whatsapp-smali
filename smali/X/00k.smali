.class public final LX/00k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 4458
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/00k;->A00:Ljava/util/Set;

    const-string v0, "java.vm.version"

    .line 4459
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    const-string v0, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 4460
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 4461
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4462
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    .line 4463
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v2, v1, :cond_0

    if-ne v2, v1, :cond_1

    if-lt v0, v4, :cond_1

    :cond_0
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "VM with version "

    .line 4464
    invoke-static {v0, v6}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_2

    const-string v0, " has multidex support"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiDex"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4465
    sput-boolean v5, LX/00k;->A01:Z

    return-void

    .line 4466
    :cond_2
    const-string v0, " does not have multidex support"

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 4467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object p0, v2

    :goto_0
    if-eqz v2, :cond_1

    .line 4468
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4469
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4470
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4471
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v1

    .line 4472
    :cond_0
    return-object v1

    .line 4473
    :cond_1
    new-instance v2, Ljava/lang/NoSuchFieldException;

    const-string v1, "Field "

    const-string v0, " not found in "

    invoke-static {v1, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 16

    const-string v4, "MultiDex"

    const-string v0, "Installing application"

    .line 4474
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4475
    sget-boolean v0, LX/00k;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "VM has multidex support, MultiDex support library is disabled."

    .line 4476
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4477
    :cond_0
    :try_start_0
    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 4478
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."

    .line 4479
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4480
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "secondary-dexes"

    const-string v9, ""

    .line 4481
    sget-object v7, LX/00k;->A00:Ljava/util/Set;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 4482
    :try_start_2
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4483
    monitor-exit v7

    goto/16 :goto_7

    .line 4484
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4485
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v8, v2, :cond_3

    .line 4486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiDex is not guaranteed to work in SDK version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": SDK version higher than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be backed by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "case here: java.vm.version=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "java.vm.version"

    .line 4487
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4488
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4489
    :cond_3
    :try_start_3
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-nez v8, :cond_4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "Context class loader is null. Must be running in test mode. Skip patching."

    .line 4490
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4491
    monitor-exit v7

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4492
    :cond_4
    :try_start_5
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v11, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4493
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Clearing old secondary dex dir ("

    .line 4494
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")."

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4495
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v0, "Failed to list secondary dex dir content ("

    .line 4496
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 4497
    :cond_5
    array-length v13, v14

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_7

    aget-object p0, v14, v12

    const-string v0, "Trying to delete old file "

    .line 4498
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4499
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4500
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4501
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Failed to delete old file "

    .line 4502
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string v0, "Deleted old file "

    .line 4503
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 4504
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Failed to delete secondary dex dir "

    .line 4505
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-string v0, "Deleted old secondary dex dir "

    .line 4506
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4507
    :catchall_0
    move-exception v1

    :try_start_6
    const-string v0, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 4508
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4509
    :cond_9
    :goto_3
    new-instance v2, Ljava/io/File;

    const-string v1, "code_cache"

    invoke-direct {v2, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4510
    :try_start_7
    invoke-static {v2}, LX/00k;->A02(Ljava/io/File;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4511
    :catch_1
    :try_start_8
    new-instance v2, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4512
    invoke-static {v2}, LX/00k;->A02(Ljava/io/File;)V

    .line 4513
    :goto_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4514
    invoke-static {v6}, LX/00k;->A02(Ljava/io/File;)V

    .line 4515
    new-instance v5, LX/00n;

    invoke-direct {v5, v3, v6}, LX/00n;-><init>(Ljava/io/File;Ljava/io/File;)V

    const/4 v3, 0x0

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4516
    :try_start_9
    invoke-virtual {v5, v10, v9, v0}, LX/00n;->A04(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4517
    :try_start_a
    invoke-static {v8, v6, v0}, LX/00k;->A03(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_2
    move-exception v2

    :try_start_b
    const-string v0, "Failed to install extracted secondary dex files, retrying with forced extraction"

    .line 4518
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    .line 4519
    invoke-virtual {v5, v10, v9, v0}, LX/00n;->A04(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 4520
    invoke-static {v8, v6, v0}, LX/00k;->A03(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 4521
    :goto_5
    :try_start_c
    invoke-virtual {v5}, LX/00n;->close()V

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_3
    move-exception v3

    :goto_6
    if-nez v3, :cond_a

    .line 4522
    :try_start_d
    monitor-exit v7

    goto :goto_7

    .line 4523
    :cond_a
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 4524
    :catchall_1
    move-exception v0

    .line 4525
    :try_start_e
    invoke-virtual {v5}, LX/00n;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 4526
    :catch_4
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_5
    move-exception v1

    :try_start_10
    const-string v0, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    .line 4527
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4528
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 4529
    :goto_7
    const-string v0, "install done"

    .line 4530
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4531
    :catchall_2
    :try_start_11
    move-exception v0

    .line 4532
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 4533
    :catch_6
    move-exception v3

    .line 4534
    const-string v0, "MultiDex installation failure"

    .line 4535
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4536
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "MultiDex installation failed ("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A02(Ljava/io/File;)V
    .locals 4

    .line 4537
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 4538
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4539
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v0, "Failed to create dir "

    const-string v2, "MultiDex"

    if-nez v3, :cond_0

    .line 4540
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Parent file is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4541
    :goto_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "Failed to create directory "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4542
    :cond_0
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". parent file is a dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4543
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", a file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4544
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exists "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4545
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4546
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", writable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4547
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4548
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4549
    :cond_1
    return-void
.end method

.method public static A03(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 14

    .line 4550
    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4551
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v7, "MultiDex"

    const-string v8, "dexElements"

    const-string v0, "pathList"

    const/4 v6, 0x0

    if-lt v2, v1, :cond_4

    .line 4552
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4553
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 4554
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4555
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x3

    new-array v4, v13, [Ljava/lang/Class;

    .line 4556
    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v4, v6

    const-class v0, Ljava/io/File;

    const/4 p0, 0x1

    aput-object v0, v4, p0

    const/4 v12, 0x2

    aput-object v1, v4, v12

    const-string v9, "makeDexElements"

    .line 4557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_3

    .line 4558
    :try_start_0
    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4559
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4560
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4561
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 4562
    :cond_0
    :goto_1
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v11, v0, v6

    aput-object p1, v0, p0

    aput-object v5, v0, v12

    .line 4563
    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4564
    invoke-static {v10, v8, v0}, LX/00k;->A04(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4565
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 4566
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    const-string v0, "Exception in makeDexElement"

    .line 4567
    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    const-string v0, "dexElementsSuppressedExceptions"

    .line 4568
    invoke-static {v10, v0}, LX/00k;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 4569
    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/io/IOException;

    if-nez v3, :cond_2

    .line 4570
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    .line 4571
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/IOException;

    .line 4572
    :goto_3
    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4573
    new-instance v1, Ljava/io/IOException;

    const-string v0, "I/O exception during makeDexElement"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4574
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4575
    throw v1

    .line 4576
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, v3

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/io/IOException;

    .line 4577
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4578
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4579
    invoke-static {v3, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 4580
    :cond_3
    new-instance v2, Ljava/lang/NoSuchMethodException;

    const-string v1, "Method "

    const-string v0, " with parameters "

    invoke-static {v1, v9, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4581
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4582
    :cond_4
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4583
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4584
    new-instance v11, LX/0sP;

    invoke-direct {v11}, LX/0sP;-><init>()V

    .line 4585
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4586
    :goto_4
    if-ge v3, v10, :cond_5

    .line 4587
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 4588
    iget-object v2, v11, LX/0sP;->A00:LX/0sO;

    .line 4589
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 4590
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 4591
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4594
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4595
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 4596
    invoke-static {v13, v0, v6}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    .line 4597
    invoke-interface {v2, v12, v0}, LX/0sO;->AAB(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 4598
    :cond_5
    :try_start_1
    invoke-static {v5, v8, v4}, LX/00k;->A04(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed find field \'dexElements\' attempting \'pathElements\'"

    .line 4599
    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "pathElements"

    .line 4600
    invoke-static {v5, v0, v4}, LX/00k;->A04(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static synthetic A04(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 4601
    invoke-static {p0, p1}, LX/00k;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 4602
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 4603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v3, v4

    array-length v2, p2

    add-int v0, v3, v2

    .line 4604
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 4605
    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4606
    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4607
    invoke-virtual {v5, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
