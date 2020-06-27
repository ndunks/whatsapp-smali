.class public LX/0ja;
.super LX/0gp;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00r;

.field public final A02:LX/0Al;

.field public final A03:LX/0OE;

.field public final A04:LX/00j;

.field public final A05:LX/01A;

.field public final A06:LX/0AT;

.field public final A07:LX/0Am;

.field public final A08:LX/0AY;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;LX/0AY;Z)V
    .locals 1

    .line 161855
    invoke-direct {p0, p1, p2}, LX/0gp;-><init>(LX/2ml;LX/0AY;)V

    .line 161856
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A00:LX/05x;

    .line 161857
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A01:LX/00r;

    .line 161858
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 161859
    iput-object v0, p0, LX/0ja;->A04:LX/00j;

    .line 161860
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A03:LX/0OE;

    .line 161861
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A06:LX/0AT;

    .line 161862
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A05:LX/01A;

    .line 161863
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 161864
    iput-object v0, p0, LX/0ja;->A02:LX/0Al;

    .line 161865
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, LX/0ja;->A07:LX/0Am;

    .line 161866
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ja;->A09:Ljava/lang/ref/WeakReference;

    .line 161867
    iput-object p2, p0, LX/0ja;->A08:LX/0AY;

    .line 161868
    iput-boolean p3, p0, LX/0ja;->A0A:Z

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 25

    move-object/from16 v1, p0

    .line 161869
    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161870
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 161871
    iget-object v6, v1, LX/0ja;->A08:LX/0AY;

    invoke-virtual {v6}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161872
    iget-object v0, v1, LX/0ja;->A03:LX/0OE;

    .line 161873
    const/16 v5, 0x280

    const/4 v4, 0x0

    .line 161874
    iget-object v0, v0, LX/0OE;->A04:LX/0OG;

    invoke-virtual {v0, v6, v5, v4, v2}, LX/0OG;->A02(LX/0AY;IFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 161875
    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161876
    if-nez v0, :cond_0

    .line 161877
    iget-object v0, v1, LX/0ja;->A00:LX/05x;

    new-instance v3, LX/1Gm;

    invoke-direct {v3, v1, v4}, LX/1Gm;-><init>(LX/0ja;Landroid/graphics/Bitmap;)V

    .line 161878
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161879
    :cond_0
    :goto_0
    iget-boolean v0, v1, LX/0ja;->A0A:Z

    if-eqz v0, :cond_9

    .line 161880
    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/0gp;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    .line 161881
    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161882
    if-nez v0, :cond_4

    .line 161883
    iget-object v0, v1, LX/0ja;->A06:LX/0AT;

    .line 161884
    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0}, LX/0Ag;->A08()Ljava/util/ArrayList;

    move-result-object v0

    .line 161885
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161886
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AY;

    .line 161887
    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161888
    if-nez v0, :cond_3

    .line 161889
    invoke-virtual {v5}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161890
    invoke-virtual {v5}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0AY;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 161891
    iget-object v3, v1, LX/0ja;->A07:LX/0Am;

    const-class v0, LX/01D;

    .line 161892
    invoke-virtual {v5, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01G;

    .line 161893
    invoke-virtual {v3, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 161894
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 161895
    iget-object v3, v1, LX/0ja;->A08:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0ja;->A01:LX/00r;

    .line 161896
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 161897
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 161898
    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 161899
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 161900
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161901
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161902
    :cond_2
    iget-object v0, v1, LX/0ja;->A00:LX/05x;

    new-instance v3, LX/1Gp;

    invoke-direct {v3, v1}, LX/1Gp;-><init>(LX/0ja;)V

    .line 161903
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 161904
    :cond_3
    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161905
    if-nez v0, :cond_4

    .line 161906
    iget-object v0, v1, LX/0ja;->A00:LX/05x;

    new-instance v3, LX/1Go;

    invoke-direct {v3, v1, v6}, LX/1Go;-><init>(LX/0ja;Ljava/util/List;)V

    .line 161907
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161908
    :cond_4
    iget-object v0, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 161909
    if-nez v0, :cond_9

    .line 161910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161911
    new-instance v5, LX/1Sv;

    iget-object v4, v1, LX/0ja;->A08:LX/0AY;

    iget-object v3, v1, LX/0ja;->A05:LX/01A;

    invoke-direct {v5, v4, v3}, LX/1Sv;-><init>(LX/0AY;LX/01A;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, ""

    const-string v13, "\\D"

    .line 161912
    iget-object v3, v1, LX/0ja;->A04:LX/00j;

    .line 161913
    iget-object v4, v3, LX/00j;->A00:Landroid/app/Application;

    const-string v3, "android.permission.READ_CONTACTS"

    .line 161914
    invoke-static {v4, v3}, LX/09F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    .line 161915
    iget-object v3, v1, LX/0ja;->A04:LX/00j;

    .line 161916
    iget-object v3, v3, LX/00j;->A00:Landroid/app/Application;

    .line 161917
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "_id"

    aput-object v10, v9, v2

    const-string v7, "contact_id"

    const/4 v6, 0x1

    aput-object v7, v9, v6

    new-array v8, v6, [Ljava/lang/String;

    iget-object v3, v1, LX/0ja;->A08:LX/0AY;

    .line 161918
    iget-object v3, v3, LX/0AY;->A08:LX/0FN;

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    .line 161919
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v20, 0x0

    const-string v18, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 161920
    move-object/from16 v17, v9

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 161921
    :cond_5
    iget-wide v3, v3, LX/0FN;->A00:J

    goto :goto_2

    .line 161922
    :goto_3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 161923
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 161924
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 161925
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 161926
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v8, :cond_8

    .line 161927
    iget-object v3, v1, LX/0ja;->A04:LX/00j;

    .line 161928
    iget-object v3, v3, LX/00j;->A00:Landroid/app/Application;

    .line 161929
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v10, v3, v2

    const-string v11, "raw_contact_id"

    aput-object v11, v3, v6

    const-string v9, "data1"

    aput-object v9, v3, v5

    const/4 v4, 0x3

    const-string v5, "data2"

    aput-object v5, v3, v4

    const/4 v7, 0x4

    const-string v4, "data3"

    aput-object v4, v3, v7

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v2

    const-string v18, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 161930
    move-object/from16 v17, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_a

    .line 161931
    :cond_8
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161932
    iget-object v2, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    .line 161933
    if-nez v2, :cond_9

    .line 161934
    iget-object v3, v1, LX/0ja;->A00:LX/05x;

    new-instance v2, LX/1Gn;

    invoke-direct {v2, v1, v0}, LX/1Gn;-><init>(LX/0ja;Ljava/util/ArrayList;)V

    .line 161935
    iget-object v0, v3, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161936
    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 161937
    :cond_a
    :goto_6
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 161938
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 161939
    iget-object v2, v1, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    .line 161940
    if-nez v2, :cond_17

    .line 161941
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 161942
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 161943
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v12, :cond_b

    if-nez v10, :cond_c

    .line 161944
    :cond_b
    iget-object v10, v1, LX/0ja;->A05:LX/01A;

    invoke-static {v12}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v6

    invoke-virtual {v10, v6}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 161945
    :cond_c
    new-instance v6, LX/1Sv;

    invoke-direct {v6, v7, v10}, LX/1Sv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161946
    iget-object v15, v1, LX/0ja;->A06:LX/0AT;

    new-instance v10, LX/0FN;

    .line 161947
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v2, v3, v12}, LX/0FN;-><init>(JLjava/lang/String;)V

    .line 161948
    iget-object v3, v15, LX/0AT;->A06:LX/0AV;

    .line 161949
    iget-object v2, v3, LX/0AV;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 161950
    :try_start_4
    iget-object v3, v3, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0AY;

    .line 161951
    iget-object v3, v12, LX/0AY;->A08:LX/0FN;

    invoke-virtual {v10, v3}, LX/0FN;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 161952
    monitor-exit v2

    goto :goto_7

    .line 161953
    :cond_e
    monitor-exit v2

    const/4 v12, 0x0

    .line 161954
    :goto_7
    if-nez v12, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 161955
    :try_start_5
    iget-object v3, v15, LX/0AT;->A07:LX/0Ag;

    .line 161956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 161957
    invoke-virtual {v3}, LX/0Ag;->A07()LX/0QG;

    move-result-object v19

    sget-object v20, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v21, LX/0Ag;->A09:[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v15, v10, LX/0FN;->A00:J

    .line 161958
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    aput-object v15, v2, v12

    iget-object v12, v10, LX/0FN;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v12, v2, v15

    const-string v22, "raw_contact_id = ? AND number = ?"

    const/16 v24, 0x0

    .line 161959
    move-object/from16 v23, v2

    invoke-interface/range {v19 .. v24}, LX/0QG;->AK7(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    const/4 v12, 0x0

    if-nez v15, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 161960
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact-mgr-db/unable to get contact by key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 161961
    :cond_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 161962
    new-instance v12, LX/0AY;

    invoke-direct {v12, v15}, LX/0AY;-><init>(Landroid/database/Cursor;)V

    .line 161963
    :cond_10
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161964
    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 161965
    iget-object v15, v3, LX/0Ag;->A07:LX/01A;

    invoke-virtual {v15}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v15

    .line 161966
    invoke-virtual {v3, v12, v15}, LX/0Ag;->A0N(LX/0AY;Ljava/util/Locale;)V

    .line 161967
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "fetched "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contacts by key="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | time: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161969
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161970
    :cond_11
    :goto_8
    if-eqz v12, :cond_12

    .line 161971
    iget-boolean v2, v12, LX/0AY;->A0W:Z

    if-eqz v2, :cond_12

    .line 161972
    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v2}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 161973
    iput-object v2, v6, LX/1Sv;->A01:Lcom/whatsapp/jid/UserJid;

    .line 161974
    iput-object v12, v6, LX/1Sv;->A00:LX/0AY;

    .line 161975
    :cond_12
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161976
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sv;

    .line 161977
    iget-object v2, v2, LX/1Sv;->A02:Ljava/lang/String;

    .line 161978
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161979
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_16

    .line 161980
    iget-object v2, v6, LX/1Sv;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_16

    .line 161981
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161982
    :cond_16
    goto/16 :goto_6

    :cond_17
    const/4 v5, 0x1

    .line 161983
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1a

    .line 161984
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sv;

    .line 161985
    iget-object v2, v4, LX/1Sv;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_18

    .line 161986
    invoke-static {v2}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v2

    .line 161987
    iput-object v2, v4, LX/1Sv;->A02:Ljava/lang/String;

    goto :goto_c

    .line 161988
    :cond_18
    iget-object v2, v4, LX/1Sv;->A02:Ljava/lang/String;

    .line 161989
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 161990
    iget-object v3, v4, LX/1Sv;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    .line 161991
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2b

    if-ne v3, v2, :cond_19

    .line 161992
    iget-object v3, v4, LX/1Sv;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    .line 161993
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Al;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161994
    iput-object v2, v4, LX/1Sv;->A02:Ljava/lang/String;

    .line 161995
    :cond_19
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 161996
    :cond_1a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 161997
    :catchall_3
    move-exception v0

    .line 161998
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v15, :cond_1b

    .line 161999
    :try_start_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_1b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 162000
    :catchall_6
    :try_start_b
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 162001
    :catchall_7
    move-exception v0

    .line 162002
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    .line 162003
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    throw v0
.end method
