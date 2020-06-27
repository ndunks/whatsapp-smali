.class public LX/188;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18A;


# direct methods
.method public constructor <init>(LX/18A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/188;->A00:LX/18A;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 199062
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 199063
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 199064
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 199065
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string v0, "true"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0

    .line 199066
    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 199067
    check-cast p0, Ljava/lang/Throwable;

    .line 199068
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199069
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const-string v6, ""

    if-nez p0, :cond_0

    move-object p0, v6

    .line 199070
    :cond_0
    invoke-static {p1}, LX/188;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 199071
    invoke-static {p2}, LX/188;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 199072
    invoke-static {p3}, LX/188;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 199073
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199074
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199075
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    .line 199076
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_2

    .line 199077
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199078
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    .line 199079
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 199080
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199081
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    .line 199082
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 199083
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199085
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 199086
    iget-object v0, p0, LX/188;->A00:LX/18A;

    if-eqz v0, :cond_1

    .line 199087
    iget-object v4, v0, LX/18A;->A07:LX/2aJ;

    :goto_0
    move-object/from16 v8, p5

    if-eqz v4, :cond_17

    .line 199088
    sget-object v0, LX/18P;->A0C:LX/18Q;

    .line 199089
    iget-object v1, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 199090
    check-cast v1, Ljava/lang/String;

    .line 199091
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199092
    invoke-static {p2, p3, p4, v8}, LX/188;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199093
    invoke-static {p1, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x5

    if-lt p1, v0, :cond_16

    .line 199094
    monitor-enter v4

    goto :goto_1

    .line 199095
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 199096
    :goto_1
    :try_start_0
    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/16 v0, 0x9

    if-lt p1, v0, :cond_3

    const/16 p1, 0x8

    .line 199097
    :cond_3
    iget-object v0, v4, LX/188;->A00:LX/18A;

    .line 199098
    iget-object v2, v0, LX/18A;->A05:LX/18K;

    .line 199099
    iget-object v0, v2, LX/18K;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 199100
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 199101
    :try_start_1
    iget-object v0, v2, LX/18K;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 199102
    iget-object v0, v2, LX/18K;->A02:LX/18A;

    .line 199103
    iget-object v0, v0, LX/18A;->A00:Landroid/content/Context;

    .line 199104
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 199105
    invoke-static {}, LX/17A;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 199106
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 199107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/18K;->A03:Ljava/lang/Boolean;

    .line 199108
    :cond_6
    iget-object v0, v2, LX/18K;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/18K;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "com.google.android.gms.analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/18K;->A03:Ljava/lang/Boolean;

    .line 199110
    :cond_8
    iget-object v0, v2, LX/18K;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 199111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/18K;->A03:Ljava/lang/Boolean;

    .line 199112
    iget-object v1, v2, LX/18K;->A02:LX/18A;

    .line 199113
    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199114
    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    .line 199115
    const-string v0, "My process not in the list of running processes"

    invoke-virtual {v1, v0}, LX/188;->A05(Ljava/lang/String;)V

    .line 199116
    :cond_9
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 199117
    :cond_a
    :goto_2
    iget-object v0, v2, LX/18K;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 199118
    const/16 v6, 0x63

    if-eqz v0, :cond_b

    const/16 v6, 0x43

    :cond_b
    const-string v0, "01VDIWEA?"

    .line 199119
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v5, LX/189;->A00:Ljava/lang/String;

    .line 199120
    invoke-static {p3}, LX/2aJ;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, LX/2aJ;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/2aJ;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v1, v0}, LX/188;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 199121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_c

    .line 199122
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 199123
    :cond_c
    iget-object v0, v4, LX/188;->A00:LX/18A;

    .line 199124
    iget-object v2, v0, LX/18A;->A08:LX/2aL;

    if-eqz v2, :cond_e

    .line 199125
    iget-boolean v1, v2, LX/27x;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 199126
    :cond_d
    if-nez v0, :cond_f

    .line 199127
    :cond_e
    const/4 v2, 0x0

    :cond_f
    if-eqz v2, :cond_15

    .line 199128
    iget-object v7, v2, LX/2aL;->A03:LX/18X;

    .line 199129
    iget-object v0, v7, LX/18X;->A01:LX/2aL;

    .line 199130
    iget-object v2, v0, LX/2aL;->A02:Landroid/content/SharedPreferences;

    .line 199131
    iget-object v0, v7, LX/18X;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199132
    const-wide/16 v5, 0x0

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_10

    .line 199133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 199134
    iget-object v2, v7, LX/18X;->A01:LX/2aL;

    .line 199135
    iget-object v2, v2, LX/2aL;->A02:Landroid/content/SharedPreferences;

    .line 199136
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 199137
    iget-object v2, v7, LX/18X;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":count"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199138
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199139
    iget-object v2, v7, LX/18X;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199140
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199141
    iget-object v2, v7, LX/18X;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":start"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199142
    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199143
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    if-nez v8, :cond_11

    const-string v8, ""

    .line 199144
    :cond_11
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199145
    :try_start_3
    iget-object v0, v7, LX/18X;->A01:LX/2aL;

    .line 199146
    iget-object v2, v0, LX/2aL;->A02:Landroid/content/SharedPreferences;

    .line 199147
    iget-object v0, v7, LX/18X;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199148
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    cmp-long v9, v2, v5

    if-gtz v9, :cond_12

    .line 199149
    iget-object v2, v7, LX/18X;->A01:LX/2aL;

    .line 199150
    iget-object v2, v2, LX/2aL;->A02:Landroid/content/SharedPreferences;

    .line 199151
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 199152
    iget-object v2, v7, LX/18X;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199153
    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199154
    iget-object v2, v7, LX/18X;->A00:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":count"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199155
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199156
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199157
    monitor-exit v7

    goto :goto_3

    .line 199158
    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 199159
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v9, v5

    add-long/2addr v2, v0

    .line 199160
    div-long/2addr v5, v2

    cmp-long v0, v9, v5

    const/4 v1, 0x0

    if-gez v0, :cond_13

    const/4 v1, 0x1

    .line 199161
    :cond_13
    iget-object v0, v7, LX/18X;->A01:LX/2aL;

    .line 199162
    iget-object v0, v0, LX/2aL;->A02:Landroid/content/SharedPreferences;

    .line 199163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v1, :cond_14

    .line 199164
    iget-object v0, v7, LX/18X;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199165
    move-result-object v1

    const-string v0, ":value"

    .line 199166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199167
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199168
    .line 199169
    :cond_14
    iget-object v0, v7, LX/18X;->A00:Ljava/lang/String;

    .line 199170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199171
    move-result-object v1

    const-string v0, ":count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199172
    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199173
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_15
    :goto_3
    monitor-exit v4

    :cond_16
    return-void

    :cond_17
    sget-object v0, LX/18P;->A0C:LX/18Q;

    iget-object v1, v0, LX/18Q;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p2, p3, p4, v8}, LX/188;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_18
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 199174
    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 199175
    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 199176
    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 199177
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 199178
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 199179
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 199180
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    .line 199181
    move-object v3, p2

    move-object v4, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
