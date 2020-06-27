.class public LX/063;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/lang/reflect/Method;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z


# direct methods
.method public static A00()I
    .locals 2

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 23528
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 23529
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A01(II)I
    .locals 2

    .line 23530
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 23531
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0

    :cond_0
    const v0, -0x800001

    and-int/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/content/Context;II)I
    .locals 3

    .line 23532
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 23533
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23534
    :try_start_0
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23535
    :catch_0
    invoke-static {p0, p2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    .line 23536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 23537
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0

    .line 23538
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public static A04(LX/0DS;)I
    .locals 0

    .line 23539
    invoke-static {p0}, LX/063;->A0L(LX/0DS;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23540
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A05(LX/0Dh;)I
    .locals 3

    .line 23541
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/16 v1, 0x20

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/16 v0, 0x10

    return v0

    .line 23542
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-message-digest-length/unknown-key-selector: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v1
.end method

.method public static A06(Ljava/io/File;)I
    .locals 4

    const/4 v3, -0x1

    .line 23543
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0As;->A0K:I

    const/4 v1, 0x0

    .line 23544
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "SELECT COUNT(*) from messages"

    .line 23545
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23546
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23547
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 23548
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23549
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    .line 23550
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 23551
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 23552
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_2

    .line 23553
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_2
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "msgstore/getMessageCountInDb error while trying to retrieve messages count in "

    .line 23554
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23555
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23556
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A07(Ljava/lang/CharSequence;I)I
    .locals 7

    .line 23557
    new-instance v6, LX/0DT;

    invoke-direct {v6, p0}, LX/0DT;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 23558
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 23559
    iput v4, v6, LX/0DT;->A00:I

    .line 23560
    invoke-static {v6, v5}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    .line 23561
    :cond_1
    if-nez v0, :cond_2

    return v5

    .line 23562
    :cond_2
    invoke-virtual {v6, v4, v2}, LX/0DT;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    if-le v3, p1, :cond_0

    return v5

    :cond_3
    return v3
.end method

.method public static A08(Ljava/lang/String;LX/0JF;LX/02K;LX/00c;)I
    .locals 8

    .line 23563
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23564
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x2

    return v0

    .line 23565
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v3, p1, LX/0JF;->A00:J

    const/4 v2, 0x4

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    return v2

    .line 23566
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p2, p3, v7, v0, v1}, LX/0JG;->A09(LX/02K;LX/00c;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    .line 23567
    if-nez v1, :cond_3

    .line 23568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/v2/utils/is-local-sameas-remote/md5-is-null/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return p0

    .line 23569
    :cond_3
    iget-object v0, p1, LX/0JF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    :cond_4
    return v2
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 23570
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 23571
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "Failed to get package info"

    .line 23572
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    .line 23573
    :goto_1
    if-eqz p1, :cond_2

    .line 23574
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    .line 23575
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    .line 23576
    :cond_1
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A0A(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 23577
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 23578
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    .line 23579
    :cond_0
    new-instance v1, LX/0JH;

    invoke-direct {v1, p1, p2}, LX/0JH;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A0B(Landroid/content/Context;LX/09C;LX/0JI;LX/01A;LX/00s;LX/0JJ;)Landroid/app/Dialog;
    .locals 10

    .line 23580
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 23581
    new-instance v4, LX/0JK;

    move-object v6, p5

    move-object v7, p4

    invoke-direct {v4, p5, p4}, LX/0JK;-><init>(LX/0JJ;LX/00s;)V

    .line 23582
    new-instance v5, LX/0JL;

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LX/0JL;-><init>(LX/0JJ;LX/00s;LX/0JI;LX/09C;Landroid/content/Context;)V

    .line 23583
    new-instance v2, LX/0JM;

    invoke-direct {v2, p5, p4}, LX/0JM;-><init>(LX/0JJ;LX/00s;)V

    .line 23584
    const v0, 0x7f120a45

    invoke-virtual {p3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 23585
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 23586
    const v0, 0x7f120750

    invoke-virtual {p3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23587
    const v0, 0x7f1205f2

    invoke-virtual {p3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    .line 23588
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-boolean v1, v0, LX/062;->A0J:Z

    .line 23589
    iput-object v2, v0, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 23590
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/content/Context;LX/05x;LX/01J;LX/05y;LX/05z;LX/0AT;LX/0Aj;LX/01A;LX/00s;Ljava/util/Collection;LX/00M;LX/0JN;ZLX/0JO;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v17, p9

    if-eqz p9, :cond_13

    .line 23591
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v3, p5

    move-object/from16 v0, p10

    if-eqz p10, :cond_f

    .line 23592
    invoke-virtual {v3, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 23593
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, p7

    if-ne v0, v7, :cond_e

    .line 23594
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    .line 23595
    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    .line 23596
    invoke-virtual {v2}, LX/0AY;->A0C()Z

    move-result v0

    move-object/from16 v5, p6

    if-eqz v0, :cond_b

    .line 23597
    invoke-virtual {v1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 23598
    invoke-virtual {v1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 23599
    invoke-virtual {v5, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    .line 23600
    :goto_1
    const v1, 0x7f1202ec

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v4, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23601
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    if-eqz v0, :cond_0

    .line 23602
    iget-object v0, v0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23603
    :goto_3
    if-nez v0, :cond_1

    const/4 v10, 0x1

    if-nez p12, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    move-object/from16 v3, p8

    if-eqz v10, :cond_3

    .line 23604
    iget-object v1, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "pref_revoke_nux"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 p10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 p10, 0x0

    .line 23605
    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/01J;->A01()J

    move-result-wide v13

    .line 23606
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 23607
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EN;

    .line 23608
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    .line 23609
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 23610
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_5

    .line 23611
    instance-of v0, v5, LX/0Ee;

    if-nez v0, :cond_6

    :cond_5
    instance-of v0, v5, LX/0Eo;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/0Eu;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/0JP;

    if-eqz v0, :cond_7

    iget v0, v5, LX/0EN;->A04:I

    if-eq v0, v7, :cond_7

    .line 23612
    :cond_6
    move-object v0, v5

    check-cast v0, LX/0Ef;

    .line 23613
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    .line 23614
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    if-nez v11, :cond_7

    .line 23615
    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    if-eqz v10, :cond_8

    .line 23616
    iget-object v10, v5, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v10, LX/00O;->A02:Z

    if-eqz v0, :cond_8

    iget-byte v1, v5, LX/0EN;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    iget-wide v0, v5, LX/0EN;->A0E:J

    const-wide/32 v7, 0x3e8000

    add-long/2addr v0, v7

    cmp-long v2, v0, v13

    if-lez v2, :cond_8

    .line 23617
    iget-object v0, v10, LX/00O;->A00:LX/00M;

    .line 23618
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23619
    invoke-virtual {v5}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v10, 0x0

    :cond_9
    const/4 v7, 0x1

    goto :goto_4

    .line 23620
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 23621
    :cond_b
    invoke-virtual {v5, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 23622
    invoke-virtual {v5, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    const-string v2, ""

    goto/16 :goto_1

    .line 23623
    :cond_d
    const v0, 0x7f1202ed

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 23624
    :cond_e
    const v5, 0x7f100018

    .line 23625
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 23626
    invoke-virtual {v4, v5, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 23627
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 23628
    :cond_10
    new-instance v2, LX/061;

    move-object/from16 v7, p0

    invoke-direct {v2, v7}, LX/061;-><init>(Landroid/content/Context;)V

    if-eqz v11, :cond_12

    .line 23629
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v5, 0x7f0d00f0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 23630
    const v0, 0x7f0a02b1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    .line 23631
    const v5, 0x7f10001a

    .line 23632
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v5, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 23633
    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 23634
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pref_delete_media"

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 23635
    invoke-virtual {v13, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23636
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v8, v1, LX/062;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    .line 23637
    iput v0, v1, LX/062;->A01:I

    .line 23638
    iput-boolean v0, v1, LX/062;->A0M:Z

    .line 23639
    :goto_5
    move-object/from16 v0, p3

    invoke-static {v6, v7, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 23640
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 23641
    new-instance v11, LX/0JQ;

    move-object/from16 v16, p4

    move-object/from16 v18, p1

    move-object/from16 v12, p11

    move-object/from16 p1, p13

    move-object v15, v3

    move-object/from16 p0, v4

    invoke-direct/range {v11 .. v20}, LX/0JQ;-><init>(LX/0JN;Landroid/widget/CheckBox;ZLX/00s;LX/05z;Ljava/util/Collection;LX/05x;LX/01A;LX/0JO;)V

    const v0, 0x7f120a3f

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_11

    .line 23642
    invoke-virtual {v2, v0, v11}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23643
    const v0, 0x7f12012a

    .line 23644
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0JR;

    invoke-direct {v0, v12}, LX/0JR;-><init>(LX/0JN;)V

    .line 23645
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23646
    const v0, 0x7f120a3e

    .line 23647
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0JS;

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v3

    move-object/from16 p7, v16

    move-object/from16 p8, v17

    move-object/from16 p9, p1

    invoke-direct/range {p2 .. p10}, LX/0JS;-><init>(LX/0JN;Landroid/widget/CheckBox;ZLX/00s;LX/05z;Ljava/util/Collection;LX/0JO;Z)V

    .line 23648
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23649
    :goto_6
    iget-object v1, v2, LX/061;->A01:LX/062;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 23650
    new-instance v0, LX/0JT;

    invoke-direct {v0, v12}, LX/0JT;-><init>(LX/0JN;)V

    .line 23651
    iput-object v0, v1, LX/062;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 23652
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 23653
    :cond_11
    invoke-virtual {v2, v0, v11}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23654
    const v0, 0x7f12012a

    .line 23655
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0JU;

    invoke-direct {v0, v12}, LX/0JU;-><init>(LX/0JN;)V

    .line 23656
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_6

    .line 23657
    :cond_12
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_5

    .line 23658
    :cond_13
    const-string v0, "dialog/delete no messages"

    .line 23659
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .line 23660
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 23661
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 23662
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, LX/063;->A0j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    return-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23663
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23664
    :try_start_1
    invoke-static {p0, v1}, LX/063;->A0j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23665
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23666
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23667
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_1
    move-exception v1

    .line 23668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0E(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .line 23669
    invoke-static {p0, p1}, LX/063;->A0j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23670
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 23671
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23672
    invoke-static {p0, v1}, LX/063;->A0j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23673
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 23674
    return-object v0

    .line 23675
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23676
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Ljava/util/List;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    .line 23677
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 23678
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 23679
    invoke-static {v2, p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v4

    .line 23680
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_2

    .line 23681
    new-array v2, v3, [Landroid/content/Intent;

    :goto_1
    if-ge v5, v3, :cond_1

    add-int/lit8 v1, v5, 0x1

    .line 23682
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v2, v5

    move v5, v1

    goto :goto_1

    .line 23683
    :cond_0
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    .line 23684
    :cond_1
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 23685
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-object v4
.end method

.method public static A0G(LX/06C;LX/0AY;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 23686
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 23687
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 23688
    new-instance v1, LX/0JV;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0JV;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 23689
    iget-object v0, v1, LX/0JV;->A03:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 23690
    iget-object v0, v1, LX/0JV;->A01:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 23691
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v1, LX/0JV;->A01:Landroid/content/res/Configuration;

    .line 23692
    new-instance v3, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-direct {v3, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 23693
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    .line 23694
    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 23695
    invoke-virtual {v3, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setContact(LX/0AY;)V

    .line 23696
    invoke-virtual {v3, p3}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 23697
    invoke-virtual {v3, p2}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 23698
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 23699
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 23700
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23701
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23702
    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 23703
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 23704
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    .line 23705
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 23706
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 23707
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23708
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23709
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23710
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    .line 23711
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23712
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 23713
    invoke-static {p0, p1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23714
    :try_start_0
    invoke-static {p0, p2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 23715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 23716
    invoke-static {p0, p2}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 23717
    :cond_0
    invoke-static {p0}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 23718
    invoke-static {p0, p1}, LX/01R;->A15(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static A0J(Ljava/lang/CharSequence;Landroid/content/Context;LX/0JX;LX/0JY;LX/05y;)Landroid/text/SpannableStringBuilder;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v12, p0

    if-nez p0, :cond_0

    return-object v2

    .line 23719
    :cond_0
    new-instance v10, LX/0DT;

    invoke-direct {v10, v12}, LX/0DT;-><init>(Ljava/lang/CharSequence;)V

    .line 23720
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    .line 23721
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v15, :cond_d

    .line 23722
    iput v8, v10, LX/0DT;->A00:I

    .line 23723
    const/4 v0, 0x0

    .line 23724
    invoke-static {v10, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v4

    .line 23725
    invoke-virtual {v10, v8, v4}, LX/0DT;->A03(II)I

    move-result v7

    .line 23726
    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eq v4, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    move-object/from16 v11, p3

    if-eqz v0, :cond_9

    if-nez v2, :cond_2

    .line 23727
    instance-of v0, v12, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_8

    .line 23728
    move-object v2, v12

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 23729
    :cond_2
    :goto_1
    move-object/from16 v3, p4

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v10}, LX/05y;->A01(Landroid/content/Context;ILX/0DU;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 23730
    sget-boolean v0, LX/0DU;->A01:Z

    if-eqz v0, :cond_3

    .line 23731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_4

    const v3, 0xffff

    .line 23732
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23733
    :cond_3
    move-object v5, v2

    move v4, v1

    goto :goto_3

    .line 23734
    :cond_4
    add-int v18, v1, v7

    move-object v5, v2

    const/16 v20, 0x0

    move v4, v1

    .line 23735
    move-object/from16 v19, v0

    move/from16 p0, v7

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    :goto_3
    add-int v14, v1, v7

    .line 23736
    invoke-virtual {v2, v1, v14}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v3, p2

    check-cast v3, LX/0JZ;

    .line 23737
    iget-object v0, v3, LX/0JZ;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23738
    iget v1, v3, LX/0JZ;->A00:F

    iget-object v0, v3, LX/0JZ;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v1

    .line 23739
    sget v1, LX/0JZ;->A03:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 23740
    const/4 v0, 0x0

    .line 23741
    invoke-virtual {v6, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23742
    new-instance v1, LX/0Ja;

    iget-object v0, v3, LX/0JZ;->A01:Landroid/content/Context;

    invoke-direct {v1, v0, v6, v2, v13}, LX/0Ja;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V

    :goto_4
    if-nez v1, :cond_5

    .line 23743
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 23744
    iget-object v0, v3, LX/0JZ;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23745
    iget v0, v3, LX/0JZ;->A00:F

    iget-object v2, v3, LX/0JZ;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v0

    .line 23746
    sget v0, LX/0JZ;->A03:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v2, v2

    .line 23747
    :goto_5
    const/4 v0, 0x0

    .line 23748
    invoke-virtual {v6, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23749
    invoke-direct {v1, v6, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    const/16 v0, 0x21

    .line 23750
    invoke-virtual {v5, v1, v4, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_b

    const/4 v0, 0x1

    .line 23751
    invoke-interface {v11, v0, v8}, LX/0JY;->AIu(ZI)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v5

    .line 23752
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v2, v0

    .line 23753
    float-to-int v2, v2

    goto :goto_5

    .line 23754
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 23755
    :cond_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 23756
    :cond_9
    move v4, v1

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    .line 23757
    invoke-interface {v11, v0, v8}, LX/0JY;->AIu(ZI)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v2

    .line 23758
    :cond_a
    move-object v5, v2

    move v4, v1

    const/16 v3, 0x21

    add-int v0, v8, v7

    .line 23759
    invoke-interface {v12, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23760
    invoke-static {v9, v0}, LX/0Jc;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23761
    new-instance v0, LX/0Jd;

    invoke-direct {v0}, LX/0Jd;-><init>()V

    add-int/2addr v1, v7

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    move-object v2, v5

    .line 23762
    :cond_c
    add-int v1, v4, v7

    add-int/2addr v8, v7

    goto/16 :goto_0

    .line 23763
    :cond_d
    instance-of v0, v12, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_e

    move-object v2, v12

    check-cast v2, Landroid/text/SpannableStringBuilder;

    :cond_e
    return-object v2
.end method

.method public static A0K(LX/01A;JZ)Landroid/util/Pair;
    .locals 15

    const-wide/16 v13, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-wide/from16 v0, p1

    cmp-long v2, p1, v13

    const/4 v11, 0x0

    if-gez v2, :cond_0

    const/4 v11, 0x1

    :cond_0
    if-eqz v11, :cond_c

    neg-long v3, v0

    :goto_0
    const/4 v10, 0x0

    const-wide/32 v7, 0xdbba0

    const-string v5, "%.1f"

    const-string v9, "%.0f"

    cmp-long v2, v3, v7

    if-gtz v2, :cond_8

    long-to-float v7, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v7, v2

    const/16 v8, 0x117

    cmp-long v2, p1, v13

    if-nez v2, :cond_7

    move-object v10, v9

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v10, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_4

    const-string v5, "%.2f"

    :cond_2
    :goto_3
    if-eqz v11, :cond_3

    neg-float v7, v7

    .line 23764
    :cond_3
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23765
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v12

    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v12

    .line 23766
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    .line 23767
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 23768
    iget-object v0, v0, LX/0Je;->A02:LX/0Jf;

    invoke-virtual {v0, v8, v3}, LX/0Jf;->A03(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23769
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23770
    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23771
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v9

    goto :goto_3

    :cond_6
    move-object v5, v10

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_8
    const-wide/32 v1, 0x35a4e900

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    long-to-float v7, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v7, v0

    const/16 v8, 0x118

    :goto_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const-wide v1, 0xd18c2e2800L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    long-to-float v7, v3

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v0

    const/16 v8, 0x113

    goto :goto_4

    :cond_a
    const-wide v1, 0x3328b944c4000L

    cmp-long v0, v3, v1

    long-to-float v7, v3

    if-gtz v0, :cond_b

    const v0, 0x5368d4a5    # 1.0E12f

    div-float/2addr v7, v0

    const/16 v8, 0x121

    goto :goto_4

    :cond_b
    const v0, 0x58635fa9    # 9.9999999E14f

    div-float/2addr v7, v0

    const/16 v8, 0x11e

    goto :goto_4

    :cond_c
    move-wide v3, v0

    goto/16 :goto_0
.end method

.method public static A0L(LX/0DS;)Landroid/util/Pair;
    .locals 4

    const-string v0, "error"

    .line 23772
    invoke-virtual {p0, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 23773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DS;

    if-eqz v2, :cond_0

    const-string v0, "code"

    .line 23774
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23775
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "text"

    .line 23776
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23777
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 23778
    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 23779
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 23780
    :cond_2
    move-object v1, v3

    goto :goto_0

    .line 23781
    :cond_3
    return-object v3
.end method

.method public static A0M(LX/06E;LX/0Jg;)LX/0Jj;
    .locals 2

    .line 23782
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 23783
    sget-object v0, LX/0Jh;->A01:LX/0Jh;

    if-nez v0, :cond_0

    .line 23784
    new-instance v0, LX/0Jh;

    invoke-direct {v0, v1}, LX/0Jh;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/0Jh;->A01:LX/0Jh;

    .line 23785
    :cond_0
    sget-object p1, LX/0Jh;->A01:LX/0Jh;

    .line 23786
    :cond_1
    new-instance v1, LX/0Jj;

    invoke-virtual {p0}, LX/06F;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0Jj;-><init>(LX/0Jk;LX/0Jg;)V

    return-object v1

    .line 23787
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0N(Landroid/view/ViewGroup;)LX/0Jm;
    .locals 5

    .line 23788
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 23789
    new-instance v0, LX/0Jl;

    invoke-direct {v0, p0}, LX/0Jl;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 23790
    :cond_0
    move-object v4, p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_6

    .line 23791
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x1020002

    if-ne v2, v0, :cond_5

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 23792
    check-cast v4, Landroid/view/ViewGroup;

    .line 23793
    :goto_1
    if-eqz v4, :cond_2

    .line 23794
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    .line 23795
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 23796
    instance-of v0, v1, LX/0Jn;

    if-eqz v0, :cond_3

    .line 23797
    check-cast v1, LX/0Jn;

    iget-object v1, v1, LX/0Jn;->A02:LX/0Jo;

    .line 23798
    :cond_2
    :goto_3
    check-cast v1, LX/0Jp;

    return-object v1

    .line 23799
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23800
    :cond_4
    new-instance v1, LX/0Jp;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, p0}, LX/0Jp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    .line 23801
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 23802
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    move-object v4, v1

    goto :goto_1
.end method

.method public static A0O(LX/0Jq;)LX/0Jr;
    .locals 3

    .line 23803
    iget-object v0, p0, LX/0Jq;->A01:LX/02k;

    .line 23804
    new-instance v2, LX/02G;

    .line 23805
    iget-object v1, v0, LX/02k;->A01:Ljava/lang/String;

    .line 23806
    iget v0, v0, LX/02k;->A00:I

    .line 23807
    invoke-direct {v2, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    .line 23808
    new-instance v1, LX/0Jr;

    .line 23809
    iget-object v0, p0, LX/0Jq;->A00:Ljava/lang/String;

    .line 23810
    invoke-direct {v1, v0, v2}, LX/0Jr;-><init>(Ljava/lang/String;LX/02G;)V

    return-object v1
.end method

.method public static A0P(LX/0DS;)LX/0Jt;
    .locals 14

    const/4 v13, 0x0

    if-eqz p0, :cond_11

    :try_start_0
    const-string v0, "timezone"

    .line 23811
    invoke-virtual {p0, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 23812
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 23813
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "business_hours_note"

    .line 23814
    invoke-virtual {p0, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 23815
    iget-object v0, v1, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 23816
    if-eqz v0, :cond_d

    .line 23817
    iget-object v0, v1, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v4

    .line 23818
    :goto_1
    const-string v0, "business_hours_config"

    .line 23819
    invoke-virtual {p0, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DS;

    const-string v0, "day_of_week"

    .line 23820
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 23821
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 23822
    :goto_3
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "mode"

    .line 23823
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 23824
    iget-object v8, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 23825
    :goto_4
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "open_time"

    .line 23826
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23827
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_5
    const-string v0, "close_time"

    .line 23828
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23829
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_0
    move-object v0, v13

    :goto_6
    if-eqz v1, :cond_1

    .line 23830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_1
    move-object v9, v13

    :goto_7
    if-eqz v0, :cond_2

    goto :goto_8

    .line 23831
    :cond_2
    move-object v7, v13

    goto :goto_9

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 23832
    :goto_9
    new-instance v3, LX/0Js;

    .line 23833
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v0, "wed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_1
    const-string v0, "tue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_2
    const-string v0, "thu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_3
    const-string v0, "sun"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_4
    const-string v0, "sat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_5
    const-string v0, "mon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_a

    :sswitch_6
    const-string v0, "fri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    :goto_a
    const/4 v1, -0x1

    :cond_3
    packed-switch v1, :pswitch_data_0

    goto :goto_e

    .line 23834
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_b

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_b

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_b

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_b

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_b

    :pswitch_5
    const/4 v2, 0x3

    goto :goto_b

    :pswitch_6
    const/4 v2, 0x2

    .line 23835
    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x1e101d0f

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eq v11, v0, :cond_5

    const v0, 0x6b4de5c2

    if-eq v11, v0, :cond_4

    const v0, 0x7acce84c

    if-ne v11, v0, :cond_6

    const-string v0, "appointment_only"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_7

    goto :goto_c

    :cond_4
    const-string v0, "specific_hours"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    goto :goto_c

    :cond_5
    const-string v0, "open_24h"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_7

    :cond_6
    :goto_c
    const/4 v11, -0x1

    :cond_7
    if-eqz v11, :cond_9

    if-eq v11, v1, :cond_8

    if-ne v11, v10, :cond_f

    const/4 v0, 0x2

    goto :goto_d

    .line 23836
    :cond_8
    const/4 v0, 0x1

    goto :goto_d

    :cond_9
    const/4 v0, 0x0

    .line 23837
    :goto_d
    invoke-direct {v3, v2, v0, v9, v7}, LX/0Js;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 23838
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 23839
    :cond_a
    move-object v1, v13

    goto/16 :goto_5

    .line 23840
    :cond_b
    move-object v8, v13

    goto/16 :goto_4

    .line 23841
    :cond_c
    move-object v2, v13

    goto/16 :goto_3

    .line 23842
    :cond_d
    move-object v4, v13

    goto/16 :goto_1

    .line 23843
    :cond_e
    move-object v6, v13

    goto/16 :goto_0

    .line 23844
    :goto_e
    new-instance v1, LX/0ER;

    const-string v0, "Unrecognized week day: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23845
    :cond_f
    new-instance v1, LX/0ER;

    const-string v0, "Unrecognized open mode: "

    invoke-static {v0, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23846
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 23847
    new-instance v0, LX/0Jt;

    invoke-direct {v0, v6, v4, v5}, LX/0Jt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23848
    :catch_0
    new-instance v1, LX/0ER;

    const-string v0, "Business hours open/close time failed to parse."

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-object v13

    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_6
        0x1a70c -> :sswitch_5
        0x1bbe6 -> :sswitch_4
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_2
        0x1c204 -> :sswitch_1
        0x1cb56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0Q(Lcom/whatsapp/jid/UserJid;LX/0DS;)LX/0Ju;
    .locals 13

    :try_start_0
    const-string v0, "profile"

    .line 23849
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    const-string v0, "tag"

    .line 23850
    invoke-virtual {v2, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23851
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "address"

    .line 23852
    invoke-static {v2, v0}, LX/063;->A0z(LX/0DS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "description"

    .line 23853
    invoke-static {v2, v0}, LX/063;->A0z(LX/0DS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "email"

    .line 23854
    invoke-static {v2, v0}, LX/063;->A0z(LX/0DS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "latitude"

    .line 23855
    invoke-static {v2, v0}, LX/063;->A0g(LX/0DS;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    const-string v0, "longitude"

    .line 23856
    invoke-static {v2, v0}, LX/063;->A0g(LX/0DS;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    .line 23857
    const-string v0, "vertical"

    .line 23858
    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v0, "canonical"

    .line 23859
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23860
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 23861
    :cond_0
    const-string v0, "website"

    .line 23862
    invoke-virtual {v2, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 23863
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23864
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DS;

    .line 23865
    iget-object v0, v0, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 23866
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23867
    :cond_1
    move-object v1, v12

    goto :goto_0

    .line 23868
    :cond_2
    const-string v0, "business_hours"

    .line 23869
    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    invoke-static {v0}, LX/063;->A0P(LX/0DS;)LX/0Jt;

    move-result-object v4

    const-string v0, "catalog_status"

    .line 23870
    invoke-virtual {v2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    invoke-static {v0}, LX/063;->A1z(LX/0DS;)Z

    move-result v3

    .line 23871
    new-instance v2, LX/0Ju;

    invoke-direct {v2, p0}, LX/0Ju;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 23872
    iput-object v1, v2, LX/0Ju;->A04:Ljava/lang/String;

    .line 23873
    new-instance v1, LX/0Jv;

    .line 23874
    new-instance v0, LX/0Jw;

    invoke-direct {v0, v12, v12, v8, v7}, LX/0Jw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, v12, v11, v12, v0}, LX/0Jv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Jw;)V

    .line 23875
    iput-object v1, v2, LX/0Ju;->A01:LX/0Jv;

    .line 23876
    iput-object v10, v2, LX/0Ju;->A02:Ljava/lang/String;

    .line 23877
    iput-object v9, v2, LX/0Ju;->A03:Ljava/lang/String;

    .line 23878
    iget-object v0, v2, LX/0Ju;->A09:Ljava/util/List;

    if-eq v0, v5, :cond_3

    .line 23879
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23880
    iget-object v0, v2, LX/0Ju;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23881
    :cond_3
    iput-object v6, v2, LX/0Ju;->A05:Ljava/lang/String;

    .line 23882
    iput-object v4, v2, LX/0Ju;->A00:LX/0Jt;

    .line 23883
    iput-boolean v3, v2, LX/0Ju;->A06:Z

    return-object v2

    :cond_4
    return-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23884
    :catch_0
    new-instance v1, LX/0ER;

    const-string v0, "business latitude/longitude failed to parse"

    invoke-direct {v1, v0}, LX/0ER;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0R(LX/0Dh;Ljava/io/File;J)LX/0Jx;
    .locals 8

    .line 23885
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    .line 23886
    :try_start_0
    invoke-virtual {v3, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23887
    :cond_0
    sget-object v0, LX/0Dh;->A03:LX/0Dh;

    const/4 v6, 0x0

    if-ne p0, v0, :cond_2

    .line 23888
    invoke-static {p0}, LX/063;->A05(LX/0Dh;)I

    move-result v1

    new-array v2, v1, [B

    .line 23889
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 23890
    if-ne v0, v1, :cond_1

    .line 23891
    new-instance v0, LX/0Jx;

    invoke-direct {v0, v2, v6}, LX/0Jx;-><init>([B[B)V

    goto :goto_0

    :cond_1
    const-string v0, "msgstore-integrity-checker/read-backup-footer/incorrect-footer "

    .line 23892
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23893
    invoke-static {v2}, LX/00S;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    .line 23895
    :cond_2
    sget-object v0, LX/0Dh;->A04:LX/0Dh;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/0Dh;->A05:LX/0Dh;

    if-eq p0, v0, :cond_3

    .line 23896
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/read-backup-footer/unknown-encryption-format: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23897
    :cond_3
    invoke-static {p0}, LX/063;->A05(LX/0Dh;)I

    move-result v7

    new-array v5, v7, [B

    const/4 v0, 0x4

    const/4 v4, 0x4

    new-array v2, v0, [B

    .line 23898
    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 23899
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 23900
    if-ne v1, v7, :cond_4

    if-ne v0, v4, :cond_4

    .line 23901
    new-instance v0, LX/0Jx;

    invoke-direct {v0, v5, v2}, LX/0Jx;-><init>([B[B)V

    goto :goto_0

    .line 23902
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/read-backup-footer/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/incorrect-footer digest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23903
    invoke-static {v5}, LX/00S;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " digits: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23904
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23905
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23906
    :goto_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 23907
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 23908
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public static A0S(LX/00r;LX/0Dh;Ljava/io/File;LX/0Iy;)LX/0Jy;
    .locals 10

    .line 23909
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-integrity "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23910
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " modification time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23911
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    .line 23912
    invoke-virtual {p3, v0, v6}, LX/0Iy;->A01(Ljava/lang/String;I)V

    .line 23913
    iget v1, p1, LX/0Dh;->version:I

    .line 23914
    sget-object v0, LX/0Dh;->A03:LX/0Dh;

    .line 23915
    iget v0, v0, LX/0Dh;->version:I

    .line 23916
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    .line 23917
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-integrity/old-format/verification-not-possible "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v6}, LX/0Iy;->A01(Ljava/lang/String;I)V

    .line 23918
    new-instance v0, LX/0Jy;

    invoke-direct {v0, v3, v4}, LX/0Jy;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 23919
    :cond_0
    const/4 v5, 0x4

    if-lt v1, v0, :cond_d

    .line 23920
    sget-object v0, LX/0Dh;->A05:LX/0Dh;

    .line 23921
    iget v0, v0, LX/0Dh;->version:I

    .line 23922
    if-gt v1, v0, :cond_d

    .line 23923
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "msgstore-integrity-checker/verify-integrity/"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/calculating-actual-digest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23924
    new-instance v8, LX/0Jz;

    const-string v0, "msgstore-integrity-checker/verify-integrity/calculating-actual-digest"

    invoke-direct {v8, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 23925
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1}, LX/0Jx;->A00(LX/0Dh;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 23926
    invoke-static {p1}, LX/063;->A1C(LX/0Dh;)Ljava/security/MessageDigest;

    move-result-object v9

    const-string v2, "msgstore-integrity-checker/verify-integrity/initial digest = "

    .line 23927
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23928
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, LX/00S;->A06([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23929
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23930
    invoke-static {p2, v0, v1, v9}, LX/00A;->A0E(Ljava/io/File;JLjava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v2

    .line 23931
    invoke-virtual {v8}, LX/0Jz;->A01()J

    .line 23932
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v3, "msgstore-integrity-checker/verify-integrity/actual-digest/  "

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23933
    invoke-static {p1, p2, v0, v1}, LX/063;->A0R(LX/0Dh;Ljava/io/File;J)LX/0Jx;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23934
    iget-object v0, v1, LX/0Jx;->A00:[B

    .line 23935
    invoke-static {v0}, LX/00S;->A06([B)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "msgstore-integrity-checker/verify-integrity/expected-digest/"

    .line 23936
    invoke-static {v0, v3}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 23937
    iget-object v0, v1, LX/0Jx;->A01:[B

    :goto_1
    if-eqz v0, :cond_1

    .line 23938
    invoke-static {v0}, LX/063;->A19([B)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v2, :cond_c

    .line 23939
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "msgstore-integrity-checker/verify-integrity/digest-matches/success"

    .line 23940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23941
    iget v1, p1, LX/0Dh;->version:I

    .line 23942
    sget-object v0, LX/0Dh;->A04:LX/0Dh;

    .line 23943
    iget v0, v0, LX/0Dh;->version:I

    .line 23944
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    const-string v0, "msgstore-integrity-checker/verify-jid/not-possible"

    .line 23945
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23946
    :goto_2
    const/4 v8, 0x1

    .line 23947
    :goto_3
    if-nez v8, :cond_a

    .line 23948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/jid-mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v5}, LX/0Iy;->A01(Ljava/lang/String;I)V

    .line 23949
    new-instance v0, LX/0Jy;

    invoke-direct {v0, v5, v4}, LX/0Jy;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 23950
    :cond_2
    sget-object v0, LX/0Dh;->A05:LX/0Dh;

    .line 23951
    iget v0, v0, LX/0Dh;->version:I

    .line 23952
    if-gt v1, v0, :cond_b

    const/4 v8, 0x0

    if-nez v4, :cond_3

    const-string v0, "msgstore-integrity-checker/verify-jid/expected-jid-suffix-null"

    .line 23953
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 23954
    :cond_3
    iget-object v0, p0, LX/00r;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_4

    const-string v0, "msgstore-integrity-checker/verify-jid MeManager.me is null"

    .line 23955
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 23956
    :cond_4
    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    const-string v0, "msgstore-integrity-checker/verify-jid MeManager.getMyJidObject() is null"

    .line 23957
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 23958
    :cond_5
    iget-object v6, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v0, "msgstore-integrity-checker/verify-jid MeManager.getMyJidObject().user is null"

    .line 23959
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 23960
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "  actual-user: "

    if-eqz v0, :cond_7

    .line 23961
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-jid/match expected-jid-ends-with: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 23962
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-jid/jid-mismatch expected-jid-ends-with: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23963
    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    .line 23964
    :cond_9
    move-object v3, v4

    goto/16 :goto_0

    .line 23965
    :cond_a
    new-instance v0, LX/0Jy;

    invoke-direct {v0, v3, v4}, LX/0Jy;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 23966
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-jid/unexpected-backup-version: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23967
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-integrity/failed expected-digest:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actual-digest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v5}, LX/0Iy;->A01(Ljava/lang/String;I)V

    .line 23968
    new-instance v0, LX/0Jy;

    invoke-direct {v0, v6, v4}, LX/0Jy;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 23969
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/verify-integrity/unknown-version: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v5}, LX/0Iy;->A01(Ljava/lang/String;I)V

    .line 23970
    new-instance v0, LX/0Jy;

    invoke-direct {v0, v3, v4}, LX/0Jy;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0T(LX/0K1;LX/0K2;LX/0K3;)LX/0K2;
    .locals 3

    const-string v0, "secondary_base_folder_id"

    .line 23971
    invoke-virtual {p1, v0}, LX/0K2;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 23972
    :cond_0
    :try_start_0
    new-instance v1, LX/0K4;

    invoke-direct {v1, p0, v0}, LX/0K4;-><init>(LX/0K1;Ljava/lang/String;)V

    const-string v0, "gdrive-util/get-secondary-base-folder/get-file"

    invoke-static {p2, v1, v0}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2;

    return-object v0
    :try_end_0
    .catch LX/0KB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/get-secondary-base-folder/id-exists-but-folder-is-missing"

    .line 23973
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A0U(LX/0KD;LX/0El;)LX/0KH;
    .locals 7

    .line 23974
    invoke-virtual {p0}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    .line 23975
    iget-object v0, v0, LX/0ET;->A03:LX/0EU;

    if-nez v0, :cond_0

    .line 23976
    sget-object v0, LX/0EU;->A07:LX/0EU;

    .line 23977
    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0KH;

    .line 23978
    iget-object v2, p1, LX/0El;->A00:Ljava/lang/String;

    .line 23979
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 23980
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EU;

    if-eqz v2, :cond_10

    .line 23981
    iget v0, v1, LX/0EU;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0EU;->A00:I

    .line 23982
    iput-object v2, v1, LX/0EU;->A04:Ljava/lang/String;

    .line 23983
    iget-object v0, p1, LX/0El;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23984
    iget-object v2, p1, LX/0El;->A01:Ljava/lang/String;

    .line 23985
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 23986
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EU;

    if-eqz v2, :cond_f

    .line 23987
    iget v0, v1, LX/0EU;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0EU;->A00:I

    .line 23988
    iput-object v2, v1, LX/0EU;->A05:Ljava/lang/String;

    .line 23989
    :cond_1
    iget-object v0, p1, LX/0El;->A02:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 23990
    iget-object v0, p1, LX/0El;->A02:Ljava/util/List;

    .line 23991
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23992
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0EW;

    .line 23993
    sget-object v0, LX/0DR;->A04:LX/0DR;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/0KI;

    .line 23994
    iget v1, p0, LX/0EW;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 23995
    sget-object v0, LX/0EZ;->A03:LX/0EZ;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/0KJ;

    .line 23996
    iget-object v2, p0, LX/0EW;->A05:Ljava/lang/String;

    .line 23997
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 23998
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EZ;

    if-eqz v2, :cond_6

    .line 23999
    iget v0, v1, LX/0EZ;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0EZ;->A00:I

    .line 24000
    iput-object v2, v1, LX/0EZ;->A02:Ljava/lang/String;

    .line 24001
    iget-object v2, p0, LX/0EW;->A04:Ljava/lang/String;

    .line 24002
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 24003
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EZ;

    if-eqz v2, :cond_5

    .line 24004
    iget v0, v1, LX/0EZ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0EZ;->A00:I

    .line 24005
    iput-object v2, v1, LX/0EZ;->A01:Ljava/lang/String;

    .line 24006
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 24007
    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0DR;

    .line 24008
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    iput-object v0, v1, LX/0DR;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 24009
    iput v0, v1, LX/0DR;->A01:I

    .line 24010
    :cond_2
    :goto_1
    iget v2, p0, LX/0EW;->A02:I

    .line 24011
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 24012
    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0DR;

    .line 24013
    iget v0, v1, LX/0DR;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0DR;->A00:I

    .line 24014
    iput v2, v1, LX/0DR;->A02:I

    .line 24015
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24016
    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 24017
    sget-object v0, LX/0EX;->A03:LX/0EX;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/0KK;

    .line 24018
    iget-object v2, p0, LX/0EW;->A04:Ljava/lang/String;

    .line 24019
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 24020
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EX;

    if-eqz v2, :cond_8

    .line 24021
    iget v0, v1, LX/0EX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0EX;->A00:I

    .line 24022
    iput-object v2, v1, LX/0EX;->A01:Ljava/lang/String;

    .line 24023
    iget-object v2, p0, LX/0EW;->A05:Ljava/lang/String;

    .line 24024
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 24025
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EX;

    if-eqz v2, :cond_7

    .line 24026
    iget v0, v1, LX/0EX;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0EX;->A00:I

    .line 24027
    iput-object v2, v1, LX/0EX;->A02:Ljava/lang/String;

    .line 24028
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 24029
    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0DR;

    .line 24030
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    iput-object v0, v1, LX/0DR;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 24031
    iput v0, v1, LX/0DR;->A01:I

    goto :goto_1

    .line 24032
    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 24033
    sget-object v0, LX/0EY;->A03:LX/0EY;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/0KL;

    .line 24034
    iget-object v2, p0, LX/0EW;->A04:Ljava/lang/String;

    .line 24035
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 24036
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EY;

    if-eqz v2, :cond_b

    .line 24037
    iget v0, v1, LX/0EY;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0EY;->A00:I

    .line 24038
    iput-object v2, v1, LX/0EY;->A01:Ljava/lang/String;

    .line 24039
    iget-object v2, p0, LX/0EW;->A05:Ljava/lang/String;

    .line 24040
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 24041
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EY;

    if-eqz v2, :cond_a

    .line 24042
    iget v0, v1, LX/0EY;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0EY;->A00:I

    .line 24043
    iput-object v2, v1, LX/0EY;->A02:Ljava/lang/String;

    .line 24044
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0EY;

    .line 24045
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 24046
    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0DR;

    if-eqz v0, :cond_9

    .line 24047
    iput-object v0, v1, LX/0DR;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 24048
    iput v0, v1, LX/0DR;->A01:I

    goto/16 :goto_1

    .line 24049
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24050
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24051
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24052
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24053
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24054
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24055
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24056
    :cond_c
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 24057
    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0EU;

    .line 24058
    iget-object v1, v2, LX/0EU;->A02:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 24059
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_d

    .line 24060
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/0EU;->A02:LX/0EV;

    .line 24061
    :cond_d
    iget-object v0, v2, LX/0EU;->A02:LX/0EV;

    .line 24062
    invoke-static {v4, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_e
    return-object v3

    .line 24063
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24064
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A0V(LX/01A;J)LX/0KN;
    .locals 17

    move-wide/from16 v8, p1

    long-to-double v1, v8

    const/4 v5, 0x0

    .line 24065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    :goto_0
    const/4 v13, 0x3

    const-wide v15, 0x408f400000000000L    # 1000.0

    if-ge v14, v13, :cond_0

    cmpl-double v0, v1, v15

    if-lez v0, :cond_0

    div-double/2addr v1, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 24066
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v6

    const-wide/16 v11, 0x0

    const-string v10, ""

    const/16 v7, 0x117

    const/4 v4, 0x1

    cmp-long v0, p1, v11

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    const-string v2, "%d"

    .line 24067
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 24068
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24069
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 24070
    iget-object v0, v0, LX/0Je;->A02:LX/0Jf;

    invoke-virtual {v0, v7, v10}, LX/0Jf;->A03(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "%1$s"

    .line 24071
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    .line 24072
    :cond_1
    invoke-static {v4}, LX/003;->A09(Z)V

    add-int/lit8 v0, v1, 0x4

    .line 24073
    new-instance v2, LX/0KN;

    .line 24074
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 24075
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0}, LX/0KN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 24076
    :cond_2
    const-string v3, "%1$.1f"

    if-eqz v14, :cond_6

    if-eq v14, v4, :cond_5

    const/4 v0, 0x2

    if-eq v14, v0, :cond_4

    if-eq v14, v13, :cond_3

    move-object v6, v10

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 24077
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 24078
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x113

    goto :goto_1

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 24079
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 24080
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x118

    goto :goto_1

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 24081
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v2, "%1$.0f"

    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 24082
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    div-double/2addr v1, v15

    new-array v0, v4, [Ljava/lang/Object;

    .line 24083
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 24084
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1
.end method

.method public static A0W(Ljava/io/File;)Ljava/io/BufferedWriter;
    .locals 4

    .line 24085
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24086
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "ISO-8859-1"

    invoke-direct {v1, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 24087
    invoke-static {v3}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 24088
    throw v0
.end method

.method public static A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    .line 24089
    invoke-static {p0, p1, p2, v1, v0}, LX/063;->A0Y(LX/00b;LX/00u;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/00b;LX/00u;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v13, p2

    if-nez p2, :cond_0

    return-object v12

    .line 24090
    :cond_0
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object v5, v12

    move-object v0, v12

    const/4 v10, 0x0

    const/16 v9, 0x20

    const/16 v6, 0x20

    const/4 v8, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ge v10, v11, :cond_1b

    .line 24091
    invoke-interface {v13, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v3, 0x2a

    if-ne v7, v3, :cond_2

    add-int/lit8 v2, v11, -0x1

    if-ge v10, v2, :cond_2

    add-int/lit8 v2, v10, 0x1

    .line 24092
    invoke-static {v13, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v2, 0x20e3

    if-eq v4, v2, :cond_1

    const v2, 0xfe0f

    if-ne v4, v2, :cond_2

    :cond_1
    const/16 v7, 0x20

    :cond_2
    const/16 v2, 0x5f

    move-object/from16 v15, p1

    if-eq v7, v3, :cond_11

    if-eq v7, v2, :cond_11

    const/16 v4, 0x7e

    if-eq v7, v4, :cond_11

    const/16 v2, 0x60

    if-ne v7, v2, :cond_10

    if-ne v9, v2, :cond_10

    if-ne v6, v2, :cond_10

    if-ltz v8, :cond_3

    add-int/lit8 v2, v10, -0x2

    if-ge v8, v2, :cond_10

    :cond_3
    if-gez v1, :cond_5

    add-int/lit8 v1, v10, 0x1

    .line 24093
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    move v6, v9

    move v9, v7

    goto :goto_0

    .line 24094
    :cond_5
    add-int/lit8 v6, v10, -0x2

    if-ge v1, v6, :cond_4

    if-nez v5, :cond_6

    .line 24095
    instance-of v2, v13, Landroid/text/Editable;

    if-eqz v2, :cond_a

    .line 24096
    move-object v5, v13

    check-cast v5, Landroid/text/Editable;

    .line 24097
    :cond_6
    :goto_2
    move v3, v1

    :goto_3
    if-ge v3, v6, :cond_9

    .line 24098
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_4

    if-nez v0, :cond_7

    .line 24099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24100
    :cond_7
    new-instance v4, LX/0KO;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v2, "monospace"

    invoke-direct {v3, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v4, v1, v6, v2, v3}, LX/0KO;-><init>(IIILandroid/text/ParcelableSpan;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v3, v10, 0x1

    .line 24101
    const-class v2, LX/0KP;

    .line 24102
    invoke-interface {v5, v4, v3, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 24103
    array-length v4, v8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_b

    aget-object v2, v8, v3

    .line 24104
    invoke-interface {v5, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 24105
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    goto :goto_4

    .line 24106
    :cond_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24107
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KO;

    .line 24109
    iget v3, v4, LX/0KO;->A00:I

    add-int/lit8 v2, v1, -0x1

    if-le v3, v2, :cond_c

    iget v2, v4, LX/0KO;->A01:I

    if-ge v2, v6, :cond_c

    .line 24110
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24111
    :cond_d
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_e

    const/4 v2, 0x0

    .line 24112
    :goto_7
    array-length v1, v12

    if-ge v2, v1, :cond_e

    const/4 v1, -0x1

    .line 24113
    aput v1, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 24114
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 24115
    move-object/from16 v1, p0

    invoke-static {v15, v1}, LX/045;->A02(LX/00u;LX/00b;)I

    move-result v3

    const/16 v2, 0x7db

    const/16 v1, 0x400

    if-ge v3, v2, :cond_f

    const/16 v1, 0x200

    :cond_f
    if-ge v4, v1, :cond_1b

    move v8, v10

    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0xa

    if-ne v7, v2, :cond_4

    if-eqz v12, :cond_4

    const/4 v3, 0x0

    .line 24116
    :goto_8
    array-length v2, v12

    if-ge v3, v2, :cond_4

    const/4 v2, -0x1

    .line 24117
    aput v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    if-nez v12, :cond_12

    const/4 v4, 0x3

    new-array v12, v4, [I

    const/4 v6, 0x0

    .line 24118
    :goto_9
    const/4 v4, 0x3

    if-ge v6, v4, :cond_12

    const/4 v4, -0x1

    .line 24119
    aput v4, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    if-ne v7, v3, :cond_15

    const/4 v6, 0x0

    .line 24120
    :cond_13
    :goto_a
    aget v4, v12, v6

    if-gez v4, :cond_16

    if-eq v9, v7, :cond_16

    .line 24121
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_14

    if-eq v9, v2, :cond_14

    const/16 v4, 0x7e

    if-eq v9, v4, :cond_14

    if-ne v9, v3, :cond_16

    :cond_14
    add-int/lit8 v3, v10, 0x1

    if-ge v3, v11, :cond_4

    .line 24122
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24123
    aput v3, v12, v6

    goto/16 :goto_1

    .line 24124
    :cond_15
    const/4 v6, 0x2

    if-ne v7, v2, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    .line 24125
    :cond_16
    aget v4, v12, v6

    if-ltz v4, :cond_4

    .line 24126
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, v11, -0x1

    if-eq v10, v4, :cond_17

    add-int/lit8 v4, v10, 0x1

    .line 24127
    invoke-static {v13, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 24128
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24129
    :cond_17
    aget v4, v12, v6

    if-ge v4, v10, :cond_21

    if-nez v5, :cond_18

    .line 24130
    instance-of v4, v13, Landroid/text/Editable;

    if-eqz v4, :cond_20

    .line 24131
    move-object v5, v13

    check-cast v5, Landroid/text/Editable;

    .line 24132
    :cond_18
    :goto_b
    if-nez v0, :cond_19

    .line 24133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24134
    :cond_19
    new-instance v4, LX/0KO;

    aget v14, v12, v6

    if-eq v7, v3, :cond_1f

    if-eq v7, v2, :cond_1e

    const/16 v2, 0x7e

    if-eq v7, v2, :cond_1d

    const/4 v3, 0x0

    .line 24135
    :goto_c
    const/4 v2, 0x1

    .line 24136
    :goto_d
    invoke-direct {v4, v14, v10, v2, v3}, LX/0KO;-><init>(IIILandroid/text/ParcelableSpan;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 24138
    move-object/from16 v2, p0

    invoke-static {v15, v2}, LX/045;->A02(LX/00u;LX/00b;)I

    move-result v4

    const/16 v3, 0x7db

    const/16 v2, 0x400

    if-ge v4, v3, :cond_1a

    const/16 v2, 0x200

    :cond_1a
    if-lt v14, v2, :cond_21

    .line 24139
    :cond_1b
    if-eqz v5, :cond_25

    if-eqz v0, :cond_25

    .line 24140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KO;

    if-eqz p3, :cond_1c

    .line 24141
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, 0x33000000

    const v1, 0xffffff

    and-int v1, p4, v1

    or-int/2addr v7, v1

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, v4, LX/0KO;->A00:I

    iget v1, v4, LX/0KO;->A02:I

    sub-int v1, v2, v1

    const/16 v6, 0x12

    invoke-interface {v5, v3, v1, v2, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 24142
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, v4, LX/0KO;->A01:I

    iget v1, v4, LX/0KO;->A02:I

    add-int/2addr v1, v2

    invoke-interface {v5, v3, v2, v1, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 24143
    :goto_f
    iget-object v6, v4, LX/0KO;->A03:Landroid/text/ParcelableSpan;

    iget v3, v4, LX/0KO;->A00:I

    iget v2, v4, LX/0KO;->A01:I

    const/16 v1, 0x11

    invoke-interface {v5, v6, v3, v2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    .line 24144
    :cond_1c
    iget v2, v4, LX/0KO;->A00:I

    iget v1, v4, LX/0KO;->A02:I

    sub-int v1, v2, v1

    const-string v3, ""

    invoke-interface {v5, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 24145
    iget v2, v4, LX/0KO;->A00:I

    iget v1, v4, LX/0KO;->A02:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2, v1}, LX/063;->A1m(Ljava/util/ArrayList;II)V

    .line 24146
    iget v2, v4, LX/0KO;->A01:I

    iget v1, v4, LX/0KO;->A02:I

    add-int/2addr v1, v2

    invoke-interface {v5, v2, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 24147
    iget v2, v4, LX/0KO;->A01:I

    iget v1, v4, LX/0KO;->A02:I

    invoke-static {v0, v2, v1}, LX/063;->A1m(Ljava/util/ArrayList;II)V

    goto :goto_f

    .line 24148
    :cond_1d
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto/16 :goto_c

    .line 24149
    :cond_1e
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_c

    .line 24150
    :cond_1f
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_d

    .line 24151
    :cond_20
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 24152
    :cond_21
    const/4 v3, 0x0

    .line 24153
    :goto_10
    array-length v2, v12

    if-ge v3, v2, :cond_23

    if-eq v3, v6, :cond_22

    .line 24154
    aget v4, v12, v6

    aget v2, v12, v3

    if-ge v4, v2, :cond_22

    const/4 v2, -0x1

    .line 24155
    aput v2, v12, v3

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 24156
    :cond_23
    aget v3, v12, v6

    const/4 v2, -0x1

    if-ge v3, v1, :cond_24

    const/4 v2, -0x1

    const/4 v1, -0x1

    .line 24157
    :cond_24
    aput v2, v12, v6

    goto/16 :goto_1

    .line 24158
    :cond_25
    if-nez v5, :cond_26

    return-object v13

    :cond_26
    return-object v5
.end method

.method public static A0Z(LX/01A;J)Ljava/lang/CharSequence;
    .locals 6

    .line 24159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0KQ;->A00(JJ)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    .line 24160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0KQ;->A08(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24161
    invoke-static {p0}, LX/01R;->A0r(LX/01A;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 24162
    :goto_0
    const v2, 0x7f120e6b

    new-array v1, v4, [Ljava/lang/Object;

    .line 24163
    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 24164
    invoke-static {p0, v3, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 24165
    invoke-virtual {p0, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24166
    :cond_0
    invoke-static {p0, p1, p2}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 24167
    :cond_1
    const v2, 0x7f120e6d

    if-nez v0, :cond_2

    .line 24168
    const v2, 0x7f120e6c

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 24169
    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 24170
    invoke-virtual {p0, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24171
    invoke-static {p0, v0, p1, p2}, LX/0KR;->A01(LX/01A;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/01A;J)Ljava/lang/CharSequence;
    .locals 5

    .line 24172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0KQ;->A00(JJ)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 24173
    const v2, 0x7f1206b6

    new-array v1, v3, [Ljava/lang/Object;

    .line 24174
    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 24175
    invoke-virtual {p0, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 24176
    const v2, 0x7f1206b7

    new-array v1, v3, [Ljava/lang/Object;

    .line 24177
    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 24178
    invoke-virtual {p0, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, -0x1e

    if-le v1, v0, :cond_2

    .line 24179
    invoke-static {p0}, LX/01R;->A0r(LX/01A;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 24180
    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 24181
    invoke-static {p0, v1, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24182
    :goto_0
    const v2, 0x7f1206b5

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24183
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0KQ;->A08(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24184
    invoke-static {p0}, LX/01R;->A0r(LX/01A;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24185
    :cond_3
    invoke-static {p0, p1, p2}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0b(LX/01A;J)Ljava/lang/CharSequence;
    .locals 8

    .line 24186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0KQ;->A00(JJ)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 24187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v1, v2

    if-ge v1, v4, :cond_0

    .line 24188
    const v0, 0x7f1205e9

    invoke-virtual {p0, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    if-ge v1, v0, :cond_1

    const/16 v7, 0x10d

    int-to-long v2, v1

    new-array v6, v4, [Ljava/lang/Object;

    .line 24189
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 24190
    invoke-virtual {p0, v7, v2, v3, v6}, LX/01A;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24191
    :cond_1
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    .line 24192
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 24193
    invoke-static {v1, v0}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24194
    :cond_2
    if-ne v0, v4, :cond_3

    .line 24195
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    .line 24196
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 24197
    invoke-static {v1, v0}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24198
    :goto_0
    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 24199
    invoke-static {p0, v1, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24200
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0KQ;->A08(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24201
    invoke-static {p0}, LX/01R;->A0r(LX/01A;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24202
    :cond_4
    invoke-static {p0, p1, p2}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A0c(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 4

    .line 24203
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    .line 24204
    new-instance v3, LX/0DT;

    invoke-direct {v3, p0}, LX/0DT;-><init>(Ljava/lang/CharSequence;)V

    move v2, p1

    const/4 v1, 0x0

    :cond_0
    if-ge v2, p2, :cond_1

    .line 24205
    iput v2, v3, LX/0DT;->A00:I

    .line 24206
    const/4 v0, 0x0

    .line 24207
    invoke-static {v3, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v0

    .line 24208
    invoke-virtual {v3, v2, v0}, LX/0DT;->A03(II)I

    move-result v0

    .line 24209
    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p3, :cond_0

    .line 24210
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 24211
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    .line 24212
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 24213
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KS;->A01(Landroid/content/Context;)LX/0JX;

    move-result-object v0

    .line 24214
    :goto_0
    invoke-static {p0, p1, v0, v2, p3}, LX/063;->A0J(Ljava/lang/CharSequence;Landroid/content/Context;LX/0JX;LX/0JY;LX/05y;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 24215
    if-eqz v0, :cond_1

    return-object v0

    .line 24216
    :cond_0
    new-instance v0, LX/0JZ;

    invoke-direct {v0, p1, p2, v1}, LX/0JZ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 24217
    :cond_1
    return-object p0
.end method

.method public static A0e(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/0JY;LX/05y;)Ljava/lang/CharSequence;
    .locals 4

    .line 24218
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    .line 24219
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KS;->A01(Landroid/content/Context;)LX/0JX;

    move-result-object v0

    .line 24220
    :goto_0
    invoke-static {p0, p1, v0, p3, p4}, LX/063;->A0J(Ljava/lang/CharSequence;Landroid/content/Context;LX/0JX;LX/0JY;LX/05y;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 24221
    invoke-interface {p3}, LX/0JY;->A65()I

    move-result v2

    if-gtz v2, :cond_2

    if-eqz v3, :cond_1

    return-object v3

    .line 24222
    :cond_0
    new-instance v0, LX/0JZ;

    invoke-direct {v0, p1, p2, v1}, LX/0JZ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 24223
    :cond_1
    return-object p0

    :cond_2
    if-nez v3, :cond_3

    .line 24224
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v0, v2, -0x1

    .line 24225
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 24226
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v2

    .line 24227
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\u2026"

    .line 24228
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public static A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;
    .locals 2

    .line 24229
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KS;->A01(Landroid/content/Context;)LX/0JX;

    move-result-object v1

    const/4 v0, 0x0

    .line 24230
    invoke-static {p0, p1, v1, v0, p2}, LX/063;->A0J(Ljava/lang/CharSequence;Landroid/content/Context;LX/0JX;LX/0JY;LX/05y;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0g(LX/0DS;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 24231
    invoke-virtual {p0, p1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24232
    iget-object p0, p1, LX/0DS;->A01:[B

    invoke-static {p0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object p0

    .line 24233
    if-eqz p0, :cond_0

    .line 24234
    iget-object p0, p1, LX/0DS;->A01:[B

    invoke-static {p0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object p0

    .line 24235
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0h(LX/00b;LX/00c;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 24236
    invoke-virtual {p1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "phonebook/getCount/permission_denied"

    .line 24237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "phonebook/get_count/"

    .line 24238
    invoke-static {p0, v0}, LX/0KT;->A00(LX/00b;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24239
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24240
    :catchall_0
    move-exception v0

    .line 24241
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 24242
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    .line 24243
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 24244
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method

.method public static A0i(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "SHA-512"

    .line 24245
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 24246
    invoke-static {p2}, LX/063;->A24(Ljava/util/List;)[B

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [[B

    const/4 v4, 0x2

    new-array v2, v4, [B

    const/4 v3, 0x0

    int-to-byte v1, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    aput-byte v1, v2, v3

    aput-object v2, v5, v3

    aput-object v6, v5, v0

    .line 24247
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v5, v4

    .line 24248
    invoke-static {v5}, LX/045;->A0B([[B)[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 24249
    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 24250
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24251
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/063;->A1A([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 24252
    invoke-static {v2, v0}, LX/063;->A1A([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 24253
    invoke-static {v2, v0}, LX/063;->A1A([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    .line 24254
    invoke-static {v2, v0}, LX/063;->A1A([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    .line 24255
    invoke-static {v2, v0}, LX/063;->A1A([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    .line 24256
    invoke-static {v2, v0}, LX/063;->A1A([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 24257
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 24258
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 24259
    const/16 v0, 0x280

    .line 24260
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 24261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 24262
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 24263
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    return-object v1

    .line 24264
    :cond_1
    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 24265
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_3

    .line 24266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static A0k(LX/01A;II)Ljava/lang/String;
    .locals 8

    packed-switch p2, :pswitch_data_0

    .line 24267
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid duration unit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v7, 0x124

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x11c

    goto :goto_0

    :pswitch_2
    const/16 v7, 0x122

    goto :goto_0

    :pswitch_3
    const/16 v7, 0x111

    goto :goto_0

    :pswitch_4
    const/16 v7, 0x114

    goto :goto_0

    :pswitch_5
    const/16 v7, 0x119

    goto :goto_0

    :pswitch_6
    const/16 v7, 0x11f

    :goto_0
    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    .line 24268
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 24269
    invoke-virtual {p0, v7, v1, v2, v6}, LX/01A;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0l(LX/01A;II)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 v7, 0x115

    .line 24270
    :goto_0
    int-to-long v1, p1

    new-array v6, v3, [Ljava/lang/Object;

    .line 24271
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 24272
    invoke-virtual {p0, v7, v1, v2, v6}, LX/01A;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24273
    :cond_0
    const/16 v7, 0x11a

    goto :goto_0

    .line 24274
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid or unsupported duration unit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0m(LX/01A;IJ)Ljava/lang/String;
    .locals 6

    .line 24275
    invoke-virtual {p0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v0, "en"

    .line 24276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "de"

    .line 24277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "es"

    .line 24278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gt p1, v1, :cond_0

    .line 24279
    const v3, 0x7f120ca6

    new-array v2, v4, [Ljava/lang/Object;

    .line 24280
    invoke-static {p0, p2, p3}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    .line 24281
    invoke-static {p0, p2, p3}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 24282
    invoke-static {p0, v1, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24283
    aput-object v0, v2, v5

    .line 24284
    invoke-virtual {p0, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24285
    :cond_0
    const v2, 0x7f1202b5

    new-array v1, v4, [Ljava/lang/Object;

    .line 24286
    invoke-static {p0, p2, p3}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 24287
    invoke-virtual {p0, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-gt p1, v1, :cond_2

    .line 24288
    const v3, 0x7f120ca6

    new-array v2, v4, [Ljava/lang/Object;

    .line 24289
    invoke-static {p0, p2, p3}, LX/01R;->A0i(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    .line 24290
    invoke-static {p0, p2, p3}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 24291
    invoke-static {p0, v1, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 24292
    invoke-virtual {p0, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24293
    :cond_2
    sget-object v0, LX/01R;->A0F:Ljava/text/DateFormat;

    if-nez v0, :cond_3

    const/4 v1, 0x2

    .line 24294
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/01R;->A0F:Ljava/text/DateFormat;

    .line 24295
    :cond_3
    sget-object v0, LX/01R;->A0F:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    .line 24296
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 24297
    const v2, 0x7f1202b5

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/01A;IJ)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    .line 24298
    invoke-static {p0, p2, p3, v1}, LX/063;->A0K(LX/01A;JZ)Landroid/util/Pair;

    move-result-object v0

    .line 24299
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 24300
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v2

    .line 24301
    invoke-virtual {p0}, LX/01A;->A01()LX/0Je;

    move-result-object v1

    .line 24302
    iget-boolean v0, v1, LX/0Je;->A07:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 24303
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 24304
    :cond_0
    iget-object v0, p0, LX/01A;->A07:LX/00j;

    .line 24305
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24306
    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 24307
    :cond_1
    :goto_0
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24308
    :cond_2
    iget-object v0, v1, LX/0Je;->A03:LX/0Fl;

    .line 24309
    invoke-virtual {v0, p1, v4, v5}, LX/0Fl;->A02(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24310
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24311
    :catch_0
    iget-object v0, p0, LX/01A;->A07:LX/00j;

    .line 24312
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24313
    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0o(LX/01A;J)Ljava/lang/String;
    .locals 2

    .line 24314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0KQ;->A00(JJ)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 24315
    :cond_0
    if-eqz v0, :cond_1

    .line 24316
    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24317
    :cond_1
    invoke-static {p0, p1, p2}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/01A;J)Ljava/lang/String;
    .locals 15

    const-wide/16 v1, 0xe10

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_7

    .line 24318
    div-long v13, p1, v1

    mul-long/2addr v1, v13

    sub-long p1, p1, v1

    :goto_0
    const-wide/16 v1, 0x3c

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    .line 24319
    div-long v11, p1, v1

    mul-long/2addr v1, v11

    sub-long p1, p1, v1

    :goto_1
    cmp-long v0, v13, v3

    if-lez v0, :cond_5

    const/16 v0, 0xdc

    .line 24320
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v8

    .line 24321
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    .line 24322
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24323
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_8

    .line 24324
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x73

    const/16 v3, 0x6d

    const/16 v2, 0x68

    if-eq v10, v2, :cond_1

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_1

    .line 24325
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    .line 24326
    :goto_4
    add-int/2addr v4, v3

    goto :goto_3

    .line 24327
    :cond_1
    add-int/lit8 v1, v4, 0x1

    if-ge v1, v7, :cond_2

    .line 24328
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_2

    const-string v9, "%02d"

    move v4, v1

    :goto_5
    if-eq v10, v2, :cond_4

    if-eq v10, v3, :cond_3

    const/16 v0, 0x73

    if-ne v10, v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .line 24329
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24330
    :cond_2
    const-string v9, "%d"

    goto :goto_5

    .line 24331
    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    .line 24332
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    .line 24333
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24334
    :cond_5
    const/16 v0, 0xdd

    .line 24335
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 24336
    :cond_6
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    .line 24337
    :cond_7
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    .line 24338
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(LX/01A;J)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 24339
    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    const-wide/32 v2, 0x36ee80

    .line 24340
    div-long v0, p1, v2

    long-to-int v9, v0

    .line 24341
    rem-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    .line 24342
    div-long v0, p1, v2

    long-to-int v8, v0

    .line 24343
    rem-long/2addr p1, v2

    const-wide/16 v0, 0x3e8

    .line 24344
    div-long/2addr p1, v0

    long-to-int v0, p1

    .line 24345
    invoke-static {p0, v0, v6}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    if-lez v9, :cond_1

    const/16 v4, 0xed

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0xf2

    new-array v1, v0, [Ljava/lang/Object;

    .line 24346
    invoke-static {p0, v9, v0}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 24347
    invoke-static {p0, v8, v5}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 24348
    invoke-virtual {p0, v2, v1}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v7, v3, v5

    .line 24349
    invoke-virtual {p0, v4, v3}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v8, :cond_2

    const/16 v2, 0xf3

    new-array v1, v0, [Ljava/lang/Object;

    .line 24350
    invoke-static {p0, v8, v5}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v5

    .line 24351
    invoke-virtual {p0, v2, v1}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public static A0r(LX/01A;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 24352
    invoke-static {p0, p1, p2, v0}, LX/063;->A0K(LX/01A;JZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0s(LX/01A;J)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    cmp-long v1, p1, v10

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 24353
    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    const-wide/32 v3, 0x36ee80

    .line 24354
    div-long v1, p1, v3

    mul-long/2addr v3, v1

    sub-long/2addr p1, v3

    const-wide/32 v3, 0xea60

    .line 24355
    div-long v5, p1, v3

    mul-long/2addr v3, v5

    sub-long/2addr p1, v3

    const-wide/16 v8, 0x1

    cmp-long v0, p1, v10

    if-lez v0, :cond_1

    add-long/2addr v5, v8

    :cond_1
    const-wide/16 v3, 0x3c

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    add-long/2addr v1, v8

    const-wide/16 v5, 0x0

    :cond_2
    cmp-long v0, v1, v10

    if-nez v0, :cond_3

    long-to-int v0, v5

    .line 24356
    invoke-static {p0, v0, v7}, LX/063;->A0l(LX/01A;II)Ljava/lang/String;

    move-result-object v4

    .line 24357
    const v3, 0x7f1000cb

    int-to-long v1, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v12

    invoke-virtual {p0, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v8, 0xee

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    long-to-int v0, v1

    .line 24358
    invoke-static {p0, v0, v4}, LX/063;->A0l(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    long-to-int v0, v5

    .line 24359
    invoke-static {p0, v0, v7}, LX/063;->A0l(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 24360
    invoke-virtual {p0, v8, v3}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24361
    const v3, 0x7f1000cb

    add-long/2addr v1, v5

    long-to-int v0, v1

    int-to-long v1, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v12

    invoke-virtual {p0, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/01A;J)Ljava/lang/String;
    .locals 12

    const-wide/32 v6, 0x36ee80

    .line 24362
    div-long v4, p1, v6

    mul-long/2addr v6, v4

    sub-long v1, p1, v6

    const-wide/32 v6, 0xea60

    .line 24363
    div-long/2addr v1, v6

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    cmp-long v0, v1, v10

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 24364
    div-long/2addr p1, v0

    long-to-int v0, p1

    .line 24365
    invoke-static {p0, v0, v9}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, v1

    .line 24366
    invoke-static {p0, v0, v8}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x2

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    long-to-int v0, v4

    .line 24367
    invoke-static {p0, v0, v7}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v6, 0xf3

    new-array v3, v7, [Ljava/lang/Object;

    long-to-int v0, v4

    .line 24368
    invoke-static {p0, v0, v7}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    long-to-int v0, v1

    .line 24369
    invoke-static {p0, v0, v8}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 24370
    invoke-virtual {p0, v6, v3}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/01A;J)Ljava/lang/String;
    .locals 0

    .line 24371
    invoke-static {p0, p1, p2}, LX/063;->A0V(LX/01A;J)LX/0KN;

    move-result-object p2

    .line 24372
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p2, LX/0KN;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/0KN;->A02:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/0KN;->A00:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(LX/01A;J)Ljava/lang/String;
    .locals 2

    .line 24373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0KQ;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 24374
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    .line 24375
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 24376
    invoke-static {v1, v0}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24377
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 24378
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    .line 24379
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 24380
    invoke-static {v1, v0}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24381
    return-object v0

    .line 24382
    :cond_1
    invoke-static {p0, p1, p2}, LX/01R;->A0j(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0w(LX/01A;JIII[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 24383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0KQ;->A00(JJ)I

    move-result v4

    .line 24384
    array-length v3, p6

    const/4 v1, 0x1

    if-nez v3, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    .line 24385
    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    .line 24386
    const/16 v0, 0x1e

    if-gt v4, v0, :cond_0

    .line 24387
    invoke-static {p0, p1, p2}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    .line 24388
    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 24389
    invoke-static {p0, v1, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24390
    :goto_1
    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 24391
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24392
    :cond_0
    invoke-static {p0, p1, p2}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24393
    :cond_1
    add-int v0, v3, v1

    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 24394
    :cond_2
    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-eqz v4, :cond_3

    move p3, p4

    .line 24395
    :cond_3
    invoke-virtual {p0, p3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24396
    invoke-static {p0, v0, p1, p2}, LX/0KR;->A01(LX/01A;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/01A;JZ)Ljava/lang/String;
    .locals 2

    .line 24397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0KQ;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 24398
    invoke-static {p0, p1, p2}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 24399
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    .line 24400
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 24401
    invoke-static {v1, v0}, LX/01R;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24402
    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 24403
    const/4 v0, 0x0

    .line 24404
    invoke-static {p0, v0}, LX/01R;->A0s(LX/01A;I)Ljava/text/DateFormat;

    move-result-object v1

    .line 24405
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24406
    :cond_2
    invoke-static {p0, p1, p2}, LX/01R;->A0k(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;
    .locals 9

    .line 24407
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1

    .line 24408
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    if-eqz p1, :cond_2

    const/16 v2, 0xec

    new-array v1, v8, [Ljava/lang/Object;

    .line 24409
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 24410
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 24411
    invoke-virtual {p0, v2, v1}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24412
    :cond_2
    const v2, 0x7f1205ff

    new-array v1, v8, [Ljava/lang/Object;

    .line 24413
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 24414
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 24415
    invoke-virtual {p0, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v2, 0xeb

    new-array v1, v8, [Ljava/lang/Object;

    .line 24416
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 24417
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 24418
    invoke-virtual {p0, v2, v1}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    .line 24419
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v4, v0, :cond_4

    const/16 v2, 0xea

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    .line 24420
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 24421
    invoke-virtual {p0, v2, v1}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/16 v2, 0xe9

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sub-int/2addr v6, v3

    .line 24422
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 24423
    invoke-virtual {p0, v2, v1}, LX/01A;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24424
    :cond_5
    const v2, 0x7f1205fb

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sub-int/2addr v6, v3

    .line 24425
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 24426
    invoke-virtual {p0, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(LX/0DS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24427
    invoke-virtual {p0, p1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24428
    iget-object p0, p0, LX/0DS;->A01:[B

    invoke-static {p0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object p0

    .line 24429
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A10(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 24430
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24431
    new-instance v6, LX/0DT;

    invoke-direct {v6, p0}, LX/0DT;-><init>(Ljava/lang/CharSequence;)V

    .line 24432
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 24433
    iput v4, v6, LX/0DT;->A00:I

    .line 24434
    const/4 v0, 0x0

    .line 24435
    invoke-static {v6, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v3

    .line 24436
    invoke-virtual {v6, v4, v3}, LX/0DT;->A03(II)I

    move-result v2

    .line 24437
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x7

    if-ge v1, v0, :cond_2

    const/16 v0, 0x20

    .line 24438
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v4, v2

    .line 24439
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/2addr v4, v2

    goto :goto_0

    .line 24440
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A11(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 24441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ge v0, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v0, "fil-PH"

    .line 24442
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    const-string p0, "tl-PH"

    :cond_1
    return-object p0

    :cond_2
    const-string v4, "sr-XK"

    const-string v1, "sr-RS"

    const-string v3, "sr-BA"

    if-eqz v5, :cond_6

    .line 24443
    invoke-static {p0}, LX/0KU;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24444
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 24445
    :cond_5
    return-object p0

    .line 24446
    :sswitch_0
    const-string v0, "ta-MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x21

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1f

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "sq-XK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "sq-MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1d

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "ms-BN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1c

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "hr-BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1b

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "fr-TD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1a

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_8
    const-string v0, "fr-DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x19

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_9
    const-string v0, "en-UG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_a
    const-string v0, "en-TZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xb

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_b
    const-string v0, "en-SS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "en-SI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "en-RW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "en-PK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "en-MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "en-MW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "en-KI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "en-IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "en-IE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "en-ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "en-BI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "bn-IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "ar-SA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x17

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "ar-QA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x16

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "ar-OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x15

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "ar-LB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x14

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "ar-KW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "ar-KM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "ar-IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x11

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "ar-ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "ar-DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xf

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "ar-BH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "ar-AE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xd

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_6
    if-nez v5, :cond_5

    .line 24447
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_7
    :goto_2
    const/4 v6, -0x1

    :cond_8
    :goto_3
    packed-switch v6, :pswitch_data_1

    return-object p0

    :sswitch_22
    const-string v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :sswitch_23
    const-string v0, "zh-CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_24
    const-string v0, "uz-UZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_27
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_28
    const-string v0, "pa-IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_29
    const-string v0, "az-AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_8

    goto :goto_2

    .line 24448
    :pswitch_0
    const-string v0, "ta-IN"

    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    const-string v0, "sq-AL"

    return-object v0

    :pswitch_3
    const-string v0, "ms-MY"

    return-object v0

    :pswitch_4
    const-string v0, "hr-HR"

    return-object v0

    :pswitch_5
    const-string v0, "fr-FR"

    return-object v0

    :pswitch_6
    const-string v0, "bn-BD"

    return-object v0

    :pswitch_7
    const-string v0, "ar-EG"

    return-object v0

    :pswitch_8
    const-string v0, "en-GB"

    return-object v0

    .line 24449
    :pswitch_9
    const-string p0, "zh-Hans-CN"

    return-object p0

    :pswitch_a
    const-string v0, "uz-Latn-UZ"

    return-object v0

    :pswitch_b
    const-string v0, "sr-Cyrl-XK"

    return-object v0

    :pswitch_c
    const-string v0, "sr-Cyrl-BA"

    return-object v0

    :pswitch_d
    const-string v0, "sr-Cyrl-RS"

    return-object v0

    :pswitch_e
    const-string v0, "pa-Guru-IN"

    return-object v0

    :pswitch_f
    const-string v0, "az-Latn-AZ"

    return-object v0

    :pswitch_10
    const-string v0, "zh-Hant-TW"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x58b6b40 -> :sswitch_21
        0x58b6b62 -> :sswitch_20
        0x58b6ba2 -> :sswitch_1f
        0x58b6bc9 -> :sswitch_1e
        0x58b6c3f -> :sswitch_1d
        0x58b6c7e -> :sswitch_1c
        0x58b6c88 -> :sswitch_1b
        0x58b6c92 -> :sswitch_1a
        0x58b6cfa -> :sswitch_19
        0x58b6d2c -> :sswitch_18
        0x58b6d6a -> :sswitch_17
        0x597b246 -> :sswitch_16
        0x5c1f7eb -> :sswitch_15
        0x5c1f851 -> :sswitch_14
        0x5c1f8c0 -> :sswitch_13
        0x5c1f8c7 -> :sswitch_12
        0x5c1f902 -> :sswitch_11
        0x5c1f94e -> :sswitch_10
        0x5c1f950 -> :sswitch_f
        0x5c1f99f -> :sswitch_e
        0x5c1f9e9 -> :sswitch_d
        0x5c1f9fa -> :sswitch_c
        0x5c1fa04 -> :sswitch_b
        0x5c1fa2a -> :sswitch_a
        0x5c1fa36 -> :sswitch_9
        0x5d1e127 -> :sswitch_8
        0x5d1e311 -> :sswitch_7
        0x5ee0fe2 -> :sswitch_6
        0x634f9d3 -> :sswitch_5
        0x6889f6d -> :sswitch_4
        0x688a0c2 -> :sswitch_3
        0x689126d -> :sswitch_2
        0x6891521 -> :sswitch_1
        0x68f710c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x58f0e4d -> :sswitch_29
        0x6571281 -> :sswitch_28
        0x689126d -> :sswitch_27
        0x689146f -> :sswitch_26
        0x6891521 -> :sswitch_25
        0x6a8e6cd -> :sswitch_24
        0x6e72b6a -> :sswitch_23
        0x6e72d82 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static A12(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 24450
    sget-boolean v0, LX/0DU;->A01:Z

    if-nez v0, :cond_0

    return-object p0

    .line 24451
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 24452
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 24453
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/high16 v1, 0x10000

    or-int/2addr v1, v2

    .line 24454
    invoke-static {v1}, LX/0DO;->A1t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24455
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 24456
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24457
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 24458
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24459
    new-instance v4, LX/0DT;

    invoke-direct {v4, p0}, LX/0DT;-><init>(Ljava/lang/CharSequence;)V

    .line 24460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    .line 24461
    iput v2, v4, LX/0DT;->A00:I

    .line 24462
    const/4 v0, 0x0

    .line 24463
    invoke-static {v4, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v6

    .line 24464
    invoke-virtual {v4, v2, v6}, LX/0DT;->A03(II)I

    move-result v9

    .line 24465
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v6, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_9

    .line 24466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/16 v8, 0x25a1

    if-ge v1, v0, :cond_2

    .line 24467
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24468
    :goto_1
    add-int/2addr v2, v9

    goto :goto_0

    .line 24469
    :cond_2
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_7

    .line 24470
    iput v2, v4, LX/0DT;->A00:I

    .line 24471
    :cond_3
    invoke-virtual {v4}, LX/0DU;->A00()I

    move-result v6

    .line 24472
    const v1, 0xfe0f

    const/4 v0, 0x0

    if-ne v6, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_3

    const/16 v0, 0x2614

    if-eq v6, v0, :cond_5

    const/16 v0, 0x2615

    if-eq v6, v0, :cond_5

    sparse-switch v6, :sswitch_data_0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    packed-switch v6, :pswitch_data_5

    packed-switch v6, :pswitch_data_6

    packed-switch v6, :pswitch_data_7

    :goto_2
    if-nez v7, :cond_6

    .line 24473
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_6

    .line 24474
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24475
    :cond_5
    :pswitch_0
    :sswitch_0
    const/4 v7, 0x0

    goto :goto_2

    .line 24476
    :cond_6
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v0, 0x17

    if-lt v1, v0, :cond_8

    add-int v0, v2, v9

    .line 24477
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24478
    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    add-int v0, v2, v9

    .line 24479
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24480
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2611 -> :sswitch_0
        0x261d -> :sswitch_0
        0xe210 -> :sswitch_0
        0xec01 -> :sswitch_0
        0xec02 -> :sswitch_0
        0xec03 -> :sswitch_0
        0xec04 -> :sswitch_0
        0xec05 -> :sswitch_0
        0xec06 -> :sswitch_0
        0xec07 -> :sswitch_0
        0xec08 -> :sswitch_0
        0xec09 -> :sswitch_0
        0xec0a -> :sswitch_0
        0xec0b -> :sswitch_0
        0xec0c -> :sswitch_0
        0xec0d -> :sswitch_0
        0xec0e -> :sswitch_0
        0xec0f -> :sswitch_0
        0xec10 -> :sswitch_0
        0xec11 -> :sswitch_0
        0xec12 -> :sswitch_0
        0xec13 -> :sswitch_0
        0xec14 -> :sswitch_0
        0xec15 -> :sswitch_0
        0xec16 -> :sswitch_0
        0xec17 -> :sswitch_0
        0x1f310 -> :sswitch_0
        0x1f312 -> :sswitch_0
        0x1f31a -> :sswitch_0
        0x1f34b -> :sswitch_0
        0x1f350 -> :sswitch_0
        0x1f37c -> :sswitch_0
        0x1f3c7 -> :sswitch_0
        0x1f3c9 -> :sswitch_0
        0x1f3e4 -> :sswitch_0
        0x1f413 -> :sswitch_0
        0x1f415 -> :sswitch_0
        0x1f416 -> :sswitch_0
        0x1f42a -> :sswitch_0
        0x1f465 -> :sswitch_0
        0x1f46c -> :sswitch_0
        0x1f46d -> :sswitch_0
        0x1f471 -> :sswitch_0
        0x1f472 -> :sswitch_0
        0x1f473 -> :sswitch_0
        0x1f4ad -> :sswitch_0
        0x1f4b6 -> :sswitch_0
        0x1f4b7 -> :sswitch_0
        0x1f4ec -> :sswitch_0
        0x1f4ed -> :sswitch_0
        0x1f4ef -> :sswitch_0
        0x1f4f5 -> :sswitch_0
        0x1f500 -> :sswitch_0
        0x1f501 -> :sswitch_0
        0x1f502 -> :sswitch_0
        0x1f504 -> :sswitch_0
        0x1f505 -> :sswitch_0
        0x1f506 -> :sswitch_0
        0x1f507 -> :sswitch_0
        0x1f508 -> :sswitch_0
        0x1f509 -> :sswitch_0
        0x1f515 -> :sswitch_0
        0x1f52c -> :sswitch_0
        0x1f52d -> :sswitch_0
        0x1f55c -> :sswitch_0
        0x1f55d -> :sswitch_0
        0x1f55e -> :sswitch_0
        0x1f55f -> :sswitch_0
        0x1f561 -> :sswitch_0
        0x1f562 -> :sswitch_0
        0x1f563 -> :sswitch_0
        0x1f564 -> :sswitch_0
        0x1f565 -> :sswitch_0
        0x1f566 -> :sswitch_0
        0x1f567 -> :sswitch_0
        0x1f600 -> :sswitch_0
        0x1f607 -> :sswitch_0
        0x1f608 -> :sswitch_0
        0x1f60e -> :sswitch_0
        0x1f610 -> :sswitch_0
        0x1f611 -> :sswitch_0
        0x1f615 -> :sswitch_0
        0x1f617 -> :sswitch_0
        0x1f619 -> :sswitch_0
        0x1f61b -> :sswitch_0
        0x1f61f -> :sswitch_0
        0x1f626 -> :sswitch_0
        0x1f627 -> :sswitch_0
        0x1f62c -> :sswitch_0
        0x1f62e -> :sswitch_0
        0x1f62f -> :sswitch_0
        0x1f634 -> :sswitch_0
        0x1f636 -> :sswitch_0
        0x1f681 -> :sswitch_0
        0x1f682 -> :sswitch_0
        0x1f686 -> :sswitch_0
        0x1f688 -> :sswitch_0
        0x1f68a -> :sswitch_0
        0x1f68b -> :sswitch_0
        0x1f68d -> :sswitch_0
        0x1f68e -> :sswitch_0
        0x1f690 -> :sswitch_0
        0x1f694 -> :sswitch_0
        0x1f696 -> :sswitch_0
        0x1f698 -> :sswitch_0
        0x1f69b -> :sswitch_0
        0x1f69c -> :sswitch_0
        0x1f69d -> :sswitch_0
        0x1f69e -> :sswitch_0
        0x1f69f -> :sswitch_0
        0x1f6a0 -> :sswitch_0
        0x1f6a1 -> :sswitch_0
        0x1f6a3 -> :sswitch_0
        0x1f6a6 -> :sswitch_0
        0x1f6ae -> :sswitch_0
        0x1f6af -> :sswitch_0
        0x1f6b0 -> :sswitch_0
        0x1f6b1 -> :sswitch_0
        0x1f6b3 -> :sswitch_0
        0x1f6b4 -> :sswitch_0
        0x1f6b5 -> :sswitch_0
        0x1f6b7 -> :sswitch_0
        0x1f6b8 -> :sswitch_0
        0x1f6bf -> :sswitch_0
        0x1f6c1 -> :sswitch_0
        0x1f6c2 -> :sswitch_0
        0x1f6c3 -> :sswitch_0
        0x1f6c4 -> :sswitch_0
        0x1f6c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe21c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe50a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f30d
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f316
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f31c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f332
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f400
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f40f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A14(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 24481
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 24482
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 24483
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24484
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 24485
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 24486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24487
    :cond_0
    return-object p0
.end method

.method public static A15(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://static.whatsapp.net/downloadable?category="

    .line 24489
    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "&locale="

    .line 24490
    invoke-static {p0, v0, p1}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24491
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&existing_id="

    .line 24492
    invoke-static {p0, v0, p2}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24493
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&version="

    .line 24494
    invoke-static {p0, v0, p3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static A17(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 24495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    .line 24496
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0KV;->A0r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_view AS message JOIN ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SELECT message_row_id FROM labeled_messages JOIN labels ON labeled_messages.label_id = labels._id WHERE label_name=?"

    .line 24497
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 24498
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 24499
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, " INTERSECT "

    .line 24500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24501
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24502
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ") ON message._id = message_row_id"

    .line 24503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A18(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 24505
    invoke-static {p0}, LX/0KU;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 24506
    sget-object v0, LX/0KW;->A01:LX/01p;

    invoke-virtual {v0, v1}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24507
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A19([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/expected-jid-suffix-null"

    .line 24508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    .line 24509
    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_1

    .line 24510
    aget-byte v1, p0, v3

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24511
    :cond_1
    if-ne v3, v2, :cond_2

    const-string v0, "msgstore-integrity-checker/verify-jid/empty-suffix"

    .line 24512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 24513
    :cond_2
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v2, v3

    invoke-direct {v0, p0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1A([BI)Ljava/lang/String;
    .locals 7

    .line 24514
    aget-byte v0, p0, p1

    int-to-long v1, v0

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x10

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x8

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    const-wide/32 v0, 0x186a0

    .line 24515
    rem-long/2addr v3, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 24516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%05d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1B([I)Ljava/lang/String;
    .locals 5

    .line 24517
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24518
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p0, v2

    .line 24519
    sget-boolean v0, LX/0DU;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DO;->A1t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    and-int/2addr v1, v0

    .line 24520
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 24521
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24522
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1C(LX/0Dh;)Ljava/security/MessageDigest;
    .locals 3

    .line 24523
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const-string v1, "SHA-256"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const-string v0, "MD5"

    .line 24524
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0

    .line 24525
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-message-digest/unknown-key-selector: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24526
    :cond_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0

    .line 24527
    :cond_2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static A1D(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 12

    .line 24528
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-interface {p0, v10, v0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24529
    array-length v0, v1

    if-eqz v0, :cond_5

    .line 24530
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24531
    new-instance v0, LX/0KX;

    invoke-direct {v0, p0}, LX/0KX;-><init>(Landroid/text/Spannable;)V

    .line 24532
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24533
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    add-int/lit8 v8, v9, -0x1

    if-ge v10, v8, :cond_4

    .line 24534
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v10, 0x1

    .line 24535
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 24536
    invoke-interface {p0, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 24537
    invoke-interface {p0, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 24538
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 24539
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v4, v2, :cond_3

    if-le v3, v2, :cond_3

    const/4 v1, -0x1

    if-gt v0, v3, :cond_0

    .line 24540
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_1
    move v0, v6

    .line 24541
    :goto_2
    if-eq v0, v1, :cond_3

    .line 24542
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v9, v8

    goto :goto_0

    .line 24543
    :cond_0
    sub-int/2addr v3, v4

    sub-int/2addr v0, v2

    if-le v3, v0, :cond_1

    .line 24544
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-ge v3, v0, :cond_2

    .line 24545
    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v10

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 24546
    :cond_3
    move v10, v6

    goto :goto_0

    :cond_4
    return-object v11

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A1E(LX/0KY;LX/0K3;Z)Ljava/util/Map;
    .locals 6

    .line 24547
    new-instance v4, Ljava/util/HashMap;

    const/16 v0, 0x3e8

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    move-object v3, v5

    .line 24548
    :cond_0
    new-instance v1, LX/0KZ;

    invoke-direct {v1, p0, v3, p2}, LX/0KZ;-><init>(LX/0KY;Ljava/lang/String;Z)V

    const-string v0, "gdrive/v2/load-files"

    .line 24549
    invoke-static {p1, v1, v0}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 24550
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 24551
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JF;

    .line 24552
    iget-object v0, v1, LX/0JF;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_0

    const-string v0, "gdrive/v2/load-files result "

    .line 24553
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24554
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static A1F()LX/0Ka;
    .locals 5

    const-string v0, "best"

    .line 24555
    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v0

    invoke-virtual {v0}, LX/029;->A02()LX/02A;

    move-result-object v4

    .line 24556
    new-instance v3, LX/0Ka;

    new-instance v2, LX/0Kb;

    .line 24557
    iget-object v0, v4, LX/02A;->A01:[B

    .line 24558
    invoke-direct {v2, v0}, LX/0Kb;-><init>([B)V

    new-instance v1, LX/0Kd;

    .line 24559
    iget-object v0, v4, LX/02A;->A00:[B

    .line 24560
    invoke-direct {v1, v0}, LX/0Kd;-><init>([B)V

    invoke-direct {v3, v2, v1}, LX/0Ka;-><init>(LX/0Kc;LX/0Ke;)V

    return-object v3
.end method

.method public static A1G([BI)LX/0Kc;
    .locals 4

    .line 24561
    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v0, 0x20

    const/16 v3, 0x20

    new-array v2, v0, [B

    add-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    .line 24562
    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24563
    new-instance v0, LX/0Kb;

    invoke-direct {v0, v2}, LX/0Kb;-><init>([B)V

    return-object v0

    .line 24564
    :cond_0
    new-instance v1, LX/0Kf;

    const-string v0, "Bad key type: "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Kf;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A1H(LX/0Jr;)LX/0Jq;
    .locals 3

    .line 24565
    iget-object v0, p0, LX/0Jr;->A00:LX/02G;

    .line 24566
    new-instance v2, LX/02k;

    .line 24567
    iget-object v1, v0, LX/02G;->A01:Ljava/lang/String;

    .line 24568
    iget v0, v0, LX/02G;->A00:I

    .line 24569
    invoke-direct {v2, v1, v0}, LX/02k;-><init>(Ljava/lang/String;I)V

    .line 24570
    new-instance v1, LX/0Jq;

    .line 24571
    iget-object v0, p0, LX/0Jr;->A01:Ljava/lang/String;

    .line 24572
    invoke-direct {v1, v0, v2}, LX/0Jq;-><init>(Ljava/lang/String;LX/02k;)V

    return-object v1
.end method

.method public static A1I()V
    .locals 2

    .line 24573
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 24574
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static A1J()V
    .locals 9

    .line 24575
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0011

    invoke-static {v0, v1, v2}, LX/063;->A1L(IJ)V

    .line 24576
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0012

    invoke-static {v0, v1, v2}, LX/063;->A1L(IJ)V

    .line 24577
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0013

    invoke-static {v0, v1, v2}, LX/063;->A1L(IJ)V

    .line 24578
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 24579
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    .line 24580
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 24581
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long v7, v1, v5

    sub-long v5, v3, v7

    const v0, 0x8d003c

    .line 24582
    invoke-static {v0, v7, v8}, LX/063;->A1L(IJ)V

    const v0, 0x8d003a

    .line 24583
    invoke-static {v0, v5, v6}, LX/063;->A1L(IJ)V

    const v0, 0x8d003b

    .line 24584
    invoke-static {v0, v3, v4}, LX/063;->A1L(IJ)V

    const v0, 0x8d003d

    .line 24585
    invoke-static {v0, v1, v2}, LX/063;->A1L(IJ)V

    return-void
.end method

.method public static A1K(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    .line 24586
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 24587
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 24588
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A1L(IJ)V
    .locals 2

    .line 24589
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    const/16 v0, 0x33

    invoke-static {v1, v0, p0, p1, p2}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    return-void
.end method

.method public static A1M(Landroid/app/Activity;I)V
    .locals 1

    .line 24590
    invoke-static {p0}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24591
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->removeDialog(I)V

    return-void
.end method

.method public static A1N(Landroid/app/Activity;I)V
    .locals 1

    .line 24592
    invoke-static {p0}, LX/063;->A1n(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24593
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method public static A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V
    .locals 5

    .line 24594
    invoke-virtual {p1}, LX/00b;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 24595
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24596
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 24597
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/16 v0, 0x4000

    if-ge v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-string v0, "android.widget.Button"

    .line 24598
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 24599
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 24600
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24601
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public static A1P(Landroid/content/Context;LX/02q;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "errorreporter/reporterror"

    .line 24602
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24603
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 24604
    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 24605
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    .line 24606
    iput-object v0, v2, LX/02s;->A0J:Ljava/lang/String;

    const-string v0, "err"

    .line 24607
    iput-object v0, v2, LX/02s;->A0I:Ljava/lang/String;

    .line 24608
    iput v4, v2, LX/02s;->A03:I

    .line 24609
    iget-object v1, v2, LX/02s;->A07:Landroid/app/Notification;

    invoke-static {p2}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 24610
    invoke-virtual {v2, p2}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 24611
    invoke-virtual {v2, p3}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 24612
    iput-object v3, v2, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 24613
    const v1, 0x7f08035b

    .line 24614
    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 24615
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 24616
    iput v4, v2, LX/02s;->A06:I

    .line 24617
    :cond_0
    invoke-virtual {v2}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 24618
    invoke-virtual {p1, v0, p4, v1}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    return-void
.end method

.method public static A1Q(Landroid/content/Context;LX/01A;LX/02q;Ljava/lang/String;)V
    .locals 2

    .line 24619
    const v0, 0x7f12038f

    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 24620
    invoke-static {p0, p2, v1, p3, v0}, LX/063;->A1P(Landroid/content/Context;LX/02q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A1R(Landroid/content/Context;LX/05y;LX/00b;LX/00u;Landroid/text/Editable;Landroid/graphics/Paint;F)V
    .locals 4

    .line 24621
    invoke-static {p4, p0, p5, p6, p1}, LX/063;->A1U(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/05y;)V

    .line 24622
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 p1, 0x0

    invoke-interface {p4, p1, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    .line 24623
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 24624
    instance-of v0, v1, LX/0Kl;

    if-nez v0, :cond_0

    .line 24625
    invoke-interface {p4, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24626
    :cond_1
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    .line 24627
    invoke-interface {p4, p1, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24628
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 24629
    invoke-interface {p4, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24630
    :cond_2
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v1, Landroid/text/style/StrikethroughSpan;

    .line 24631
    invoke-interface {p4, p1, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24632
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 24633
    invoke-interface {p4, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24634
    :cond_3
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v1, Landroid/text/style/TypefaceSpan;

    .line 24635
    invoke-interface {p4, p1, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24636
    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    .line 24637
    invoke-interface {p4, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24638
    :cond_4
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, v0, v1}, LX/063;->A0Y(LX/00b;LX/00u;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1S(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 4

    .line 24639
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 24640
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 24641
    :cond_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 24642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PackageManagerUtils/setActivityRegisteredState/error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(Landroid/content/res/Resources;)V
    .locals 8

    .line 24643
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v7, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    const-string v5, "mDrawableCache"

    const/4 v6, 0x0

    const-string v2, "ResourcesFlusher"

    const/4 v4, 0x1

    if-lt v7, v0, :cond_3

    .line 24644
    sget-boolean v0, LX/063;->A09:Z

    if-nez v0, :cond_1

    .line 24645
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v0, "mResourcesImpl"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/063;->A03:Ljava/lang/reflect/Field;

    .line 24646
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not retrieve Resources#mResourcesImpl field"

    .line 24647
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24648
    :goto_0
    sput-boolean v4, LX/063;->A09:Z

    .line 24649
    :cond_1
    sget-object v0, LX/063;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 24650
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 24651
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_9

    .line 24652
    sget-boolean v0, LX/063;->A07:Z

    if-nez v0, :cond_2

    .line 24653
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/063;->A01:Ljava/lang/reflect/Field;

    .line 24654
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 24655
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24656
    :goto_2
    sput-boolean v4, LX/063;->A07:Z

    .line 24657
    :cond_2
    sget-object v0, LX/063;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_8

    .line 24658
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7

    .line 24659
    :cond_3
    const/16 v0, 0x17

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    const-string v1, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v7, v0, :cond_6

    .line 24660
    sget-boolean v0, LX/063;->A07:Z

    if-nez v0, :cond_4

    .line 24661
    :try_start_4
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/063;->A01:Ljava/lang/reflect/Field;

    .line 24662
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 24663
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24664
    :goto_3
    sput-boolean v4, LX/063;->A07:Z

    .line 24665
    :cond_4
    sget-object v0, LX/063;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    .line 24666
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 24667
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    if-eqz v6, :cond_9

    .line 24668
    invoke-static {v6}, LX/063;->A1f(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, 0x15

    if-lt v7, v0, :cond_9

    .line 24669
    sget-boolean v0, LX/063;->A07:Z

    if-nez v0, :cond_7

    .line 24670
    :try_start_6
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/063;->A01:Ljava/lang/reflect/Field;

    .line 24671
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    .line 24672
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24673
    :goto_5
    sput-boolean v4, LX/063;->A07:Z

    .line 24674
    :cond_7
    sget-object v0, LX/063;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 24675
    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    .line 24676
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_9

    .line 24677
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    .line 24678
    :catch_7
    move-exception v1

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 24679
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 24680
    invoke-static {v6}, LX/063;->A1f(Ljava/lang/Object;)V

    .line 24681
    :cond_9
    return-void
.end method

.method public static A1U(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/05y;)V
    .locals 11

    .line 24682
    sget-boolean v0, LX/063;->A06:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    .line 24683
    sput-boolean v8, LX/063;->A06:Z

    .line 24684
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24685
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v6, 0x0

    invoke-interface {p0, v6, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 24686
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 24687
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24688
    :cond_1
    sget-boolean v0, LX/0DU;->A01:Z

    if-eqz v0, :cond_5

    .line 24689
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 24690
    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 24691
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-le v2, v8, :cond_2

    .line 24692
    invoke-static {v10}, LX/0DO;->A1t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v9, v3, v2

    .line 24693
    sget-boolean v0, LX/0DU;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0DO;->A1t(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24694
    new-instance v1, Ljava/lang/String;

    const v0, 0xffff

    and-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 24695
    :goto_2
    invoke-interface {p0, v3, v9, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v3, v0

    :cond_2
    add-int/2addr v4, v2

    add-int/2addr v3, v2

    goto :goto_1

    .line 24696
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    .line 24697
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24698
    :cond_5
    new-instance v5, LX/0DT;

    invoke-direct {v5, v7}, LX/0DT;-><init>(Ljava/lang/CharSequence;)V

    .line 24699
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_a

    .line 24700
    iput v3, v5, LX/0DT;->A00:I

    .line 24701
    invoke-static {v5, v6}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v2

    .line 24702
    invoke-virtual {v5, v3, v2}, LX/0DT;->A03(II)I

    move-result v9

    .line 24703
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    .line 24704
    invoke-virtual {p4, p1, v2, v5}, LX/05y;->A01(Landroid/content/Context;ILX/0DU;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 24705
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    .line 24706
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    mul-float/2addr v8, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v8, v0

    float-to-int v0, v8

    .line 24707
    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24708
    new-instance v8, LX/0Ja;

    add-int v0, v3, v9

    .line 24709
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, p1, v2, v1, v0}, LX/0Ja;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V

    .line 24710
    :goto_4
    add-int v1, v3, v9

    const/16 v0, 0x21

    .line 24711
    invoke-interface {p0, v8, v3, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/2addr v3, v9

    goto :goto_3

    .line 24712
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float/2addr v0, v8

    .line 24713
    float-to-int v1, v0

    .line 24714
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v8

    .line 24715
    float-to-int v0, v0

    .line 24716
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24717
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v2, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    .line 24718
    :cond_a
    sput-boolean v6, LX/063;->A06:Z

    return-void
.end method

.method public static A1V(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 5

    .line 24719
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 24720
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24721
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24722
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 24723
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 24724
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 24725
    :cond_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24726
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 24727
    :cond_1
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 24728
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 24729
    :cond_2
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 24730
    check-cast v3, Ljava/util/Map;

    invoke-static {p0, v3}, LX/063;->A1V(Landroid/util/JsonWriter;Ljava/util/Map;)V

    goto :goto_0

    .line 24731
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24732
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24733
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public static A1W(Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 24734
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 24735
    sget-boolean v0, LX/0Km;->A09:Z

    const-string v3, "ViewUtilsApi18"

    if-nez v0, :cond_0

    .line 24736
    :try_start_0
    const-class v5, Landroid/view/ViewGroup;

    const-string v2, "suppressLayout"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Km;->A05:Ljava/lang/reflect/Method;

    .line 24737
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve suppressLayout method"

    .line 24738
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24739
    :goto_0
    sput-boolean v6, LX/0Km;->A09:Z

    .line 24740
    :cond_0
    sget-object v2, LX/0Km;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_b

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 24741
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8

    .line 24742
    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke suppressLayout method"

    .line 24743
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 24744
    :cond_1
    sget-object v0, LX/0Km;->A00:Landroid/animation/LayoutTransition;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 24745
    new-instance v1, LX/0Kn;

    invoke-direct {v1}, LX/0Kn;-><init>()V

    .line 24746
    sput-object v1, LX/0Km;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 24747
    sget-object v0, LX/0Km;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 24748
    sget-object v0, LX/0Km;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v6, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 24749
    sget-object v1, LX/0Km;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 24750
    sget-object v1, LX/0Km;->A00:Landroid/animation/LayoutTransition;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_2
    const-string v2, "ViewGroupUtilsApi14"

    if-eqz p1, :cond_6

    .line 24751
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 24752
    invoke-virtual {v7}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24753
    sget-boolean v0, LX/0Km;->A07:Z

    const-string v5, "Failed to access cancel method by reflection"

    if-nez v0, :cond_3

    .line 24754
    :try_start_2
    const-class v3, Landroid/animation/LayoutTransition;

    const-string v1, "cancel"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Km;->A04:Ljava/lang/reflect/Method;

    .line 24755
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24756
    :catch_2
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24757
    :goto_1
    sput-boolean v6, LX/0Km;->A07:Z

    .line 24758
    :cond_3
    sget-object v1, LX/0Km;->A04:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 24759
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Failed to invoke cancel method by reflection"

    .line 24760
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 24761
    :catch_4
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24762
    :cond_4
    :goto_2
    sget-object v0, LX/0Km;->A00:Landroid/animation/LayoutTransition;

    if-eq v7, v0, :cond_5

    .line 24763
    const v0, 0x7f0a09de

    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 24764
    :cond_5
    sget-object v0, LX/0Km;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 24765
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 24766
    sget-boolean v0, LX/0Km;->A08:Z

    if-nez v0, :cond_7

    .line 24767
    :try_start_4
    const-class v1, Landroid/view/ViewGroup;

    const-string v0, "mLayoutSuppressed"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0Km;->A03:Ljava/lang/reflect/Field;

    .line 24768
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    const-string v0, "Failed to access mLayoutSuppressed field by reflection"

    .line 24769
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24770
    :goto_3
    sput-boolean v6, LX/0Km;->A08:Z

    .line 24771
    :cond_7
    sget-object v0, LX/0Km;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    .line 24772
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7

    .line 24773
    :try_start_6
    sget-object v0, LX/0Km;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move v4, v1

    :catch_7
    const-string v0, "Failed to get mLayoutSuppressed field by reflection"

    .line 24774
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 24775
    :cond_8
    :goto_4
    move v4, v1

    .line 24776
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 24777
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 24778
    :cond_a
    const v0, 0x7f0a09de

    .line 24779
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/LayoutTransition;

    if-eqz v1, :cond_b

    .line 24780
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 24781
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 24782
    :catch_8
    move-exception v1

    const-string v0, "Error invoking suppressLayout method"

    .line 24783
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24784
    :cond_b
    return-void
.end method

.method public static A1X(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 24785
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 24786
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 24787
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24788
    instance-of v0, p0, LX/0Ko;

    if-eqz v0, :cond_1

    .line 24789
    check-cast p0, LX/0Ko;

    invoke-interface {p0}, LX/0Ko;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 24790
    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0
.end method

.method public static A1Y(Landroid/widget/EditText;[II)V
    .locals 6

    .line 24791
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    .line 24792
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-le v5, v2, :cond_0

    move v0, v2

    move v2, v5

    move v5, v0

    :cond_0
    if-lez p2, :cond_1

    .line 24793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24794
    invoke-static {p1}, LX/063;->A1B([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24795
    invoke-static {v1}, LX/0DO;->A07(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, p2, :cond_1

    return-void

    .line 24796
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p1}, LX/063;->A1B([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 24797
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget v1, p1, v3

    .line 24798
    sget-boolean v0, LX/0DU;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 24799
    :goto_1
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24800
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    goto :goto_1

    .line 24801
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_4

    add-int/2addr v5, v2

    .line 24802
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public static A1Z(Landroid/widget/ImageView;I)V
    .locals 1

    .line 24803
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0}, LX/01R;->A1F(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 24804
    :goto_0
    invoke-static {p0, v0}, LX/01R;->A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 24805
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A1a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 24806
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 24807
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    .line 24808
    :cond_0
    sget-boolean v0, LX/063;->A0A:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 24809
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setWindowLayoutType"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/063;->A05:Ljava/lang/reflect/Method;

    .line 24810
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24811
    :catch_0
    sput-boolean v4, LX/063;->A0A:Z

    .line 24812
    :cond_1
    sget-object v2, LX/063;->A05:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 24813
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static A1b(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 24814
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 24815
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 24816
    :cond_0
    return-void

    .line 24817
    :cond_1
    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 24818
    sget-boolean v0, LX/063;->A08:Z

    const-string v3, "PopupWindowCompatApi21"

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 24819
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v0, "mOverlapAnchor"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/063;->A02:Ljava/lang/reflect/Field;

    .line 24820
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 24821
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24822
    :goto_0
    sput-boolean v2, LX/063;->A08:Z

    .line 24823
    :cond_2
    sget-object v1, LX/063;->A02:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 24824
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not set overlap anchor field in PopupWindow"

    .line 24825
    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A1c(Landroid/widget/TextView;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 24826
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    if-eqz v2, :cond_1

    .line 24827
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A1d(LX/01A;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0HX;

    .line 24828
    new-instance v1, LX/0HX;

    const/16 v0, 0x10

    invoke-direct {v1, v0, p2}, LX/0HX;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 24829
    new-instance v0, LX/0HY;

    invoke-direct {v0, v2, p0}, LX/0HY;-><init>([LX/0HX;LX/01A;)V

    invoke-static {p1, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 24830
    return-void
.end method

.method public static A1e(LX/02x;ILjava/lang/Integer;LX/0Kp;LX/0Kq;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-nez p2, :cond_0

    .line 24831
    sget-object v0, LX/0Kq;->A03:LX/0Kq;

    if-ne p4, v0, :cond_5

    .line 24832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24833
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    .line 24834
    iget v0, p3, LX/0Kp;->A01:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x2

    .line 24835
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    .line 24836
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 24837
    new-instance v1, LX/0Kr;

    invoke-direct {v1}, LX/0Kr;-><init>()V

    .line 24838
    iput-object v3, v1, LX/0Kr;->A01:Ljava/lang/Integer;

    .line 24839
    iput-object p2, v1, LX/0Kr;->A02:Ljava/lang/Integer;

    .line 24840
    iput-object v2, v1, LX/0Kr;->A03:Ljava/lang/Integer;

    .line 24841
    iput-object v0, v1, LX/0Kr;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 24842
    invoke-virtual {p0, v1, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 24843
    invoke-static {v1, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 24844
    return-void

    .line 24845
    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 24846
    :cond_5
    if-eqz p3, :cond_6

    .line 24847
    iget v0, p3, LX/0Kp;->A00:I

    if-nez v0, :cond_7

    :cond_6
    if-eqz p4, :cond_8

    .line 24848
    invoke-virtual {p4}, LX/0Kq;->A00()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 24849
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static A1f(Ljava/lang/Object;)V
    .locals 4

    .line 24850
    sget-boolean v0, LX/063;->A0B:Z

    const/4 v2, 0x1

    const-string v3, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 24851
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/063;->A00:Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not find ThemedResourceCache class"

    .line 24852
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24853
    :goto_0
    sput-boolean v2, LX/063;->A0B:Z

    .line 24854
    :cond_0
    sget-object v1, LX/063;->A00:Ljava/lang/Class;

    if-nez v1, :cond_1

    return-void

    .line 24855
    :cond_1
    sget-boolean v0, LX/063;->A0C:Z

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "mUnthemedEntries"

    .line 24856
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/063;->A04:Ljava/lang/reflect/Field;

    .line 24857
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 24858
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24859
    :goto_1
    sput-boolean v2, LX/063;->A0C:Z

    .line 24860
    :cond_2
    sget-object v0, LX/063;->A04:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 24861
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 24862
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 24863
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static A1g(Ljava/lang/String;)V
    .locals 2

    .line 24864
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 24865
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1h(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 24866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24867
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 24868
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 24869
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 24870
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24871
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 24872
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24873
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 24874
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 24875
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 24876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24877
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 24878
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24879
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 24880
    :cond_0
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 24881
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24882
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 24883
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 24884
    :cond_1
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 24885
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24886
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A1l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    .line 24887
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24888
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 24889
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24890
    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 24891
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ABPropsCommon/invalid json format for ab property; prefKey="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24892
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24893
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A1m(Ljava/util/ArrayList;II)V
    .locals 2

    .line 24894
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KO;

    .line 24895
    iget v0, v1, LX/0KO;->A00:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p2

    .line 24896
    iput v0, v1, LX/0KO;->A00:I

    .line 24897
    :cond_1
    iget v0, v1, LX/0KO;->A01:I

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p2

    .line 24898
    iput v0, v1, LX/0KO;->A01:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A1n(Landroid/app/Activity;)Z
    .locals 2

    .line 24899
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A1o(Landroid/content/Context;)Z
    .locals 2

    .line 24900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 24901
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1p(Landroid/content/Context;)Z
    .locals 2

    .line 24902
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 24903
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24904
    const-class p0, LX/00e;

    monitor-enter p0

    .line 24905
    :try_start_0
    sget-boolean v1, LX/00e;->A2S:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24906
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24907
    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1q(LX/06Q;)Z
    .locals 2

    .line 24908
    invoke-interface {p0}, LX/06Q;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/06C;

    if-eqz v0, :cond_0

    .line 24909
    move-object v1, p0

    check-cast v1, LX/06C;

    const-string v0, "DoNotShareCodeDialogTag"

    .line 24910
    invoke-virtual {v1, v0}, LX/06C;->A0L(Ljava/lang/String;)V

    .line 24911
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1r(LX/06Q;LX/0Ku;LX/0Gk;)Z
    .locals 2

    .line 24912
    invoke-interface {p0}, LX/06Q;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/06C;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24913
    iput-boolean v1, p2, LX/0Gk;->A03:Z

    .line 24914
    invoke-virtual {p1, v1}, LX/0Ku;->A0E(Z)V

    .line 24915
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1s(LX/06Q;LX/0Ku;LX/0Gk;)Z
    .locals 2

    .line 24916
    invoke-interface {p0}, LX/06Q;->A99()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/06C;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24917
    iput-boolean v1, p2, LX/0Gk;->A03:Z

    .line 24918
    invoke-virtual {p1, v1}, LX/0Ku;->A0E(Z)V

    .line 24919
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    invoke-interface {p0, v0}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1t(LX/00b;LX/00u;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 24920
    invoke-static {p0, p1, p2}, LX/063;->A0X(LX/00b;LX/00u;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A1u(LX/0AY;Ljava/util/List;Ljava/security/MessageDigest;)Z
    .locals 7

    .line 24921
    invoke-virtual {p0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 24922
    sget-object v0, LX/0Ky;->A00:LX/0Ky;

    .line 24923
    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return p0

    .line 24924
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24925
    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 24926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WA_ADD_NOTIF"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24927
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 24928
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 24929
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const/4 v5, 0x0

    .line 24930
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 24931
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 24932
    array-length v1, v6

    array-length v0, v4

    if-lt v1, v0, :cond_3

    const/4 v3, 0x0

    .line 24933
    :goto_1
    array-length v0, v4

    const/4 v2, 0x1

    if-ge v3, v0, :cond_2

    .line 24934
    aget-byte v1, v6, v3

    aget-byte v0, v4, v3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static A1v(LX/0AY;Z)Z
    .locals 1

    .line 24935
    iget-object v0, p0, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    .line 24936
    iget-object v0, v0, LX/0FN;->A01:Ljava/lang/String;

    .line 24937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24938
    invoke-virtual {p0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/063;->A1y(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A1w(LX/0K1;LX/0K3;I)Z
    .locals 2

    .line 24939
    new-instance v1, LX/0Kz;

    invoke-direct {v1, p0}, LX/0Kz;-><init>(LX/0K1;)V

    const-string v0, "gdrive-util/fetch-token"

    .line 24940
    invoke-static {p1, v1, v0, p2}, LX/0KA;->A01(LX/0K3;LX/0K9;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 24941
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1x(LX/0L1;LX/0K3;I)Z
    .locals 2

    .line 24942
    new-instance v1, LX/0L2;

    invoke-direct {v1, p0}, LX/0L2;-><init>(LX/0L1;)V

    const-string v0, "gdrive-backup-util/fetch-token"

    .line 24943
    invoke-static {p1, v1, v0, p2}, LX/0KA;->A01(LX/0K3;LX/0K9;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 24944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1y(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    .line 24945
    invoke-static {p0}, LX/00E;->A0U(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A1z(LX/0DS;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "status"

    .line 24946
    invoke-virtual {p0, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24947
    iget-object p0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "catalog_exists"

    .line 24948
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 24949
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A20(Ljava/io/File;)Z
    .locals 5

    const/4 v4, 0x0

    .line 24950
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 24951
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0As;->A0K:I

    const/4 v1, 0x0

    .line 24952
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "PRAGMA integrity_check"

    .line 24953
    invoke-static {v3, v0, v1}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ok"

    .line 24955
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24956
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 24957
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    .line 24958
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok/error "

    .line 24959
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static A21(Ljava/io/File;LX/0JF;LX/0K3;LX/0L3;LX/0L1;)Z
    .locals 6

    .line 24960
    new-instance v2, LX/0L4;

    move-object v5, p1

    move-object v4, p0

    move-object p1, p2

    move-object v3, p4

    move-object p0, p3

    invoke-direct/range {v2 .. v7}, LX/0L4;-><init>(LX/0L1;Ljava/io/File;LX/0JF;LX/0L3;LX/0K3;)V

    const-string v0, "gdrive/restore/file "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24961
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24962
    invoke-static {p2, v2, v0}, LX/0KA;->A00(LX/0K3;LX/0K9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 24963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A22(Ljava/lang/String;)Z
    .locals 5

    .line 24964
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-char v1, p0, v2

    .line 24965
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A23()[B
    .locals 2

    const/16 v0, 0x20

    :try_start_0
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    .line 24966
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 24967
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A24(Ljava/util/List;)[B
    .locals 4

    .line 24968
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24969
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5;

    .line 24970
    iget-object v0, v0, LX/0L5;->A00:LX/02C;

    invoke-virtual {v0}, LX/02C;->A00()[B

    move-result-object v0

    .line 24971
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24972
    :cond_0
    new-instance v0, LX/0L6;

    invoke-direct {v0}, LX/0L6;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24973
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24974
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v1, 0x0

    .line 24975
    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 24976
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static A25(LX/0L7;LX/0L8;)[B
    .locals 3

    const-string v0, "best"

    .line 24977
    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v2

    iget-object v1, p0, LX/0L7;->A01:[B

    iget-object v0, p1, LX/0L8;->A01:[B

    .line 24978
    invoke-virtual {v2, v1, v0}, LX/029;->A04([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A26(LX/0Kc;LX/0Ke;)[B
    .locals 3

    .line 24979
    check-cast p0, LX/0Kb;

    check-cast p1, LX/0Kd;

    const-string v0, "best"

    .line 24980
    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v2

    .line 24981
    iget-object v1, p0, LX/0Kb;->A00:[B

    .line 24982
    iget-object v0, p1, LX/0Kd;->A00:[B

    .line 24983
    invoke-virtual {v2, v1, v0}, LX/029;->A04([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A27(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 4

    .line 24984
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 24985
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24986
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24987
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :catch_0
    :cond_0
    return-object v2
.end method
