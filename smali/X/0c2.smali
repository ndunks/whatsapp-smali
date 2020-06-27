.class public LX/0c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0M:LX/0c2;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/00q;

.field public final A02:LX/08R;

.field public final A03:LX/0PU;

.field public final A04:LX/05x;

.field public final A05:LX/0Gn;

.field public final A06:LX/0BT;

.field public final A07:LX/00e;

.field public final A08:LX/0c7;

.field public final A09:LX/0c3;

.field public final A0A:LX/01J;

.field public final A0B:LX/00j;

.field public final A0C:LX/0AT;

.field public final A0D:LX/0Cv;

.field public final A0E:LX/08Z;

.field public final A0F:LX/038;

.field public final A0G:LX/035;

.field public final A0H:LX/0Fv;

.field public final A0I:LX/0c5;

.field public final A0J:LX/0CR;

.field public final A0K:LX/0c6;

.field public final A0L:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/038;LX/05x;LX/00q;LX/00w;LX/0CR;LX/00e;LX/0BT;LX/0AT;LX/08R;LX/0c3;LX/0Af;LX/0PU;LX/0c5;LX/0Gn;LX/0Fv;LX/0c6;LX/0c7;LX/08Z;LX/0Cv;LX/035;)V
    .locals 1

    .line 145041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145042
    iput-object p1, p0, LX/0c2;->A0B:LX/00j;

    .line 145043
    iput-object p2, p0, LX/0c2;->A0A:LX/01J;

    .line 145044
    iput-object p3, p0, LX/0c2;->A0F:LX/038;

    .line 145045
    iput-object p4, p0, LX/0c2;->A04:LX/05x;

    .line 145046
    iput-object p5, p0, LX/0c2;->A01:LX/00q;

    .line 145047
    iput-object p6, p0, LX/0c2;->A0L:LX/00w;

    .line 145048
    iput-object p7, p0, LX/0c2;->A0J:LX/0CR;

    .line 145049
    iput-object p8, p0, LX/0c2;->A07:LX/00e;

    .line 145050
    iput-object p9, p0, LX/0c2;->A06:LX/0BT;

    .line 145051
    iput-object p10, p0, LX/0c2;->A0C:LX/0AT;

    .line 145052
    iput-object p11, p0, LX/0c2;->A02:LX/08R;

    .line 145053
    iput-object p12, p0, LX/0c2;->A09:LX/0c3;

    .line 145054
    iput-object p13, p0, LX/0c2;->A00:LX/0Af;

    .line 145055
    iput-object p14, p0, LX/0c2;->A03:LX/0PU;

    .line 145056
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0c2;->A0I:LX/0c5;

    .line 145057
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0c2;->A05:LX/0Gn;

    .line 145058
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0c2;->A0H:LX/0Fv;

    .line 145059
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0c2;->A0K:LX/0c6;

    .line 145060
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0c2;->A08:LX/0c7;

    .line 145061
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0c2;->A0E:LX/08Z;

    .line 145062
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0c2;->A0D:LX/0Cv;

    .line 145063
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0c2;->A0G:LX/035;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 145064
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x1b
        0x57
        0x9f
        0xae
        0xd0
        0x12
        0x44
        0x79
        0xd
        0xe
        0x8
    .end array-data
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 23

    move-object/from16 v0, p0

    const/4 v2, 0x6

    const/4 v1, 0x1

    move/from16 v12, p1

    move-object/from16 v9, p2

    if-eq v12, v2, :cond_2b

    const/16 v2, 0x8

    const-string v7, "status"

    const/4 v8, 0x0

    if-eq v12, v2, :cond_25

    const/16 v2, 0x12

    if-eq v12, v2, :cond_24

    const/16 v2, 0x1b

    const/4 v5, 0x0

    if-eq v12, v2, :cond_22

    const/16 v2, 0x44

    const-string v3, "stanzaKey"

    if-eq v12, v2, :cond_21

    const/16 v2, 0x57

    if-eq v12, v2, :cond_1f

    const/16 v2, 0x79

    if-eq v12, v2, :cond_1e

    const/16 v2, 0x9f

    if-eq v12, v2, :cond_1b

    const/16 v4, 0xae

    const-wide/16 v14, 0x3e8

    const-wide/32 v2, 0x15180

    const-string v10, "refresh"

    const-string v6, "hash"

    const-string v13, "prop"

    const-string v11, "protocol"

    if-eq v12, v4, :cond_12

    const/16 v4, 0xd0

    if-eq v12, v4, :cond_2

    const/16 v2, 0xd

    const-string v6, "jid"

    const-string v4, "msgId"

    if-eq v12, v2, :cond_1

    const/16 v2, 0xe

    if-eq v12, v2, :cond_0

    return v8

    .line 145065
    :cond_0
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 145066
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 145067
    iget-object v3, v0, LX/0c2;->A02:LX/08R;

    new-instance v2, LX/2yk;

    invoke-direct {v2, v0, v4, v5}, LX/2yk;-><init>(LX/0c2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    .line 145068
    iget-object v0, v3, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 145069
    :cond_1
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 145070
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 145071
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const-string v2, "timestamp"

    .line 145072
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 145073
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 145074
    iget-object v3, v0, LX/0c2;->A02:LX/08R;

    new-instance v2, LX/2yp;

    move-object v5, v2

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, LX/2yp;-><init>(LX/0c2;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;Ljava/lang/String;)V

    .line 145075
    iget-object v0, v3, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 145076
    :cond_2
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0DS;

    .line 145077
    invoke-virtual {v4, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 145078
    iget-object v7, v7, LX/0EH;->A03:Ljava/lang/String;

    .line 145079
    :goto_0
    invoke-static {v7, v1}, LX/00A;->A00(Ljava/lang/String;I)I

    const-string v7, "ab_key"

    .line 145080
    invoke-virtual {v4, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 145081
    iget-object v11, v7, LX/0EH;->A03:Ljava/lang/String;

    .line 145082
    :goto_1
    invoke-virtual {v4, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 145083
    iget-object v9, v6, LX/0EH;->A03:Ljava/lang/String;

    .line 145084
    :goto_2
    invoke-virtual {v4, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 145085
    iget-object v6, v6, LX/0EH;->A03:Ljava/lang/String;

    .line 145086
    :goto_3
    invoke-static {v6, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long/2addr v6, v14

    .line 145087
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 145088
    invoke-virtual {v4, v13}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 145089
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 145090
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DS;

    const-string v3, "config_code"

    .line 145091
    invoke-virtual {v4, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 145092
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 145093
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 145094
    invoke-virtual {v4, v3}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v3

    const-string v2, "config_value"

    .line 145095
    invoke-virtual {v4, v2}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "config_expo_key"

    .line 145096
    invoke-virtual {v4, v2}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 145097
    iget-object v2, v2, LX/0EH;->A03:Ljava/lang/String;

    .line 145098
    :goto_6
    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 145099
    invoke-virtual {v12, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_4

    .line 145100
    :cond_3
    move-object v2, v5

    goto :goto_6

    .line 145101
    :cond_4
    const-string v2, "event_code"

    .line 145102
    invoke-virtual {v4, v2}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v3

    const-string v2, "sampling_weight"

    .line 145103
    invoke-virtual {v4, v2}, LX/0DS;->A04(Ljava/lang/String;)I

    move-result v2

    .line 145104
    invoke-virtual {v10, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_4

    .line 145105
    :cond_5
    move-object v2, v5

    goto :goto_5

    .line 145106
    :cond_6
    move-object v6, v5

    goto :goto_3

    .line 145107
    :cond_7
    move-object v9, v5

    goto :goto_2

    .line 145108
    :cond_8
    move-object v11, v5

    goto :goto_1

    .line 145109
    :cond_9
    move-object v7, v5

    goto/16 :goto_0

    .line 145110
    :cond_a
    iget-object v5, v0, LX/0c2;->A0F:LX/038;

    iget-object v13, v0, LX/0c2;->A0A:LX/01J;

    monitor-enter v5

    .line 145111
    :try_start_0
    iget-object v2, v5, LX/038;->A05:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-wide/32 v2, 0x927c0

    .line 145112
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-string v6, "ab_props:sys:refresh"

    .line 145113
    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 145114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 145115
    move-object v15, v5

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 145116
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v3, "ab_props:disable_prewarm"

    const/16 v6, 0xf

    .line 145117
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145118
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:disable_prewarm_expo_key"

    .line 145119
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145120
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:scroll_perf"

    const/16 v6, 0x16

    .line 145121
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145122
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:scroll_perf_expo_key"

    .line 145123
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145124
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:progressive_jpeg_thumbnail_enabled"

    const/16 v6, 0x18

    .line 145125
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145126
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:progressive_jpeg_thumbnail_enabled_expo_key"

    .line 145127
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145128
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:reusable_video_player_enabled"

    const/16 v6, 0x2e

    .line 145129
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145130
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:reusable_video_player_enabled_expo_key"

    .line 145131
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145132
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:buffer_for_playback"

    const/16 v6, 0x19

    .line 145133
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145134
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:buffer_for_playback_expo_key"

    .line 145135
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145136
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_enabled"

    const/16 v6, 0x30

    .line 145137
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145138
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_enabled_expo_key"

    .line 145139
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145140
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_no_dns"

    const/16 v6, 0x3a

    .line 145141
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145142
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_no_dns_expo_key"

    .line 145143
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145144
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_prefer_ip6"

    const/16 v6, 0x3b

    .line 145145
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145146
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_prefer_ip6_expo_key"

    .line 145147
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145148
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_early_data"

    const/16 v6, 0x41

    .line 145149
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145150
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_early_data_expo_key"

    .line 145151
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145152
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:media_autodownload_thread_pool_size"

    const/16 v6, 0x31

    .line 145153
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145154
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:media_autodownload_thread_pool_size_expo_key"

    .line 145155
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145156
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:autodownload_priority_policy"

    const/16 v6, 0x3c

    .line 145157
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145158
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:autodownload_priority_policy_expo_key"

    .line 145159
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145160
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_text_color_change"

    const/16 v6, 0x47

    .line 145161
    invoke-static {v12, v6}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145162
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_text_color_change_expo_key"

    .line 145163
    invoke-static {v12, v6}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145164
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_tcp_congestion_bbr"

    const/16 v2, 0x48

    .line 145165
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145166
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_tcp_congestion_bbr_expo_key"

    const/16 v2, 0x48

    .line 145167
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145168
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:whats_my_number_enabled"

    const/16 v2, 0x4b

    .line 145169
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145170
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:whats_my_number_enabled_expo_key"

    const/16 v2, 0x4b

    .line 145171
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145172
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sms_retriever_first"

    const/16 v2, 0x5b

    .line 145173
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145174
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sms_retriever_first_expo_key"

    const/16 v2, 0x5b

    .line 145175
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145176
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config"

    const/16 v2, 0x5f

    .line 145177
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145178
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config_expo_key"

    const/16 v2, 0x5f

    .line 145179
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145180
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config_v2"

    const/16 v2, 0x60

    .line 145181
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145182
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config_v2_expo_key"

    const/16 v2, 0x60

    .line 145183
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145184
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:consumer_reg_profile_design"

    const/16 v2, 0x4d

    .line 145185
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145186
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:consumer_reg_profile_design_expo_key"

    const/16 v2, 0x4d

    .line 145187
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145188
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_enable_test"

    const/16 v2, 0x4f

    .line 145189
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145190
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_enable_test_expo_key"

    const/16 v2, 0x4f

    .line 145191
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145192
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_initial_buffering_second_test"

    const/16 v2, 0x50

    .line 145193
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145194
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_initial_buffering_second_test_expo_key"

    const/16 v2, 0x50

    .line 145195
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145196
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_second_test"

    const/16 v2, 0x51

    .line 145197
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145198
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_second_test_expo_key"

    const/16 v2, 0x51

    .line 145199
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145200
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_multiplier_test"

    const/16 v2, 0x52

    .line 145201
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145202
    invoke-static {v3, v2, v4}, LX/063;->A1h(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_multiplier_test_expo_key"

    const/16 v2, 0x52

    .line 145203
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145204
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_aggressive_prefetch_seconds"

    const/16 v2, 0x5c

    .line 145205
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145206
    invoke-static {v3, v2, v4}, LX/063;->A1h(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_aggressive_prefetch_seconds_expo_key"

    const/16 v2, 0x5c

    .line 145207
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145208
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_edge_test"

    const/16 v2, 0x56

    .line 145209
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145210
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_edge_test_expo_key"

    const/16 v2, 0x56

    .line 145211
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145212
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_max_edge_test"

    const/16 v2, 0x57

    .line 145213
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145214
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_max_edge_test_expo_key"

    const/16 v2, 0x57

    .line 145215
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145216
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_compression_quality_test"

    const/16 v2, 0x58

    .line 145217
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145218
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_compression_quality_test_expo_key"

    const/16 v2, 0x58

    .line 145219
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145220
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_compression_quality_test"

    const/16 v2, 0x59

    .line 145221
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145222
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_compression_quality_test_expo_key"

    const/16 v2, 0x59

    .line 145223
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145224
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_quality_group"

    const/16 v2, 0x5a

    .line 145225
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145226
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_quality_group_expo_key"

    const/16 v2, 0x5a

    .line 145227
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145228
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:stream_progressive_jpeg_enabled"

    .line 145229
    const/16 v2, 0x61

    .line 145230
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145231
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:stream_progressive_jpeg_enabled_expo_key"

    const/16 v2, 0x61

    .line 145232
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145233
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_enabled"

    const/16 v2, 0x62

    .line 145234
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145235
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_enabled_expo_key"

    const/16 v2, 0x62

    .line 145236
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145237
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_quic_enabled"

    const/16 v2, 0x63

    .line 145238
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145239
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_quic_enabled_expo_key"

    const/16 v2, 0x63

    .line 145240
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145241
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_thumbnail"

    .line 145242
    const/16 v2, 0x65

    .line 145243
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145244
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_thumbnail_expo_key"

    const/16 v2, 0x65

    .line 145245
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145246
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_full_size"

    .line 145247
    const/16 v2, 0x66

    .line 145248
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145249
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_full_size_expo_key"

    const/16 v2, 0x66

    .line 145250
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145251
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjeg_data_saver_enabled"

    .line 145252
    const/16 v2, 0x67

    .line 145253
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145254
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjeg_data_saver_enabled_expo_key"

    const/16 v2, 0x67

    .line 145255
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145256
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_status_data_saver_enabled"

    .line 145257
    const/16 v2, 0x6d

    .line 145258
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145259
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_status_data_saver_enabled_expo_key"

    const/16 v2, 0x6d

    .line 145260
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145261
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_chat_data_saver_enabled"

    .line 145262
    const/16 v2, 0x6e

    .line 145263
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145264
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_chat_data_saver_enabled_expo_key"

    const/16 v2, 0x6e

    .line 145265
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145266
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge"

    const/16 v2, 0x70

    .line 145267
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145268
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge_expo_key"

    const/16 v2, 0x70

    .line 145269
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145270
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge_status"

    const/16 v2, 0x71

    .line 145271
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145272
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge_status_expo_key"

    const/16 v2, 0x71

    .line 145273
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145274
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge"

    .line 145275
    const/16 v2, 0x72

    .line 145276
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145277
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge_expo_key"

    const/16 v2, 0x72

    .line 145278
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145279
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge_status"

    .line 145280
    const/16 v2, 0x73

    .line 145281
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145282
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge_status_expo_key"

    const/16 v2, 0x73

    .line 145283
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145284
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_kb_for_skipping_compression"

    .line 145285
    const/16 v2, 0x7e

    .line 145286
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145287
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_kb_for_skipping_compression_expo_key"

    const/16 v2, 0x7e

    .line 145288
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145289
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality"

    .line 145290
    const/16 v2, 0x74

    .line 145291
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145292
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality_expo_key"

    const/16 v2, 0x74

    .line 145293
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145294
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality_status"

    .line 145295
    const/16 v2, 0x75

    .line 145296
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145297
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality_status_expo_key"

    const/16 v2, 0x75

    .line 145298
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145299
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_enabled"

    const/16 v2, 0x76

    .line 145300
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145301
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_enabled_expo_key"

    const/16 v2, 0x76

    .line 145302
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145303
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_beaconing"

    const/16 v2, 0x77

    .line 145304
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145305
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_beaconing_expo_key"

    const/16 v2, 0x77

    .line 145306
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145307
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_collapse_muted"

    const/16 v2, 0x78

    .line 145308
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145309
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_collapse_muted_expo_key"

    const/16 v2, 0x78

    .line 145310
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145311
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_upload_bandwidth_estimation_enabled"

    .line 145312
    const/16 v2, 0x79

    .line 145313
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145314
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_upload_bandwidth_estimation_enabled_expo_key"

    const/16 v2, 0x79

    .line 145315
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145316
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_bandwidth_estimation_enabled"

    .line 145317
    const/16 v2, 0x7a

    .line 145318
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145319
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_bandwidth_estimation_enabled_expo_key"

    const/16 v2, 0x7a

    .line 145320
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145321
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_force_download_mid_quality_enabled"

    .line 145322
    const/16 v2, 0x7b

    .line 145323
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145324
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_force_download_mid_quality_enabled_expo_key"

    const/16 v2, 0x7b

    .line 145325
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145326
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_enabled"

    const/16 v2, 0x7c

    .line 145327
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145328
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_enabled_expo_key"

    const/16 v2, 0x7c

    .line 145329
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145330
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_interleave_enabled"

    const/16 v2, 0x85

    .line 145331
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145332
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_interleave_enabled_expo_key"

    const/16 v2, 0x85

    .line 145333
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145334
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:camera_core_integration_enabled"

    const/16 v2, 0x7d

    .line 145335
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145336
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:camera_core_integration_enabled_expo_key"

    const/16 v2, 0x7d

    .line 145337
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145338
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_algorithm"

    .line 145339
    const/16 v2, 0x7f

    .line 145340
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145341
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_algorithm_expo_key"

    const/16 v2, 0x7f

    .line 145342
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145343
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_adjacent_hours_optimization"

    .line 145344
    const/16 v2, 0x9a

    .line 145345
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145346
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_adjacent_hours_optimization_expo_key"

    const/16 v2, 0x9a

    .line 145347
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145348
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:lazy_camera_view_inflation"

    const/16 v2, 0x80

    .line 145349
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145350
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:lazy_camera_view_inflation_expo_key"

    const/16 v2, 0x80

    .line 145351
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145352
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sender_higher_quality_bandwidth_threshold"

    .line 145353
    const/16 v2, 0x81

    .line 145354
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145355
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sender_higher_quality_bandwidth_threshold_expo_key"

    const/16 v2, 0x81

    .line 145356
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145357
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:receiver_higher_quality_bandwidth_threshold"

    .line 145358
    const/16 v2, 0x82

    .line 145359
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145360
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:receiver_higher_quality_bandwidth_threshold_expo_key"

    const/16 v2, 0x82

    .line 145361
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145362
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_realtime_bandwidth_enabled"

    .line 145363
    const/16 v2, 0x83

    .line 145364
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145365
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_realtime_bandwidth_enabled_expo_key"

    const/16 v2, 0x83

    .line 145366
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145367
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_enabled"

    .line 145368
    const/16 v2, 0x84

    .line 145369
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145370
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_enabled_expo_key"

    const/16 v2, 0x84

    .line 145371
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145372
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_value"

    .line 145373
    const/16 v2, 0x86

    .line 145374
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145375
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_value_expo_key"

    const/16 v2, 0x86

    .line 145376
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145377
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v3_enabled"

    .line 145378
    const/16 v2, 0x8c

    .line 145379
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145380
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v3_enabled_expo_key"

    const/16 v2, 0x8c

    .line 145381
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145382
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v4_enabled"

    .line 145383
    const/16 v2, 0x8f

    .line 145384
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145385
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v4_enabled_expo_key"

    const/16 v2, 0x8f

    .line 145386
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145387
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v5_enabled"

    .line 145388
    const/16 v2, 0x91

    .line 145389
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145390
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v5_enabled_expo_key"

    const/16 v2, 0x91

    .line 145391
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145392
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v6_enabled"

    .line 145393
    const/16 v2, 0x94

    .line 145394
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145395
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v6_enabled_expo_key"

    const/16 v2, 0x94

    .line 145396
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145397
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_chatd_resume_check_override"

    .line 145398
    const/16 v2, 0x88

    .line 145399
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145400
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_chatd_resume_check_override_expo_key"

    const/16 v2, 0x88

    .line 145401
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145402
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:disable_status_autodownload_inactive_users"

    .line 145403
    const/16 v2, 0x8a

    .line 145404
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145405
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:disable_status_autodownload_inactive_users_expo_key"

    const/16 v2, 0x8a

    .line 145406
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145407
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_int_field"

    const/16 v2, 0x8e

    .line 145408
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145409
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_int_field_expo_key"

    const/16 v2, 0x8e

    .line 145410
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145411
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_status_tab_open"

    const/16 v2, 0x90

    .line 145412
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145413
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_status_tab_open_expo_key"

    const/16 v2, 0x90

    .line 145414
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145415
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_mms_enabled"

    .line 145416
    const/16 v2, 0x93

    .line 145417
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145418
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_mms_enabled_expo_key"

    const/16 v2, 0x93

    .line 145419
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145420
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_persist_enabled"

    .line 145421
    const/16 v2, 0x95

    .line 145422
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145423
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_persist_enabled_expo_key"

    const/16 v2, 0x95

    .line 145424
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145425
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_foreground_only_enabled"

    .line 145426
    const/16 v2, 0x96

    .line 145427
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145428
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_foreground_only_enabled_expo_key"

    const/16 v2, 0x96

    .line 145429
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145430
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:android_camera2_support_level"

    const/16 v2, 0x97

    .line 145431
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145432
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:android_camera2_support_level_expo_key"

    const/16 v2, 0x97

    .line 145433
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145434
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:connect_with_friends_dialog_enabled"

    .line 145435
    const/16 v2, 0x98

    .line 145436
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145437
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:connect_with_friends_dialog_enabled_expo_key"

    const/16 v2, 0x98

    .line 145438
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145439
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_string"

    .line 145440
    const-string v6, "{\"min_media\": 10, \"min_total\": 10, \"view_slot\": 10, \"time_gap\": 10}"

    const/16 v2, 0x1a

    .line 145441
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145442
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_string_expo_key"

    const/16 v2, 0x1a

    .line 145443
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145444
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json"

    .line 145445
    const/16 v2, 0x1b

    .line 145446
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145447
    invoke-static {v3, v6, v2, v4}, LX/063;->A1l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json_expo_key"

    const/16 v2, 0x1b

    .line 145448
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145449
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json_validated"

    .line 145450
    const/16 v2, 0x1c

    .line 145451
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145452
    invoke-static {v3, v6, v2, v4}, LX/063;->A1l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json_validated_expo_key"

    const/16 v2, 0x1c

    .line 145453
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145454
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_policy"

    .line 145455
    const/16 v2, 0x1d

    .line 145456
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145457
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_policy_expo_key"

    const/16 v2, 0x1d

    .line 145458
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145459
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:kill_ads"

    const/16 v2, 0x1e

    .line 145460
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145461
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:kill_ads_expo_key"

    const/16 v2, 0x1e

    .line 145462
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145463
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_magic_int"

    const/16 v2, 0x1f

    .line 145464
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145465
    invoke-static {v3, v2, v4}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_magic_int_expo_key"

    const/16 v2, 0x1f

    .line 145466
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145467
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ranking"

    const/16 v2, 0x38

    .line 145468
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145469
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ranking_expo_key"

    const/16 v2, 0x38

    .line 145470
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145471
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_business_profile_info_view_enabled"

    const/16 v2, 0x25

    .line 145472
    invoke-static {v12, v2}, LX/038;->A03(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145473
    invoke-static {v3, v2, v4}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_business_profile_info_view_enabled_expo_key"

    const/16 v2, 0x25

    .line 145474
    invoke-static {v12, v2}, LX/038;->A02(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 145475
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145476
    :try_start_3
    monitor-exit v5

    .line 145477
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v3, "ab_props:disable_prewarm_expo_key"

    const/16 v2, 0xf

    .line 145478
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145479
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:scroll_perf_expo_key"

    const/16 v2, 0x16

    .line 145480
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145481
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:progressive_jpeg_thumbnail_enabled_expo_key"

    const/16 v2, 0x18

    .line 145482
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145483
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:reusable_video_player_enabled_expo_key"

    const/16 v2, 0x2e

    .line 145484
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145485
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:buffer_for_playback_expo_key"

    const/16 v2, 0x19

    .line 145486
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145487
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_enabled_expo_key"

    const/16 v2, 0x30

    .line 145488
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145489
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_no_dns_expo_key"

    const/16 v2, 0x3a

    .line 145490
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145491
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_prefer_ip6_expo_key"

    const/16 v2, 0x3b

    .line 145492
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145493
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:watls_early_data_expo_key"

    const/16 v2, 0x41

    .line 145494
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145495
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:media_autodownload_thread_pool_size_expo_key"

    const/16 v2, 0x31

    .line 145496
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145497
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:autodownload_priority_policy_expo_key"

    const/16 v2, 0x3c

    .line 145498
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145499
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_text_color_change_expo_key"

    const/16 v2, 0x47

    .line 145500
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145501
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_tcp_congestion_bbr_expo_key"

    const/16 v2, 0x48

    .line 145502
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145503
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:whats_my_number_enabled_expo_key"

    const/16 v2, 0x4b

    .line 145504
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145505
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sms_retriever_first_expo_key"

    const/16 v2, 0x5b

    .line 145506
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145507
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config_expo_key"

    const/16 v2, 0x5f

    .line 145508
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145509
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:offline_aa_test_config_v2_expo_key"

    const/16 v2, 0x60

    .line 145510
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145511
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:consumer_reg_profile_design_expo_key"

    const/16 v2, 0x4d

    .line 145512
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145513
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_enable_test_expo_key"

    const/16 v2, 0x4f

    .line 145514
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145515
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_initial_buffering_second_test_expo_key"

    const/16 v2, 0x50

    .line 145516
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145517
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_second_test_expo_key"

    const/16 v2, 0x51

    .line 145518
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145519
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_fast_streaming_unstall_multiplier_test_expo_key"

    const/16 v2, 0x52

    .line 145520
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145521
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_aggressive_prefetch_seconds_expo_key"

    const/16 v2, 0x5c

    .line 145522
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145523
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_edge_test_expo_key"

    const/16 v2, 0x56

    .line 145524
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145525
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_max_edge_test_expo_key"

    const/16 v2, 0x57

    .line 145526
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145527
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_compression_quality_test_expo_key"

    const/16 v2, 0x58

    .line 145528
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145529
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_image_compression_quality_test_expo_key"

    const/16 v2, 0x59

    .line 145530
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145531
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_quality_group_expo_key"

    const/16 v2, 0x5a

    .line 145532
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145533
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:stream_progressive_jpeg_enabled_expo_key"

    const/16 v2, 0x61

    .line 145534
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145535
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_enabled_expo_key"

    const/16 v2, 0x62

    .line 145536
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145537
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:liger_quic_enabled_expo_key"

    const/16 v2, 0x63

    .line 145538
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145539
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_thumbnail_expo_key"

    const/16 v2, 0x65

    .line 145540
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145541
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms4_pps_download_full_size_expo_key"

    const/16 v2, 0x66

    .line 145542
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145543
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjeg_data_saver_enabled_expo_key"

    const/16 v2, 0x67

    .line 145544
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145545
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_status_data_saver_enabled_expo_key"

    const/16 v2, 0x6d

    .line 145546
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145547
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_chat_data_saver_enabled_expo_key"

    const/16 v2, 0x6e

    .line 145548
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145549
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge_expo_key"

    const/16 v2, 0x70

    .line 145550
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145551
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:download_full_pjpeg_max_edge_status_expo_key"

    const/16 v2, 0x71

    .line 145552
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145553
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge_expo_key"

    const/16 v2, 0x72

    .line 145554
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145555
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_max_edge_status_expo_key"

    const/16 v2, 0x73

    .line 145556
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145557
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:image_max_kb_for_skipping_compression_expo_key"

    const/16 v2, 0x7e

    .line 145558
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145559
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality_expo_key"

    const/16 v2, 0x74

    .line 145560
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145561
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:higher_image_quality_status_expo_key"

    const/16 v2, 0x75

    .line 145562
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145563
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_enabled_expo_key"

    const/16 v2, 0x76

    .line 145564
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145565
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_wam_runtime_beaconing_expo_key"

    const/16 v2, 0x77

    .line 145566
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145567
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_collapse_muted_expo_key"

    const/16 v2, 0x78

    .line 145568
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145569
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_upload_bandwidth_estimation_enabled_expo_key"

    const/16 v2, 0x79

    .line 145570
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145571
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_bandwidth_estimation_enabled_expo_key"

    const/16 v2, 0x7a

    .line 145572
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145573
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:pjpeg_force_download_mid_quality_enabled_expo_key"

    const/16 v2, 0x7b

    .line 145574
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145575
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_enabled_expo_key"

    const/16 v2, 0x7c

    .line 145576
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145577
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:dns_over_https_interleave_enabled_expo_key"

    const/16 v2, 0x85

    .line 145578
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145579
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:camera_core_integration_enabled_expo_key"

    const/16 v2, 0x7d

    .line 145580
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145581
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_algorithm_expo_key"

    const/16 v2, 0x7f

    .line 145582
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145583
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:bandwidth_estimation_adjacent_hours_optimization_expo_key"

    const/16 v2, 0x9a

    .line 145584
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145585
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:lazy_camera_view_inflation_expo_key"

    const/16 v2, 0x80

    .line 145586
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145587
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:sender_higher_quality_bandwidth_threshold_expo_key"

    const/16 v2, 0x81

    .line 145588
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145589
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:receiver_higher_quality_bandwidth_threshold_expo_key"

    const/16 v2, 0x82

    .line 145590
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145591
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:photo_download_realtime_bandwidth_enabled_expo_key"

    const/16 v2, 0x83

    .line 145592
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145593
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_enabled_expo_key"

    const/16 v2, 0x84

    .line 145594
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145595
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_value_expo_key"

    const/16 v2, 0x86

    .line 145596
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145597
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v3_enabled_expo_key"

    const/16 v2, 0x8c

    .line 145598
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145599
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v4_enabled_expo_key"

    const/16 v2, 0x8f

    .line 145600
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145601
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v5_enabled_expo_key"

    const/16 v2, 0x91

    .line 145602
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145603
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_registration_v6_enabled_expo_key"

    const/16 v2, 0x94

    .line 145604
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145605
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_chatd_resume_check_override_expo_key"

    const/16 v2, 0x88

    .line 145606
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145607
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:disable_status_autodownload_inactive_users_expo_key"

    const/16 v2, 0x8a

    .line 145608
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145609
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_int_field_expo_key"

    const/16 v2, 0x8e

    .line 145610
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145611
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:auto_expo_status_tab_open_expo_key"

    const/16 v2, 0x90

    .line 145612
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145613
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:wamsys_mms_enabled_expo_key"

    const/16 v2, 0x93

    .line 145614
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145615
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_persist_enabled_expo_key"

    const/16 v2, 0x95

    .line 145616
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145617
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:mms_media_conn_foreground_only_enabled_expo_key"

    const/16 v2, 0x96

    .line 145618
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145619
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:android_camera2_support_level_expo_key"

    const/16 v2, 0x97

    .line 145620
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145621
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:connect_with_friends_dialog_enabled_expo_key"

    const/16 v2, 0x98

    .line 145622
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145623
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_string_expo_key"

    const/16 v2, 0x1a

    .line 145624
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145625
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json_expo_key"

    const/16 v2, 0x1b

    .line 145626
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145627
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_params_json_validated_expo_key"

    const/16 v2, 0x1c

    .line 145628
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145629
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_policy_expo_key"

    const/16 v2, 0x1d

    .line 145630
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145631
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:kill_ads_expo_key"

    const/16 v2, 0x1e

    .line 145632
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145633
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ads_magic_int_expo_key"

    const/16 v2, 0x1f

    .line 145634
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145635
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:status_ranking_expo_key"

    const/16 v2, 0x38

    .line 145636
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145637
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ab_props:new_business_profile_info_view_enabled_expo_key"

    const/16 v2, 0x25

    .line 145638
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/038;->A01(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    .line 145639
    invoke-static {v3, v2, v4}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145640
    :try_start_5
    monitor-exit v5

    .line 145641
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145642
    :try_start_6
    invoke-virtual {v5}, LX/038;->A06()LX/039;

    move-result-object v14

    .line 145643
    new-instance v7, LX/039;

    const/4 v6, 0x0

    .line 145644
    invoke-direct {v7, v8}, LX/039;-><init>(I)V

    .line 145645
    :goto_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_d

    .line 145646
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    .line 145647
    :cond_b
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 145648
    :goto_8
    invoke-virtual {v14, v3}, LX/039;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 145649
    invoke-virtual {v7, v3}, LX/039;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 145650
    :cond_d
    invoke-virtual {v5, v4, v7}, LX/038;->A09(Landroid/content/SharedPreferences$Editor;LX/039;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145651
    :try_start_7
    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 145652
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 145653
    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145654
    :catchall_3
    :try_start_8
    move-exception v0

    monitor-exit v15

    throw v0

    :goto_9
    monitor-exit v15

    .line 145655
    :cond_e
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-string v2, "ab_props:sys:config_key"

    .line 145656
    invoke-interface {v4, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145657
    iget-object v6, v5, LX/038;->A06:LX/032;

    const/16 v3, 0x1179

    .line 145658
    invoke-virtual {v6, v3, v11, v8}, LX/032;->A03(ILjava/lang/Object;I)V

    .line 145659
    invoke-virtual {v6, v3, v11, v1}, LX/032;->A03(ILjava/lang/Object;I)V

    .line 145660
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "ab_props:sys:config_hash"

    .line 145661
    invoke-interface {v4, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145662
    :cond_f
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145663
    :try_start_a
    monitor-exit v5

    .line 145664
    const-string v6, "ab_props:sys:last_refresh_time"

    .line 145665
    invoke-virtual {v13}, LX/01J;->A01()J

    move-result-wide v2

    .line 145666
    invoke-interface {v4, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 145667
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 145668
    monitor-exit v5

    .line 145669
    iget-object v2, v0, LX/0c2;->A0F:LX/038;

    invoke-virtual {v2, v8}, LX/038;->A08(I)V

    .line 145670
    iget-object v2, v0, LX/0c2;->A0F:LX/038;

    invoke-virtual {v2, v8}, LX/038;->A07(I)V

    .line 145671
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 145672
    iget-object v0, v0, LX/0c2;->A0G:LX/035;

    .line 145673
    iget-object v0, v0, LX/035;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 145674
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 145675
    :goto_a
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_10

    .line 145676
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 145677
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 145678
    :cond_10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    return v1

    .line 145679
    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 145680
    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0

    .line 145681
    :cond_12
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/0DS;

    const-string v4, "version"

    .line 145682
    invoke-virtual {v9, v4}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 145683
    iget-object v4, v4, LX/0EH;->A03:Ljava/lang/String;

    .line 145684
    :goto_b
    invoke-static {v4, v8}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v16

    .line 145685
    invoke-virtual {v9, v11}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 145686
    iget-object v4, v4, LX/0EH;->A03:Ljava/lang/String;

    .line 145687
    :goto_c
    invoke-static {v4, v1}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v8

    .line 145688
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 145689
    invoke-virtual {v9, v13}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 145690
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DS;

    const-string v7, "name"

    .line 145691
    invoke-virtual {v12, v7}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "value"

    .line 145692
    invoke-virtual {v12, v7}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 145693
    iget-object v7, v7, LX/0EH;->A03:Ljava/lang/String;

    .line 145694
    :goto_e
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 145695
    :cond_13
    move-object v7, v5

    goto :goto_e

    .line 145696
    :cond_14
    move-object v4, v5

    goto :goto_c

    .line 145697
    :cond_15
    move-object v4, v5

    goto :goto_b

    .line 145698
    :cond_16
    const-wide/32 v21, 0x5265c00

    const/4 v7, 0x2

    if-ne v8, v7, :cond_1a

    .line 145699
    invoke-virtual {v9, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 145700
    iget-object v8, v6, LX/0EH;->A03:Ljava/lang/String;

    :goto_f
    const-string v6, "key"

    .line 145701
    invoke-virtual {v9, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 145702
    iget-object v7, v6, LX/0EH;->A03:Ljava/lang/String;

    .line 145703
    :goto_10
    invoke-virtual {v9, v10}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 145704
    iget-object v5, v6, LX/0EH;->A03:Ljava/lang/String;

    .line 145705
    :cond_17
    invoke-static {v5, v2, v3}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v21

    mul-long v21, v21, v14

    .line 145706
    iget-object v13, v0, LX/0c2;->A07:LX/00e;

    iget-object v14, v0, LX/0c2;->A0A:LX/01J;

    iget-object v15, v0, LX/0c2;->A09:LX/0c3;

    const/16 v18, 0x2

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v13 .. v22}, LX/00e;->A0j(LX/01J;LX/0c4;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V

    .line 145707
    :goto_11
    new-instance v2, LX/2yn;

    invoke-direct {v2, v0}, LX/2yn;-><init>(LX/0c2;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v1

    .line 145708
    :cond_18
    move-object v7, v5

    goto :goto_10

    .line 145709
    :cond_19
    move-object v8, v5

    goto :goto_f

    .line 145710
    :cond_1a
    iget-object v13, v0, LX/0c2;->A07:LX/00e;

    iget-object v14, v0, LX/0c2;->A0A:LX/01J;

    iget-object v15, v0, LX/0c2;->A09:LX/0c3;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v22}, LX/00e;->A0j(LX/01J;LX/0c4;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_11

    .line 145711
    :cond_1b
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v2, "timestampMs"

    .line 145712
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 145713
    iget-object v8, v0, LX/0c2;->A08:LX/0c7;

    const-wide v2, 0x175137060acL

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1c

    .line 145714
    iget-object v0, v8, LX/0c7;->A01:LX/00s;

    .line 145715
    iget-object v6, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v0, "client_expiration_time"

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 145716
    iget-object v0, v8, LX/0c7;->A00:LX/01J;

    .line 145717
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    .line 145718
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v9

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1d

    .line 145719
    iget-object v9, v8, LX/0c7;->A01:LX/00s;

    const-string v2, "wa-shared-prefs/set-client-expiration-time/"

    const-string v0, " "

    .line 145720
    invoke-static {v2, v4, v5, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 145721
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v7, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 145722
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 145723
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 145724
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 145725
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145727
    iget-object v0, v9, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 145728
    const-string v0, "client_expiration_time"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145729
    :cond_1c
    return v1

    .line 145730
    :cond_1d
    cmp-long v0, v11, v2

    if-lez v0, :cond_1c

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1c

    .line 145731
    iget-object v2, v8, LX/0c7;->A01:LX/00s;

    const-string v0, "wa-shared-prefs/clear-client-expiration-time"

    .line 145732
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145733
    iget-object v0, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 145734
    const-string v0, "client_expiration_time"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    .line 145735
    :cond_1e
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 145736
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1wi;

    .line 145737
    iget-object v2, v0, LX/0c2;->A0J:LX/0CR;

    invoke-virtual {v2, v1}, LX/0CR;->A0T(Z)V

    .line 145738
    iget-object v0, v0, LX/0c2;->A0J:LX/0CR;

    invoke-virtual {v0, v3}, LX/0CR;->A0L(LX/1wi;)V

    return v1

    .line 145739
    :cond_1f
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 145740
    if-eqz v2, :cond_20

    .line 145741
    iget-object v0, v0, LX/0c2;->A0D:LX/0Cv;

    invoke-virtual {v0}, LX/0Cv;->A00()V

    :cond_20
    return v1

    .line 145742
    :cond_21
    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 145743
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1wi;

    .line 145744
    new-instance v2, LX/2yo;

    invoke-direct {v2, v0, v3}, LX/2yo;-><init>(LX/0c2;LX/1wi;)V

    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return v1

    .line 145745
    :cond_22
    iget v3, v9, Landroid/os/Message;->arg2:I

    const-string v2, "AppMessagingXmppHandler/clientConfigError/"

    .line 145746
    invoke-static {v2, v3}, LX/00P;->A0b(Ljava/lang/String;I)V

    const/16 v2, 0x194

    if-ne v3, v2, :cond_23

    .line 145747
    iget-object v2, v0, LX/0c2;->A0B:LX/00j;

    .line 145748
    iget-object v2, v2, LX/00j;->A00:Landroid/app/Application;

    .line 145749
    invoke-static {v2, v5}, Lcom/whatsapp/gcm/RegistrationIntentService;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 145750
    invoke-static {}, LX/00e;->A0L()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 145751
    iget-object v0, v0, LX/0c2;->A0I:LX/0c5;

    invoke-virtual {v0, v5}, LX/0c5;->A01(Ljava/lang/String;)V

    :cond_23
    return v1

    .line 145752
    :cond_24
    return v1

    .line 145753
    :cond_25
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2z1;

    .line 145754
    iget-object v2, v5, LX/2z1;->A01:Ljava/util/HashSet;

    const-string v3, "groups"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 145755
    iget-object v2, v5, LX/2z1;->A01:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145756
    iget-object v2, v0, LX/0c2;->A0E:LX/08Z;

    .line 145757
    iget-boolean v2, v2, LX/08Z;->A00:Z

    if-eqz v2, :cond_28

    const-string v2, "AppMessagingXmppHandler/onGroupsDirty call refetchGroups"

    .line 145758
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145759
    iget-object v3, v0, LX/0c2;->A05:LX/0Gn;

    .line 145760
    iget-object v2, v3, LX/0Gn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145761
    iget-boolean v2, v3, LX/0Gn;->A0a:Z

    if-nez v2, :cond_26

    const/4 v2, 0x3

    .line 145762
    invoke-virtual {v3, v1, v2}, LX/0Gn;->A0J(ZI)V

    .line 145763
    :cond_26
    :goto_12
    iget-object v2, v5, LX/2z1;->A01:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 145764
    iget-object v3, v0, LX/0c2;->A0J:LX/0CR;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v5, LX/2z1;->A01:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, LX/0CR;->A0Q(Ljava/util/List;)V

    :cond_27
    return v1

    .line 145765
    :cond_28
    const-string v2, "AppMessagingXmppHandler/onGroupsDirty/no-db-access/skip"

    .line 145766
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_12

    .line 145767
    :cond_29
    iget-object v2, v5, LX/2z1;->A01:Ljava/util/HashSet;

    const-string v3, "account_sync"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 145768
    iget-object v2, v5, LX/2z1;->A01:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145769
    iget-object v4, v0, LX/0c2;->A0K:LX/0c6;

    iget-object v6, v5, LX/2z1;->A00:Ljava/util/HashSet;

    .line 145770
    new-instance v3, LX/2zG;

    invoke-direct {v3}, LX/2zG;-><init>()V

    .line 145771
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 145772
    iput-boolean v1, v3, LX/2zG;->A05:Z

    .line 145773
    iput-boolean v1, v3, LX/2zG;->A03:Z

    .line 145774
    iput-boolean v1, v3, LX/2zG;->A04:Z

    .line 145775
    iput-boolean v1, v3, LX/2zG;->A02:Z

    .line 145776
    iput-boolean v1, v3, LX/2zG;->A01:Z

    .line 145777
    new-instance v2, LX/2zH;

    invoke-direct {v2, v3}, LX/2zH;-><init>(LX/2zG;)V

    .line 145778
    :goto_13
    invoke-virtual {v4, v2, v1}, LX/0c6;->A01(LX/2zH;Z)V

    goto :goto_12

    .line 145779
    :cond_2a
    const-string v2, "device"

    .line 145780
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 145781
    iput-boolean v2, v3, LX/2zG;->A02:Z

    .line 145782
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 145783
    iput-boolean v2, v3, LX/2zG;->A05:Z

    const-string v2, "picture"

    .line 145784
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 145785
    iput-boolean v2, v3, LX/2zG;->A03:Z

    const-string v2, "privacy"

    .line 145786
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 145787
    iput-boolean v2, v3, LX/2zG;->A04:Z

    const-string v2, "blocklist"

    .line 145788
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 145789
    iput-boolean v2, v3, LX/2zG;->A01:Z

    .line 145790
    new-instance v2, LX/2zH;

    invoke-direct {v2, v3}, LX/2zH;-><init>(LX/2zG;)V

    goto :goto_13

    .line 145791
    :cond_2b
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v2, "gcmToken"

    .line 145792
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "fbnsToken"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145793
    iget-object v2, v0, LX/0c2;->A0B:LX/00j;

    .line 145794
    iget-object v2, v2, LX/00j;->A00:Landroid/app/Application;

    .line 145795
    invoke-static {v2, v4}, Lcom/whatsapp/gcm/RegistrationIntentService;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 145796
    invoke-static {}, LX/00e;->A0L()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 145797
    iget-object v0, v0, LX/0c2;->A0I:LX/0c5;

    invoke-virtual {v0, v3}, LX/0c5;->A01(Ljava/lang/String;)V

    :cond_2c
    return v1
.end method
