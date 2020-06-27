.class public LX/0AT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0AT;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/05x;

.field public final A02:LX/00r;

.field public final A03:LX/01J;

.field public final A04:LX/00c;

.field public final A05:LX/00s;

.field public final A06:LX/0AV;

.field public final A07:LX/0Ag;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00r;LX/0AV;LX/0Af;LX/00c;LX/00s;LX/0Ag;)V
    .locals 0

    .line 37968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37969
    iput-object p1, p0, LX/0AT;->A03:LX/01J;

    .line 37970
    iput-object p2, p0, LX/0AT;->A01:LX/05x;

    .line 37971
    iput-object p3, p0, LX/0AT;->A02:LX/00r;

    .line 37972
    iput-object p4, p0, LX/0AT;->A06:LX/0AV;

    .line 37973
    iput-object p5, p0, LX/0AT;->A00:LX/0Af;

    .line 37974
    iput-object p6, p0, LX/0AT;->A04:LX/00c;

    .line 37975
    iput-object p7, p0, LX/0AT;->A05:LX/00s;

    .line 37976
    iput-object p8, p0, LX/0AT;->A07:LX/0Ag;

    return-void
.end method

.method public static A00()LX/0AT;
    .locals 11

    .line 37977
    sget-object v0, LX/0AT;->A08:LX/0AT;

    if-nez v0, :cond_1

    .line 37978
    const-class v1, LX/0AT;

    monitor-enter v1

    .line 37979
    :try_start_0
    sget-object v0, LX/0AT;->A08:LX/0AT;

    if-nez v0, :cond_0

    .line 37980
    new-instance v2, LX/0AT;

    .line 37981
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 37982
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 37983
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    .line 37984
    invoke-static {}, LX/0AV;->A00()LX/0AV;

    move-result-object v6

    .line 37985
    sget-object v7, LX/0Af;->A00:LX/0Af;

    .line 37986
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v8

    .line 37987
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v9

    .line 37988
    invoke-static {}, LX/0Ag;->A00()LX/0Ag;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0AT;-><init>(LX/01J;LX/05x;LX/00r;LX/0AV;LX/0Af;LX/00c;LX/00s;LX/0Ag;)V

    sput-object v2, LX/0AT;->A08:LX/0AT;

    .line 37989
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37990
    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A08:LX/0AT;

    return-object v0
.end method

