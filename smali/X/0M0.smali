.class public LX/0M0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/0M0;


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/0Dv;

.field public final A02:LX/00r;

.field public final A03:LX/01J;

.field public final A04:LX/0M1;

.field public final A05:LX/0Ak;

.field public final A06:LX/0CQ;

.field public final A07:LX/0Am;

.field public final A08:LX/0CP;

.field public final A09:LX/0Ck;

.field public final A0A:LX/0BO;

.field public final A0B:LX/0FZ;

.field public final A0C:LX/08c;

.field public final A0D:LX/0H0;

.field public final A0E:LX/08O;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/0Ak;LX/0BO;LX/0CP;LX/0H0;LX/08O;LX/0FZ;LX/0D0;LX/0Ck;LX/0Dv;LX/08c;LX/0M1;LX/0Am;LX/0CQ;)V
    .locals 0

    .line 90036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90037
    iput-object p1, p0, LX/0M0;->A03:LX/01J;

    .line 90038
    iput-object p2, p0, LX/0M0;->A02:LX/00r;

    .line 90039
    iput-object p3, p0, LX/0M0;->A05:LX/0Ak;

    .line 90040
    iput-object p4, p0, LX/0M0;->A0A:LX/0BO;

    .line 90041
    iput-object p5, p0, LX/0M0;->A08:LX/0CP;

    .line 90042
    iput-object p6, p0, LX/0M0;->A0D:LX/0H0;

    .line 90043
    iput-object p7, p0, LX/0M0;->A0E:LX/08O;

    .line 90044
    iput-object p8, p0, LX/0M0;->A0B:LX/0FZ;

    .line 90045
    iput-object p9, p0, LX/0M0;->A00:LX/0D0;

    .line 90046
    iput-object p10, p0, LX/0M0;->A09:LX/0Ck;

    .line 90047
    iput-object p11, p0, LX/0M0;->A01:LX/0Dv;

    .line 90048
    iput-object p12, p0, LX/0M0;->A0C:LX/08c;

    .line 90049
    iput-object p13, p0, LX/0M0;->A04:LX/0M1;

    .line 90050
    iput-object p14, p0, LX/0M0;->A07:LX/0Am;

    .line 90051
    iput-object p15, p0, LX/0M0;->A06:LX/0CQ;

    return-void
.end method

.method public static A00()LX/0M0;
    .locals 18

    .line 90052
    sget-object v0, LX/0M0;->A0F:LX/0M0;

    if-nez v0, :cond_1

    .line 90053
    const-class v1, LX/0M0;

    monitor-enter v1

    .line 90054
    :try_start_0
    sget-object v0, LX/0M0;->A0F:LX/0M0;

    if-nez v0, :cond_0

    .line 90055
    new-instance v2, LX/0M0;

    .line 90056
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 90057
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 90058
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v5

    .line 90059
    invoke-static {}, LX/0BO;->A00()LX/0BO;

    move-result-object v6

    .line 90060
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v7

    .line 90061
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v8

    .line 90062
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v9

    .line 90063
    invoke-static {}, LX/0FZ;->A00()LX/0FZ;

    move-result-object v10

    .line 90064
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v11

    .line 90065
    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    move-result-object v12

    .line 90066
    invoke-static {}, LX/0Dv;->A01()LX/0Dv;

    move-result-object v13

    .line 90067
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v14

    .line 90068
    invoke-static {}, LX/0M1;->A00()LX/0M1;

    move-result-object v15

    .line 90069
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v16

    .line 90070
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, LX/0M0;-><init>(LX/01J;LX/00r;LX/0Ak;LX/0BO;LX/0CP;LX/0H0;LX/08O;LX/0FZ;LX/0D0;LX/0Ck;LX/0Dv;LX/08c;LX/0M1;LX/0Am;LX/0CQ;)V

    sput-object v2, LX/0M0;->A0F:LX/0M0;

    .line 90071
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90072
    :cond_1
    :goto_0
    sget-object v0, LX/0M0;->A0F:LX/0M0;

    return-object v0
.end method

