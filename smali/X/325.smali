.class public LX/325;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Af;

.field public final A06:LX/05x;

.field public final A07:LX/0Gn;

.field public final A08:LX/00r;

.field public final A09:LX/0Om;

.field public final A0A:LX/0Gr;

.field public final A0B:LX/0BU;

.field public final A0C:LX/0Aj;

.field public final A0D:LX/0OO;

.field public final A0E:LX/0FY;

.field public final A0F:LX/0Gp;

.field public final A0G:LX/00s;

.field public final A0H:LX/01A;

.field public final A0I:LX/0AV;

.field public final A0J:LX/0AT;

.field public final A0K:LX/0CQ;

.field public final A0L:LX/0Fy;

.field public final A0M:LX/08C;

.field public final A0N:LX/02x;

.field public final A0O:LX/0Po;

.field public final A0P:LX/0CR;

.field public final A0Q:LX/0Ne;

.field public final A0R:LX/324;

.field public final A0S:LX/08a;

.field public final A0T:LX/0CS;


# direct methods
.method public constructor <init>(LX/05x;LX/00r;LX/02x;LX/0CR;LX/08C;LX/0AV;LX/0BU;LX/0AT;LX/0Aj;LX/01A;LX/0Af;LX/0CS;LX/0Gn;LX/0Gp;LX/0OO;LX/0Po;LX/0Gr;LX/08a;LX/00s;LX/0Om;LX/0Ne;LX/0Fy;LX/0CQ;LX/0FY;LX/324;Landroid/os/Handler;)V
    .locals 2

    .line 350914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 350915
    iput-boolean v0, p0, LX/325;->A03:Z

    .line 350916
    iput-boolean v0, p0, LX/325;->A04:Z

    .line 350917
    iput v0, p0, LX/325;->A00:I

    const-wide/16 v0, 0x0

    .line 350918
    iput-wide v0, p0, LX/325;->A01:J

    .line 350919
    iput-object p1, p0, LX/325;->A06:LX/05x;

    .line 350920
    iput-object p2, p0, LX/325;->A08:LX/00r;

    .line 350921
    iput-object p3, p0, LX/325;->A0N:LX/02x;

    .line 350922
    iput-object p4, p0, LX/325;->A0P:LX/0CR;

    .line 350923
    iput-object p5, p0, LX/325;->A0M:LX/08C;

    .line 350924
    iput-object p6, p0, LX/325;->A0I:LX/0AV;

    .line 350925
    iput-object p7, p0, LX/325;->A0B:LX/0BU;

    .line 350926
    iput-object p8, p0, LX/325;->A0J:LX/0AT;

    .line 350927
    iput-object p9, p0, LX/325;->A0C:LX/0Aj;

    .line 350928
    iput-object p10, p0, LX/325;->A0H:LX/01A;

    .line 350929
    iput-object p11, p0, LX/325;->A05:LX/0Af;

    .line 350930
    iput-object p12, p0, LX/325;->A0T:LX/0CS;

    .line 350931
    iput-object p13, p0, LX/325;->A07:LX/0Gn;

    .line 350932
    move-object/from16 v0, p14

    iput-object v0, p0, LX/325;->A0F:LX/0Gp;

    .line 350933
    move-object/from16 v0, p15

    iput-object v0, p0, LX/325;->A0D:LX/0OO;

    .line 350934
    move-object/from16 v0, p16

    iput-object v0, p0, LX/325;->A0O:LX/0Po;

    .line 350935
    move-object/from16 v0, p17

    iput-object v0, p0, LX/325;->A0A:LX/0Gr;

    .line 350936
    move-object/from16 v0, p18

    iput-object v0, p0, LX/325;->A0S:LX/08a;

    .line 350937
    move-object/from16 v0, p19

    iput-object v0, p0, LX/325;->A0G:LX/00s;

    .line 350938
    move-object/from16 v0, p20

    iput-object v0, p0, LX/325;->A09:LX/0Om;

    .line 350939
    move-object/from16 v0, p21

    iput-object v0, p0, LX/325;->A0Q:LX/0Ne;

    .line 350940
    move-object/from16 v0, p22

    iput-object v0, p0, LX/325;->A0L:LX/0Fy;

    .line 350941
    move-object/from16 v0, p23

    iput-object v0, p0, LX/325;->A0K:LX/0CQ;

    .line 350942
    move-object/from16 v0, p24

    iput-object v0, p0, LX/325;->A0E:LX/0FY;

    .line 350943
    move-object/from16 v0, p25

    iput-object v0, p0, LX/325;->A0R:LX/324;

    .line 350944
    move-object/from16 v0, p26

    iput-object v0, p0, LX/325;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 350945
    :try_start_0
    new-instance v0, LX/2QR;

    invoke-direct {v0}, LX/2QR;-><init>()V

    const-string v0, "registername/initializer/run"

    .line 350946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350947
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 350948
    iget-wide v4, p0, LX/325;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    .line 350949
    iput-wide v6, p0, LX/325;->A01:J

    .line 350950
    :cond_0
    iget-object v4, p0, LX/325;->A0E:LX/0FY;

    const-wide/16 v0, -0x1

    .line 350951
    invoke-virtual {v4, v0, v1}, LX/0FY;->A03(J)V

    .line 350952
    invoke-virtual {v4, v0, v1}, LX/0FY;->A07(J)V

    .line 350953
    invoke-virtual {v4, v0, v1}, LX/0FY;->A08(J)V

    .line 350954
    invoke-virtual {v4, v0, v1}, LX/0FY;->A06(J)V

    .line 350955
    invoke-virtual {v4, v0, v1}, LX/0FY;->A02(J)V

    .line 350956
    invoke-virtual {v4, v0, v1}, LX/0FY;->A04(J)V

    .line 350957
    invoke-virtual {v4, v0, v1}, LX/0FY;->A05(J)V

    .line 350958
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 350959
    new-instance v1, LX/0Oe;

    sget-object v0, LX/0Of;->A0E:LX/0Of;

    invoke-direct {v1, v0}, LX/0Oe;-><init>(LX/0Of;)V

    .line 350960
    iput-boolean v3, v1, LX/0Oe;->A04:Z

    .line 350961
    invoke-virtual {v1}, LX/0Oe;->A02()V

    .line 350962
    iput-boolean v3, v1, LX/0Oe;->A03:Z

    .line 350963
    invoke-virtual {v1}, LX/0Oe;->A01()LX/0Og;

    move-result-object v1

    .line 350964
    iget-object v0, p0, LX/325;->A0D:LX/0OO;

    invoke-virtual {v0, v1}, LX/0OO;->A01(LX/0Og;)LX/0Kq;

    move-result-object v4

    .line 350965
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 350966
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "registername/initializer/sync/done result="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350967
    sget-object v0, LX/0Kq;->A03:LX/0Kq;

    if-ne v4, v0, :cond_1

    .line 350968
    iput v3, p0, LX/325;->A00:I

    goto/16 :goto_3

    .line 350969
    :cond_1
    sget-object v0, LX/0Kq;->A02:LX/0Kq;

    const/4 v1, 0x3

    if-ne v4, v0, :cond_2

    .line 350970
    iput v1, p0, LX/325;->A00:I

    goto/16 :goto_3

    .line 350971
    :cond_2
    sget-object v0, LX/0Kq;->A01:LX/0Kq;

    if-ne v4, v0, :cond_3

    .line 350972
    iput v1, p0, LX/325;->A00:I

    goto/16 :goto_3

    :cond_3
    const-string v0, "registername/setconnection/active"

    .line 350973
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350974
    iget-object v5, p0, LX/325;->A0O:LX/0Po;

    .line 350975
    iget-object v0, v5, LX/0Po;->A0D:LX/0Ku;

    .line 350976
    iput-boolean v3, v0, LX/0Ku;->A1L:Z

    .line 350977
    iget-object v6, v5, LX/0Po;->A0C:LX/0BW;

    const/4 v5, 0x0

    .line 350978
    invoke-static {v5, v3}, LX/00E;->A04(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v4

    .line 350979
    invoke-virtual {v6, v4, v5, v2}, LX/0BW;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    .line 350980
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v4, p0, LX/325;->A01:J

    sub-long/2addr v10, v4

    .line 350981
    :goto_0
    iget-object v0, p0, LX/325;->A07:LX/0Gn;

    .line 350982
    iget-boolean v0, v0, LX/0Gn;->A0a:Z

    const-wide/32 v6, 0xafc8

    const-wide/16 v4, 0xc8

    if-eqz v0, :cond_4

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    add-long/2addr v10, v4

    .line 350983
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_4
    cmp-long v0, v10, v6

    if-ltz v0, :cond_5

    .line 350984
    iget-object v0, p0, LX/325;->A07:LX/0Gn;

    .line 350985
    iget-boolean v0, v0, LX/0Gn;->A0a:Z

    if-eqz v0, :cond_5

    .line 350986
    iget-object v0, p0, LX/325;->A07:LX/0Gn;

    invoke-virtual {v0, v1}, LX/0Gn;->A07(I)V

    .line 350987
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/shouldrefreshlists"

    .line 350988
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350989
    iget-object v0, p0, LX/325;->A0G:LX/00s;

    .line 350990
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 350991
    const-string v0, "refresh_broadcast_lists"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350992
    iget-object v0, p0, LX/325;->A0P:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A03()V

    .line 350993
    iget-object v0, p0, LX/325;->A09:LX/0Om;

    const/4 v5, 0x0

    .line 350994
    invoke-virtual {v0, v5}, LX/0Om;->A01(LX/1wr;)V

    .line 350995
    iget-object v0, p0, LX/325;->A0L:LX/0Fy;

    .line 350996
    iget-object v0, v0, LX/0Fy;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 350997
    if-eqz v0, :cond_6

    iget-object v0, p0, LX/325;->A0M:LX/08C;

    invoke-virtual {v0}, LX/08C;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    .line 350998
    iget-object v0, p0, LX/325;->A0B:LX/0BU;

    invoke-static {}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    .line 350999
    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 351000
    :cond_6
    iget-object v0, p0, LX/325;->A0Q:LX/0Ne;

    .line 351001
    invoke-virtual {v0, v3, v2}, LX/0Ne;->A02(ZZ)V

    const-string v0, "registername/reintialized payments"

    .line 351002
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351003
    iget-object v0, p0, LX/325;->A0G:LX/00s;

    .line 351004
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 351005
    const-string v0, "registration_biz_registered_on_device"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351006
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351007
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 351008
    iget-object v0, p0, LX/325;->A0K:LX/0CQ;

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, LX/0CQ;->A04(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AY;

    .line 351009
    const-class v0, LX/00M;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 351010
    iget-object v1, p0, LX/325;->A0A:LX/0Gr;

    const-class v0, LX/00M;

    .line 351011
    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 351012
    invoke-virtual {v1, v0, v2, v6, v5}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    .line 351013
    const-class v0, LX/00M;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351014
    :cond_8
    iget-object v0, p0, LX/325;->A0J:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A0E()Ljava/util/ArrayList;

    move-result-object v10

    .line 351015
    new-instance v4, LX/1Ss;

    iget-object v1, p0, LX/325;->A0C:LX/0Aj;

    iget-object v0, p0, LX/325;->A0H:LX/01A;

    invoke-direct {v4, v1, v0}, LX/1Ss;-><init>(LX/0Aj;LX/01A;)V

    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351016
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0AY;

    .line 351017
    iget-boolean v0, v10, LX/0AY;->A0W:Z

    if-eqz v0, :cond_9

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 351018
    invoke-virtual {v10, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 351019
    invoke-virtual {v10, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    .line 351020
    iget-object v1, p0, LX/325;->A0A:LX/0Gr;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 351021
    invoke-virtual {v10, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 351022
    invoke-virtual {v1, v0, v2, v6, v5}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    .line 351023
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-le v4, v7, :cond_9

    .line 351024
    :cond_a
    iget-object v4, p0, LX/325;->A08:LX/00r;

    .line 351025
    iget-object v0, v4, LX/00r;->A01:LX/0OR;

    if-eqz v0, :cond_b

    .line 351026
    iget v0, v0, LX/0AY;->A01:I

    if-nez v0, :cond_b

    .line 351027
    iget-object v1, p0, LX/325;->A0A:LX/0Gr;

    .line 351028
    iget-object v0, v4, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 351029
    invoke-virtual {v1, v0, v2, v3, v5}, LX/0Gr;->A03(LX/00M;IILX/1wr;)V

    :cond_b
    const/4 v8, 0x0

    .line 351030
    :goto_2
    iget-object v0, p0, LX/325;->A0T:LX/0CS;

    .line 351031
    iget-object v1, v0, LX/0CS;->A02:LX/0CT;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351032
    :try_start_1
    iget-object v0, v1, LX/0CT;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 351033
    const-wide/16 v6, 0x2710

    if-nez v0, :cond_c

    int-to-long v4, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_c

    const-wide/16 v0, 0xc8

    .line 351034
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v8, v8, 0xc8

    goto :goto_2

    .line 351035
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351036
    iget-object v0, p0, LX/325;->A06:LX/05x;

    new-instance v1, LX/310;

    invoke-direct {v1, p0}, LX/310;-><init>(LX/325;)V

    .line 351037
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351038
    iput-boolean v3, p0, LX/325;->A04:Z

    .line 351039
    iget-object v1, p0, LX/325;->A0S:LX/08a;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    .line 351040
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/setregverified"

    .line 351041
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 351042
    iput-wide v0, p0, LX/325;->A01:J

    const-string v0, "registername/fin/done"

    .line 351043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351044
    :goto_3
    iput-boolean v3, p0, LX/325;->A03:Z

    .line 351045
    iget-object v0, p0, LX/325;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 351046
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    return-void

    .line 351047
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351048
    :catchall_1
    move-exception v1

    .line 351049
    iput-boolean v3, p0, LX/325;->A03:Z

    .line 351050
    iget-object v0, p0, LX/325;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 351051
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 351052
    :cond_e
    throw v1
.end method
