.class public LX/0D0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:J

.field public static volatile A0O:LX/0D0;


# instance fields
.field public A00:LX/0D6;

.field public final A01:LX/0D4;

.field public final A02:LX/0Af;

.field public final A03:LX/08b;

.field public final A04:LX/05x;

.field public final A05:LX/0Aj;

.field public final A06:LX/02K;

.field public final A07:LX/00Q;

.field public final A08:LX/00b;

.field public final A09:LX/01J;

.field public final A0A:LX/00j;

.field public final A0B:LX/00c;

.field public final A0C:LX/00s;

.field public final A0D:LX/01A;

.field public final A0E:LX/0D2;

.field public final A0F:LX/0Ak;

.field public final A0G:LX/0AT;

.field public final A0H:LX/0CQ;

.field public final A0I:LX/0D3;

.field public final A0J:LX/0D1;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55010
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 55011
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0D0;->A0N:J

    return-void
.end method

.method public constructor <init>(LX/00j;LX/01J;LX/05x;LX/0D1;LX/0Ak;LX/02K;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0D2;LX/0Af;LX/00Q;LX/00c;LX/00s;LX/08b;LX/0D3;LX/0CQ;Ljava/lang/String;)V
    .locals 12

    .line 55012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55013
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0D0;->A0L:Ljava/util/Map;

    .line 55014
    move-object v2, p1

    iput-object p1, p0, LX/0D0;->A0A:LX/00j;

    .line 55015
    iput-object p2, p0, LX/0D0;->A09:LX/01J;

    .line 55016
    move-object v1, p3

    iput-object p3, p0, LX/0D0;->A04:LX/05x;

    .line 55017
    move-object/from16 v0, p4

    iput-object v0, p0, LX/0D0;->A0J:LX/0D1;

    .line 55018
    move-object/from16 v3, p5

    iput-object v3, p0, LX/0D0;->A0F:LX/0Ak;

    .line 55019
    move-object/from16 v0, p6

    iput-object v0, p0, LX/0D0;->A06:LX/02K;

    .line 55020
    move-object/from16 v0, p7

    iput-object v0, p0, LX/0D0;->A0G:LX/0AT;

    .line 55021
    move-object/from16 v4, p8

    iput-object v4, p0, LX/0D0;->A08:LX/00b;

    .line 55022
    move-object/from16 v5, p9

    iput-object v5, p0, LX/0D0;->A05:LX/0Aj;

    .line 55023
    move-object/from16 v6, p10

    iput-object v6, p0, LX/0D0;->A0D:LX/01A;

    .line 55024
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0D0;->A0E:LX/0D2;

    .line 55025
    move-object/from16 v7, p12

    iput-object v7, p0, LX/0D0;->A02:LX/0Af;

    .line 55026
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0D0;->A07:LX/00Q;

    .line 55027
    move-object/from16 v8, p14

    iput-object v8, p0, LX/0D0;->A0B:LX/00c;

    .line 55028
    move-object/from16 v9, p15

    iput-object v9, p0, LX/0D0;->A0C:LX/00s;

    .line 55029
    move-object/from16 v10, p16

    iput-object v10, p0, LX/0D0;->A03:LX/08b;

    .line 55030
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0D0;->A0I:LX/0D3;

    .line 55031
    move-object/from16 v11, p18

    iput-object v11, p0, LX/0D0;->A0H:LX/0CQ;

    .line 55032
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0D0;->A0K:Ljava/lang/String;

    .line 55033
    new-instance v0, LX/0D4;

    .line 55034
    invoke-direct/range {v0 .. v11}, LX/0D4;-><init>(LX/05x;LX/00j;LX/0Ak;LX/00b;LX/0Aj;LX/01A;LX/0Af;LX/00c;LX/00s;LX/08b;LX/0CQ;)V

    .line 55035
    iput-object v0, p0, LX/0D0;->A01:LX/0D4;

    .line 55036
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0D0;->A0M:Z

    return-void
.end method