.method public static A01(LX/0EN;LX/00O;Z)LX/1wm;
    .locals 10

    .line 90073
    instance-of v0, p0, LX/0h6;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 90074
    new-instance v3, LX/2W5;

    move-object v0, p0

    check-cast v0, LX/0h6;

    invoke-direct {v3, v0, p2}, LX/2W5;-><init>(LX/0h6;Z)V

    .line 90075
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 90076
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v0, p1}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90077
    iput-boolean v4, v3, LX/1wm;->A0P:Z

    :cond_1
    return-object v3

    .line 90078
    :cond_2
    iget v1, p0, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    .line 90079
    instance-of v0, p0, LX/0hE;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 90080
    new-instance v1, LX/1wm;

    invoke-direct {v1, p2}, LX/1wm;-><init>(Z)V

    .line 90081
    move-object v2, p0

    check-cast v2, LX/0hE;

    .line 90082
    iget v9, v2, LX/0hE;->A00:I

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/4 v0, 0x7

    const/4 v6, 0x0

    packed-switch v9, :pswitch_data_0

    .line 90083
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_0

    .line 90084
    iget-object v5, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v5, LX/00O;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1wm;->A0E:Ljava/lang/String;

    .line 90085
    iget-wide v0, v2, LX/0EN;->A0E:J

    iput-wide v0, v3, LX/1wm;->A08:J

    .line 90086
    iget-object v0, v5, LX/00O;->A00:LX/00M;

    .line 90087
    iput-object v0, v3, LX/1wm;->A09:LX/00M;

    .line 90088
    iget-boolean v0, v5, LX/00O;->A02:Z

    iput-boolean v0, v3, LX/1wm;->A0L:Z

    goto :goto_0

    .line 90089
    :pswitch_1
    const/16 v0, 0xa

    .line 90090
    iput v0, v1, LX/1wm;->A00:I

    .line 90091
    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0G:Ljava/lang/String;

    .line 90092
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    .line 90093
    :pswitch_2
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 90094
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 90095
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x3

    :cond_3
    iput v8, v1, LX/1wm;->A00:I

    .line 90096
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, LX/1wm;->A0J:Ljava/util/List;

    .line 90097
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 90098
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 90099
    :pswitch_3
    iput v0, v1, LX/1wm;->A00:I

    .line 90100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90101
    iput-object v3, v1, LX/1wm;->A0J:Ljava/util/List;

    .line 90102
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 90103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 90104
    :pswitch_4
    const/16 v0, 0x8

    .line 90105
    iput v0, v1, LX/1wm;->A00:I

    .line 90106
    move-object v0, p0

    check-cast v0, LX/0lo;

    invoke-virtual {v0}, LX/0lo;->A0z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0G:Ljava/lang/String;

    .line 90107
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    .line 90108
    :pswitch_5
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 90109
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 90110
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x4

    :cond_4
    iput v7, v1, LX/1wm;->A00:I

    .line 90111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90112
    iput-object v3, v1, LX/1wm;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 90113
    :pswitch_6
    const/16 v0, 0xb

    .line 90114
    iput v0, v1, LX/1wm;->A00:I

    .line 90115
    move-object v0, v2

    check-cast v0, LX/0lh;

    .line 90116
    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    .line 90117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/1wm;->A01:I

    .line 90118
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    .line 90119
    :pswitch_7
    const/16 v0, 0x9

    .line 90120
    iput v0, v1, LX/1wm;->A00:I

    .line 90121
    move-object v6, v2

    check-cast v6, LX/0lm;

    .line 90122
    iget-object v0, v6, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    .line 90123
    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    .line 90124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90125
    iput-object v3, v1, LX/1wm;->A0J:Ljava/util/List;

    .line 90126
    iget-object v0, v6, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    .line 90127
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 90128
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 90129
    :pswitch_8
    iput v4, v1, LX/1wm;->A00:I

    .line 90130
    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0G:Ljava/lang/String;

    .line 90131
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    .line 90132
    :pswitch_9
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 90133
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 90134
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x3

    :cond_5
    iput v8, v1, LX/1wm;->A00:I

    .line 90135
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    .line 90136
    move-object v0, v2

    check-cast v0, LX/0lh;

    .line 90137
    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    .line 90138
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 90139
    :pswitch_a
    iput v0, v1, LX/1wm;->A00:I

    .line 90140
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    .line 90141
    move-object v0, v2

    check-cast v0, LX/0lh;

    .line 90142
    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    .line 90143
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 90144
    :pswitch_b
    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 90145
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 90146
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x4

    :cond_6
    iput v7, v1, LX/1wm;->A00:I

    .line 90147
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    .line 90148
    move-object v0, v2

    check-cast v0, LX/0lh;

    .line 90149
    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    .line 90150
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 90151
    :pswitch_c
    const/4 v0, 0x5

    .line 90152
    iput v0, v1, LX/1wm;->A00:I

    .line 90153
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    .line 90154
    move-object v0, v2

    check-cast v0, LX/0lh;

    .line 90155
    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    .line 90156
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 90157
    :pswitch_d
    const/4 v0, 0x6

    .line 90158
    iput v0, v1, LX/1wm;->A00:I

    .line 90159
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    .line 90160
    move-object v0, v2

    check-cast v0, LX/0lh;

    .line 90161
    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    .line 90162
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 90163
    :pswitch_e
    const/4 v0, 0x2

    .line 90164
    iput v0, v1, LX/1wm;->A00:I

    .line 90165
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    .line 90166
    :pswitch_f
    const/16 v0, 0xe

    .line 90167
    iput v0, v1, LX/1wm;->A00:I

    .line 90168
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 90169
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 90170
    :goto_2
    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    goto :goto_2

    .line 90171
    :pswitch_10
    const/16 v0, 0xf

    .line 90172
    iput v0, v1, LX/1wm;->A00:I

    goto/16 :goto_3

    .line 90173
    :pswitch_11
    const/16 v0, 0x11

    .line 90174
    iput v0, v1, LX/1wm;->A00:I

    .line 90175
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    .line 90176
    move-object v0, v2

    check-cast v0, LX/0lh;

    .line 90177
    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    .line 90178
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto/16 :goto_3

    .line 90179
    :pswitch_12
    const/16 v0, 0x12

    .line 90180
    iput v0, v1, LX/1wm;->A00:I

    .line 90181
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    goto/16 :goto_3

    .line 90182
    :pswitch_13
    iput-object v2, v1, LX/1wm;->A0D:LX/0EN;

    goto/16 :goto_3

    .line 90183
    :pswitch_14
    new-instance v3, LX/2WD;

    .line 90184
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2}, LX/2WD;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    goto/16 :goto_1

    .line 90185
    :pswitch_15
    const/16 v0, 0x17

    .line 90186
    iput v0, v1, LX/1wm;->A00:I

    .line 90187
    move-object v0, v2

    check-cast v0, LX/0lm;

    .line 90188
    iget-object v0, v0, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    .line 90189
    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    .line 90190
    iput-object v2, v1, LX/1wm;->A0D:LX/0EN;

    goto :goto_3

    .line 90191
    :pswitch_16
    new-instance v3, LX/2WF;

    .line 90192
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v4}, LX/2WF;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 90193
    :pswitch_17
    new-instance v3, LX/2WF;

    .line 90194
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v6}, LX/2WF;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 90195
    :pswitch_18
    new-instance v3, LX/2WC;

    .line 90196
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v4}, LX/2WC;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 90197
    :pswitch_19
    new-instance v3, LX/2WC;

    .line 90198
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v6}, LX/2WC;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 90199
    :pswitch_1a
    iput-object v2, v1, LX/1wm;->A0D:LX/0EN;

    goto :goto_3

    .line 90200
    :pswitch_1b
    iput-object v2, v1, LX/1wm;->A0D:LX/0EN;

    goto :goto_3

    .line 90201
    :pswitch_1c
    const/16 v0, 0x18

    .line 90202
    iput v0, v1, LX/1wm;->A00:I

    .line 90203
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    .line 90204
    move-object v0, v2

    check-cast v0, LX/0lh;

    .line 90205
    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    .line 90206
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    goto :goto_3

    .line 90207
    :pswitch_1d
    const/16 v0, 0x19

    .line 90208
    iput v0, v1, LX/1wm;->A00:I

    .line 90209
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0A:LX/00M;

    .line 90210
    move-object v0, v2

    check-cast v0, LX/0lh;

    .line 90211
    iget-object v0, v0, LX/0lh;->A01:Ljava/util/List;

    .line 90212
    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/1wm;->A0J:Ljava/util/List;

    .line 90213
    :cond_8
    :goto_3
    move-object v3, v1

    goto/16 :goto_1

    .line 90214
    :pswitch_1e
    new-instance v3, LX/2WE;

    .line 90215
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v4}, LX/2WE;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 90216
    :pswitch_1f
    new-instance v3, LX/2WE;

    .line 90217
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0, p2, v6}, LX/2WE;-><init>(Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1

    .line 90218
    :pswitch_20
    new-instance v3, LX/2W8;

    .line 90219
    invoke-virtual {v2}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/0ly;

    .line 90220
    iget v0, v0, LX/0ly;->A00:I

    .line 90221
    invoke-direct {v3, v1, p2, v0}, LX/2W8;-><init>(Lcom/whatsapp/jid/UserJid;ZI)V

    goto/16 :goto_1

    .line 90222
    :pswitch_21
    new-instance v3, LX/2W8;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 90223
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 90224
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/0lz;

    .line 90225
    iget v0, v0, LX/0lz;->A00:I

    .line 90226
    invoke-direct {v3, v1, p2, v0}, LX/2W8;-><init>(Lcom/whatsapp/jid/UserJid;ZI)V

    goto/16 :goto_1

    .line 90227
    :cond_9
    new-instance v3, LX/1wm;

    invoke-direct {v3, p2}, LX/1wm;-><init>(Z)V

    .line 90228
    iput-object p0, v3, LX/1wm;->A0D:LX/0EN;

    .line 90229
    instance-of v0, p0, LX/0F3;

    if-eqz v0, :cond_d

    .line 90230
    move-object v1, p0

    check-cast v1, LX/0F3;

    .line 90231
    iget-object v0, v1, LX/0F3;->A04:Ljava/lang/String;

    .line 90232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 90233
    iget-object v0, v1, LX/0F3;->A02:Ljava/lang/String;

    .line 90234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const/4 v2, 0x1

    .line 90235
    :goto_4
    instance-of v1, p0, LX/0Ef;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    move-object v0, p0

    check-cast v0, LX/0Ef;

    .line 90236
    iget-object v0, v0, LX/0Ef;->A02:LX/02M;

    :cond_b
    if-eqz v0, :cond_c

    .line 90237
    iget-object v0, v0, LX/02M;->A0S:[B

    if-eqz v0, :cond_c

    .line 90238
    iput-object v0, v3, LX/1wm;->A0R:[B

    :cond_c
    if-eqz v2, :cond_0

    .line 90239
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90241
    iput-object v1, v3, LX/1wm;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    .line 90242
    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_13
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/00M;)Landroid/util/Pair;
    .locals 9

    .line 90243
    iget-object v3, p0, LX/0M0;->A0B:LX/0FZ;

    .line 90244
    iget-object v0, v3, LX/0FZ;->A02:LX/0Ak;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0Ak;->A01(LX/00M;)I

    move-result v1

    const/16 v2, 0x14

    const/4 v8, 0x0

    if-lez v1, :cond_3

    .line 90245
    iget-object v0, v3, LX/0FZ;->A03:LX/0Cs;

    invoke-virtual {v0, p1, v1}, LX/0Cs;->A05(LX/00M;I)LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90246
    iget-wide v5, v0, LX/0EN;->A0j:J

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    .line 90247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/0FZ;->A02(LX/00M;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    .line 90248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 90249
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    :goto_1
    if-eqz v1, :cond_1

    .line 90250
    iget-object v0, p0, LX/0M0;->A0B:LX/0FZ;

    .line 90251
    invoke-virtual {v0, v1, v2, v8}, LX/0FZ;->A04(LX/00O;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90252
    invoke-interface {v4, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 90253
    :cond_1
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 90254
    :cond_2
    move-object v1, v8

    goto :goto_1

    .line 90255
    :cond_3
    move-object v4, v8

    goto :goto_0
.end method

.method public A03(LX/00M;)LX/1wm;
    .locals 6

    .line 90256
    new-instance v4, LX/1wm;

    const/4 v0, 0x0

    .line 90257
    invoke-direct {v4, v0}, LX/1wm;-><init>(Z)V

    .line 90258
    iget-object v0, p0, LX/0M0;->A05:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A03(LX/00M;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1wm;->A08:J

    .line 90259
    iget-object v0, p0, LX/0M0;->A05:LX/0Ak;

    .line 90260
    iget-object v0, v0, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 90261
    :goto_0
    iput v0, v4, LX/1wm;->A03:I

    .line 90262
    iput-object p1, v4, LX/1wm;->A0A:LX/00M;

    .line 90263
    iget-object v0, p0, LX/0M0;->A00:LX/0D0;

    .line 90264
    invoke-virtual {v0, p1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A00()J

    move-result-wide v0

    .line 90265
    iput-wide v0, v4, LX/1wm;->A06:J

    .line 90266
    iget-object v0, p0, LX/0M0;->A05:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A01(LX/00M;)I

    move-result v0

    iput v0, v4, LX/1wm;->A01:I

    .line 90267
    iget-object v0, p0, LX/0M0;->A05:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    iput-boolean v0, v4, LX/1wm;->A0L:Z

    .line 90268
    iget-object v0, p0, LX/0M0;->A06:LX/0CQ;

    invoke-virtual {v0, p1}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    .line 90269
    iget-object v0, v1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v0, v5

    :goto_1
    iput-object v0, v4, LX/1wm;->A0G:Ljava/lang/String;

    .line 90270
    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 90271
    iget-object v2, p0, LX/0M0;->A07:LX/0Am;

    move-object v0, p1

    check-cast v0, LX/01E;

    .line 90272
    invoke-virtual {v2, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    iget-object v0, v2, LX/0Am;->A01:LX/00r;

    invoke-virtual {v1, v0}, LX/0R2;->A05(LX/00r;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 90273
    iput-boolean v0, v4, LX/1wm;->A0P:Z

    .line 90274
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 90275
    iget-object v0, p0, LX/0M0;->A04:LX/0M1;

    .line 90276
    invoke-virtual {v0, v2}, LX/0M1;->A01(Lcom/whatsapp/jid/UserJid;)LX/0lm;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    .line 90277
    iget-object v0, v5, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    .line 90278
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90279
    iget-object v0, v5, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    .line 90280
    iput-object v0, v4, LX/1wm;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 90281
    :cond_2
    :goto_2
    iget-object v0, p0, LX/0M0;->A00:LX/0D0;

    invoke-virtual {v0, p1}, LX/0D0;->A03(LX/00M;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1wm;->A07:J

    .line 90282
    iget-object v0, p0, LX/0M0;->A0A:LX/0BO;

    invoke-virtual {v0, p1}, LX/0BO;->A01(LX/00M;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, v4, LX/1wm;->A0N:Z

    if-eqz v2, :cond_4

    .line 90283
    iget-object v0, p0, LX/0M0;->A05:LX/0Ak;

    invoke-virtual {v0, v2}, LX/0Ak;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Uh;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 90284
    iget v0, v1, LX/0Uh;->A00:I

    iput v0, v4, LX/1wm;->A02:I

    .line 90285
    iget-wide v2, v1, LX/0Uh;->A01:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 90286
    iput-wide v2, v4, LX/1wm;->A05:J

    :cond_4
    return-object v4

    .line 90287
    :cond_5
    iget-object v0, v5, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    .line 90288
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90289
    iget-object v0, v5, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    .line 90290
    iput-object v0, v4, LX/1wm;->A0B:Lcom/whatsapp/jid/UserJid;

    goto :goto_2

    .line 90291
    :cond_6
    iget-object v0, v1, LX/0AY;->A0E:Ljava/lang/String;

    goto :goto_1

    .line 90292
    :cond_7
    iget v0, v0, LX/0R6;->A07:I

    goto/16 :goto_0
.end method

.method public A04(Ljava/lang/String;LX/00M;JZ)Z
    .locals 17

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_5

    .line 90293
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 90294
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90295
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90296
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0M0;->A0C:LX/08c;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, LX/08c;->A0d(LX/00M;)Z

    move-result v1

    const-wide/16 v8, 0x3e8

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eqz p5, :cond_7

    .line 90297
    iget-object v2, v0, LX/0M0;->A01:LX/0Dv;

    const-string v1, "web-live-location-participants"

    .line 90298
    invoke-virtual {v2, v1}, LX/0Dv;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 90299
    iget-object v1, v0, LX/0M0;->A0D:LX/0H0;

    .line 90300
    invoke-virtual {v1, v2}, LX/0H0;->A06(Landroid/location/Location;)LX/0HG;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 90301
    iget-object v1, v0, LX/0M0;->A0D:LX/0H0;

    invoke-virtual {v1, v2, v3}, LX/0H0;->A05(LX/0HG;Ljava/lang/Integer;)LX/0HB;

    move-result-object v1

    .line 90302
    invoke-virtual {v1}, LX/02d;->A00()[B

    move-result-object v3

    .line 90303
    :cond_0
    new-instance v10, LX/2WJ;

    iget-object v1, v0, LX/0M0;->A02:LX/00r;

    .line 90304
    iget-object v1, v1, LX/00r;->A01:LX/0OR;

    .line 90305
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 90306
    iget-object v11, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 90307
    check-cast v11, Lcom/whatsapp/jid/UserJid;

    .line 90308
    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0M0;->A0C:LX/08c;

    .line 90309
    invoke-virtual {v1, v4}, LX/08c;->A04(LX/00M;)J

    move-result-wide v12

    div-long/2addr v12, v8

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0M0;->A03:LX/01J;

    .line 90310
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v14

    .line 90311
    iget-wide v1, v2, LX/0HG;->A05:J

    sub-long/2addr v14, v1

    div-long/2addr v14, v8

    :goto_2
    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/2WJ;-><init>(LX/00M;JJ[B)V

    .line 90312
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90313
    :cond_1
    iget-object v1, v0, LX/0M0;->A0C:LX/08c;

    invoke-virtual {v1, v4}, LX/08c;->A07(LX/00M;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HG;

    .line 90314
    new-instance v10, LX/2WJ;

    iget-object v11, v3, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/0M0;->A0C:LX/08c;

    .line 90315
    iget-object v2, v1, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v2

    .line 90316
    :try_start_0
    invoke-virtual {v1}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v1

    .line 90317
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 90318
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJ;

    if-eqz v1, :cond_2

    .line 90319
    iget-wide v12, v1, LX/0HJ;->A00:J

    .line 90320
    monitor-exit v2

    goto :goto_4

    .line 90321
    :cond_2
    monitor-exit v2

    const-wide/16 v12, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90322
    :goto_4
    div-long/2addr v12, v8

    iget-object v1, v0, LX/0M0;->A03:LX/01J;

    .line 90323
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v14

    .line 90324
    iget-wide v1, v3, LX/0HG;->A05:J

    sub-long/2addr v14, v1

    div-long/2addr v14, v8

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LX/2WJ;-><init>(LX/00M;JJ[B)V

    .line 90325
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 90326
    :cond_3
    const-wide/16 v14, -0x1

    goto :goto_2

    .line 90327
    :cond_4
    move-object v2, v3

    goto/16 :goto_1

    .line 90328
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 90329
    :catchall_0
    :try_start_1
    move-exception v0

    .line 90330
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 90331
    :cond_6
    move-object v3, v5

    .line 90332
    :cond_7
    if-nez v3, :cond_8

    const/4 v0, 0x0

    return v0

    .line 90333
    :cond_8
    iget-object v7, v0, LX/0M0;->A0E:LX/08O;

    const/16 v10, 0x1d

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object v9, v3

    move-object v14, v6

    invoke-virtual/range {v7 .. v14}, LX/08O;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method
