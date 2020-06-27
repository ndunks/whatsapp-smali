.class public LX/0me;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:Ljava/util/HashMap;

.field public static A0G:Ljava/util/HashMap;


# instance fields
.field public A00:LX/0mZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:[B

.field public final A0B:LX/0mc;

.field public final A0C:LX/00j;

.field public final A0D:LX/01A;

.field public final A0E:LX/0AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 167492
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    .line 167493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0me;->A0F:Ljava/util/HashMap;

    .line 167494
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "X-AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167495
    sget-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "X-MSN"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167496
    sget-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "X-YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167497
    sget-object v2, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "X-GOOGLE-TALK"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167498
    sget-object v0, LX/0me;->A0G:Ljava/util/HashMap;

    const-string v5, "X-GOOGLE TAL"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167499
    sget-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "X-ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167500
    sget-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "X-JABBER"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167501
    sget-object v1, LX/0me;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "X-SKYPE-USERNAME"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167502
    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167503
    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "Windows Live"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167504
    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167505
    sget-object v0, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v1, "Google Talk"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167506
    sget-object v0, LX/0me;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167507
    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167508
    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "Jabber"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167509
    sget-object v1, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v0, "Skype"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167510
    sget-object v2, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v1, "NICKNAME"

    const-string v0, "Nickname"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167511
    sget-object v2, LX/0me;->A0F:Ljava/util/HashMap;

    const-string v1, "BDAY"

    const-string v0, "Birthday"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/0AT;LX/01A;)V
    .locals 1

    .line 167512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167513
    new-instance v0, LX/0mZ;

    invoke-direct {v0}, LX/0mZ;-><init>()V

    iput-object v0, p0, LX/0me;->A00:LX/0mZ;

    .line 167514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A05:Ljava/util/List;

    .line 167515
    new-instance v0, LX/0mc;

    invoke-direct {v0}, LX/0mc;-><init>()V

    iput-object v0, p0, LX/0me;->A0B:LX/0mc;

    .line 167516
    iput-object p1, p0, LX/0me;->A0C:LX/00j;

    .line 167517
    iput-object p2, p0, LX/0me;->A0E:LX/0AT;

    .line 167518
    iput-object p3, p0, LX/0me;->A0D:LX/01A;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0mW;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 167519
    :cond_0
    new-instance v1, LX/0mk;

    invoke-direct {v1}, LX/0mk;-><init>()V

    .line 167520
    new-instance v0, LX/20Q;

    invoke-direct {v0}, LX/20Q;-><init>()V

    .line 167521
    :try_start_0
    invoke-virtual {v1, p0, v0}, LX/0mk;->A01(Ljava/lang/String;LX/20Q;)V
    :try_end_0
    .catch LX/0mh; {:try_start_0 .. :try_end_0} :catch_0

    .line 167522
    iget-object v3, v0, LX/20Q;->A06:Ljava/util/List;

    .line 167523
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mW;

    iget-object v1, v0, LX/0mW;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167524
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mW;

    return-object v0

    :cond_1
    return-object v4

    :catch_0
    move-exception v2

    .line 167525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing vcard:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A01(LX/00j;LX/0AT;LX/01A;LX/0mW;)LX/0me;
    .locals 20

    .line 167526
    move-object/from16 v2, p3

    iget-object v1, v2, LX/0mW;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Non VCARD data is inserted."

    .line 167527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 167528
    :cond_0
    new-instance v3, LX/0me;

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v1, v0}, LX/0me;-><init>(LX/00j;LX/0AT;LX/01A;)V

    .line 167529
    iget-object v0, v2, LX/0mW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mT;

    .line 167530
    iget-object v1, v2, LX/0mT;->A01:Ljava/lang/String;

    .line 167531
    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VERSION"

    .line 167532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FN"

    .line 167533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167534
    iget-object v1, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0mZ;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "NAME"

    .line 167535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v4, LX/0mZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 167536
    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/0mZ;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "N"

    .line 167537
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167538
    iget-object v1, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v2, LX/0mT;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0me;->A06(LX/0mZ;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "SORT-STRING"

    .line 167539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167540
    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/0me;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "SOUND"

    .line 167541
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167542
    iget-object v1, v2, LX/0mT;->A04:Ljava/util/Set;

    const-string v0, "X-IRMC-N"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0me;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 167543
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167544
    iget-object v5, v2, LX/0mT;->A02:Ljava/lang/String;

    .line 167545
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    .line 167546
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_6

    .line 167547
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 167548
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0me;->A02:Ljava/lang/String;

    goto/16 :goto_0

    .line 167549
    :cond_8
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "ADR"

    .line 167550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "X-"

    const-string v8, "PREF"

    const-string v7, ""

    const-string v6, "WORK"

    const-string v5, "HOME"

    const/4 v4, -0x1

    if-eqz v0, :cond_1b

    .line 167551
    iget-object v0, v2, LX/0mT;->A03:Ljava/util/List;

    .line 167552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167553
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    .line 167554
    iget-object v0, v2, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v11, v7

    const/4 v10, 0x0

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167555
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v15, :cond_c

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_3

    .line 167556
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :goto_4
    move-object v11, v7

    goto :goto_3

    .line 167557
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "COMPANY"

    .line 167558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "POSTAL"

    .line 167559
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "PARCEL"

    .line 167560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "DOM"

    .line 167561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "INTL"

    .line 167562
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 167563
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-gez v4, :cond_e

    const/4 v0, 0x2

    .line 167564
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v11, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    if-gez v4, :cond_b

    goto :goto_5

    :cond_f
    const/4 v4, 0x2

    goto :goto_4

    .line 167565
    :cond_10
    const/4 v0, 0x1

    goto :goto_2

    .line 167566
    :cond_11
    if-gez v4, :cond_12

    const/4 v4, 0x1

    .line 167567
    :cond_12
    iget-object v6, v2, LX/0mT;->A03:Ljava/util/List;

    .line 167568
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1a

    .line 167569
    new-instance v5, LX/0mX;

    invoke-direct {v5}, LX/0mX;-><init>()V

    .line 167570
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_13

    .line 167571
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0mX;->A03:Ljava/lang/String;

    .line 167572
    :cond_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_14

    .line 167573
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0mX;->A00:Ljava/lang/String;

    .line 167574
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_15

    .line 167575
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0mX;->A02:Ljava/lang/String;

    .line 167576
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_16

    .line 167577
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0mX;->A04:Ljava/lang/String;

    .line 167578
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_17

    .line 167579
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0mX;->A01:Ljava/lang/String;

    .line 167580
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_18

    .line 167581
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167582
    :cond_18
    invoke-virtual {v5}, LX/0mX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 167583
    :goto_6
    iget-object v0, v3, LX/0me;->A04:Ljava/util/List;

    if-nez v0, :cond_19

    .line 167584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0me;->A04:Ljava/util/List;

    .line 167585
    :cond_19
    new-instance v1, LX/0mY;

    invoke-direct {v1}, LX/0mY;-><init>()V

    .line 167586
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v1, LX/0mY;->A02:Ljava/lang/Class;

    .line 167587
    iput v4, v1, LX/0mY;->A00:I

    .line 167588
    iput-object v2, v1, LX/0mY;->A03:Ljava/lang/String;

    .line 167589
    iput-object v5, v1, LX/0mY;->A01:LX/0mX;

    .line 167590
    iput-object v11, v1, LX/0mY;->A04:Ljava/lang/String;

    .line 167591
    iput-boolean v10, v1, LX/0mY;->A05:Z

    .line 167592
    iget-object v0, v3, LX/0me;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 167593
    :cond_1a
    iget-object v2, v2, LX/0mT;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_6

    .line 167594
    :cond_1b
    const-string v0, "ORG"

    .line 167595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 167596
    iget-object v0, v2, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167597
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v13, :cond_1c

    const/4 v13, 0x1

    goto :goto_7

    .line 167598
    :cond_1d
    iget-object v0, v2, LX/0mT;->A03:Ljava/util/List;

    .line 167599
    invoke-static {v0}, LX/0me;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 167600
    invoke-virtual {v3, v0, v7}, LX/0me;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "TITLE"

    .line 167601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 167602
    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0me;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "ROLE"

    .line 167603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 167604
    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0me;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "PHOTO"

    .line 167605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 167606
    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v0, 0x0

    .line 167607
    iput-object v0, v3, LX/0me;->A0A:[B

    if-eqz v2, :cond_1

    .line 167608
    array-length v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    .line 167609
    :try_start_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, v3, LX/0me;->A0A:[B

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    :goto_8
    const-string v0, "contactstruct/constructcontactfromvnode/base64-decode/error"

    .line 167610
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "LOGO"

    .line 167611
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "name/LOGO/we_don\'t_support"

    .line 167612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "EMAIL"

    .line 167613
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "CELL"

    if-eqz v0, :cond_2b

    .line 167614
    iget-object v0, v2, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_23
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167615
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v14, :cond_24

    const/4 v14, 0x1

    const/4 v12, 0x1

    goto :goto_9

    .line 167616
    :cond_24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v4, 0x1

    goto :goto_9

    .line 167617
    :cond_25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v4, 0x2

    goto :goto_9

    .line 167618
    :cond_26
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v4, 0x4

    goto :goto_9

    .line 167619
    :cond_27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-gez v4, :cond_28

    const/4 v0, 0x2

    .line 167620
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    const/4 v4, 0x0

    goto :goto_9

    :cond_28
    if-gez v4, :cond_23

    move-object v11, v1

    goto :goto_a

    :cond_29
    if-gez v4, :cond_2a

    const/4 v4, 0x3

    .line 167621
    :cond_2a
    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    move-object v7, v3

    move v9, v4

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0me;->A0C(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "TEL"

    .line 167622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 167623
    iget-object v0, v2, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 p2, v5

    const/16 p3, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_2f

    .line 167624
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v4, 0x5

    .line 167625
    :cond_2c
    :goto_c
    if-gez v4, :cond_2d

    const/4 v4, 0x1

    .line 167626
    :cond_2d
    iget-object v1, v2, LX/0mT;->A00:Landroid/content/ContentValues;

    const-string v0, "waId"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 167627
    goto :goto_e

    .line 167628
    :cond_2e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v4, 0x4

    goto :goto_c

    .line 167629
    :cond_2f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v16, :cond_30

    const/16 p3, 0x1

    const/16 v16, 0x1

    goto :goto_b

    .line 167630
    :cond_30
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v4, 0x1

    goto :goto_b

    .line 167631
    :cond_31
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v4, 0x3

    goto :goto_b

    .line 167632
    :cond_32
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v4, 0x2

    goto :goto_b

    :cond_33
    const-string v0, "PAGER"

    .line 167633
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v10, 0x0

    const/4 v4, 0x6

    goto :goto_b

    :cond_34
    const-string v0, "FAX"

    .line 167634
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v10, 0x1

    goto :goto_b

    :cond_35
    const-string v0, "VOICE"

    .line 167635
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 167636
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-gez v4, :cond_36

    const/4 v0, 0x2

    .line 167637
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object/from16 p2, v1

    const/4 v10, 0x0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_36
    if-gez v4, :cond_37

    goto :goto_d

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_b

    .line 167638
    :goto_e
    :try_start_1
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/02J;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v5, v0}, LX/02J;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    goto :goto_f
    :try_end_1
    .catch LX/01H; {:try_start_1 .. :try_end_1} :catch_3

    .line 167639
    :catch_3
    :cond_38
    const/16 p0, 0x0

    .line 167640
    :goto_f
    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v23}, LX/0me;->A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_39
    const-string v0, "NOTE"

    .line 167641
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 167642
    iget-object v1, v3, LX/0me;->A05:Ljava/util/List;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3a
    const-string v0, "BDAY"

    .line 167643
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 167644
    iget-object v4, v2, LX/0mT;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3b

    const-string v0, "1604"

    .line 167645
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "-"

    .line 167646
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    .line 167647
    :cond_3b
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_3c
    const-string v0, "URL"

    .line 167648
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "PROFILE"

    if-eqz v0, :cond_45

    .line 167649
    iget-object v1, v2, LX/0mT;->A02:Ljava/lang/String;

    .line 167650
    iget-object v0, v2, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, -0x1

    :cond_3d
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "BLOG"

    .line 167651
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x2

    goto :goto_10

    :cond_3e
    const-string v0, "FTP"

    .line 167652
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v2, 0x6

    goto :goto_10

    .line 167653
    :cond_3f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v2, 0x4

    goto :goto_10

    :cond_40
    const-string v0, "HOMEPAGE"

    .line 167654
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v2, 0x1

    goto :goto_10

    :cond_41
    const-string v0, "OTHER"

    .line 167655
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v2, 0x7

    goto :goto_10

    .line 167656
    :cond_42
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v2, 0x3

    goto :goto_10

    .line 167657
    :cond_43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v2, 0x5

    goto :goto_10

    .line 167658
    :cond_44
    invoke-virtual {v3, v2, v1}, LX/0me;->A0A(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    const-string v0, "REV"

    .line 167659
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 167660
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_46
    const-string v0, "UID"

    .line 167661
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 167662
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_47
    const-string v0, "KEY"

    .line 167663
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 167664
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_48
    const-string v0, "MAILER"

    .line 167665
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 167666
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_49
    const-string v0, "TZ"

    .line 167667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 167668
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4a
    const-string v0, "GEO"

    .line 167669
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 167670
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4b
    const-string v0, "NICKNAME"

    .line 167671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 167672
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4c
    const-string v0, "CLASS"

    .line 167673
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 167674
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    .line 167675
    :cond_4d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 167676
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4e
    const-string v0, "CATEGORIES"

    .line 167677
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 167678
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_4f
    const-string v0, "SOURCE"

    .line 167679
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 167680
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_50
    const-string v0, "PRODID"

    .line 167681
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 167682
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_51
    const-string v0, "X-PHONETIC-FIRST-NAME"

    .line 167683
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 167684
    iget-object v1, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0mZ;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_52
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    .line 167685
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-PHONETIC-LAST-NAME"

    .line 167686
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 167687
    iget-object v1, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0mZ;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_53
    const-string v0, "X-WA-BIZ-NAME"

    .line 167688
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 167689
    iget-object v1, v3, LX/0me;->A00:LX/0mZ;

    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0mZ;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_54
    const-string v0, "X-WA-BIZ-DESCRIPTION"

    .line 167690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 167691
    iget-object v0, v2, LX/0mT;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/0me;->A03:Ljava/lang/String;

    goto/16 :goto_0

    .line 167692
    :cond_55
    invoke-virtual {v3, v2}, LX/0me;->A0B(LX/0mT;)V

    goto/16 :goto_0

    :cond_56
    if-nez v16, :cond_57

    .line 167693
    iget-object v0, v3, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_57

    .line 167694
    iget-object v1, v3, LX/0me;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mb;->A04:Z

    :cond_57
    if-nez v15, :cond_59

    .line 167695
    iget-object v0, v3, LX/0me;->A04:Ljava/util/List;

    if-eqz v0, :cond_59

    .line 167696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mY;

    .line 167697
    iget-object v1, v2, LX/0mY;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_58

    const/4 v0, 0x1

    .line 167698
    iput-boolean v0, v2, LX/0mY;->A05:Z

    :cond_59
    if-nez v14, :cond_5b

    .line 167699
    iget-object v0, v3, LX/0me;->A04:Ljava/util/List;

    if-eqz v0, :cond_5b

    .line 167700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mY;

    .line 167701
    iget-object v1, v2, LX/0mY;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_5a

    const/4 v0, 0x1

    .line 167702
    iput-boolean v0, v2, LX/0mY;->A05:Z

    :cond_5b
    if-nez v13, :cond_5c

    .line 167703
    iget-object v0, v3, LX/0me;->A06:Ljava/util/List;

    if-eqz v0, :cond_5c

    .line 167704
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5c

    .line 167705
    iget-object v1, v3, LX/0me;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ma;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ma;->A02:Z

    .line 167706
    :cond_5c
    invoke-virtual {v3}, LX/0me;->A08()V

    return-object v3
.end method

.method public static A02(LX/00j;LX/0AT;LX/01A;Ljava/lang/String;)LX/0me;
    .locals 10

    .line 167707
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 167708
    invoke-static {p3}, LX/0me;->A00(Ljava/lang/String;)LX/0mW;

    move-result-object v0

    .line 167709
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-eqz v0, :cond_0

    .line 167710
    invoke-static {p0, p1, p2, v0}, LX/0me;->A01(LX/00j;LX/0AT;LX/01A;LX/0mW;)LX/0me;

    move-result-object v5

    .line 167711
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz v5, :cond_0

    .line 167712
    iget-object v2, v5, LX/0me;->A0B:LX/0mc;

    sub-long v0, v6, v8

    iput-wide v0, v2, LX/0mc;->A04:J

    sub-long/2addr v3, v6

    .line 167713
    iput-wide v3, v2, LX/0mc;->A02:J

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 167714
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167715
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167717
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 167718
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167719
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/00j;LX/0AT;LX/01A;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 167720
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167721
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167722
    invoke-static {p0, p1, p2, v2}, LX/0me;->A02(LX/00j;LX/0AT;LX/01A;Ljava/lang/String;)LX/0me;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167723
    new-instance v0, LX/0mg;

    invoke-direct {v0, v2, v1}, LX/0mg;-><init>(Ljava/lang/String;LX/0me;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167724
    iget-object v1, v1, LX/0me;->A0B:LX/0mc;

    iget v0, v1, LX/0mc;->A01:I

    add-int/2addr v5, v0

    .line 167725
    iget v0, v1, LX/0mc;->A00:I

    add-int/2addr v3, v0

    .line 167726
    goto :goto_0

    :cond_1
    if-gtz v5, :cond_2

    if-lez v3, :cond_3

    .line 167727
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactstruct/construct/too_long="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; exceed_max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 167728
    :cond_3
    return-object v4
.end method

.method public static A05(Ljava/lang/String;Landroid/content/Context;LX/01A;)Ljava/util/Map;
    .locals 11

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v4, "sync1"

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const-string v3, "_id"

    const/4 v6, 0x1

    aput-object v3, v10, v6

    .line 167729
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167730
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 167731
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 167732
    const v0, 0x7f120071

    invoke-virtual {p2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    .line 167733
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "com.whatsapp"

    const-string v0, "account_type"

    .line 167734
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 167735
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 167736
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-array p1, v6, [Ljava/lang/String;

    aput-object p0, p1, v7

    const/4 p2, 0x0

    const-string p0, "contact_id=?"

    .line 167737
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 167738
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167739
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 167740
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167741
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167742
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 167743
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 167744
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public static A06(LX/0mZ;Ljava/util/List;)V
    .locals 3

    .line 167745
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    const/4 v0, 0x0

    .line 167746
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0mZ;->A00:Ljava/lang/String;

    .line 167747
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0mZ;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    if-le v2, v1, :cond_0

    .line 167748
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 167749
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0mZ;->A03:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    if-le v2, v1, :cond_1

    .line 167750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 167751
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0mZ;->A06:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x4

    if-le v2, v1, :cond_2

    .line 167752
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 167753
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0mZ;->A07:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 4

    .line 167754
    iget-object v0, p0, LX/0me;->A00:LX/0mZ;

    iget-object v0, v0, LX/0mZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 167755
    :cond_0
    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 167756
    iget-object v1, p0, LX/0me;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iget-object v0, v0, LX/0ma;->A00:Ljava/lang/String;

    return-object v0

    .line 167757
    :cond_1
    iget-object v0, p0, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 167758
    iget-object v0, p0, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mb;

    .line 167759
    iget-boolean v0, v1, LX/0mb;->A04:Z

    if-eqz v0, :cond_2

    .line 167760
    iget-object v0, v1, LX/0mb;->A02:Ljava/lang/String;

    return-object v0

    .line 167761
    :cond_3
    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 167762
    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mY;

    .line 167763
    iget-object v1, v2, LX/0mY;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/0mY;->A05:Z

    if-eqz v0, :cond_4

    .line 167764
    iget-object v0, v2, LX/0mY;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final A08()V
    .locals 19

    .line 167765
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 167766
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167767
    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mb;

    .line 167768
    iget-object v0, v1, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0mb;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 167769
    const/16 v0, 0x2c

    .line 167770
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    .line 167771
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 167772
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167773
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167774
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 167775
    iget-object v0, v4, LX/0me;->A0E:LX/0AT;

    .line 167776
    iget-object v10, v0, LX/0AT;->A07:LX/0Ag;

    .line 167777
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167778
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 167779
    :cond_4
    :goto_1
    iget-object v2, v4, LX/0me;->A0B:LX/0mc;

    .line 167780
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 167781
    iput-wide v0, v2, LX/0mc;->A03:J

    .line 167782
    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mb;

    .line 167783
    iget-object v0, v3, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6

    .line 167784
    iget-object v2, v3, LX/0mb;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    .line 167785
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 167786
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 167787
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167788
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    :cond_6
    if-eqz v0, :cond_9

    .line 167789
    invoke-static {v0}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 167790
    iget-object v5, v3, LX/0mb;->A02:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v3, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_7

    const/16 v2, 0x2c

    .line 167791
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    .line 167792
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 167793
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167794
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 167795
    :cond_7
    :goto_4
    iput-object v7, v3, LX/0mb;->A02:Ljava/lang/String;

    goto :goto_2

    .line 167796
    :cond_8
    const-string v0, ""

    goto :goto_3

    .line 167797
    :cond_9
    iget-object v0, v3, LX/0mb;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 167798
    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v1, 0xa

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-gt v2, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 167799
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 167800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1e

    const/4 v0, 0x1

    if-le v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    .line 167801
    :cond_d
    invoke-static {v0}, LX/003;->A09(Z)V

    goto :goto_5

    .line 167802
    :cond_e
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "number IN ("

    .line 167803
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 167804
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    sub-int/2addr v8, v5

    const-string v2, "?, "

    .line 167805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v0, v8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_f

    .line 167806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 167807
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167808
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?)"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 167809
    invoke-virtual {v10}, LX/0Ag;->A07()LX/0QG;

    move-result-object v13

    sget-object v14, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v15, LX/0Ag;->A0A:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    .line 167810
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v18, 0x0

    .line 167811
    move-object/from16 v17, v0

    invoke-interface/range {v13 .. v18}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 167812
    :cond_10
    :goto_7
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 167813
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 167814
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 167815
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 167816
    :cond_11
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 167817
    :cond_12
    iget-object v0, v4, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mb;

    .line 167818
    iget v0, v2, LX/0mb;->A00:I

    if-nez v0, :cond_13

    iget-object v1, v2, LX/0mb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "null"

    .line 167819
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 167820
    :cond_14
    iget-object v1, v4, LX/0me;->A0D:LX/01A;

    const v0, 0x7f120706

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0mb;->A03:Ljava/lang/String;

    goto :goto_8

    :cond_15
    return-void

    .line 167821
    :catchall_0
    move-exception v0

    .line 167822
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 167823
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 167824
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidFromWaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 167825
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 167826
    iget-object v1, p0, LX/0me;->A0B:LX/0mc;

    iget v0, v1, LX/0mc;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0mc;->A01:I

    return-void

    .line 167827
    :cond_1
    iget-object v0, p0, LX/0me;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    .line 167828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A07:Ljava/util/List;

    .line 167829
    :cond_2
    iget-object v0, p0, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    .line 167830
    iget-object v1, p0, LX/0me;->A0B:LX/0mc;

    iget v0, v1, LX/0mc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0mc;->A00:I

    return-void

    .line 167831
    :cond_3
    new-instance v1, LX/0mb;

    invoke-direct {v1}, LX/0mb;-><init>()V

    .line 167832
    iput p1, v1, LX/0mb;->A00:I

    .line 167833
    iput-object p2, v1, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    .line 167834
    iput-object p3, v1, LX/0mb;->A02:Ljava/lang/String;

    .line 167835
    iput-object p4, v1, LX/0mb;->A03:Ljava/lang/String;

    .line 167836
    iput-boolean p5, v1, LX/0mb;->A04:Z

    .line 167837
    iget-object v0, p0, LX/0me;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(ILjava/lang/String;)V
    .locals 2

    .line 167838
    iget-object v0, p0, LX/0me;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    .line 167839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A08:Ljava/util/List;

    .line 167840
    :cond_0
    new-instance v1, LX/0md;

    invoke-direct {v1}, LX/0md;-><init>()V

    .line 167841
    iput p1, v1, LX/0md;->A00:I

    if-eqz p2, :cond_1

    .line 167842
    iput-object p2, v1, LX/0md;->A01:Ljava/lang/String;

    .line 167843
    iget-object v0, p0, LX/0me;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 167844
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0mT;)V
    .locals 3

    .line 167845
    iget-object v0, p1, LX/0mT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 167846
    iget-object v2, p1, LX/0mT;->A01:Ljava/lang/String;

    .line 167847
    iget-object v0, p0, LX/0me;->A09:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 167848
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0me;->A09:Ljava/util/Map;

    .line 167849
    :cond_0
    iget-object v0, p0, LX/0me;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167851
    iget-object v1, p0, LX/0me;->A09:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167852
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167853
    :cond_1
    return-void

    .line 167854
    :cond_2
    iget-object v0, p0, LX/0me;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 167855
    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    .line 167856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A04:Ljava/util/List;

    .line 167857
    :cond_0
    new-instance v1, LX/0mY;

    invoke-direct {v1}, LX/0mY;-><init>()V

    .line 167858
    iput-object p1, v1, LX/0mY;->A02:Ljava/lang/Class;

    .line 167859
    iput p2, v1, LX/0mY;->A00:I

    .line 167860
    iput-object p3, v1, LX/0mY;->A03:Ljava/lang/String;

    .line 167861
    iput-object p4, v1, LX/0mY;->A04:Ljava/lang/String;

    .line 167862
    iput-boolean p5, v1, LX/0mY;->A05:Z

    .line 167863
    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/contact_event"

    aput-object v0, v4, v1

    .line 167864
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 167865
    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    .line 167866
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 167867
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "contact_id = ? AND mimetype = ? AND data2 =? "

    .line 167868
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    .line 167869
    return-void

    .line 167870
    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167871
    new-instance v5, LX/0mT;

    invoke-direct {v5}, LX/0mT;-><init>()V

    const-string v0, "BDAY"

    .line 167872
    iput-object v0, v5, LX/0mT;->A01:Ljava/lang/String;

    const-string v0, "data1"

    .line 167873
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 167874
    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167875
    :cond_1
    :try_start_1
    sget-object v0, LX/0KQ;->A02:LX/0cZ;

    invoke-virtual {v0}, LX/0cZ;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    sget-object v0, LX/0KQ;->A00:LX/0cZ;

    invoke-virtual {v0}, LX/0cZ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    .line 167876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Date string \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not in format of <MMM dd, yyyy>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167877
    :goto_0
    iput-object v3, v5, LX/0mT;->A02:Ljava/lang/String;

    .line 167878
    invoke-virtual {p0, v5}, LX/0me;->A0B(LX/0mT;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167879
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 167880
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 167881
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 9

    .line 167882
    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    .line 167883
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 167884
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const-string v5, "contact_id = ?"

    .line 167885
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 167886
    return-void

    .line 167887
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167888
    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    const-string v0, "data2"

    .line 167889
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v0, "data1"

    .line 167890
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167891
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data3"

    .line 167892
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167893
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "is_primary"

    .line 167894
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    const/4 v8, 0x1

    :cond_1
    move-object v3, p0

    .line 167895
    invoke-virtual/range {v3 .. v8}, LX/0me;->A0C(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167896
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 167897
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 167898
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/im"

    aput-object v0, v4, v1

    .line 167899
    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    .line 167900
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 167901
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "contact_id = ? AND mimetype = ? "

    .line 167902
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    .line 167903
    return-void

    .line 167904
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data5"

    .line 167905
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 167906
    new-instance v4, LX/0mT;

    invoke-direct {v4}, LX/0mT;-><init>()V

    const-string v0, "data1"

    .line 167907
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0mT;->A02:Ljava/lang/String;

    .line 167908
    iget-object v1, p0, LX/0me;->A0D:LX/01A;

    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v5

    .line 167909
    sget-object v0, LX/0me;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 167910
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167911
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0mT;->A01:Ljava/lang/String;

    goto :goto_1

    .line 167912
    :cond_2
    iget-object v1, p0, LX/0me;->A0D:LX/01A;

    .line 167913
    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v0

    .line 167914
    iget-object v1, v4, LX/0mT;->A04:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167915
    invoke-virtual {p0, v4}, LX/0me;->A0B(LX/0mT;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167916
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 167917
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 167918
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x7

    new-array v14, v0, [Ljava/lang/String;

    const-string v7, "data2"

    const/4 v11, 0x0

    aput-object v7, v14, v11

    const-string v6, "data3"

    const/4 v10, 0x1

    aput-object v6, v14, v10

    const-string v5, "data5"

    const/4 v9, 0x2

    aput-object v5, v14, v9

    const-string v4, "data4"

    const/4 v0, 0x3

    aput-object v4, v14, v0

    const-string v3, "data6"

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const-string v2, "data7"

    const/4 v0, 0x5

    aput-object v2, v14, v0

    const-string v1, "data9"

    const/4 v0, 0x6

    aput-object v1, v14, v0

    .line 167919
    move-object/from16 v8, p0

    iget-object v0, v8, LX/0me;->A0C:LX/00j;

    .line 167920
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 167921
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v11

    const-string v0, "vnd.android.cursor.item/name"

    aput-object v0, v9, v10

    const/16 v17, 0x0

    const-string v15, "contact_id = ? AND mimetype=?"

    .line 167922
    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_0

    .line 167923
    return-void

    .line 167924
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167925
    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    .line 167926
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167927
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A02:Ljava/lang/String;

    .line 167928
    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    .line 167929
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167930
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A00:Ljava/lang/String;

    .line 167931
    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    .line 167932
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167933
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A03:Ljava/lang/String;

    .line 167934
    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    .line 167935
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167936
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A06:Ljava/lang/String;

    .line 167937
    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    .line 167938
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167939
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A07:Ljava/lang/String;

    .line 167940
    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    .line 167941
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167942
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A04:Ljava/lang/String;

    .line 167943
    iget-object v9, v8, LX/0me;->A00:LX/0mZ;

    .line 167944
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167945
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0mZ;->A05:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167946
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 167947
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 167948
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v1, 0x1

    const-string v0, "vnd.android.cursor.item/nickname"

    aput-object v0, v4, v1

    .line 167949
    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    .line 167950
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 167951
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "contact_id = ? AND mimetype = ?"

    .line 167952
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 167953
    return-void

    .line 167954
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167955
    new-instance v1, LX/0mT;

    invoke-direct {v1}, LX/0mT;-><init>()V

    const-string v0, "NICKNAME"

    .line 167956
    iput-object v0, v1, LX/0mT;->A01:Ljava/lang/String;

    const-string v0, "data1"

    .line 167957
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mT;->A02:Ljava/lang/String;

    .line 167958
    invoke-virtual {p0, v1}, LX/0me;->A0B(LX/0mT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167959
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 167960
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 167961
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v2, 0x1

    const-string v0, "vnd.android.cursor.item/organization"

    aput-object v0, v7, v2

    .line 167962
    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    .line 167963
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 167964
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "contact_id = ? AND mimetype = ?"

    .line 167965
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_0

    .line 167966
    return-void

    .line 167967
    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data1"

    .line 167968
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167969
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data5"

    .line 167970
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167971
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 167972
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    .line 167973
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "data4"

    .line 167974
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167975
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_primary"

    .line 167976
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167977
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 167978
    invoke-virtual {p0, v3, v1}, LX/0me;->A0N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167979
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 167980
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 167981
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/String;

    const-string v5, "data2"

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const-string v4, "data1"

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const-string v2, "data3"

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const-string v1, "is_primary"

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const-string v0, "raw_contact_id"

    const/4 v6, 0x4

    aput-object v0, v11, v6

    .line 167982
    iget-object v6, v15, LX/0me;->A0C:LX/00j;

    .line 167983
    iget-object v6, v6, LX/00j;->A00:Landroid/app/Application;

    .line 167984
    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v13, v3, [Ljava/lang/String;

    move-object/from16 v8, p1

    aput-object p1, v13, v7

    const/4 v14, 0x0

    const-string v12, "contact_id =?"

    .line 167985
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 167986
    :try_start_0
    iget-object v6, v15, LX/0me;->A0C:LX/00j;

    .line 167987
    iget-object v9, v6, LX/00j;->A00:Landroid/app/Application;

    .line 167988
    iget-object v6, v15, LX/0me;->A0D:LX/01A;

    invoke-static {v8, v9, v6}, LX/0me;->A05(Ljava/lang/String;Landroid/content/Context;LX/01A;)Ljava/util/Map;

    move-result-object v9

    if-nez v7, :cond_0

    .line 167989
    return-void

    .line 167990
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 167991
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 167992
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    .line 167993
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 167994
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 167995
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 167996
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v20, 0x0

    if-ne v6, v3, :cond_1

    const/16 v20, 0x1

    .line 167997
    :cond_1
    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v20}, LX/0me;->A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    goto :goto_0

    .line 167998
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0me;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167999
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 168000
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_3

    .line 168001
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 7

    .line 168002
    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    .line 168003
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 168004
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const-string v4, "contact_id = ?"

    .line 168005
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 168006
    return-void

    .line 168007
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168008
    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    if-nez v0, :cond_1

    .line 168009
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A04:Ljava/util/List;

    .line 168010
    :cond_1
    new-instance v3, LX/0mY;

    invoke-direct {v3}, LX/0mY;-><init>()V

    .line 168011
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v3, LX/0mY;->A02:Ljava/lang/Class;

    const-string v0, "data2"

    .line 168012
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0mY;->A00:I

    const-string v0, "data1"

    .line 168013
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0mY;->A03:Ljava/lang/String;

    .line 168014
    new-instance v0, LX/0mX;

    invoke-direct {v0}, LX/0mX;-><init>()V

    iput-object v0, v3, LX/0mY;->A01:LX/0mX;

    const-string v0, "data4"

    .line 168015
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 168016
    iget-object v4, v3, LX/0mY;->A01:LX/0mX;

    const-string v1, "(\r\n|\r|\n|\n\r)"

    const-string v0, " "

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0mX;->A03:Ljava/lang/String;

    .line 168017
    :cond_2
    iget-object v1, v3, LX/0mY;->A01:LX/0mX;

    const-string v0, "data7"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mX;->A00:Ljava/lang/String;

    .line 168018
    iget-object v1, v3, LX/0mY;->A01:LX/0mX;

    const-string v0, "data8"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mX;->A02:Ljava/lang/String;

    .line 168019
    iget-object v1, v3, LX/0mY;->A01:LX/0mX;

    const-string v0, "data9"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mX;->A04:Ljava/lang/String;

    .line 168020
    iget-object v1, v3, LX/0mY;->A01:LX/0mX;

    const-string v0, "data10"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mX;->A01:Ljava/lang/String;

    const-string v0, "data3"

    .line 168021
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0mY;->A04:Ljava/lang/String;

    const-string v0, "is_primary"

    .line 168022
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/0mY;->A05:Z

    .line 168023
    iget-object v0, p0, LX/0me;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168024
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 168025
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 168026
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 13

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const-string v4, "data2"

    const/4 v6, 0x0

    aput-object v4, v9, v6

    const-string v3, "data1"

    const/4 v2, 0x1

    aput-object v3, v9, v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "contact_id"

    aput-object v0, v1, v6

    const-string v0, "mimetype"

    aput-object v0, v1, v2

    const-string v0, "%s =? AND %s =?"

    .line 168027
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 168028
    iget-object v0, p0, LX/0me;->A0C:LX/00j;

    .line 168029
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 168030
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v11, v5, [Ljava/lang/String;

    aput-object p1, v11, v6

    const-string v0, "vnd.android.cursor.item/website"

    aput-object v0, v11, v2

    const/4 v12, 0x0

    .line 168031
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 168032
    return-void

    .line 168033
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168034
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 168035
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168036
    invoke-virtual {p0, v1, v0}, LX/0me;->A0A(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168037
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 168038
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 168039
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 3

    .line 168040
    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    .line 168041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A06:Ljava/util/List;

    .line 168042
    :cond_0
    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v0, ""

    .line 168043
    invoke-virtual {p0, v0, v1}, LX/0me;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 168044
    :cond_1
    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    .line 168045
    iput-object p1, v0, LX/0ma;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 168046
    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    .line 168047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0me;->A06:Ljava/util/List;

    .line 168048
    :cond_0
    new-instance v1, LX/0ma;

    invoke-direct {v1}, LX/0ma;-><init>()V

    .line 168049
    iput-object p1, v1, LX/0ma;->A00:Ljava/lang/String;

    .line 168050
    iput-object p2, v1, LX/0ma;->A01:Ljava/lang/String;

    .line 168051
    iget-object v0, p0, LX/0me;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
