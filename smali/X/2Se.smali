.class public LX/2Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rG;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AR;

.field public final A02:LX/0Ff;

.field public final A03:LX/02K;

.field public final A04:LX/00j;

.field public final A05:LX/00c;

.field public final A06:LX/00s;

.field public final A07:LX/01A;

.field public final A08:LX/08Y;

.field public final A09:LX/08f;

.field public final A0A:LX/1rH;

.field public final A0B:LX/0K3;

.field public final A0C:LX/041;

.field public final A0D:LX/019;

.field public final A0E:LX/00w;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00j;LX/00q;LX/019;LX/00w;LX/0AR;LX/0Ff;LX/02K;LX/01A;LX/08Y;LX/1rH;LX/00c;LX/00s;LX/08f;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0K3;)V
    .locals 2

    .line 283615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283616
    new-instance v1, LX/041;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/041;-><init>(I)V

    iput-object v1, p0, LX/2Se;->A0C:LX/041;

    .line 283617
    iput-object p1, p0, LX/2Se;->A04:LX/00j;

    .line 283618
    iput-object p2, p0, LX/2Se;->A00:LX/00q;

    .line 283619
    iput-object p3, p0, LX/2Se;->A0D:LX/019;

    .line 283620
    iput-object p4, p0, LX/2Se;->A0E:LX/00w;

    .line 283621
    iput-object p5, p0, LX/2Se;->A01:LX/0AR;

    .line 283622
    iput-object p6, p0, LX/2Se;->A02:LX/0Ff;

    .line 283623
    iput-object p7, p0, LX/2Se;->A03:LX/02K;

    .line 283624
    iput-object p8, p0, LX/2Se;->A07:LX/01A;

    .line 283625
    iput-object p9, p0, LX/2Se;->A08:LX/08Y;

    .line 283626
    iput-object p10, p0, LX/2Se;->A0A:LX/1rH;

    .line 283627
    iput-object p11, p0, LX/2Se;->A05:LX/00c;

    .line 283628
    iput-object p12, p0, LX/2Se;->A06:LX/00s;

    .line 283629
    iput-object p13, p0, LX/2Se;->A09:LX/08f;

    .line 283630
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Se;->A0F:Ljava/lang/ref/WeakReference;

    .line 283631
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Se;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283632
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Se;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283633
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Se;->A0B:LX/0K3;

    return-void
.end method


