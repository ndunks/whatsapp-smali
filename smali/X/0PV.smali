.class public LX/0PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fj;


# static fields
.field public static volatile A07:LX/0PV;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/01T;

.field public final A04:LX/01J;

.field public final A05:LX/0Fv;

.field public final A06:LX/0PW;


# direct methods
.method public constructor <init>(LX/01J;LX/01T;LX/0Fv;LX/0PW;)V
    .locals 0

    .line 106928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106929
    iput-object p1, p0, LX/0PV;->A04:LX/01J;

    .line 106930
    iput-object p2, p0, LX/0PV;->A03:LX/01T;

    .line 106931
    iput-object p3, p0, LX/0PV;->A05:LX/0Fv;

    .line 106932
    iput-object p4, p0, LX/0PV;->A06:LX/0PW;

    return-void
.end method

.method public static A00()LX/0PV;
    .locals 6

    .line 106933
    sget-object v0, LX/0PV;->A07:LX/0PV;

    if-nez v0, :cond_1

    .line 106934
    const-class v5, LX/0PV;

    monitor-enter v5

    .line 106935
    :try_start_0
    sget-object v0, LX/0PV;->A07:LX/0PV;

    if-nez v0, :cond_0

    .line 106936
    new-instance v4, LX/0PV;

    .line 106937
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 106938
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v2

    .line 106939
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v1

    .line 106940
    invoke-static {}, LX/0PW;->A00()LX/0PW;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0PV;-><init>(LX/01J;LX/01T;LX/0Fv;LX/0PW;)V

    sput-object v4, LX/0PV;->A07:LX/0PV;

    .line 106941
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106942
    :cond_1
    :goto_0
    sget-object v0, LX/0PV;->A07:LX/0PV;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 11

    .line 106943
    iget-object v0, p0, LX/0PV;->A04:LX/01J;

    .line 106944
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    .line 106945
    div-long/2addr v4, v0

    .line 106946
    iget-wide v0, p0, LX/0PV;->A00:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmp-long v2, v4, v0

    const/4 v8, 0x0

    if-gez v2, :cond_1

    const/4 v8, 0x1

    .line 106947
    :cond_1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 106948
    sub-long v9, v4, v0

    const-wide/16 v6, 0x1e

    cmp-long v0, v9, v6

    if-gtz v0, :cond_2

    if-eqz v8, :cond_5

    .line 106949
    :cond_2
    invoke-virtual {p0}, LX/0PV;->A03()V

    .line 106950
    invoke-virtual {p0, v4, v5}, LX/0PV;->A06(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_4

    .line 106951
    :cond_3
    iget-object v0, p0, LX/0PV;->A06:LX/0PW;

    .line 106952
    iget-object v0, v0, LX/0PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 106953
    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106954
    invoke-virtual {p0, v8}, LX/0PV;->A05(Z)V

    .line 106955
    invoke-virtual {p0, v4, v5}, LX/0PV;->A04(J)V

    .line 106956
    :cond_4
    iput-wide v4, p0, LX/0PV;->A02:J

    .line 106957
    :cond_5
    iput-wide v4, p0, LX/0PV;->A00:J

    return-void
.end method

.method public A02()V
    .locals 23

    move-object/from16 v2, p0

    .line 106958
    iget-object v0, v2, LX/0PV;->A06:LX/0PW;

    .line 106959
    iget-object v3, v0, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-string v9, "timespent_saved_start_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 106960
    iget-object v3, v2, LX/0PV;->A06:LX/0PW;

    .line 106961
    iget-object v3, v3, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-string v8, "timespent_summary_sequence"

    invoke-interface {v3, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 106962
    iget-object v12, v2, LX/0PV;->A05:LX/0Fv;

    iget-object v5, v2, LX/0PV;->A06:LX/0PW;

    .line 106963
    iget-object v5, v5, LX/0PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 106964
    iget-object v5, v2, LX/0PV;->A06:LX/0PW;

    .line 106965
    iget-object v5, v5, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-string v7, "timespent_saved_duration"

    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 106966
    iget-object v5, v2, LX/0PV;->A06:LX/0PW;

    .line 106967
    iget-object v5, v5, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-string v6, "timespent_saved_session_total"

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 106968
    iget-object v5, v2, LX/0PV;->A06:LX/0PW;

    .line 106969
    iget-object v10, v5, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-string v5, "timespent_saved_foreground_count"

    invoke-interface {v10, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 106970
    iget-object v0, v2, LX/0PV;->A06:LX/0PW;

    .line 106971
    iget-object v1, v0, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-string v10, "timespent_saved_time_altered"

    const/4 v0, 0x0

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 106972
    move-wide/from16 v21, v3

    .line 106973
    new-instance v11, LX/2Ql;

    invoke-direct {v11}, LX/2Ql;-><init>()V

    .line 106974
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2Ql;->A03:Ljava/lang/Long;

    .line 106975
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2Ql;->A00:Ljava/lang/Long;

    .line 106976
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2Ql;->A02:Ljava/lang/Long;

    .line 106977
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2Ql;->A05:Ljava/lang/Long;

    .line 106978
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2Ql;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x1

    .line 106979
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2Ql;->A04:Ljava/lang/Long;

    .line 106980
    iget-object v1, v12, LX/0Fv;->A06:LX/02x;

    const/4 v0, 0x1

    .line 106981
    invoke-virtual {v1, v11, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 106982
    invoke-static {v11, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 106983
    const-wide/16 v0, 0x270f

    .line 106984
    rem-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    .line 106985
    iget-object v0, v2, LX/0PV;->A06:LX/0PW;

    .line 106986
    iget-object v0, v0, LX/0PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 106987
    const-wide/16 v0, 0x0

    .line 106988
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106989
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106990
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106991
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 106992
    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106993
    invoke-interface {v2, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106994
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 106995
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A03()V
    .locals 9

    .line 106996
    iget-wide v5, p0, LX/0PV;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 106997
    iget-wide v1, p0, LX/0PV;->A00:J

    sub-long v7, v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    iget-wide v5, p0, LX/0PV;->A01:J

    sub-long/2addr v7, v5

    .line 106998
    iget-object v6, p0, LX/0PV;->A06:LX/0PW;

    .line 106999
    iget-object v0, v6, LX/0PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 107000
    const-string v0, "timespent_last_activity_time"

    .line 107001
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v6, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-string v2, "timespent_session_total"

    .line 107002
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107003
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107004
    iput-wide v3, p0, LX/0PV;->A02:J

    .line 107005
    iput-wide v3, p0, LX/0PV;->A00:J

    .line 107006
    iput-wide v3, p0, LX/0PV;->A01:J

    :cond_0
    return-void
.end method

.method public final A04(J)V
    .locals 7

    const-wide/32 v4, 0x5e949985

    .line 107007
    iget-object v0, p0, LX/0PV;->A03:LX/01T;

    invoke-virtual {v0}, LX/01T;->A02()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    cmp-long v1, v2, p1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 107008
    iget-object v6, p0, LX/0PV;->A06:LX/0PW;

    .line 107009
    iget-object v0, v6, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "timespent_start_time"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 107010
    iget-object v0, v6, LX/0PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107011
    invoke-interface {v0, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final A05(Z)V
    .locals 12

    .line 107012
    const-string v0, "PST8PDT"

    .line 107013
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    .line 107014
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 107015
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 107016
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 107017
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 107018
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 107019
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 107020
    iget-object v0, p0, LX/0PV;->A06:LX/0PW;

    .line 107021
    iget-object v0, v0, LX/0PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 107022
    const-string v0, "timespent_rollover_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107023
    invoke-virtual {p0}, LX/0PV;->A02()V

    .line 107024
    iget-object v11, p0, LX/0PV;->A06:LX/0PW;

    .line 107025
    iget-object v0, v11, LX/0PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 107026
    iget-object v0, v11, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-string v9, "timespent_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v8, "timespent_foreground_count"

    const-string v7, "timespent_end_time"

    const-string v6, "timespent_session_total"

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "timespent_saved_start_time"

    .line 107027
    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/0PW;->A00:Landroid/content/SharedPreferences;

    .line 107028
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-string v4, "timespent_saved_duration"

    invoke-interface {v10, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/0PW;->A00:Landroid/content/SharedPreferences;

    .line 107029
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "timespent_saved_session_total"

    invoke-interface {v10, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/0PW;->A00:Landroid/content/SharedPreferences;

    .line 107030
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "timespent_saved_foreground_count"

    invoke-interface {v10, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "timespent_saved_time_altered"

    .line 107031
    invoke-interface {v10, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107032
    :cond_0
    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107033
    invoke-interface {v10, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107034
    invoke-interface {v10, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107035
    invoke-interface {v10, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107036
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A06(J)Z
    .locals 4

    .line 107037
    iget-object v0, p0, LX/0PV;->A06:LX/0PW;

    .line 107038
    iget-object v3, v0, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "timespent_rollover_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    .line 107039
    iget-wide v2, p0, LX/0PV;->A00:J

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AAg()V
    .locals 7

    .line 107040
    iget-object v0, p0, LX/0PV;->A04:LX/01J;

    .line 107041
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    .line 107042
    div-long/2addr v4, v0

    .line 107043
    iget-wide v1, p0, LX/0PV;->A00:J

    cmp-long v0, v4, v1

    const/4 v6, 0x0

    if-gez v0, :cond_0

    const/4 v6, 0x1

    .line 107044
    :cond_0
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 107045
    invoke-virtual {p0}, LX/0PV;->A03()V

    .line 107046
    iget-object v0, p0, LX/0PV;->A06:LX/0PW;

    .line 107047
    iget-object v0, v0, LX/0PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 107048
    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107049
    invoke-virtual {p0, v4, v5}, LX/0PV;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    .line 107050
    :cond_1
    invoke-virtual {p0, v6}, LX/0PV;->A05(Z)V

    :cond_2
    return-void
.end method

.method public AAh()V
    .locals 10

    .line 107051
    iget-object v0, p0, LX/0PV;->A04:LX/01J;

    .line 107052
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 107053
    div-long/2addr v2, v0

    .line 107054
    iget-object v0, p0, LX/0PV;->A06:LX/0PW;

    .line 107055
    iget-object v1, v0, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v0, "timespent_last_activity_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 107056
    iput-wide v6, p0, LX/0PV;->A00:J

    cmp-long v0, v2, v6

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    .line 107057
    :cond_0
    invoke-virtual {p0, v2, v3}, LX/0PV;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 107058
    :cond_1
    invoke-virtual {p0, v1}, LX/0PV;->A05(Z)V

    .line 107059
    :cond_2
    invoke-virtual {p0, v2, v3}, LX/0PV;->A04(J)V

    .line 107060
    iget-wide v8, p0, LX/0PV;->A00:J

    const-wide/16 v6, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, p0, LX/0PV;->A01:J

    .line 107061
    iput-wide v2, p0, LX/0PV;->A02:J

    .line 107062
    iput-wide v2, p0, LX/0PV;->A00:J

    .line 107063
    iget-object v1, p0, LX/0PV;->A06:LX/0PW;

    .line 107064
    iget-object v0, v1, LX/0PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 107065
    iget-object v0, v1, LX/0PW;->A00:Landroid/content/SharedPreferences;

    const-string v2, "timespent_foreground_count"

    .line 107066
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107067
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 107068
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
