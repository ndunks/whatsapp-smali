.class public LX/0PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PL;


# static fields
.field public static volatile A05:LX/0PK;


# instance fields
.field public A00:Z

.field public final A01:LX/0PM;

.field public final A02:LX/0PP;

.field public final A03:LX/0PT;

.field public final A04:LX/0PO;


# direct methods
.method public constructor <init>(LX/00j;LX/0PM;LX/0PO;LX/0PP;)V
    .locals 2

    .line 106558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106559
    iput-object p2, p0, LX/0PK;->A01:LX/0PM;

    .line 106560
    iput-object p3, p0, LX/0PK;->A04:LX/0PO;

    .line 106561
    iput-object p4, p0, LX/0PK;->A02:LX/0PP;

    .line 106562
    new-instance v1, LX/0PT;

    .line 106563
    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    .line 106564
    invoke-direct {v1, v0}, LX/0PT;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0PK;->A03:LX/0PT;

    return-void
.end method

.method public static A00()LX/0PK;
    .locals 7

    .line 106565
    sget-object v0, LX/0PK;->A05:LX/0PK;

    if-nez v0, :cond_1

    .line 106566
    const-class v6, LX/0PK;

    monitor-enter v6

    .line 106567
    :try_start_0
    sget-object v0, LX/0PK;->A05:LX/0PK;

    if-nez v0, :cond_0

    .line 106568
    new-instance v5, LX/0PK;

    .line 106569
    sget-object v4, LX/00j;->A01:LX/00j;

    .line 106570
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    move-result-object v3

    .line 106571
    invoke-static {}, LX/0PO;->A00()LX/0PO;

    move-result-object v2

    new-instance v1, LX/0PP;

    .line 106572
    invoke-static {}, LX/0PQ;->values()[LX/0PQ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PP;-><init>([LX/0PR;)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0PK;-><init>(LX/00j;LX/0PM;LX/0PO;LX/0PP;)V

    sput-object v5, LX/0PK;->A05:LX/0PK;

    .line 106573
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106574
    :cond_1
    :goto_0
    sget-object v0, LX/0PK;->A05:LX/0PK;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 106575
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106576
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106577
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02I;

    .line 106578
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106579
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 106580
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A02(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 106581
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 106582
    invoke-static {v0}, LX/0E1;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 106583
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v5, p3

    move-object v6, p4

    if-eqz v0, :cond_5

    .line 106585
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 106586
    invoke-virtual {v1, p4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 106587
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106588
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02I;

    .line 106589
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_6

    .line 106590
    iget-object v7, v3, LX/02I;->A00:[I

    array-length v0, v7

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    .line 106591
    new-instance v5, LX/02I;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aget v0, v7, v1

    aput v0, v2, v1

    const v0, 0xfe0f

    aput v0, v2, v6

    invoke-direct {v5, v2}, LX/02I;-><init>([I)V

    .line 106592
    iget-object v1, v5, LX/02I;->A00:[I

    .line 106593
    new-instance v0, LX/2Ol;

    invoke-direct {v0, v1}, LX/2Ol;-><init>([I)V

    invoke-static {v0, v6}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v2

    .line 106594
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 106595
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106596
    :cond_3
    iget-object v0, v3, LX/02I;->A00:[I

    .line 106597
    new-instance v1, LX/2Ol;

    invoke-direct {v1, v0}, LX/2Ol;-><init>([I)V

    const/4 v0, 0x0

    .line 106598
    invoke-static {v1, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v2

    .line 106599
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_1

    .line 106600
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106601
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    sub-int v3, p2, v0

    const/4 v7, 0x1

    move-object v2, p0

    .line 106602
    invoke-virtual/range {v2 .. v7}, LX/0PK;->A03(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    .line 106603
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 106604
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 106605
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    sub-int v3, p2, v0

    const/4 v7, 0x0

    .line 106606
    invoke-virtual/range {v2 .. v7}, LX/0PK;->A03(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    .line 106607
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 106608
    :cond_6
    return-object v4
.end method

.method public final A03(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;
    .locals 9

    .line 106609
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 106610
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106611
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_5

    .line 106612
    iget-boolean v0, p0, LX/0PK;->A00:Z

    if-eqz v0, :cond_3

    const/16 v8, 0x100

    .line 106613
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 106614
    iget-object v0, p0, LX/0PK;->A03:LX/0PT;

    invoke-virtual {v0}, LX/0PT;->A00()LX/02H;

    move-result-object v7

    const-string v0, "SELECT DISTINCT symbol FROM emoji_search_tag WHERE type=? AND tag"

    .line 106615
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_1

    const-string v1, " = "

    :goto_0
    const-string v0, "? ORDER BY _id ASC LIMIT ?"

    invoke-static {v4, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    .line 106616
    const/4 v1, 0x1

    const-string v0, "1"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    if-nez p5, :cond_0

    const-string v0, "%"

    invoke-static {v0, p2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    aput-object p2, v5, v1

    const/4 v1, 0x2

    .line 106617
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 106618
    iget-object v0, v7, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 106619
    :cond_1
    const-string v1, " LIKE "

    goto :goto_0

    .line 106620
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106621
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106622
    invoke-static {v0}, LX/01R;->A0a(Ljava/lang/String;)LX/02I;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106623
    :catchall_0
    move-exception v0

    .line 106624
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 106625
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    .line 106626
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "emoji dictionary is not prepared yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106627
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106628
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_6

    .line 106629
    invoke-static {p3, v3}, LX/0PK;->A01(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 106630
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106631
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_7

    .line 106632
    invoke-static {p4, v3}, LX/0PK;->A01(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 106633
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106634
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_8

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 106635
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106636
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106637
    iget-object v0, p0, LX/0PK;->A02:LX/0PP;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106638
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v2
.end method

.method public A2d()V
    .locals 4

    .line 106639
    iget-object v0, p0, LX/0PK;->A03:LX/0PT;

    invoke-virtual {v0}, LX/0PT;->A01()LX/02H;

    move-result-object v3

    .line 106640
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 106641
    :try_start_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 106642
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "emoji_search_tag"

    const-string v0, "type=?"

    .line 106643
    invoke-virtual {v3, v1, v0, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106644
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106645
    invoke-virtual {v3}, LX/02H;->A05()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/02H;->A05()V

    .line 106646
    throw v0
.end method

.method public A3n(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 6

    .line 106647
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106648
    iget-object v0, p0, LX/0PK;->A01:LX/0PM;

    invoke-virtual {v0}, LX/0LH;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 106649
    new-instance v0, LX/02I;

    invoke-direct {v0, v1}, LX/02I;-><init>([I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106650
    :cond_0
    iget-object v5, p0, LX/0PK;->A04:LX/0PO;

    .line 106651
    iget-object v4, v5, LX/0PO;->A00:Ljava/util/List;

    if-nez v4, :cond_3

    .line 106652
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106653
    iget-object v0, v5, LX/0PO;->A01:LX/00s;

    .line 106654
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "top_emojis"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106655
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 106656
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 106657
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106658
    invoke-static {v0}, LX/01R;->A0a(Ljava/lang/String;)LX/02I;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106659
    :catch_0
    move-exception v2

    .line 106660
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "topemojisstore/get-top-emojis/failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106661
    sget-object v4, LX/0PO;->A02:Ljava/util/List;

    goto :goto_2

    .line 106662
    :cond_1
    sget-object v4, LX/0PO;->A02:Ljava/util/List;

    goto :goto_2

    .line 106663
    :cond_2
    iput-object v4, v5, LX/0PO;->A00:Ljava/util/List;

    .line 106664
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, v3, v4}, LX/0PK;->A02(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ALM(Z)V
    .locals 0

    .line 106665
    iput-boolean p1, p0, LX/0PK;->A00:Z

    return-void
.end method

.method public getCount()I
    .locals 5

    .line 106666
    iget-object v0, p0, LX/0PK;->A03:LX/0PT;

    invoke-virtual {v0}, LX/0PT;->A00()LX/02H;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 106667
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "SELECT count(*) FROM emoji_search_tag WHERE type=?"

    .line 106668
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 106669
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106670
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106671
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception v0

    .line 106672
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 106673
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method