# virtual methods
.method public A38(Ljava/lang/String;Ljava/lang/String;)LX/1qs;
    .locals 18

    .line 283634
    new-instance v3, LX/0K1;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2Se;->A04:LX/00j;

    .line 283635
    iget-object v7, v0, LX/00j;->A00:Landroid/app/Application;

    .line 283636
    iget-object v6, v4, LX/2Se;->A02:LX/0Ff;

    iget-object v5, v4, LX/2Se;->A03:LX/02K;

    iget-object v2, v4, LX/2Se;->A0A:LX/1rH;

    iget-object v1, v4, LX/2Se;->A05:LX/00c;

    const/4 v8, 0x1

    iget-object v0, v4, LX/2Se;->A0D:LX/019;

    .line 283637
    invoke-virtual {v0}, LX/019;->A02()Ljava/lang/String;

    move-result-object v17

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v2

    move-object v14, v1

    move v15, v8

    move-object/from16 v16, p1

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, LX/0K1;-><init>(Landroid/content/Context;LX/0Ff;LX/02K;LX/1rH;LX/00c;ILjava/lang/String;Ljava/lang/String;)V

    .line 283638
    :try_start_0
    iget-object v1, v4, LX/2Se;->A0B:LX/0K3;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/063;->A1w(LX/0K1;LX/0K3;I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_18

    .line 283639
    iget-object v0, v4, LX/2Se;->A06:LX/00s;

    .line 283640
    invoke-virtual {v0}, LX/00s;->A0E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "gdrive-util/primary-base-folder-name-for-restore jidUser is null, fatal error."

    .line 283641
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_0

    .line 283642
    :cond_0
    const-string v0, "-invisible"

    .line 283643
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 283644
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283645
    iget-object v0, v4, LX/2Se;->A08:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_1

    aget-object v2, v12, v7

    .line 283646
    iget-object v1, v4, LX/2Se;->A03:LX/02K;

    iget-object v0, v4, LX/2Se;->A04:LX/00j;

    .line 283647
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 283648
    invoke-static {v1, v0, v2}, LX/0JG;->A08(LX/02K;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 283649
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    const-string v0, "gdrive-activity/get-best-base-folder/primary-base-folder-name-is-null"

    .line 283650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283651
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_c

    .line 283652
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v10

    const-string v10, "gdrive_file_map"

    aput-object v10, v0, v8

    .line 283653
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283654
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283655
    iget-object v0, v4, LX/2Se;->A09:LX/08f;

    iget-object v0, v0, LX/08f;->A0S:LX/0K3;

    move-object/from16 v17, v0

    const-string v2, "appDataFolder"

    .line 283656
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appContent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 283657
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected space name: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283658
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 283659
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    .line 283660
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    .line 283661
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v14, "\'"

    const-string v0, ""

    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v0, "title = \'%s\'"

    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const-string v0, " or "

    .line 283662
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283663
    :try_start_1
    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v8, v2, v0}, LX/0K1;->A07(Ljava/lang/String;ZLjava/lang/String;LX/0K3;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 283664
    sget-object v0, LX/0K1;->A0E:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283665
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 283666
    :cond_5
    move-object v15, v2

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "gdrive-api/get-files/interrupted"

    .line 283667
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v15, v9

    .line 283668
    :goto_4
    if-nez v2, :cond_6

    goto/16 :goto_b

    .line 283669
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283670
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0K2;

    .line 283671
    iget-object v1, v8, LX/0K2;->A06:Ljava/lang/String;

    .line 283672
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283673
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283674
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 283675
    iget-object v0, v8, LX/0K2;->A06:Ljava/lang/String;

    .line 283676
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 283677
    :cond_9
    iget-object v2, v4, LX/2Se;->A07:LX/01A;

    .line 283678
    iget-wide v0, v8, LX/0K2;->A02:J

    .line 283679
    invoke-static {v2, v0, v1}, LX/063;->A0o(LX/01A;J)Ljava/lang/String;

    .line 283680
    iget-object v1, v4, LX/2Se;->A0C:LX/041;

    .line 283681
    iget-object v0, v8, LX/0K2;->A05:Ljava/lang/String;

    .line 283682
    invoke-virtual {v1, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 283683
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 283684
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_c

    .line 283685
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 283686
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v8, v9

    move-object v7, v9

    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0K2;

    const-string v0, "gdrive_file_map_id"

    .line 283687
    invoke-virtual {v12, v0}, LX/0K2;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283688
    iget-object v0, v4, LX/2Se;->A0C:LX/041;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 283689
    iget-object v0, v4, LX/2Se;->A0C:LX/041;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0K2;

    goto :goto_a

    :cond_d
    if-eqz v1, :cond_e

    const-string v0, "gdrive-activity/get-best-base-folder/property-found-but-file-not-found "

    .line 283690
    invoke-static {v0, v1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 283691
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0K2;

    .line 283692
    iget-object v0, v11, LX/0K2;->A06:Ljava/lang/String;

    .line 283693
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 283694
    iget-object v6, v12, LX/0K2;->A05:Ljava/lang/String;

    .line 283695
    iget-object v5, v11, LX/0K2;->A08:[Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 283696
    array-length v2, v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_11

    aget-object v0, v5, v1

    .line 283697
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 283698
    :cond_12
    move-object v11, v9

    goto :goto_a

    .line 283699
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    .line 283700
    :goto_a
    if-nez v11, :cond_13

    .line 283701
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder/failed-to-get-gdrive-file-map base folder:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 283702
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_14

    .line 283703
    iget-wide v5, v11, LX/0K2;->A02:J

    iget-wide v1, v7, LX/0K2;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_c

    :cond_14
    move-object v8, v12

    move-object v7, v11

    goto/16 :goto_6

    .line 283704
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "parents were not provided at the time of creation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283705
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder final baseFolder is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with gdriveFileMap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283706
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_c

    .line 283707
    :goto_b
    const-string v0, "gdrive-activity/get-best-base-folder/unable-to-get-file-list (probably a network error?)"

    .line 283708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283709
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 283710
    :goto_c
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/0K2;

    .line 283711
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/0K2;

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    .line 283712
    new-instance v0, LX/2Sd;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Sd;-><init>(LX/2Se;LX/0K1;LX/0K2;LX/0K2;)V

    .line 283713
    return-object v0

    :cond_17
    const/4 v0, 0x0

    .line 283714
    return-object v0

    .line 283715
    :cond_18
    new-instance v0, LX/2SS;

    invoke-direct {v0, v9}, LX/2SS;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283716
    :catchall_0
    move-exception v0

    .line 283717
    throw v0
.end method
