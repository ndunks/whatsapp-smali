.class public LX/0mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/02O;

.field public final A04:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 168052
    new-instance v2, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v3, v1, [Ljava/lang/String;

    const-string v18, "CELL"

    const/16 v17, 0x0

    aput-object v18, v3, v17

    const/16 v16, 0x1

    const-string v0, "AOL"

    aput-object v0, v3, v16

    const/4 v15, 0x2

    const-string v0, "APPLELINK"

    aput-object v0, v3, v15

    const/4 v14, 0x3

    const-string v0, "ATTMAIL"

    aput-object v0, v3, v14

    const/4 v13, 0x4

    const-string v0, "CIS"

    aput-object v0, v3, v13

    const/4 v12, 0x5

    const-string v0, "EWORLD"

    aput-object v0, v3, v12

    const/4 v11, 0x6

    const-string v0, "INTERNET"

    aput-object v0, v3, v11

    const/4 v5, 0x7

    const-string v0, "IBMMAIL"

    aput-object v0, v3, v5

    const/16 v10, 0x8

    const-string v0, "MCIMAIL"

    aput-object v0, v3, v10

    const/16 v9, 0x9

    const-string v0, "POWERSHARE"

    aput-object v0, v3, v9

    const/16 v8, 0xa

    const-string v0, "PRODIGY"

    aput-object v0, v3, v8

    const/16 v7, 0xb

    const-string v0, "TLX"

    aput-object v0, v3, v7

    const/16 v6, 0xc

    const-string v0, "X400"

    aput-object v0, v3, v6

    .line 168053
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168054
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "PREF"

    aput-object v0, v1, v17

    const-string v4, "WORK"

    aput-object v4, v1, v16

    const-string v3, "HOME"

    aput-object v3, v1, v15

    const-string v0, "VOICE"

    aput-object v0, v1, v14

    const-string v0, "FAX"

    aput-object v0, v1, v13

    const-string v0, "MSG"

    aput-object v0, v1, v12

    aput-object v18, v1, v11

    const-string v0, "PAGER"

    aput-object v0, v1, v5

    const-string v0, "BBS"

    aput-object v0, v1, v10

    const-string v0, "MODEM"

    aput-object v0, v1, v9

    const-string v0, "CAR"

    aput-object v0, v1, v8

    const-string v0, "ISDN"

    aput-object v0, v1, v7

    const-string v0, "VIDEO"

    aput-object v0, v1, v6

    .line 168055
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168056
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "BLOG"

    aput-object v0, v1, v17

    const-string v0, "FTP"

    aput-object v0, v1, v16

    const-string v0, "HOMEPAGE"

    aput-object v0, v1, v15

    const-string v0, "PROFILE"

    aput-object v0, v1, v14

    const-string v0, "OTHER"

    aput-object v0, v1, v13

    aput-object v3, v1, v12

    aput-object v4, v1, v11

    .line 168057
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(LX/01A;LX/02O;)V
    .locals 1

    .line 168058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168059
    iput v0, p0, LX/0mf;->A00:I

    .line 168060
    iput-object p1, p0, LX/0mf;->A04:LX/01A;

    .line 168061
    iput-object p2, p0, LX/0mf;->A03:LX/02O;

    return-void
.end method

.method public static A00(LX/0AT;LX/0me;)V
    .locals 13

    if-eqz p1, :cond_4

    .line 168062
    iget-object v0, p1, LX/0me;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 168063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mb;

    .line 168064
    iget-object v0, v4, LX/0mb;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0AT;->A0D(Ljava/lang/String;)LX/0AY;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 168065
    :cond_1
    const-class v1, LX/00e;

    monitor-enter v1

    .line 168066
    :try_start_0
    sget-boolean v0, LX/00e;->A2g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 168067
    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168068
    iget-object v1, p1, LX/0me;->A00:LX/0mZ;

    iget-object v0, v1, LX/0mZ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0mZ;->A08:Ljava/lang/String;

    .line 168069
    iget-object v2, p1, LX/0me;->A0E:LX/0AT;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 168070
    iget-object v0, v2, LX/0AT;->A07:LX/0Ag;

    const/4 v12, 0x0

    if-nez v1, :cond_5

    const-string v0, "contact-mgr-db/cannot get business description details by null jid"

    .line 168071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168072
    :cond_2
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168073
    iput-object v12, p1, LX/0me;->A03:Ljava/lang/String;

    .line 168074
    :cond_3
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 168075
    iget-boolean v0, v3, LX/0AY;->A0W:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 168076
    iput-object v1, v4, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_4
    return-void

    .line 168077
    :cond_5
    invoke-static {v1}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    .line 168078
    invoke-virtual {v0}, LX/0Ag;->A07()LX/0QG;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const-string v2, "business_description"

    const/4 v0, 0x0

    aput-object v2, v9, v0

    new-array v11, v1, [Ljava/lang/String;

    aput-object v5, v11, v0

    const-string v10, "wa_biz_profiles.jid = ?"

    .line 168079
    invoke-interface/range {v7 .. v12}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 168080
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 168081
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168082
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 168083
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v12

    .line 168084
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 168085
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 168086
    :catchall_1
    move-exception v0

    .line 168087
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 168088
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 168089
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A02(LX/0me;I)Ljava/lang/String;
    .locals 19

    .line 168090
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p0

    iput-object v2, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    .line 168091
    move-object/from16 v13, p1

    iget-object v4, v13, LX/0me;->A00:LX/0mZ;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0mZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 168092
    iput-object v0, v4, LX/0mZ;->A01:Ljava/lang/String;

    :cond_0
    const-string v3, "\n"

    const/4 v11, 0x2

    const/4 v10, 0x1

    move/from16 v12, p2

    if-ne v12, v10, :cond_1b

    .line 168093
    iput-object v3, v14, LX/0mf;->A01:Ljava/lang/String;

    .line 168094
    :goto_0
    const-string v0, "BEGIN:VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v10, :cond_1a

    .line 168095
    const-string v0, "VERSION:2.1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168096
    :goto_1
    const-string v9, ";"

    if-eqz v4, :cond_2

    .line 168097
    const-string v0, "N:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168098
    iget-object v0, v4, LX/0mZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 168099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168100
    :goto_2
    iget-object v0, v4, LX/0mZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 168101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168102
    :goto_3
    iget-object v0, v4, LX/0mZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 168103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168104
    :goto_4
    iget-object v0, v4, LX/0mZ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 168105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168106
    :goto_5
    iget-object v0, v4, LX/0mZ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168108
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168109
    const-string v0, "FN:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168110
    :cond_2
    iget-object v0, v13, LX/0me;->A09:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const-string v2, "NICKNAME"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168111
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "NICKNAME:"

    .line 168112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0me;->A09:Ljava/util/Map;

    .line 168113
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mT;

    iget-object v0, v0, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    .line 168114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168115
    :cond_3
    iget-object v4, v13, LX/0me;->A00:LX/0mZ;

    if-eqz v4, :cond_5

    .line 168116
    iget-object v2, v4, LX/0mZ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 168117
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-PHONETIC-FIRST-NAME:"

    .line 168118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    .line 168120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168121
    :cond_4
    iget-object v2, v4, LX/0mZ;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 168122
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-PHONETIC-LAST-NAME:"

    .line 168123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    .line 168125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168126
    :cond_5
    iget-object v0, v13, LX/0me;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 168127
    iget-object v0, v13, LX/0me;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iget-object v4, v0, LX/0ma;->A00:Ljava/lang/String;

    .line 168128
    iget-object v0, v13, LX/0me;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iget-object v2, v0, LX/0ma;->A01:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 168129
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "ORG:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v2, :cond_7

    .line 168130
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "TITLE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168131
    :cond_7
    iget-object v0, v13, LX/0me;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v13, LX/0me;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mf;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 168132
    iget-object v2, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "NOTE:"

    .line 168133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0me;->A05:Ljava/util/List;

    .line 168134
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v1, "\r\n"

    .line 168135
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    .line 168136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 168137
    :goto_6
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v12, v10, :cond_14

    const-string v0, "\r\n "

    .line 168138
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168139
    :cond_8
    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    .line 168140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168141
    :cond_9
    iget-object v0, v13, LX/0me;->A07:Ljava/util/List;

    const-string v15, "HOME"

    const/4 v8, -0x1

    const-string v7, ".X-ABLabel:"

    const-string v6, "item"

    if-eqz v0, :cond_25

    .line 168142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 168143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mb;

    .line 168144
    iget-object v0, v1, LX/0mb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 168145
    iget-object v0, v1, LX/0mb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mb;

    .line 168146
    iget v4, v3, LX/0mb;->A00:I

    if-ne v4, v8, :cond_11

    iget v0, v1, LX/0mb;->A00:I

    if-ne v0, v8, :cond_11

    .line 168147
    iput v10, v3, LX/0mb;->A00:I

    .line 168148
    :cond_b
    :goto_9
    iget-object v5, v3, LX/0mb;->A03:Ljava/lang/String;

    const-string v0, "null"

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_c
    iget-object v4, v1, LX/0mb;->A03:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 168149
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 168150
    iput-object v4, v3, LX/0mb;->A03:Ljava/lang/String;

    .line 168151
    :cond_d
    :goto_a
    iget-boolean v0, v3, LX/0mb;->A04:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/0mb;->A04:Z

    if-eqz v0, :cond_f

    .line 168152
    :cond_e
    iput-boolean v10, v3, LX/0mb;->A04:Z

    .line 168153
    :cond_f
    iget-object v0, v3, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    .line 168154
    iput-object v0, v3, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_8

    .line 168155
    :cond_10
    if-nez v5, :cond_d

    .line 168156
    iput-object v15, v3, LX/0mb;->A03:Ljava/lang/String;

    goto :goto_a

    .line 168157
    :cond_11
    if-eq v4, v8, :cond_12

    if-nez v4, :cond_b

    iget v0, v1, LX/0mb;->A00:I

    if-eq v0, v8, :cond_b

    .line 168158
    :cond_12
    iget v0, v1, LX/0mb;->A00:I

    .line 168159
    iput v0, v3, LX/0mb;->A00:I

    if-nez v0, :cond_b

    .line 168160
    iget-object v0, v1, LX/0mb;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/0mb;->A03:Ljava/lang/String;

    goto :goto_9

    .line 168161
    :cond_13
    iget-object v0, v1, LX/0mb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 168162
    :cond_14
    if-ne v12, v11, :cond_8

    const-string v0, "\n "

    .line 168163
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 168164
    :cond_15
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 168166
    :cond_16
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 168167
    :cond_17
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 168168
    :cond_18
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 168169
    :cond_19
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 168170
    :cond_1a
    const-string v0, "VERSION:3.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 168171
    :cond_1b
    if-ne v12, v11, :cond_40

    .line 168172
    iput-object v3, v14, LX/0mf;->A01:Ljava/lang/String;

    goto/16 :goto_0

    .line 168173
    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mb;

    .line 168174
    iget-object v4, v5, LX/0mb;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0mf;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 168175
    iget v0, v5, LX/0mb;->A00:I

    const/16 v3, 0x3a

    if-nez v0, :cond_20

    .line 168176
    iget v2, v14, LX/0mf;->A00:I

    add-int/2addr v2, v10

    iput v2, v14, LX/0mf;->A00:I

    .line 168177
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".TEL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168178
    iget-object v0, v5, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 168179
    :goto_c
    move-object/from16 v18, v0

    if-eqz v0, :cond_1e

    .line 168180
    const-string v0, ";waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168181
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0mb;->A03:Ljava/lang/String;

    .line 168185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 168187
    :cond_1f
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_c

    .line 168188
    :cond_20
    iget-object v1, v14, LX/0mf;->A04:LX/01A;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v2

    if-ne v12, v11, :cond_21

    const/16 v1, 0x3b

    .line 168189
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v8, :cond_21

    const/16 v0, 0x2c

    .line 168190
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_21
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    if-ne v12, v10, :cond_24

    .line 168191
    const-string v0, "TEL;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168192
    :goto_d
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168193
    iget-object v0, v5, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 168194
    :goto_e
    move-object v2, v0

    if-eqz v0, :cond_22

    .line 168195
    const-string v0, ";waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168196
    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0mb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 168197
    :cond_23
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_e

    .line 168198
    :cond_24
    const-string v0, "TEL;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 168199
    :cond_25
    iget-object v0, v13, LX/0me;->A08:Ljava/util/List;

    const-string v2, ":"

    if-eqz v0, :cond_2f

    .line 168200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_26
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0md;

    .line 168201
    iget-object v0, v4, LX/0md;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0mf;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 168202
    iget v3, v4, LX/0md;->A00:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2b

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2b

    if-eq v3, v10, :cond_2a

    if-eq v3, v11, :cond_29

    const/4 v1, 0x3

    if-eq v3, v1, :cond_28

    const/4 v1, 0x6

    if-eq v3, v1, :cond_27

    const-string v4, "OTHER"

    .line 168203
    :goto_10
    iget v3, v14, LX/0mf;->A00:I

    add-int/2addr v3, v10

    iput v3, v14, LX/0mf;->A00:I

    .line 168204
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".URL:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168208
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 168211
    :cond_27
    const-string v4, "FTP"

    goto :goto_10

    :cond_28
    const-string v4, "PROFILE"

    goto :goto_10

    :cond_29
    const-string v4, "BLOG"

    goto :goto_10

    :cond_2a
    const-string v4, "HOMEPAGE"

    goto :goto_10

    .line 168212
    :cond_2b
    if-ne v3, v5, :cond_2e

    move-object v3, v15

    :goto_11
    if-ne v12, v11, :cond_2c

    .line 168213
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_2c

    const-string v0, ","

    .line 168214
    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_2c
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    if-ne v12, v10, :cond_2d

    .line 168215
    const-string v0, "URL;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168216
    :goto_12
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0md;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 168218
    :cond_2d
    const-string v0, "URL;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 168219
    :cond_2e
    const-string v3, "WORK"

    goto :goto_11

    .line 168220
    :cond_2f
    iget-object v0, v13, LX/0me;->A04:Ljava/util/List;

    if-eqz v0, :cond_38

    .line 168221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mY;

    .line 168222
    iget-object v3, v1, LX/0mY;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v3, v0, :cond_33

    .line 168223
    iget-object v3, v1, LX/0mY;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0mf;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 168224
    iget v0, v1, LX/0mY;->A00:I

    if-nez v0, :cond_31

    .line 168225
    iget v5, v14, LX/0mf;->A00:I

    add-int/2addr v5, v10

    iput v5, v14, LX/0mf;->A00:I

    .line 168226
    iget-object v4, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    .line 168227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".EMAIL;type=INTERNET:"

    .line 168229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, LX/0mf;->A01:Ljava/lang/String;

    .line 168231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168232
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168234
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0mY;->A04:Ljava/lang/String;

    .line 168235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 168237
    :cond_31
    iget-object v3, v14, LX/0mf;->A04:LX/01A;

    .line 168238
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    if-ne v12, v10, :cond_32

    .line 168239
    const-string v0, "EMAIL;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168240
    :goto_14
    iget-object v3, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0mY;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 168241
    :cond_32
    const-string v0, "EMAIL;TYPE="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 168242
    :cond_33
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v3, v0, :cond_30

    .line 168243
    iget v15, v14, LX/0mf;->A00:I

    add-int/2addr v15, v10

    iput v15, v14, LX/0mf;->A00:I

    .line 168244
    iget-object v4, v1, LX/0mY;->A01:LX/0mX;

    if-eqz v4, :cond_37

    .line 168245
    iget v0, v1, LX/0mY;->A00:I

    const-string v3, "vcardcomposer/appendwapostalstr failed isoFromNativeName"

    const-string v8, ".X-ABADR:"

    if-nez v0, :cond_35

    .line 168246
    iget-object v5, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    .line 168247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168248
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR:;;"

    .line 168249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168250
    invoke-virtual {v4}, LX/0mX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    .line 168251
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168253
    iget-object v4, v4, LX/0mX;->A01:Ljava/lang/String;

    if-eqz v4, :cond_34

    .line 168254
    :try_start_0
    iget-object v0, v14, LX/0mf;->A03:LX/02O;

    .line 168255
    invoke-virtual {v0, v4}, LX/02O;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168256
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 168257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 168258
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168259
    :cond_34
    :goto_15
    iget-object v4, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    iget-object v3, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/0mf;->A00:I

    .line 168261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168262
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0mY;->A04:Ljava/lang/String;

    .line 168263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 168265
    :cond_35
    iget-object v4, v14, LX/0mf;->A04:LX/01A;

    .line 168266
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v0

    .line 168267
    invoke-virtual {v4, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v15

    .line 168268
    iget-object v4, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    .line 168269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, LX/0mf;->A00:I

    .line 168270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR;type="

    .line 168271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168272
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":;;"

    .line 168273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0mY;->A01:LX/0mX;

    .line 168274
    invoke-virtual {v1}, LX/0mX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    .line 168275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168277
    iget-object v1, v1, LX/0mX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 168278
    :try_start_1
    iget-object v0, v14, LX/0mf;->A03:LX/02O;

    .line 168279
    invoke-virtual {v0, v1}, LX/02O;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168280
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 168281
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 168282
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168283
    :cond_36
    :goto_16
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_37
    const-string v0, "appendWAPostalStr addr_data is NULL"

    .line 168284
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 168285
    :cond_38
    iget-object v0, v13, LX/0me;->A09:Ljava/util/Map;

    if-eqz v0, :cond_39

    const-string v1, "BDAY"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 168286
    iget-object v3, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "BDAY;value=date:"

    .line 168287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0me;->A09:Ljava/util/Map;

    .line 168288
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mT;

    iget-object v0, v0, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    .line 168289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168290
    :cond_39
    iget-object v0, v13, LX/0me;->A09:Ljava/util/Map;

    if-eqz v0, :cond_3c

    .line 168291
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168292
    sget-object v0, LX/0me;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 168293
    iget-object v0, v13, LX/0me;->A09:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mT;

    .line 168294
    iget-object v0, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168295
    iget-object v0, v4, LX/0mT;->A04:Ljava/util/Set;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 168296
    iget-object v3, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168297
    :goto_18
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 168298
    :cond_3b
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "type=HOME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 168299
    :cond_3c
    iget-object v2, v13, LX/0me;->A0A:[B

    if-eqz v2, :cond_3d

    .line 168300
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "PHOTO;BASE64:"

    .line 168301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168302
    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    .line 168303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168304
    :cond_3d
    iget-object v0, v13, LX/0me;->A00:LX/0mZ;

    iget-object v0, v0, LX/0mZ;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 168305
    iget-object v2, v13, LX/0me;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3e

    .line 168306
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-WA-BIZ-DESCRIPTION:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168307
    :cond_3e
    iget-object v2, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-WA-BIZ-NAME:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/0me;->A00:LX/0mZ;

    iget-object v0, v0, LX/0mZ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0mf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168308
    :cond_3f
    iget-object v1, v14, LX/0mf;->A02:Ljava/lang/StringBuilder;

    const-string v0, "END:VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168310
    :cond_40
    new-instance v1, LX/0mh;

    const-string v0, " version not match VERSION_VCARD21 or VERSION_VCARD30."

    invoke-direct {v1, v0}, LX/0mh;-><init>(Ljava/lang/String;)V

    throw v1
.end method