.method public static A00()LX/0D0;
    .locals 22

    .line 55037
    sget-object v0, LX/0D0;->A0O:LX/0D0;

    if-nez v0, :cond_1

    .line 55038
    const-class v1, LX/0D0;

    monitor-enter v1

    .line 55039
    :try_start_0
    sget-object v0, LX/0D0;->A0O:LX/0D0;

    if-nez v0, :cond_0

    .line 55040
    new-instance v2, LX/0D0;

    .line 55041
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 55042
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 55043
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    .line 55044
    invoke-static {}, LX/0D1;->A00()LX/0D1;

    move-result-object v6

    .line 55045
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v7

    .line 55046
    sget-object v8, LX/02K;->A03:LX/02K;

    .line 55047
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v9

    .line 55048
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v10

    .line 55049
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v11

    .line 55050
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v12

    .line 55051
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v13

    .line 55052
    sget-object v14, LX/0Af;->A00:LX/0Af;

    .line 55053
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v15

    .line 55054
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v16

    .line 55055
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v17

    .line 55056
    sget-object v18, LX/08b;->A00:LX/08b;

    .line 55057
    invoke-static {}, LX/0D3;->A01()LX/0D3;

    move-result-object v19

    .line 55058
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v20

    const-string v21, "chatsettings.db"

    invoke-direct/range {v2 .. v21}, LX/0D0;-><init>(LX/00j;LX/01J;LX/05x;LX/0D1;LX/0Ak;LX/02K;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0D2;LX/0Af;LX/00Q;LX/00c;LX/00s;LX/08b;LX/0D3;LX/0CQ;Ljava/lang/String;)V

    sput-object v2, LX/0D0;->A0O:LX/0D0;

    .line 55059
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55060
    :cond_1
    :goto_0
    sget-object v0, LX/0D0;->A0O:LX/0D0;

    return-object v0
.end method

