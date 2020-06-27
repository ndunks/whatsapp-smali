.class public LX/0No;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0No;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0Nq;

.field public final A02:LX/0D0;

.field public final A03:LX/01J;

.field public final A04:LX/0AT;

.field public final A05:LX/0BR;

.field public final A06:LX/02x;

.field public final A07:LX/00u;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/00w;LX/02x;LX/0AT;LX/0D0;LX/0BR;LX/0LQ;LX/00u;)V
    .locals 1

    .line 99871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99872
    new-instance v0, LX/0Np;

    invoke-direct {v0, p0}, LX/0Np;-><init>(LX/0No;)V

    iput-object v0, p0, LX/0No;->A01:LX/0Nq;

    .line 99873
    iput-object p1, p0, LX/0No;->A03:LX/01J;

    .line 99874
    iput-object p2, p0, LX/0No;->A08:LX/00w;

    .line 99875
    iput-object p3, p0, LX/0No;->A06:LX/02x;

    .line 99876
    iput-object p4, p0, LX/0No;->A04:LX/0AT;

    .line 99877
    iput-object p5, p0, LX/0No;->A02:LX/0D0;

    .line 99878
    iput-object p6, p0, LX/0No;->A05:LX/0BR;

    .line 99879
    iput-object p8, p0, LX/0No;->A07:LX/00u;

    .line 99880
    invoke-virtual {p7, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0No;
    .locals 11

    .line 99881
    sget-object v0, LX/0No;->A09:LX/0No;

    if-nez v0, :cond_1

    .line 99882
    const-class v1, LX/0No;

    monitor-enter v1

    .line 99883
    :try_start_0
    sget-object v0, LX/0No;->A09:LX/0No;

    if-nez v0, :cond_0

    .line 99884
    new-instance v2, LX/0No;

    .line 99885
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 99886
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 99887
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    .line 99888
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v6

    .line 99889
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v7

    .line 99890
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v8

    .line 99891
    sget-object v9, LX/0LQ;->A00:LX/0LQ;

    .line 99892
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0No;-><init>(LX/01J;LX/00w;LX/02x;LX/0AT;LX/0D0;LX/0BR;LX/0LQ;LX/00u;)V

    sput-object v2, LX/0No;->A09:LX/0No;

    .line 99893
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99894
    :cond_1
    :goto_0
    sget-object v0, LX/0No;->A09:LX/0No;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 22

    move-object/from16 v4, p0

    monitor-enter p0

    .line 99895
    :try_start_0
    iget-object v0, v4, LX/0No;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 99896
    iget-object v1, v4, LX/0No;->A07:LX/00u;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v4, LX/0No;->A00:Landroid/content/SharedPreferences;

    .line 99897
    :cond_0
    iget-object v10, v4, LX/0No;->A00:Landroid/content/SharedPreferences;

    .line 99898
    const-string v0, "start_time_ms"

    const-wide/16 v2, 0x0

    .line 99899
    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 99900
    iget-object v0, v4, LX/0No;->A03:LX/01J;

    .line 99901
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    cmp-long v0, v20, v2

    if-nez v0, :cond_1

    .line 99902
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 99903
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "start_time_ms"

    int-to-long v0, v0

    sub-long/2addr v6, v0

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99904
    monitor-exit p0

    return-void

    :cond_1
    sub-long v18, v6, v20

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v18, v8

    if-gez v0, :cond_2

    .line 99905
    monitor-exit p0

    return-void

    .line 99906
    :cond_2
    :try_start_1
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 99907
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99908
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v0, "start_time_ms"

    .line 99909
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 99910
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 99911
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 99912
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    .line 99913
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 99914
    array-length v0, v8

    const/16 v16, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_9

    .line 99915
    aget-object v0, v8, v16

    invoke-static {v0, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v14

    .line 99916
    aget-object v0, v8, v5

    invoke-static {v0, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v12

    .line 99917
    :goto_1
    new-instance v3, LX/2PW;

    invoke-direct {v3}, LX/2PW;-><init>()V

    const-wide/16 v8, 0x3e8

    .line 99918
    div-long v8, v20, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PW;->A06:Ljava/lang/Long;

    .line 99919
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PW;->A05:Ljava/lang/Long;

    .line 99920
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PW;->A04:Ljava/lang/Long;

    .line 99921
    invoke-static {v11}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 99922
    iget-object v0, v4, LX/0No;->A04:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 99923
    invoke-virtual {v8}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99924
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2PW;->A01:Ljava/lang/Boolean;

    .line 99925
    iget-object v9, v4, LX/0No;->A04:LX/0AT;

    const-class v0, LX/01E;

    .line 99926
    invoke-virtual {v8, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01E;

    invoke-static {v0}, LX/00E;->A08(LX/01E;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 99927
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 99928
    invoke-virtual {v9, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v8

    .line 99929
    :goto_2
    iget-object v0, v4, LX/0No;->A02:LX/0D0;

    .line 99930
    invoke-virtual {v0, v2}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v11

    .line 99931
    iget-object v0, v4, LX/0No;->A02:LX/0D0;

    .line 99932
    invoke-virtual {v0, v2}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 99933
    iget-boolean v9, v0, LX/0D5;->A0D:Z

    if-eqz v8, :cond_3

    .line 99934
    iget-object v0, v8, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2PW;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-nez v11, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    .line 99935
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PW;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 99936
    invoke-virtual {v8}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PW;->A03:Ljava/lang/Integer;

    .line 99938
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 99939
    invoke-virtual {v8}, LX/0AY;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 99940
    iget-object v0, v4, LX/0No;->A05:LX/0BR;

    invoke-virtual {v0, v1}, LX/0BR;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PW;->A03:Ljava/lang/Integer;

    goto :goto_4

    .line 99942
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PW;->A03:Ljava/lang/Integer;

    .line 99943
    :cond_7
    :goto_4
    iget-object v2, v4, LX/0No;->A06:LX/02x;

    .line 99944
    iget-object v0, v2, LX/02x;->A0D:LX/02y;

    .line 99945
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 99946
    new-instance v0, LX/08p;

    invoke-direct {v0, v2, v3, v5}, LX/08p;-><init>(LX/02x;LX/031;I)V

    .line 99947
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 99948
    invoke-static {v3, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    goto :goto_5

    .line 99949
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2PW;->A01:Ljava/lang/Boolean;

    goto :goto_2

    .line 99950
    :cond_9
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    .line 99951
    :cond_a
    :goto_5
    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x5265c00

    goto/16 :goto_0

    :cond_b
    const-wide/32 v8, 0x5265c00

    add-long v2, v20, v8

    add-long v4, v2, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_c

    .line 99952
    div-long v18, v18, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99953
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    mul-long v18, v18, v8

    add-long v2, v18, v20

    .line 99954
    :cond_c
    :try_start_2
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v0, "start_time_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99955
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/00M;Z)V
    .locals 9

    monitor-enter p0

    .line 99956
    :try_start_0
    iget-object v0, p0, LX/0No;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 99957
    iget-object v1, p0, LX/0No;->A07:LX/00u;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0No;->A00:Landroid/content/SharedPreferences;

    .line 99958
    :cond_0
    iget-object v6, p0, LX/0No;->A00:Landroid/content/SharedPreferences;

    .line 99959
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    .line 99960
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0,0"

    .line 99961
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    .line 99962
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 99963
    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 99964
    aget-object v0, v8, v0

    invoke-static {v0, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x1

    .line 99965
    aget-object v0, v8, v0

    invoke-static {v0, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v0, 0x1

    if-eqz p2, :cond_2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    add-long/2addr v2, v0

    .line 99966
    :goto_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99967
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