.method public static A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 37991
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37992
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    if-eqz v1, :cond_0

    .line 37993
    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, LX/2hT;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37994
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A02(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2

    .line 37995
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    .line 37996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0AY;LX/0KT;LX/1e5;)Z
    .locals 4

    .line 37997
    new-instance v3, LX/0FN;

    .line 37998
    iget-wide v1, p1, LX/0KT;->A01:J

    .line 37999
    iget-object v0, p1, LX/0KT;->A05:Ljava/lang/String;

    .line 38000
    invoke-direct {v3, v1, v2, v0}, LX/0FN;-><init>(JLjava/lang/String;)V

    .line 38001
    iget-object v0, p0, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0FN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 38002
    :goto_0
    iget-object v0, p1, LX/0KT;->A03:Ljava/lang/String;

    .line 38003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0AY;->A0E:Ljava/lang/String;

    .line 38004
    iget-object v0, p1, LX/0KT;->A03:Ljava/lang/String;

    .line 38005
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38006
    iget-object v0, p1, LX/0KT;->A03:Ljava/lang/String;

    .line 38007
    iput-object v0, p0, LX/0AY;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    .line 38008
    :cond_0
    iget-object v0, p1, LX/0KT;->A06:Ljava/lang/String;

    .line 38009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0AY;->A0J:Ljava/lang/String;

    .line 38010
    iget-object v0, p1, LX/0KT;->A06:Ljava/lang/String;

    .line 38011
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38012
    iget-object v0, p1, LX/0KT;->A06:Ljava/lang/String;

    .line 38013
    iput-object v0, p0, LX/0AY;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 38014
    iget-object v0, p2, LX/1e5;->A02:Ljava/lang/String;

    .line 38015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0AY;->A0G:Ljava/lang/String;

    iget-object v0, p2, LX/1e5;->A02:Ljava/lang/String;

    .line 38016
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38017
    iget-object v0, p2, LX/1e5;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0AY;->A0G:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 38018
    iget-object v0, p2, LX/1e5;->A01:Ljava/lang/String;

    .line 38019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0AY;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/1e5;->A01:Ljava/lang/String;

    .line 38020
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38021
    iget-object v0, p2, LX/1e5;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0AY;->A0F:Ljava/lang/String;

    const/4 v2, 0x1

    .line 38022
    :cond_3
    iget-object v0, p0, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38023
    iget v0, p1, LX/0KT;->A00:I

    .line 38024
    if-eq v1, v0, :cond_9

    .line 38025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38026
    iput-object v0, p0, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 38027
    iput-object v0, p0, LX/0AY;->A0I:Ljava/lang/String;

    .line 38028
    :goto_1
    const/4 v2, 0x1

    .line 38029
    :cond_4
    if-eqz p2, :cond_5

    .line 38030
    iget-object v0, p2, LX/1e5;->A03:Ljava/lang/String;

    .line 38031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0AY;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/1e5;->A03:Ljava/lang/String;

    .line 38032
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 38033
    iget-object v0, p2, LX/1e5;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0AY;->A0H:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 38034
    iget-object v0, p2, LX/1e5;->A00:Ljava/lang/String;

    .line 38035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0AY;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/1e5;->A00:Ljava/lang/String;

    .line 38036
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38037
    iget-object v0, p2, LX/1e5;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0AY;->A0D:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_6
    if-eqz p2, :cond_7

    .line 38038
    iget-object v0, p2, LX/1e5;->A04:Ljava/lang/String;

    .line 38039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0AY;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/1e5;->A04:Ljava/lang/String;

    .line 38040
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38041
    iget-object v0, p2, LX/1e5;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0AY;->A0L:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_7
    return v2

    .line 38042
    :cond_8
    iget-object v0, p1, LX/0KT;->A04:Ljava/lang/String;

    .line 38043
    iput-object v0, p0, LX/0AY;->A0I:Ljava/lang/String;

    goto :goto_1

    .line 38044
    :cond_9
    if-nez v1, :cond_4

    iget-object v1, p0, LX/0AY;->A0I:Ljava/lang/String;

    .line 38045
    iget-object v0, p1, LX/0KT;->A04:Ljava/lang/String;

    .line 38046
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38047
    iget-object v0, p1, LX/0KT;->A04:Ljava/lang/String;

    .line 38048
    iput-object v0, p0, LX/0AY;->A0I:Ljava/lang/String;

    goto :goto_1

    .line 38049
    :cond_a
    iput-object v3, p0, LX/0AY;->A08:LX/0FN;

    const/4 v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public A04()I
    .locals 15

    .line 38050
    iget-object v3, p0, LX/0AT;->A07:LX/0Ag;

    .line 38051
    iget-object v2, v3, LX/0Ag;->A08:Ljava/lang/Object;

    monitor-enter v2

    .line 38052
    :try_start_0
    iget-object v0, v3, LX/0Ag;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 38053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    .line 38054
    iget-object v0, v3, LX/0Ag;->A02:LX/00r;

    .line 38055
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 38056
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 38057
    invoke-virtual {v3}, LX/0Ag;->A07()LX/0QG;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v11, Lcom/whatsapp/contact/ContactProvider;->A0I:[Ljava/lang/String;

    const/4 v14, 0x0

    const-string v12, "is_whatsapp_user = 1 AND raw_contact_id NOT NULL AND raw_contact_id != -1 AND wa_contacts.jid != ?"

    .line 38058
    invoke-interface/range {v9 .. v14}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get individual contact count"

    .line 38059
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Ag;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 38061
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38062
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 38063
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/individual contact count: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Ag;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "contact-mgr-db/individual contact count missing cursor"

    .line 38067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38068
    iput-object v14, v3, LX/0Ag;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38069
    :catchall_0
    move-exception v0

    .line 38070
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_2

    .line 38071
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    :try_start_4
    throw v0

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 38072
    :cond_3
    iget-object v0, v3, LX/0Ag;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38073
    :goto_3
    const-string v0, "indivcount/count "

    .line 38074
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return v1

    .line 38075
    :catchall_3
    :try_start_5
    move-exception v0

    .line 38076
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public A05(LX/0AY;Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    .line 38077
    :cond_0
    iget-object v1, p0, LX/0AT;->A04:LX/00c;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    .line 38078
    :cond_1
    iget-object v0, p1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0FN;->A00:J

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    .line 38079
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-object v5

    :cond_2
    move-object v0, v5

    goto :goto_0

    .line 38080
    :cond_3
    :try_start_0
    invoke-static {p2, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 38081
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactmanager/permission problem:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v5
.end method

.method public A06(Landroid/net/Uri;)LX/0AY;
    .locals 13

    .line 38082
    iget-object v2, p0, LX/0AT;->A06:LX/0AV;

    .line 38083
    iget-object v0, v2, LX/0AV;->A01:LX/0AX;

    .line 38084
    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {v0}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 38085
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38086
    iget-object v2, v2, LX/0AV;->A01:LX/0AX;

    .line 38087
    :goto_0
    if-eqz v2, :cond_3

    return-object v2

    .line 38088
    :cond_0
    iget-object v4, v2, LX/0AV;->A02:Ljava/util/Map;

    monitor-enter v4

    .line 38089
    :try_start_0
    iget-object v0, v2, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    .line 38090
    invoke-virtual {v2}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 38091
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38092
    monitor-exit v4

    goto :goto_0

    .line 38093
    :cond_2
    monitor-exit v4

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38094
    :cond_3
    iget-object v6, p0, LX/0AT;->A07:LX/0Ag;

    .line 38095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38096
    invoke-virtual {v6}, LX/0Ag;->A07()LX/0QG;

    move-result-object v7

    sget-object v9, LX/0Ag;->A09:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    invoke-interface/range {v7 .. v12}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 38097
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contact by uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 38098
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38099
    new-instance v3, LX/0AY;

    invoke-direct {v3, v2}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    .line 38100
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 38101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38102
    iget-object v0, v6, LX/0Ag;->A07:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 38103
    invoke-virtual {v6, v3, v0}, LX/0Ag;->A0N(LX/0AY;Ljava/util/Locale;)V

    .line 38104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "fetched "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts by uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38107
    return-object v3

    .line 38108
    :catchall_0
    move-exception v0

    .line 38109
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_6

    .line 38110
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_6
    throw v0

    .line 38111
    :catchall_3
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public A07(LX/0RL;Ljava/lang/String;J)LX/0AY;
    .locals 10

    .line 38112
    sget-object v5, LX/0F4;->A04:LX/0F4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0AT;->A0C(LX/01F;Ljava/lang/String;JLX/0F4;ZZZI)LX/0AY;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/00M;)LX/0AY;
    .locals 2

    .line 38113
    iget-object v0, p0, LX/0AT;->A02:LX/00r;

    invoke-virtual {v0, p1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38114
    iget-object v0, p0, LX/0AT;->A02:LX/00r;

    .line 38115
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    return-object v0

    .line 38116
    :cond_0
    invoke-static {p1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38117
    iget-object v0, p0, LX/0AT;->A06:LX/0AV;

    .line 38118
    iget-object v0, v0, LX/0AV;->A01:LX/0AX;

    return-object v0

    .line 38119
    :cond_1
    iget-object v1, p0, LX/0AT;->A06:LX/0AV;

    .line 38120
    invoke-static {p1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38121
    iget-object v0, v1, LX/0AV;->A01:LX/0AX;

    .line 38122
    return-object v0

    .line 38123
    :cond_2
    iget-object v0, v1, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    return-object v0
.end method

.method public A09(LX/00M;)LX/0AY;
    .locals 13

    .line 38124
    iget-object v1, p0, LX/0AT;->A06:LX/0AV;

    .line 38125
    invoke-static {p1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38126
    iget-object v0, v1, LX/0AV;->A01:LX/0AX;

    .line 38127
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 38128
    :cond_0
    iget-object v0, v1, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    goto :goto_0

    .line 38129
    :cond_1
    iget-object v3, p0, LX/0AT;->A07:LX/0Ag;

    .line 38130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string v0, "contact-mgr-db/cannot get contact by null jid"

    .line 38131
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38132
    :goto_1
    iget-object v1, p0, LX/0AT;->A06:LX/0AV;

    if-eqz v2, :cond_2

    .line 38133
    const-class v3, LX/00M;

    invoke-virtual {v2, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38134
    iget-object v1, v1, LX/0AV;->A02:Ljava/util/Map;

    invoke-virtual {v2, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38135
    :cond_2
    return-object v2

    .line 38136
    :cond_3
    invoke-virtual {v3}, LX/0Ag;->A07()LX/0QG;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v6, LX/0Ag;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 38137
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const-string v7, "wa_contacts.jid = ?"

    .line 38138
    invoke-interface/range {v4 .. v9}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_4

    .line 38139
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contact by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 38140
    :cond_4
    move-object v8, v2

    .line 38141
    :cond_5
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38142
    new-instance v7, LX/0AY;

    invoke-direct {v7, v6}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    if-eqz v2, :cond_9

    .line 38143
    iget-object v4, v2, LX/0AY;->A08:LX/0FN;

    if-nez v4, :cond_6

    iget-object v0, v7, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_6

    goto :goto_3

    .line 38144
    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "lge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-wide v0, v4, LX/0FN;->A00:J

    const-wide/16 v9, -0x2

    cmp-long v4, v0, v9

    if-nez v4, :cond_7

    iget-object v0, v7, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0FN;->A00:J

    cmp-long v4, v0, v9

    if-eqz v4, :cond_7

    goto :goto_3

    .line 38145
    :cond_7
    iget-boolean v1, v2, LX/0AY;->A0W:Z

    if-nez v1, :cond_8

    iget-boolean v0, v7, LX/0AY;->A0W:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 38146
    :cond_8
    if-eqz v1, :cond_a

    iget-boolean v0, v7, LX/0AY;->A0W:Z

    if-eqz v0, :cond_a

    .line 38147
    invoke-virtual {v7}, LX/0AY;->A01()J

    move-result-wide v9

    invoke-virtual {v2}, LX/0AY;->A01()J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-gez v0, :cond_a

    .line 38148
    :cond_9
    :goto_3
    move-object v2, v7

    .line 38149
    :cond_a
    iget-object v0, v7, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_5

    move-object v8, v7

    goto :goto_2

    .line 38150
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 38151
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v8, :cond_c

    if-eq v8, v2, :cond_c

    .line 38152
    invoke-virtual {v3, v8}, LX/0Ag;->A0K(LX/0AY;)V

    .line 38153
    :cond_c
    iget-object v0, v3, LX/0Ag;->A07:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 38154
    invoke-virtual {v3, v2, v0}, LX/0Ag;->A0N(LX/0AY;Ljava/util/Locale;)V

    .line 38155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "contact fetched by jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38157
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 38158
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_d

    .line 38159
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_d
    throw v0
.end method

.method public A0A(LX/00M;)LX/0AY;
    .locals 1

    .line 38160
    iget-object v0, p0, LX/0AT;->A02:LX/00r;

    invoke-virtual {v0, p1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38161
    iget-object v0, p0, LX/0AT;->A02:LX/00r;

    .line 38162
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    return-object v0

    .line 38163
    :cond_0
    invoke-static {p1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38164
    iget-object v0, p0, LX/0AT;->A06:LX/0AV;

    .line 38165
    iget-object v0, v0, LX/0AV;->A01:LX/0AX;

    return-object v0

    .line 38166
    :cond_1
    invoke-virtual {p0, p1}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/00M;)LX/0AY;
    .locals 7

    .line 38167
    invoke-virtual {p0, p1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 38168
    :cond_0
    new-instance v3, LX/0AY;

    invoke-direct {v3, p1}, LX/0AY;-><init>(Lcom/whatsapp/jid/Jid;)V

    .line 38169
    iget-object v4, p0, LX/0AT;->A07:LX/0Ag;

    .line 38170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 38171
    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "contact-mgr-db/unable to add unknown contact with null jid"

    .line 38172
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38173
    return-object v3

    .line 38174
    :cond_1
    iget-object v0, v4, LX/0Ag;->A02:LX/00r;

    .line 38175
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const-string v0, "contact-mgr-db/unable to add unknown contact due to null me record"

    .line 38176
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    .line 38177
    :cond_2
    invoke-virtual {v3}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0Ag;->A02:LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contact-mgr-db/unable to add unknown contact due to matching jid prefix"

    .line 38178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    .line 38179
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 38180
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 38181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38182
    iget-object v1, v3, LX/0AY;->A0K:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38183
    iget-wide v0, v3, LX/0AY;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38184
    :try_start_0
    invoke-virtual {v4}, LX/0Ag;->A07()LX/0QG;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/0QG;->A8y(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 38185
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0AY;->A07(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 38186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to add unknown contact "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38187
    :goto_0
    iget-object v1, v4, LX/0Ag;->A03:LX/0AW;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AW;->A02(Ljava/util/Collection;)V

    .line 38188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unknown contact added: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38190
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0C(LX/01F;Ljava/lang/String;JLX/0F4;ZZZI)LX/0AY;
    .locals 7

    const-string v0, "addGroupChatContact"

    .line 38191
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38192
    new-instance v3, LX/0AY;

    invoke-direct {v3, p1}, LX/0AY;-><init>(Lcom/whatsapp/jid/Jid;)V

    .line 38193
    iput-object p2, v3, LX/0AY;->A0E:Ljava/lang/String;

    .line 38194
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0AY;->A0I:Ljava/lang/String;

    .line 38195
    iput-boolean p6, v3, LX/0AY;->A0Y:Z

    .line 38196
    iput-boolean p7, v3, LX/0AY;->A0Q:Z

    .line 38197
    iput-boolean p8, v3, LX/0AY;->A0X:Z

    .line 38198
    move/from16 v0, p9

    iput v0, v3, LX/0AY;->A00:I

    .line 38199
    if-eqz p5, :cond_0

    .line 38200
    iget-object v0, p5, LX/0F4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38201
    iput-object p5, v3, LX/0AY;->A0A:LX/0F4;

    .line 38202
    :cond_0
    iget-object v4, p0, LX/0AT;->A07:LX/0Ag;

    .line 38203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 38204
    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "contact-mgr-db/unable to add group chat with null jid"

    .line 38205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38206
    return-object v3

    .line 38207
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 38208
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 38209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38210
    iget-object v1, v3, LX/0AY;->A0K:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38211
    iget-wide v0, v3, LX/0AY;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38212
    iget-object v1, v3, LX/0AY;->A0E:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38213
    iget-object v1, v3, LX/0AY;->A0I:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38214
    :try_start_0
    invoke-virtual {v4}, LX/0Ag;->A07()LX/0QG;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/0QG;->A8y(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 38215
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0AY;->A07(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 38216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to add group chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38217
    :goto_0
    invoke-virtual {v4, v3}, LX/0Ag;->A0L(LX/0AY;)V

    .line 38218
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/group chat added: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0D(Ljava/lang/String;)LX/0AY;
    .locals 17

    const/4 v10, 0x0

    if-nez p1, :cond_0

    return-object v10

    .line 38221
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38223
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 38224
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v10

    .line 38225
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0AT;->A07:LX/0Ag;

    .line 38226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 38227
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x5

    if-ge v7, v6, :cond_3

    move-object v6, v5

    .line 38228
    :goto_0
    invoke-virtual {v1}, LX/0Ag;->A07()LX/0QG;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v13, LX/0Ag;->A09:[Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/String;

    const-string v2, "@"

    const-string v0, "s.whatsapp.net"

    invoke-static {v6, v2, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v4

    const/16 v16, 0x0

    const-string v14, "wa_contacts.jid LIKE ?"

    .line 38229
    invoke-interface/range {v11 .. v16}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 38230
    :cond_3
    const-string v0, "%"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38231
    if-gt v7, v6, :cond_4

    move-object v0, v5

    .line 38232
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 38233
    :cond_4
    sub-int/2addr v7, v6

    const/4 v0, 0x3

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38234
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38235
    :goto_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contacts by phone number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 38237
    goto :goto_4

    .line 38238
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38239
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38240
    new-instance v0, LX/0AY;

    invoke-direct {v0, v2}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    .line 38241
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38242
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38243
    invoke-virtual {v1, v6}, LX/0Ag;->A0V(Ljava/util/List;)V

    .line 38244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "fetched "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38245
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts by phone number "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38247
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38248
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v10

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    .line 38249
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    .line 38250
    iget-boolean v0, v2, LX/0AY;->A0W:Z

    if-eqz v0, :cond_7

    .line 38251
    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 38252
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v6, v2

    goto :goto_5

    :cond_9
    if-ne v4, v3, :cond_a

    return-object v6

    :cond_a
    return-object v10

    .line 38253
    :catchall_0
    move-exception v0

    .line 38254
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_b

    .line 38255
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_b
    throw v0
.end method

.method public A0E()Ljava/util/ArrayList;
    .locals 13

    .line 38256
    iget-object v2, p0, LX/0AT;->A07:LX/0Ag;

    .line 38257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 38258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38259
    iget-object v0, v2, LX/0Ag;->A02:LX/00r;

    .line 38260
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 38261
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "broadcast"

    aput-object v0, v11, v1

    const/4 v1, 0x1

    const-string v0, "%@broadcast"

    aput-object v0, v11, v1

    const/4 v1, 0x2

    if-nez v4, :cond_0

    .line 38262
    sget-object v0, LX/0Ky;->A00:LX/0Ky;

    .line 38263
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    aput-object v4, v11, v1

    .line 38264
    invoke-virtual {v2}, LX/0Ag;->A07()LX/0QG;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v9, LX/0Ag;->A09:[Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "is_whatsapp_user = 1 AND wa_contacts.jid NOT LIKE \'%-%\' AND wa_contacts.jid != ? AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid != ?"

    invoke-interface/range {v7 .. v12}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get all individual chats"

    .line 38265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 38266
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38267
    new-instance v0, LX/0AY;

    invoke-direct {v0, v1}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    .line 38268
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38269
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38270
    invoke-virtual {v2, v3}, LX/0Ag;->A0V(Ljava/util/List;)V

    .line 38271
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "returned "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " individual contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38275
    return-object v3

    .line 38276
    :catchall_0
    move-exception v0

    .line 38277
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 38278
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0F(Ljava/util/Set;)Ljava/util/Collection;
    .locals 6

    .line 38279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38280
    iget-object v1, p0, LX/0AT;->A07:LX/0Ag;

    const/4 v0, 0x0

    .line 38281
    invoke-virtual {v1, v0}, LX/0Ag;->A0B(Z)Ljava/util/Collection;

    move-result-object v0

    .line 38282
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38283
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 38284
    invoke-virtual {v1}, LX/0AY;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38285
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "returned "

    .line 38286
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sidelist sync pending contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0G()V
    .locals 3

    .line 38290
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [B

    .line 38291
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x8

    .line 38292
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 38293
    iget-object v1, p0, LX/0AT;->A05:LX/00s;

    const-string v0, "web_contact_checksum"

    .line 38294
    invoke-static {v1, v0, v2}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0H(LX/0AY;)V
    .locals 3

    .line 38295
    iget-object v0, p0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, p1}, LX/0Ag;->A0I(LX/0AY;)V

    .line 38296
    iget-object v0, p0, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, p1}, LX/0AV;->A01(LX/0AY;)V

    .line 38297
    iget-object v2, p0, LX/0AT;->A01:LX/05x;

    iget-object v0, p0, LX/0AT;->A00:LX/0Af;

    new-instance v1, LX/1ib;

    invoke-direct {v1, v0}, LX/1ib;-><init>(LX/0Af;)V

    .line 38298
    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0I(Lcom/whatsapp/jid/UserJid;LX/0Ju;)V
    .locals 4

    .line 38299
    iget-object v0, p0, LX/0AT;->A02:LX/00r;

    invoke-virtual {v0, p1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38300
    iget-object v3, p0, LX/0AT;->A05:LX/00s;

    iget-object v0, p0, LX/0AT;->A03:LX/01J;

    .line 38301
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    const-string v0, "smb_last_my_business_profile_sync_time"

    .line 38302
    invoke-static {v3, v0, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 38303
    :cond_0
    iget-object v1, p0, LX/0AT;->A07:LX/0Ag;

    .line 38304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38305
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38306
    invoke-virtual {v1, v0}, LX/0Ag;->A0X(Ljava/util/Map;)V

    .line 38307
    return-void
.end method

.method public A0J(Ljava/util/ArrayList;)V
    .locals 4

    .line 38308
    iget-object v2, p0, LX/0AT;->A07:LX/0Ag;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38309
    invoke-virtual {v2, p1, v1, v0}, LX/0Ag;->A0W(Ljava/util/List;IZ)V

    .line 38310
    iget-object v0, p0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0}, LX/0Ag;->A0D()Ljava/util/Set;

    move-result-object v3

    .line 38311
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 38312
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38314
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0K(Ljava/util/Collection;)V
    .locals 17

    .line 38315
    move-object/from16 v0, p0

    iget-object v5, v0, LX/0AT;->A07:LX/0Ag;

    .line 38316
    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact-mgr-db/add contacts called without any contacts"

    .line 38317
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38318
    return-void

    .line 38319
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 38320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 38321
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 38322
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    .line 38323
    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/skipped adding contact due to empty jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 38325
    :cond_2
    iget-boolean v0, v2, LX/0AY;->A0W:Z

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 38326
    :cond_3
    iget-object v0, v2, LX/0AY;->A08:LX/0FN;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 38327
    const-class v0, LX/00M;

    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v5, v0}, LX/0Ag;->A0A(LX/00M;)Ljava/util/ArrayList;

    move-result-object v0

    .line 38328
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AY;

    .line 38329
    invoke-static {v6}, LX/0Ag;->A04(LX/0AY;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0AY;->A08:LX/0FN;

    .line 38330
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0FN;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/0AY;->A08:LX/0FN;

    iget-object v0, v0, LX/0FN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38331
    :cond_5
    invoke-virtual {v5, v6}, LX/0Ag;->A0K(LX/0AY;)V

    goto :goto_1

    .line 38332
    :cond_6
    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    .line 38333
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 38334
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 38335
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v6, "jid"

    .line 38336
    invoke-virtual {v0, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-boolean v0, v2, LX/0AY;->A0W:Z

    .line 38337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/0AY;->A0K:Ljava/lang/String;

    const-string v0, "status"

    .line 38338
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-wide v0, v2, LX/0AY;->A07:J

    .line 38339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v0, v2, LX/0AY;->A08:LX/0FN;

    iget-object v1, v0, LX/0FN;->A01:Ljava/lang/String;

    const-string v0, "number"

    .line 38340
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v0, v2, LX/0AY;->A08:LX/0FN;

    iget-wide v0, v0, LX/0FN;->A00:J

    .line 38341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "raw_contact_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/0AY;->A0E:Ljava/lang/String;

    const-string v0, "display_name"

    .line 38342
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/0AY;->A0B:Ljava/lang/Integer;

    const-string v0, "phone_type"

    .line 38343
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/0AY;->A0I:Ljava/lang/String;

    const-string v0, "phone_label"

    .line 38344
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/0AY;->A0G:Ljava/lang/String;

    const-string v0, "given_name"

    .line 38345
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/0AY;->A0F:Ljava/lang/String;

    const-string v0, "family_name"

    .line 38346
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/0AY;->A0J:Ljava/lang/String;

    const-string v0, "sort_name"

    .line 38347
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/0AY;->A0H:Ljava/lang/String;

    const-string v0, "nickname"

    .line 38348
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/0AY;->A0D:Ljava/lang/String;

    const-string v0, "company"

    .line 38349
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/0AY;->A0L:Ljava/lang/String;

    const-string v0, "title"

    .line 38350
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-boolean v0, v2, LX/0AY;->A0T:Z

    .line 38351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38352
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38353
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38354
    invoke-virtual {v2}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, LX/01D;

    if-eqz v0, :cond_7

    .line 38355
    const-class v0, LX/01D;

    .line 38356
    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01D;

    iget-object v0, v2, LX/0AY;->A0A:LX/0F4;

    .line 38357
    invoke-static {v1, v0}, LX/0Ag;->A01(LX/01D;LX/0F4;)Ljava/util/List;

    move-result-object v0

    .line 38358
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38359
    :cond_7
    iget-object v0, v2, LX/0AY;->A0P:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 38360
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 38361
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1jG;

    .line 38362
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A07:Landroid/net/Uri;

    .line 38363
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38364
    invoke-virtual {v0, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 38365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 38366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unknown capability class during string lookup; capabilityClass="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "capability"

    .line 38367
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 38368
    invoke-interface {v10}, LX/1jG;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 38369
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "updated_at"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v0, 0x1

    .line 38370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "__insert_or_replace__"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38371
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38372
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38373
    :cond_9
    :try_start_0
    invoke-virtual {v5}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 38374
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v0, "contact-mgr-db/unable to add "

    .line 38375
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38376
    :goto_4
    iget-object v0, v5, LX/0Ag;->A03:LX/0AW;

    invoke-virtual {v0, v4}, LX/0AW;->A02(Ljava/util/Collection;)V

    .line 38377
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "added "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38378
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " whatsapp) | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38380
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0L(Ljava/util/Collection;)V
    .locals 21

    .line 38381
    move-object/from16 v3, p0

    iget-object v2, v3, LX/0AT;->A07:LX/0Ag;

    .line 38382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 38383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 38384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38385
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38386
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0AY;

    .line 38387
    invoke-virtual {v11}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v10

    if-nez v10, :cond_1

    .line 38388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/update or add contact skipped for jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 38389
    :cond_1
    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    .line 38390
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38391
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 38392
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v8, 0x1

    .line 38393
    invoke-virtual {v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 38394
    invoke-virtual {v11}, LX/0AY;->A01()J

    move-result-wide v18

    const-wide/16 v12, 0x0

    cmp-long v0, v18, v12

    if-lez v0, :cond_2

    .line 38395
    invoke-virtual {v11}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_2
    const-string v5, "jid"

    .line 38396
    invoke-virtual {v9, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38397
    iget-boolean v0, v11, LX/0AY;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38398
    iget-object v1, v11, LX/0AY;->A0K:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38399
    iget-wide v0, v11, LX/0AY;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38400
    iget-object v0, v11, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0FN;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "number"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38401
    iget-object v0, v11, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0FN;->A00:J

    .line 38402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "raw_contact_id"

    .line 38403
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38404
    iget-object v1, v11, LX/0AY;->A0E:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38405
    iget-object v1, v11, LX/0AY;->A0B:Ljava/lang/Integer;

    const-string v0, "phone_type"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38406
    iget-object v1, v11, LX/0AY;->A0I:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38407
    iget-object v1, v11, LX/0AY;->A0G:Ljava/lang/String;

    const-string v0, "given_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38408
    iget-object v1, v11, LX/0AY;->A0F:Ljava/lang/String;

    const-string v0, "family_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38409
    iget-object v1, v11, LX/0AY;->A0J:Ljava/lang/String;

    const-string v0, "sort_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38410
    iget v0, v11, LX/0AY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_ts"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38411
    iget v0, v11, LX/0AY;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thumb_ts"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38412
    iget-wide v0, v11, LX/0AY;->A06:J

    .line 38413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_id_timestamp"

    .line 38414
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38415
    iget-object v1, v11, LX/0AY;->A0N:Ljava/lang/String;

    const-string v0, "wa_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38416
    iget-object v1, v11, LX/0AY;->A0H:Ljava/lang/String;

    const-string v0, "nickname"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38417
    iget-object v1, v11, LX/0AY;->A0D:Ljava/lang/String;

    const-string v0, "company"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38418
    iget-object v1, v11, LX/0AY;->A0L:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38419
    iget-boolean v0, v11, LX/0AY;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38420
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v8, "__insert_or_replace__"

    invoke-virtual {v9, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38421
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38422
    instance-of v0, v10, LX/01D;

    if-eqz v0, :cond_3

    .line 38423
    check-cast v10, LX/01D;

    iget-object v0, v11, LX/0AY;->A0A:LX/0F4;

    invoke-static {v10, v0}, LX/0Ag;->A01(LX/01D;LX/0F4;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38424
    :cond_3
    iget-object v0, v11, LX/0AY;->A0P:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 38425
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 38426
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1jG;

    .line 38427
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A07:Landroid/net/Uri;

    .line 38428
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38429
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    .line 38430
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 38431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unknown capability class during string lookup; capabilityClass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "capability"

    const/4 v0, 0x0

    .line 38432
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 38433
    invoke-interface {v10}, LX/1jG;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 38434
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "updated_at"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38435
    invoke-virtual {v0, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38436
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38437
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38438
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 38439
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 38440
    :cond_7
    :try_start_0
    invoke-virtual {v2}, LX/0Ag;->A07()LX/0QG;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0QG;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 38441
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update or add contacts "

    .line 38442
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38443
    :goto_5
    iget-object v0, v2, LX/0Ag;->A03:LX/0AW;

    invoke-virtual {v0, v4}, LX/0AW;->A02(Ljava/util/Collection;)V

    .line 38444
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated or added "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contacts from a list of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38445
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38447
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38448
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 38449
    iget-object v0, v3, LX/0AT;->A06:LX/0AV;

    invoke-virtual {v0, v1}, LX/0AV;->A01(LX/0AY;)V

    goto :goto_6

    :cond_8
    return-void
.end method