.method public static A01(LX/02K;)Ljava/io/File;
    .locals 4

    .line 55061
    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    .line 55062
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55063
    const-string v0, "chatsettingsbackup.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(LX/0D5;)Z
    .locals 6

    .line 55064
    iget-object v1, p0, LX/0D5;->A0A:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    .line 55065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 55066
    const-string v0, "individual_chat_defaults"

    .line 55067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    .line 55068
    iget-wide v3, p0, LX/0D5;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 55069
    iget-boolean v0, p0, LX/0D5;->A0F:Z

    if-nez v0, :cond_4

    .line 55070
    iget-boolean v0, p0, LX/0D5;->A0E:Z

    if-nez v0, :cond_4

    .line 55071
    invoke-virtual {p0}, LX/0D5;->A01()LX/0D5;

    move-result-object v2

    .line 55072
    invoke-virtual {p0}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55073
    invoke-virtual {p0}, LX/0D5;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0D5;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55074
    invoke-virtual {p0}, LX/0D5;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0D5;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55075
    invoke-virtual {p0}, LX/0D5;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0D5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55076
    invoke-virtual {p0}, LX/0D5;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0D5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55077
    invoke-virtual {p0}, LX/0D5;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0D5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55078
    invoke-virtual {p0}, LX/0D5;->A0C()Z

    move-result v1

    invoke-virtual {v2}, LX/0D5;->A0C()Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 55079
    iget v1, p0, LX/0D5;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 55080
    iget-boolean v0, p0, LX/0D5;->A0C:Z

    if-nez v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public A03(LX/00M;)J
    .locals 2

    .line 55081
    invoke-virtual {p0, p1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v1

    .line 55082
    iget-boolean v0, v1, LX/0D5;->A0C:Z

    if-eqz v0, :cond_0

    .line 55083
    iget-wide v0, v1, LX/0D5;->A03:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A04()LX/0D5;
    .locals 2

    const-string v0, "group_chat_defaults"

    .line 55084
    invoke-virtual {p0, v0}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    .line 55085
    iget-object v0, v1, LX/0D5;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55086
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55087
    iput-object v0, v1, LX/0D5;->A08:Ljava/lang/String;

    .line 55088
    :cond_0
    iget-object v0, v1, LX/0D5;->A09:Ljava/lang/String;

    .line 55089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 55090
    iput-object v0, v1, LX/0D5;->A09:Ljava/lang/String;

    .line 55091
    :cond_1
    iget-object v0, v1, LX/0D5;->A07:Ljava/lang/String;

    .line 55092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 55093
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 55094
    iput-object v0, v1, LX/0D5;->A07:Ljava/lang/String;

    .line 55095
    :cond_2
    iget-object v0, v1, LX/0D5;->A06:Ljava/lang/String;

    .line 55096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    .line 55097
    iput-object v0, v1, LX/0D5;->A06:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public A05()LX/0D5;
    .locals 3

    const-string v0, "individual_chat_defaults"

    .line 55098
    invoke-virtual {p0, v0}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v2

    .line 55099
    iget-object v0, v2, LX/0D5;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55100
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55101
    iput-object v0, v2, LX/0D5;->A08:Ljava/lang/String;

    .line 55102
    :cond_0
    iget-object v0, v2, LX/0D5;->A09:Ljava/lang/String;

    .line 55103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    .line 55104
    iput-object v1, v2, LX/0D5;->A09:Ljava/lang/String;

    .line 55105
    :cond_1
    iget-object v0, v2, LX/0D5;->A07:Ljava/lang/String;

    .line 55106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 55107
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 55108
    iput-object v0, v2, LX/0D5;->A07:Ljava/lang/String;

    .line 55109
    :cond_2
    iget-object v0, v2, LX/0D5;->A06:Ljava/lang/String;

    .line 55110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    .line 55111
    iput-object v0, v2, LX/0D5;->A06:Ljava/lang/String;

    .line 55112
    :cond_3
    iget-object v0, v2, LX/0D5;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 55113
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55114
    iput-object v0, v2, LX/0D5;->A04:Ljava/lang/String;

    .line 55115
    :cond_4
    iget-object v0, v2, LX/0D5;->A05:Ljava/lang/String;

    .line 55116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55117
    iput-object v1, v2, LX/0D5;->A05:Ljava/lang/String;

    :cond_5
    return-object v2
.end method

.method public final A06(Landroid/database/Cursor;)LX/0D5;
    .locals 5

    .line 55118
    new-instance v2, LX/0D5;

    iget-boolean v4, p0, LX/0D0;->A0M:Z

    iget-object v3, p0, LX/0D0;->A08:LX/00b;

    iget-object v1, p0, LX/0D0;->A0B:LX/00c;

    iget-object v0, p0, LX/0D0;->A01:LX/0D4;

    invoke-direct {v2, v4, v3, v1, v0}, LX/0D5;-><init>(ZLX/00b;LX/00c;LX/0D4;)V

    const/4 v4, 0x0

    .line 55119
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55120
    iput-object v0, v2, LX/0D5;->A0A:Ljava/lang/String;

    const/4 v3, 0x1

    .line 55121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 55122
    iput-wide v0, v2, LX/0D5;->A02:J

    const/4 v0, 0x2

    .line 55123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 55124
    :cond_0
    iput-boolean v0, v2, LX/0D5;->A0D:Z

    const/4 v0, 0x3

    .line 55125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    .line 55126
    :cond_1
    iput-boolean v0, v2, LX/0D5;->A0F:Z

    const/4 v0, 0x4

    .line 55127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55128
    iput-object v0, v2, LX/0D5;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    .line 55129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55130
    iput-object v0, v2, LX/0D5;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    .line 55131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55132
    iput-object v0, v2, LX/0D5;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    .line 55133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55134
    iput-object v0, v2, LX/0D5;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    .line 55135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55136
    iput-object v0, v2, LX/0D5;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    .line 55137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55138
    iput-object v0, v2, LX/0D5;->A05:Ljava/lang/String;

    const/16 v0, 0xa

    .line 55139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    .line 55140
    :cond_2
    iput-boolean v0, v2, LX/0D5;->A0E:Z

    const/16 v0, 0xb

    .line 55141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    .line 55142
    :cond_3
    iput-boolean v0, v2, LX/0D5;->A0C:Z

    const/16 v0, 0xc

    .line 55143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 55144
    iput-wide v0, v2, LX/0D5;->A03:J

    const/16 v0, 0xd

    .line 55145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    .line 55146
    :cond_4
    iput-boolean v4, v2, LX/0D5;->A0B:Z

    const/16 v0, 0xe

    .line 55147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 55148
    iput v0, v2, LX/0D5;->A00:I

    .line 55149
    iget-object v1, v2, LX/0D5;->A06:Ljava/lang/String;

    const-string v0, "0"

    .line 55150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "000000"

    .line 55151
    iput-object v0, v2, LX/0D5;->A06:Ljava/lang/String;

    :cond_5
    return-object v2
.end method

.method public A07(LX/00M;)LX/0D5;
    .locals 1

    .line 55152
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/0D5;
    .locals 9

    .line 55153
    iget-object v0, p0, LX/0D0;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D5;

    if-nez v4, :cond_2

    .line 55154
    :try_start_0
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55155
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v1

    const-string v2, "settings"

    sget-object v3, LX/0D7;->A00:[Ljava/lang/String;

    const-string v4, "jid = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 55156
    invoke-virtual/range {v1 .. v8}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55157
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55158
    invoke-virtual {p0, v5}, LX/0D0;->A06(Landroid/database/Cursor;)LX/0D5;

    move-result-object v4

    goto :goto_0

    .line 55159
    :cond_0
    new-instance v4, LX/0D5;

    iget-boolean v3, p0, LX/0D0;->A0M:Z

    iget-object v2, p0, LX/0D0;->A08:LX/00b;

    iget-object v1, p0, LX/0D0;->A0B:LX/00c;

    iget-object v0, p0, LX/0D0;->A01:LX/0D4;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0D5;-><init>(ZLX/00b;LX/00c;LX/0D4;)V

    .line 55160
    :goto_0
    iput-object p1, v4, LX/0D5;->A0A:Ljava/lang/String;

    .line 55161
    iget-object v0, p0, LX/0D0;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55162
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 55163
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_1

    .line 55164
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get"

    .line 55165
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55166
    invoke-virtual {p0}, LX/0D0;->A0B()V

    .line 55167
    throw v1

    :cond_2
    return-object v4
.end method

.method public final declared-synchronized A09()LX/0D6;
    .locals 4

    monitor-enter p0

    .line 55168
    :try_start_0
    iget-object v0, p0, LX/0D0;->A00:LX/0D6;

    if-nez v0, :cond_0

    .line 55169
    new-instance v3, LX/0D6;

    iget-object v0, p0, LX/0D0;->A0A:LX/00j;

    .line 55170
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    .line 55171
    iget-object v1, p0, LX/0D0;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/0D0;->A01:LX/0D4;

    invoke-direct {v3, v2, v1, v0}, LX/0D6;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0D4;)V

    iput-object v3, p0, LX/0D0;->A00:LX/0D6;

    .line 55172
    :cond_0
    iget-object v0, p0, LX/0D0;->A00:LX/0D6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A()Ljava/util/Set;
    .locals 12

    .line 55173
    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 55174
    :try_start_0
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55175
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v4

    const-string v5, "settings"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const-string v7, "pinned != 0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "pinned_time DESC"

    .line 55176
    invoke-virtual/range {v4 .. v11}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55177
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55178
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55179
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 55180
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 55181
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get-pinned-jids"

    .line 55182
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55183
    invoke-virtual {p0}, LX/0D0;->A0B()V

    .line 55184
    throw v1
.end method

.method public A0B()V
    .locals 1

    .line 55185
    iget-object v0, p0, LX/0D0;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55186
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A02()Z

    const/4 v0, 0x0

    .line 55187
    sput-object v0, LX/0D0;->A0O:LX/0D0;

    return-void
.end method

.method public A0C(LX/0D5;)V
    .locals 2

    .line 55188
    iget-boolean v0, p1, LX/0D5;->A0F:Z

    if-nez v0, :cond_0

    .line 55189
    invoke-virtual {p1}, LX/0D5;->A01()LX/0D5;

    move-result-object p1

    .line 55190
    :cond_0
    iget-object v1, p1, LX/0D5;->A0A:Ljava/lang/String;

    .line 55191
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 55192
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55193
    invoke-virtual {p0, v1, v0}, LX/0D0;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat-settings-store/set-underlying-message-tone-to-default updated message tone to default"

    .line 55194
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/0D5;)V
    .locals 12

    .line 55195
    new-instance v5, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 55196
    iget-boolean v0, p1, LX/0D5;->A0F:Z

    .line 55197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_custom_notifications"

    .line 55198
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55199
    invoke-virtual {p1}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_tone"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55200
    invoke-virtual {p1}, LX/0D5;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_vibrate"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55201
    invoke-virtual {p1}, LX/0D5;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_popup"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55202
    invoke-virtual {p1}, LX/0D5;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_light"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55203
    invoke-virtual {p1}, LX/0D5;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_tone"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55204
    invoke-virtual {p1}, LX/0D5;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_vibrate"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55205
    iget-boolean v0, p1, LX/0D5;->A0C:Z

    .line 55206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pinned"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55207
    iget-wide v0, p1, LX/0D5;->A03:J

    .line 55208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pinned_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55209
    iget-boolean v0, p1, LX/0D5;->A0E:Z

    .line 55210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_muted"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55211
    invoke-virtual {p1}, LX/0D5;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    .line 55212
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55213
    iget v0, p1, LX/0D5;->A00:I

    .line 55214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_visibility"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55215
    iget-wide v2, p1, LX/0D5;->A02:J

    move-wide v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 55216
    :cond_0
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v1, v2, v8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_7

    .line 55217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_2

    const-wide/16 v10, 0x0

    .line 55218
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mute_end"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55219
    iget-boolean v0, p1, LX/0D5;->A0D:Z

    if-nez v0, :cond_5

    .line 55220
    iget-wide v1, p1, LX/0D5;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 55221
    :cond_3
    cmp-long v0, v1, v8

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 55222
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "muted_notifications"

    .line 55223
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55224
    :cond_7
    :try_start_0
    invoke-static {p1}, LX/0D0;->A02(LX/0D5;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v4, "jid = ?"

    const-string v3, "settings"

    if-eqz v0, :cond_9

    .line 55225
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/save-chat-settings deleting row for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55226
    iget-object v0, p1, LX/0D5;->A0A:Ljava/lang/String;

    .line 55227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55229
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55230
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    .line 55231
    iget-object v0, p1, LX/0D5;->A0A:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 55232
    invoke-virtual {v2, v3, v4, v1}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55233
    iget-boolean v0, p0, LX/0D0;->A0M:Z

    if-eqz v0, :cond_8

    .line 55234
    iget-object v1, p0, LX/0D0;->A01:LX/0D4;

    .line 55235
    iget-object v0, p1, LX/0D5;->A0A:Ljava/lang/String;

    .line 55236
    invoke-virtual {v1, v0}, LX/0D4;->A0E(Ljava/lang/String;)V

    .line 55237
    :cond_8
    :goto_0
    iget-object v1, p0, LX/0D0;->A0L:Ljava/util/Map;

    .line 55238
    iget-object v0, p1, LX/0D5;->A0A:Ljava/lang/String;

    .line 55239
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55240
    :cond_9
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55241
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    .line 55242
    iget-object v0, p1, LX/0D5;->A0A:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 55243
    iget-object v0, v2, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 55244
    if-nez v0, :cond_a

    const-string v1, "jid"

    .line 55245
    iget-object v0, p1, LX/0D5;->A0A:Ljava/lang/String;

    .line 55246
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55247
    invoke-virtual {v5}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 55248
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55249
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v1

    const/4 v0, 0x0

    .line 55250
    invoke-virtual {v1, v3, v0, v5}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 55251
    :cond_a
    iget-boolean v0, p0, LX/0D0;->A0M:Z

    if-eqz v0, :cond_8

    const-string v0, "individual_chat_defaults"

    .line 55252
    iget-object v2, p1, LX/0D5;->A0A:Ljava/lang/String;

    .line 55253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "group_chat_defaults"

    .line 55254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55255
    iget-boolean v0, p1, LX/0D5;->A0F:Z

    if-nez v0, :cond_b

    .line 55256
    iget-object v0, p0, LX/0D0;->A01:LX/0D4;

    .line 55257
    invoke-virtual {v0, v2}, LX/0D4;->A0E(Ljava/lang/String;)V

    goto :goto_0

    .line 55258
    :cond_b
    iget-object v1, p0, LX/0D0;->A01:LX/0D4;

    .line 55259
    invoke-virtual {v1, v2}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 55260
    invoke-virtual {p1}, LX/0D5;->A04()Ljava/lang/String;

    move-result-object v4

    .line 55261
    invoke-virtual {p1}, LX/0D5;->A07()Ljava/lang/String;

    move-result-object v5

    .line 55262
    invoke-virtual {p1}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 55263
    invoke-virtual {p1}, LX/0D5;->A0C()Z

    move-result v7

    .line 55264
    invoke-virtual/range {v1 .. v7}, LX/0D4;->A0G(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55265
    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/save"

    .line 55266
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55267
    invoke-virtual {p0}, LX/0D0;->A0B()V

    .line 55268
    throw v1
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 11

    const/16 v2, 0xb

    .line 55269
    :try_start_0
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55270
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v3

    const-string v4, "settings"

    sget-object v5, LX/0D7;->A00:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 55271
    invoke-virtual/range {v3 .. v10}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55272
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 55274
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " muteEndTime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 55275
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " showNotificationsWhenMuted:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 55276
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " useCustomNotifications:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 55277
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messageTone:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 55278
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageVibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 55279
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messagePopup:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 55280
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageLight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    .line 55281
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callTone:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    .line 55282
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callVibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    .line 55283
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " statusMuted:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 55284
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinned:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55285
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinned_time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    .line 55286
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lowPriorityNotifications:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    .line 55287
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mediaVisibility:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    .line 55288
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 55290
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 55291
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    .line 55292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55293
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0D0;->A0M:Z

    if-eqz v0, :cond_2

    .line 55294
    iget-object v0, p0, LX/0D0;->A01:LX/0D4;

    .line 55295
    iget-object v0, v0, LX/0D4;->A02:Landroid/app/NotificationManager;

    .line 55296
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 55297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    const-string v0, "/setting/channel:"

    .line 55298
    invoke-static {p1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "/settings/notifications-enabled: "

    .line 55299
    invoke-static {p1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0D0;->A0A:LX/00j;

    .line 55300
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 55301
    new-instance v0, LX/02r;

    invoke-direct {v0, v1}, LX/02r;-><init>(Landroid/content/Context;)V

    .line 55302
    invoke-virtual {v0}, LX/02r;->A01()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55303
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55304
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 55305
    iget-object v0, p0, LX/0D0;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "/power-save-mode:"

    .line 55306
    invoke-static {p1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55307
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    .line 55308
    iget-object v0, p0, LX/0D0;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A01()Landroid/app/ActivityManager;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "/background-restricted:"

    .line 55309
    invoke-static {p1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55310
    :cond_4
    iget-object v0, p0, LX/0D0;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A03()Landroid/app/usage/UsageStatsManager;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 55311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 55312
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    .line 55313
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v0, v3, v6

    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v6

    .line 55314
    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 55315
    :cond_5
    :goto_3
    invoke-virtual {v6, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55316
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "/app-standby bucket:"

    .line 55317
    invoke-static {p1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 55318
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55319
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55320
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "/current app-standby bucket:"

    .line 55321
    invoke-static {p1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "/usage-stats-manager null"

    .line 55322
    invoke-static {p1, v0}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55323
    invoke-virtual {p0, p1}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    .line 55324
    iget-object v0, v1, LX/0D5;->A06:Ljava/lang/String;

    .line 55325
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55326
    iput-object p2, v1, LX/0D5;->A06:Ljava/lang/String;

    .line 55327
    invoke-virtual {p0, v1}, LX/0D0;->A0D(LX/0D5;)V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55328
    invoke-virtual {p0, p1}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    .line 55329
    iget-object v0, v1, LX/0D5;->A07:Ljava/lang/String;

    .line 55330
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55331
    iput-object p2, v1, LX/0D5;->A07:Ljava/lang/String;

    .line 55332
    invoke-virtual {p0, v1}, LX/0D0;->A0D(LX/0D5;)V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55333
    invoke-virtual {p0, p1}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    .line 55334
    iget-object v0, v1, LX/0D5;->A08:Ljava/lang/String;

    .line 55335
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55336
    iput-object p2, v1, LX/0D5;->A08:Ljava/lang/String;

    .line 55337
    invoke-virtual {p0, v1}, LX/0D0;->A0D(LX/0D5;)V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55338
    invoke-virtual {p0, p1}, LX/0D0;->A08(Ljava/lang/String;)LX/0D5;

    move-result-object v1

    .line 55339
    iget-object v0, v1, LX/0D5;->A09:Ljava/lang/String;

    .line 55340
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55341
    iput-object p2, v1, LX/0D5;->A09:Ljava/lang/String;

    .line 55342
    invoke-virtual {p0, v1}, LX/0D0;->A0D(LX/0D5;)V

    :cond_0
    return-void
.end method

.method public A0J(LX/00M;)Z
    .locals 6

    .line 55343
    invoke-virtual {p0, p1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v4

    .line 55344
    iget-boolean v0, p0, LX/0D0;->A0M:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 55345
    iget-boolean v0, v4, LX/0D5;->A0F:Z

    if-eqz v0, :cond_1

    .line 55346
    iget-object v1, p0, LX/0D0;->A01:LX/0D4;

    .line 55347
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 55348
    invoke-virtual {v1, v0}, LX/0D4;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    .line 55349
    if-eqz v3, :cond_1

    .line 55350
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "chat-settings-store//cancelMute unmuting channel"

    .line 55351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55352
    iget-object v2, p0, LX/0D0;->A01:LX/0D4;

    .line 55353
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 55354
    invoke-virtual {v4}, LX/0D5;->A0C()Z

    move-result v0

    .line 55355
    invoke-static {v0}, LX/0D4;->A00(Z)I

    move-result v0

    .line 55356
    invoke-virtual {v2, v1, v3, v0}, LX/0D4;->A0F(Ljava/lang/String;Landroid/app/NotificationChannel;I)V

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    .line 55357
    iget-boolean v0, v4, LX/0D5;->A0D:Z

    .line 55358
    invoke-virtual {p0, p1, v1, v2, v0}, LX/0D0;->A0M(LX/00M;JZ)Z

    move-result v2

    .line 55359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store//cancelMute for jid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " channelChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dbchanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    .line 55360
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0K(LX/00M;)Z
    .locals 4

    .line 55361
    invoke-virtual {p0, p1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 55362
    iget v3, v0, LX/0D5;->A00:I

    if-nez v3, :cond_2

    .line 55363
    invoke-virtual {p0}, LX/0D0;->A05()LX/0D5;

    move-result-object v0

    .line 55364
    iget v2, v0, LX/0D5;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 55365
    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public A0L(LX/00M;J)Z
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Pinned time should be strictly positive"

    .line 55366
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 55367
    invoke-virtual {p0, p1, v3, p2, p3}, LX/0D0;->A0N(LX/00M;ZJ)Z

    move-result v0

    return v0
.end method

.method public A0M(LX/00M;JZ)Z
    .locals 8

    .line 55368
    invoke-virtual {p0, p1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v5

    .line 55369
    iget-wide v1, v5, LX/0D5;->A02:J

    const/4 v7, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    .line 55370
    iget-boolean v0, v5, LX/0D5;->A0D:Z

    if-ne p4, v0, :cond_0

    return v7

    .line 55371
    :cond_0
    :try_start_0
    iput-wide p2, v5, LX/0D5;->A02:J

    .line 55372
    invoke-static {v5}, LX/0D0;->A02(LX/0D5;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v6, "jid = ?"

    const/4 v3, 0x1

    const-string v4, "settings"

    if-eqz v0, :cond_1

    .line 55373
    :try_start_1
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55374
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    .line 55375
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 55376
    invoke-virtual {v2, v4, v6, v1}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55377
    iget-object v1, p0, LX/0D0;->A0L:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55378
    :cond_1
    iput-boolean p4, v5, LX/0D5;->A0D:Z

    .line 55379
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "mute_end"

    .line 55380
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "muted_notifications"

    .line 55381
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55382
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55383
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/String;

    .line 55384
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 55385
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 55386
    if-nez v0, :cond_2

    const-string v1, "jid"

    .line 55387
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55388
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55389
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v1

    const/4 v0, 0x0

    .line 55390
    invoke-virtual {v1, v4, v0, v2}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55391
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0D0;->A03:LX/08b;

    invoke-virtual {v0, p1}, LX/08b;->A05(LX/00M;)V

    return v3

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/setmute"

    .line 55392
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55393
    invoke-virtual {p0}, LX/0D0;->A0B()V

    .line 55394
    throw v1
.end method

.method public final A0N(LX/00M;ZJ)Z
    .locals 12

    const-string v7, "settings"

    .line 55395
    invoke-virtual {p0, p1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v6

    .line 55396
    :try_start_0
    iget-boolean v5, v6, LX/0D5;->A0C:Z

    .line 55397
    iget-wide v1, v6, LX/0D5;->A03:J

    .line 55398
    iput-boolean p2, v6, LX/0D5;->A0C:Z

    if-eqz p2, :cond_0

    .line 55399
    iput-wide p3, v6, LX/0D5;->A03:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 55400
    iput-wide v3, v6, LX/0D5;->A03:J

    .line 55401
    :goto_0
    new-instance v9, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "pinned"

    .line 55402
    iget-boolean v0, v6, LX/0D5;->A0C:Z

    .line 55403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "pinned_time"

    .line 55404
    iget-wide v3, v6, LX/0D5;->A03:J

    .line 55405
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55406
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55407
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v11

    const-string v10, "jid =?"

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    .line 55408
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    .line 55409
    iget-object v0, v11, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v9, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 55410
    if-nez v0, :cond_1

    const-string v3, "jid"

    .line 55411
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55412
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    .line 55413
    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v3

    const/4 v0, 0x0

    .line 55414
    invoke-virtual {v3, v7, v0, v9}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    if-ne v5, p2, :cond_2

    .line 55415
    iget-wide v3, v6, LX/0D5;->A03:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v8, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55416
    :cond_2
    iget-object v0, p0, LX/0D0;->A03:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    return v8

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/set-pin"

    .line 55417
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55418
    invoke-virtual {p0}, LX/0D0;->A0B()V

    .line 55419
    throw v1
.end method

.method public A0O(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "chat-settings-store/is-message-tone-accessible checking "

    .line 55420
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55421
    iget-object v0, p0, LX/0D0;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    .line 55422
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55423
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 55424
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 55425
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    return v3
.end method

.method public final A0P(Ljava/lang/String;)Z
    .locals 4

    .line 55426
    iget-boolean v0, p0, LX/0D0;->A0M:Z

    if-eqz v0, :cond_0

    .line 55427
    invoke-virtual {p0}, LX/0D0;->A09()LX/0D6;

    move-result-object v0

    invoke-virtual {v0}, LX/0D6;->A01()LX/02H;

    move-result-object v3

    .line 55428
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    .line 55429
    invoke-virtual {v0, p1}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55430
    iget-object v0, p0, LX/0D0;->A0A:LX/00j;

    .line 55431
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "notification"

    .line 55432
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 55433
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 55434
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 55435
    iget-object v0, p0, LX/0D0;->A01:LX/0D4;

    .line 55436
    invoke-virtual {v0, v3, v1}, LX/0D4;->A0H(LX/02H;Landroid/app/NotificationChannel;)Z

    move-result v0

    .line 55437
    if-eqz v0, :cond_0

    .line 55438
    iget-object v1, p0, LX/0D0;->A0L:Ljava/util/Map;

    sget-object v0, LX/0D4;->A0H:LX/0D8;

    .line 55439
    invoke-virtual {v0, v2}, LX/0D8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55440
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
