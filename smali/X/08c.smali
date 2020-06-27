.class public LX/08c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0d:LX/08c;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0HG;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/08b;

.field public final A0B:LX/05x;

.field public final A0C:LX/00r;

.field public final A0D:LX/0BU;

.field public final A0E:LX/04W;

.field public final A0F:LX/00b;

.field public final A0G:LX/01J;

.field public final A0H:LX/00j;

.field public final A0I:LX/00s;

.field public final A0J:LX/04T;

.field public final A0K:LX/0AT;

.field public final A0L:LX/0BG;

.field public final A0M:LX/0H4;

.field public final A0N:LX/0H0;

.field public final A0O:LX/0CR;

.field public final A0P:LX/08O;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/HashSet;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31622
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/0CR;LX/0BU;LX/0H0;LX/0AT;LX/00b;LX/08O;LX/0Af;LX/0BG;LX/0CH;LX/04T;LX/00s;LX/0H4;LX/08b;LX/04W;)V
    .locals 6

    .line 31623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/08c;->A0c:Ljava/util/Map;

    .line 31625
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/08c;->A0R:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31626
    iput-object v0, p0, LX/08c;->A07:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 31627
    iput-wide v0, p0, LX/08c;->A03:J

    .line 31628
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/08c;->A0S:Ljava/lang/Object;

    .line 31629
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/08c;->A0Y:Ljava/util/Map;

    .line 31630
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/08c;->A0Z:Ljava/util/Map;

    .line 31631
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/08c;->A0b:Ljava/util/Map;

    .line 31632
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/08c;->A0a:Ljava/util/Map;

    .line 31633
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/08c;->A0V:Ljava/util/HashSet;

    .line 31634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/08c;->A0X:Ljava/util/List;

    .line 31635
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/08c;->A0W:Ljava/util/List;

    const/4 v2, 0x0

    .line 31636
    iput v2, p0, LX/08c;->A00:I

    .line 31637
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/08c;->A0Q:Ljava/lang/Object;

    .line 31638
    new-instance v2, LX/0H5;

    invoke-direct {v2, p0}, LX/0H5;-><init>(LX/08c;)V

    iput-object v2, p0, LX/08c;->A0U:Ljava/lang/Runnable;

    .line 31639
    new-instance v2, LX/0H6;

    invoke-direct {v2, p0}, LX/0H6;-><init>(LX/08c;)V

    iput-object v2, p0, LX/08c;->A0T:Ljava/lang/Runnable;

    .line 31640
    iput-object p1, p0, LX/08c;->A0H:LX/00j;

    .line 31641
    iput-object p2, p0, LX/08c;->A0G:LX/01J;

    .line 31642
    iput-object p3, p0, LX/08c;->A0B:LX/05x;

    .line 31643
    iput-object p4, p0, LX/08c;->A0C:LX/00r;

    .line 31644
    iput-object p5, p0, LX/08c;->A0O:LX/0CR;

    .line 31645
    iput-object p6, p0, LX/08c;->A0D:LX/0BU;

    .line 31646
    iput-object p7, p0, LX/08c;->A0N:LX/0H0;

    .line 31647
    iput-object p8, p0, LX/08c;->A0K:LX/0AT;

    .line 31648
    iput-object p9, p0, LX/08c;->A0F:LX/00b;

    .line 31649
    move-object/from16 v2, p10

    iput-object v2, p0, LX/08c;->A0P:LX/08O;

    .line 31650
    move-object/from16 v3, p12

    iput-object v3, p0, LX/08c;->A0L:LX/0BG;

    .line 31651
    move-object/from16 v2, p14

    iput-object v2, p0, LX/08c;->A0J:LX/04T;

    .line 31652
    move-object/from16 v4, p15

    iput-object v4, p0, LX/08c;->A0I:LX/00s;

    .line 31653
    move-object/from16 v2, p16

    iput-object v2, p0, LX/08c;->A0M:LX/0H4;

    .line 31654
    move-object/from16 v2, p17

    iput-object v2, p0, LX/08c;->A0A:LX/08b;

    .line 31655
    move-object/from16 v2, p18

    iput-object v2, p0, LX/08c;->A0E:LX/04W;

    .line 31656
    new-instance v2, LX/0H7;

    invoke-direct {v2, p0}, LX/0H7;-><init>(LX/08c;)V

    move-object/from16 v5, p11

    invoke-virtual {v5, v2}, LX/008;->A00(Ljava/lang/Object;)V

    .line 31657
    new-instance v2, LX/0H8;

    invoke-direct {v2, p0, v3}, LX/0H8;-><init>(LX/08c;LX/0BG;)V

    move-object/from16 v3, p13

    invoke-virtual {v3, v2}, LX/008;->A00(Ljava/lang/Object;)V

    .line 31658
    iget-object v3, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_total_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31659
    iput-wide v2, p0, LX/08c;->A05:J

    .line 31660
    iget-object v3, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_start_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31661
    iput-wide v2, p0, LX/08c;->A02:J

    .line 31662
    iget-object v3, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_end_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31663
    iput-wide v2, p0, LX/08c;->A01:J

    .line 31664
    iget-object v3, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_reporting_session_total_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 31665
    iput-wide v0, p0, LX/08c;->A04:J

    return-void
.end method

.method public static A00()LX/08c;
    .locals 23

    .line 31666
    sget-object v0, LX/08c;->A0d:LX/08c;

    if-nez v0, :cond_3

    .line 31667
    const-class v3, LX/08c;

    monitor-enter v3

    .line 31668
    :try_start_0
    sget-object v0, LX/08c;->A0d:LX/08c;

    if-nez v0, :cond_2

    .line 31669
    new-instance v4, LX/08c;

    .line 31670
    sget-object v5, LX/00j;->A01:LX/00j;

    .line 31671
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v6

    .line 31672
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v7

    .line 31673
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v8

    .line 31674
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v9

    .line 31675
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v10

    .line 31676
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v11

    .line 31677
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v12

    .line 31678
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v13

    .line 31679
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v14

    .line 31680
    sget-object v15, LX/0Af;->A00:LX/0Af;

    .line 31681
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v16

    .line 31682
    sget-object v17, LX/0CH;->A00:LX/0CH;

    .line 31683
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v18

    .line 31684
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v19

    .line 31685
    sget-object v0, LX/0H4;->A02:LX/0H4;

    if-nez v0, :cond_1

    .line 31686
    const-class v2, LX/0H4;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31687
    :try_start_1
    sget-object v0, LX/0H4;->A02:LX/0H4;

    if-nez v0, :cond_0

    .line 31688
    new-instance v0, LX/0H4;

    invoke-direct {v0, v5}, LX/0H4;-><init>(LX/00j;)V

    sput-object v0, LX/0H4;->A02:LX/0H4;

    .line 31689
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 31690
    :cond_1
    :goto_0
    sget-object v20, LX/0H4;->A02:LX/0H4;

    .line 31691
    sget-object v21, LX/08b;->A00:LX/08b;

    .line 31692
    sget-object v22, LX/04W;->A01:LX/04W;

    .line 31693
    invoke-direct/range {v4 .. v22}, LX/08c;-><init>(LX/00j;LX/01J;LX/05x;LX/00r;LX/0CR;LX/0BU;LX/0H0;LX/0AT;LX/00b;LX/08O;LX/0Af;LX/0BG;LX/0CH;LX/04T;LX/00s;LX/0H4;LX/08b;LX/04W;)V

    sput-object v4, LX/08c;->A0d:LX/08c;

    .line 31694
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 31695
    :cond_3
    :goto_1
    sget-object v0, LX/08c;->A0d:LX/08c;

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;LX/0HB;LX/0HD;)LX/0HG;
    .locals 8

    .line 31696
    iget-object v7, p1, LX/0HB;->A0E:LX/0HF;

    if-nez v7, :cond_0

    .line 31697
    sget-object v7, LX/0HF;->A0B:LX/0HF;

    .line 31698
    :cond_0
    new-instance v6, LX/0HG;

    invoke-direct {v6, p0}, LX/0HG;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 31699
    iget-wide v0, v7, LX/0HF;->A00:D

    .line 31700
    iput-wide v0, v6, LX/0HG;->A00:D

    .line 31701
    iget-wide v0, v7, LX/0HF;->A01:D

    .line 31702
    iput-wide v0, v6, LX/0HG;->A01:D

    .line 31703
    iget v0, v7, LX/0HF;->A03:I

    .line 31704
    iput v0, v6, LX/0HG;->A03:I

    .line 31705
    iget v3, v7, LX/0HF;->A04:I

    const/16 v2, 0x8

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 31706
    :cond_1
    if-eqz v0, :cond_2

    .line 31707
    iget v1, v7, LX/0HF;->A02:F

    .line 31708
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31709
    iput v1, v6, LX/0HG;->A02:F

    .line 31710
    :cond_2
    iget v0, v7, LX/0HF;->A05:I

    .line 31711
    iput v0, v6, LX/0HG;->A04:I

    .line 31712
    const/16 v1, 0x80

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    .line 31713
    :cond_3
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 31714
    iget-wide v4, p2, LX/0EN;->A0E:J

    .line 31715
    iget v0, v7, LX/0HF;->A06:I

    .line 31716
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/0HG;->A05:J

    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    .line 31717
    iget-object v2, p0, LX/08c;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    .line 31718
    :try_start_0
    iget v1, p0, LX/08c;->A00:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/08c;->A00:I

    .line 31719
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 31720
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()J
    .locals 9

    .line 31721
    iget-object v5, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v5

    .line 31722
    :try_start_0
    iget-object v0, p0, LX/08c;->A0I:LX/00s;

    .line 31723
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v6, "live_location_sequence_number"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 31724
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 31725
    iget-wide v3, v0, LX/01J;->A05:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 31726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide v1, v3

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 31727
    iget-object v0, p0, LX/08c;->A0I:LX/00s;

    .line 31728
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31729
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31730
    monitor-exit v5

    return-wide v1

    :catchall_0
    move-exception v0

    .line 31731
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/00M;)J
    .locals 3

    .line 31732
    iget-object v2, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v2

    .line 31733
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 31734
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HI;

    if-eqz v0, :cond_0

    .line 31735
    iget-wide v0, v0, LX/0HI;->A01:J

    monitor-exit v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 31736
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 31737
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/0HD;)J
    .locals 4

    .line 31738
    iget-object v3, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v3

    .line 31739
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v1

    .line 31740
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 31741
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 31742
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 31743
    invoke-virtual {p1}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 31744
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HJ;

    if-eqz v2, :cond_0

    .line 31745
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    .line 31746
    iget-object v0, v2, LX/0HJ;->A02:LX/00O;

    .line 31747
    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31748
    iget-wide v0, v2, LX/0HJ;->A00:J

    .line 31749
    monitor-exit v3

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 31750
    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    .line 31751
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(LX/00O;)LX/0HD;
    .locals 3

    .line 31752
    iget-object v0, p0, LX/08c;->A0L:LX/0BG;

    .line 31753
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, p1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v2

    .line 31754
    instance-of v0, v2, LX/0HD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31755
    iget-boolean v0, v2, LX/0EN;->A0k:Z

    if-nez v0, :cond_0

    .line 31756
    move-object v1, v2

    check-cast v1, LX/0HD;

    :cond_0
    return-object v1
.end method

.method public A07(LX/00M;)Ljava/util/ArrayList;
    .locals 11

    .line 31757
    iget-object v7, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v7

    .line 31758
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 31759
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 31760
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 31761
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    .line 31762
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 31763
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HJ;

    .line 31764
    iget-wide v3, v5, LX/0HJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    .line 31765
    :cond_1
    iget-object v1, p0, LX/08c;->A0c:Ljava/util/Map;

    .line 31766
    iget-object v0, v5, LX/0HJ;->A01:Lcom/whatsapp/jid/UserJid;

    .line 31767
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    if-eqz v0, :cond_0

    .line 31768
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31769
    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    .line 31770
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/util/List;
    .locals 4

    .line 31771
    iget-object v3, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v3

    .line 31772
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    .line 31773
    invoke-virtual {p0}, LX/08c;->A0D()Ljava/util/Set;

    move-result-object v2

    .line 31774
    iget-object v0, p0, LX/08c;->A0V:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getJidsNeedingSenderKey; jids.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 31777
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()Ljava/util/List;
    .locals 11

    .line 31778
    iget-object v7, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v7

    .line 31779
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v1

    .line 31780
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31781
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 31782
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    .line 31783
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HI;

    .line 31784
    iget-wide v3, v5, LX/0HI;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    .line 31785
    :cond_1
    iget-object v1, p0, LX/08c;->A0K:LX/0AT;

    iget-object v0, v5, LX/0HI;->A02:LX/00O;

    .line 31786
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 31787
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 31788
    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    .line 31789
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31790
    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    .line 31791
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/00M;)Ljava/util/List;
    .locals 11

    .line 31792
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31793
    iget-object v7, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v7

    .line 31794
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 31795
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 31796
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 31797
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    if-eqz v1, :cond_2

    .line 31798
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HJ;

    .line 31799
    iget-wide v3, v5, LX/0HJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    .line 31800
    :cond_1
    iget-object v0, v5, LX/0HJ;->A01:Lcom/whatsapp/jid/UserJid;

    .line 31801
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31802
    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    .line 31803
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B()Ljava/util/Map;
    .locals 18

    .line 31804
    move-object/from16 v3, p0

    iget-object v1, v3, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v1

    .line 31805
    :try_start_0
    iget-object v0, v3, LX/08c;->A08:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 31806
    iget-object v6, v3, LX/08c;->A0c:Ljava/util/Map;

    iget-object v0, v3, LX/08c;->A0M:LX/0H4;

    .line 31807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 31808
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31809
    :try_start_1
    invoke-virtual {v0}, LX/0H4;->A00()LX/0HO;

    move-result-object v0

    .line 31810
    invoke-virtual {v0}, LX/0HO;->A00()LX/02H;

    move-result-object v10

    const-string v11, "location_cache"

    sget-object v12, LX/0HQ;->A01:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 31811
    invoke-virtual/range {v10 .. v17}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "LocationSharingStore/getAllUserLocations/unable to get user location cache"

    .line 31812
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 31813
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 31814
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 31815
    :cond_1
    new-instance v0, LX/0HQ;

    invoke-direct {v0, v5, v4}, LX/0HQ;-><init>(Landroid/database/Cursor;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    .line 31816
    :goto_1
    const/4 v0, 0x0

    .line 31817
    :goto_2
    if-eqz v0, :cond_0

    .line 31818
    iget-object v4, v0, LX/0HQ;->A00:LX/0HG;

    iget-object v0, v4, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31819
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "LocationSharingStore/getAllUserLocations/returned "

    .line 31820
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 31821
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user locations sharer | time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31823
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31824
    :goto_3
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31825
    new-instance v8, Ljava/util/HashSet;

    iget-object v0, v3, LX/08c;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31826
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/08c;->A08:Ljava/util/Map;

    .line 31827
    iget-object v0, v3, LX/08c;->A0G:LX/01J;

    .line 31828
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 31829
    iget-object v0, v3, LX/08c;->A0M:LX/0H4;

    const/4 v9, 0x0

    .line 31830
    invoke-virtual {v0, v9, v4, v5}, LX/0H4;->A07(ZJ)V

    .line 31831
    iget-object v2, v3, LX/08c;->A0M:LX/0H4;

    .line 31832
    const-wide/16 v4, 0x0

    .line 31833
    invoke-virtual {v2, v9, v4, v5}, LX/0H4;->A01(ZJ)Ljava/util/List;

    move-result-object v0

    .line 31834
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 31835
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0HR;

    .line 31836
    iget-object v0, v11, LX/0HR;->A01:LX/00M;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31837
    iget-object v2, v11, LX/0HR;->A01:LX/00M;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31838
    :cond_3
    iget-object v0, v11, LX/0HR;->A01:LX/00M;

    .line 31839
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v6, v11, LX/0HR;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/0HJ;

    iget-wide v4, v11, LX/0HR;->A00:J

    iget-object v0, v11, LX/0HR;->A03:LX/00O;

    invoke-direct {v2, v6, v4, v5, v0}, LX/0HJ;-><init>(Lcom/whatsapp/jid/UserJid;JLX/00O;)V

    .line 31840
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31841
    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 31842
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00M;

    .line 31843
    iget-object v0, v3, LX/08c;->A0K:LX/0AT;

    invoke-virtual {v0, v4}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31844
    iget-object v0, v3, LX/08c;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31845
    iget-object v2, v3, LX/08c;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31846
    :cond_6
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Map;

    .line 31847
    iget-object v0, v3, LX/08c;->A08:Ljava/util/Map;

    .line 31848
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    .line 31849
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 31850
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31851
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31852
    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31853
    :catchall_0
    move-exception v0

    .line 31854
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_8

    .line 31855
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v2

    const-string v0, "LocationSharingStore/getAllUserLocations/error getting user locations"

    .line 31856
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31857
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 31858
    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 31859
    iget-object v0, v3, LX/08c;->A0M:LX/0H4;

    .line 31860
    invoke-virtual {v0, v9, v7}, LX/0H4;->A09(ZLjava/lang/Iterable;)V

    .line 31861
    :cond_a
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 31862
    iget-object v0, v3, LX/08c;->A0M:LX/0H4;

    invoke-virtual {v0, v8}, LX/0H4;->A03(Ljava/util/Collection;)V

    .line 31863
    :cond_b
    invoke-virtual {v3}, LX/08c;->A0M()V

    .line 31864
    :cond_c
    iget-object v0, v3, LX/08c;->A08:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    .line 31865
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final A0C()Ljava/util/Map;
    .locals 17

    .line 31866
    move-object/from16 v3, p0

    iget-object v2, v3, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v2

    .line 31867
    :try_start_0
    iget-object v0, v3, LX/08c;->A09:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 31868
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/08c;->A09:Ljava/util/Map;

    .line 31869
    iget-object v0, v3, LX/08c;->A0G:LX/01J;

    .line 31870
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 31871
    iget-object v7, v3, LX/08c;->A0M:LX/0H4;

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v4, v0

    const/4 v6, 0x1

    .line 31872
    invoke-virtual {v7, v6, v4, v5}, LX/0H4;->A07(ZJ)V

    .line 31873
    iget-object v1, v3, LX/08c;->A0M:LX/0H4;

    iget-object v0, v3, LX/08c;->A0G:LX/01J;

    .line 31874
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 31875
    invoke-virtual {v1, v6, v4, v5}, LX/0H4;->A01(ZJ)Ljava/util/List;

    move-result-object v1

    .line 31876
    new-instance v8, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31877
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HR;

    .line 31878
    iget-object v0, v5, LX/0HR;->A01:LX/00M;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31879
    iget-object v10, v5, LX/0HR;->A01:LX/00M;

    new-instance v9, LX/0HI;

    iget-wide v0, v5, LX/0HR;->A00:J

    const/4 v7, 0x0

    iget-object v4, v5, LX/0HR;->A03:LX/00O;

    invoke-direct {v9, v0, v1, v7, v4}, LX/0HI;-><init>(JLjava/util/List;LX/00O;)V

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31880
    :cond_1
    iget-object v0, v5, LX/0HR;->A01:LX/00M;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0HI;

    .line 31881
    iget-object v1, v5, LX/0HR;->A03:LX/00O;

    iget-object v0, v0, LX/0HI;->A02:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31882
    iget-object v0, v5, LX/0HR;->A01:LX/00M;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HI;

    iget-object v1, v0, LX/0HI;->A03:Ljava/util/List;

    iget-object v0, v5, LX/0HR;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31883
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 31884
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00M;

    .line 31885
    iget-object v0, v3, LX/08c;->A0K:LX/0AT;

    invoke-virtual {v0, v4}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31886
    iget-object v1, v3, LX/08c;->A09:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31887
    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31888
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31889
    iget-object v0, v3, LX/08c;->A0M:LX/0H4;

    .line 31890
    invoke-virtual {v0, v6, v7}, LX/0H4;->A09(ZLjava/lang/Iterable;)V

    .line 31891
    :cond_5
    iget-object v5, v3, LX/08c;->A0V:Ljava/util/HashSet;

    iget-object v0, v3, LX/08c;->A0M:LX/0H4;

    .line 31892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 31893
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31894
    :try_start_1
    invoke-virtual {v0}, LX/0H4;->A00()LX/0HO;

    move-result-object v0

    .line 31895
    invoke-virtual {v0}, LX/0HO;->A00()LX/02H;

    move-result-object v9

    const-string v10, "location_key_distribution"

    new-array v11, v6, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v12, "sent_to_server = ?"

    new-array v13, v6, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 31896
    invoke-virtual/range {v9 .. v16}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "LocationSharingStore/getAllLocationSharers/unable to read location key distribution table"

    .line 31897
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 31898
    :cond_6
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31899
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31900
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31901
    :cond_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31902
    :catchall_0
    move-exception v0

    .line 31903
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    .line 31904
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_8
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/error reading database"

    .line 31905
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31906
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 31907
    :goto_3
    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/returned "

    .line 31908
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 31909
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location receivers has key | time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31911
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31912
    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 31913
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, LX/08c;->A0V:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31914
    invoke-virtual {v3}, LX/08c;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31915
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31916
    invoke-virtual {v3}, LX/08c;->A0H()V

    .line 31917
    :cond_9
    invoke-virtual {v3}, LX/08c;->A0N()V

    .line 31918
    :cond_a
    iget-object v0, v3, LX/08c;->A09:Ljava/util/Map;

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    .line 31919
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final A0D()Ljava/util/Set;
    .locals 10

    .line 31920
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v1

    .line 31921
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 31922
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 31923
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v7

    .line 31924
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HI;

    .line 31925
    iget-wide v3, v5, LX/0HI;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    .line 31926
    :cond_1
    iget-object v0, v5, LX/0HI;->A03:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public A0E()V
    .locals 3

    const-string v0, "LocationSharingManager/cancelShareLocation"

    .line 31927
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31928
    iget-object v2, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v2

    .line 31929
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 31930
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31931
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 31932
    invoke-virtual {p0, v0}, LX/08c;->A0P(LX/00M;)V

    goto :goto_0

    .line 31933
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()V
    .locals 6

    .line 31934
    invoke-virtual {p0}, LX/08c;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31935
    const/4 v5, 0x1

    .line 31936
    iget-object v2, p0, LX/08c;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    .line 31937
    :try_start_0
    iget v1, p0, LX/08c;->A00:I

    and-int/2addr v1, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    .line 31938
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31939
    iget-object v0, p0, LX/08c;->A0H:LX/00j;

    .line 31940
    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    .line 31941
    const-wide/32 v2, 0x9c40

    .line 31942
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    .line 31943
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    .line 31944
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 31945
    invoke-static {v4, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31946
    iget-object v1, p0, LX/08c;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    .line 31947
    :try_start_1
    iget v0, p0, LX/08c;->A00:I

    or-int/2addr v5, v0

    iput v5, p0, LX/08c;->A00:I

    .line 31948
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 31949
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31950
    :catchall_1
    :try_start_2
    move-exception v0

    .line 31951
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 31952
    :cond_1
    return-void
.end method

.method public A0G()V
    .locals 11

    .line 31953
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31954
    iget-object v7, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v7

    .line 31955
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v1

    .line 31956
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 31957
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 31958
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    .line 31959
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 31960
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HI;

    iget-wide v3, v0, LX/0HI;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v9

    if-gtz v0, :cond_0

    .line 31961
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31962
    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31963
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 31964
    invoke-virtual {p0, v0}, LX/08c;->A0P(LX/00M;)V

    goto :goto_1

    .line 31965
    :cond_2
    invoke-virtual {p0}, LX/08c;->A0N()V

    return-void

    :catchall_0
    move-exception v0

    .line 31966
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0H()V
    .locals 4

    const-string v0, "LocationSharingManager/removeMyLocationSenderKey"

    .line 31967
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31968
    iget-object v0, p0, LX/08c;->A0C:LX/00r;

    .line 31969
    iget-object v0, v0, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 31970
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 31971
    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v0

    .line 31972
    iget-object v3, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v3

    .line 31973
    :try_start_0
    new-instance v1, LX/0Hh;

    invoke-direct {v1, p0, v0}, LX/0Hh;-><init>(LX/08c;LX/02G;)V

    .line 31974
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31975
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31976
    iget-object v0, p0, LX/08c;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31977
    iget-object v0, p0, LX/08c;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31978
    iget-object v0, p0, LX/08c;->A0M:LX/0H4;

    .line 31979
    invoke-virtual {v0}, LX/0H4;->A00()LX/0HO;

    move-result-object v0

    invoke-virtual {v0}, LX/0HO;->A01()LX/02H;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "location_key_distribution"

    const/4 v0, 0x0

    .line 31980
    invoke-virtual {v2, v1, v0, v0}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31981
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31982
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31983
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Hj;

    invoke-direct {v0}, LX/0Hj;-><init>()V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    .line 31984
    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed"

    .line 31985
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31986
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31987
    :catchall_0
    move-exception v0

    .line 31988
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public A0I()V
    .locals 15

    .line 31989
    monitor-enter p0

    .line 31990
    :try_start_0
    iget-object v3, p0, LX/08c;->A06:LX/0HG;

    .line 31991
    monitor-exit p0

    if-eqz v3, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31992
    invoke-virtual {p0}, LX/08c;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31993
    iget-object v6, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v6

    .line 31994
    :try_start_1
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v0

    const/4 v14, 0x0

    .line 31995
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HI;

    .line 31996
    iget-wide v4, v2, LX/0HI;->A01:J

    .line 31997
    iget-object v0, v2, LX/0HI;->A02:LX/00O;

    invoke-virtual {p0, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    .line 31998
    iget-object v0, v2, LX/0HI;->A00:LX/0HG;

    if-nez v0, :cond_1

    .line 31999
    iget-object v0, v8, LX/0HD;->A02:LX/0HG;

    if-eqz v0, :cond_1

    .line 32000
    iput-object v0, v2, LX/0HI;->A00:LX/0HG;

    const/4 v14, 0x1

    .line 32001
    :cond_1
    iget-object v10, v2, LX/0HI;->A00:LX/0HG;

    if-nez v10, :cond_2

    iget-wide v0, v3, LX/0HG;->A05:J

    cmp-long v9, v4, v0

    if-ltz v9, :cond_2

    const-wide/32 v11, 0x3a980

    add-long/2addr v0, v11

    cmp-long v9, v4, v0

    if-lez v9, :cond_3

    :cond_2
    if-eqz v10, :cond_0

    iget-wide v0, v10, LX/0HG;->A05:J

    const-wide/16 v11, 0x7530

    add-long/2addr v0, v11

    cmp-long v9, v0, v4

    if-gez v9, :cond_0

    iget-wide v0, v3, LX/0HG;->A05:J

    cmp-long v9, v4, v0

    if-ltz v9, :cond_0

    add-long/2addr v0, v11

    cmp-long v9, v4, v0

    if-gtz v9, :cond_0

    .line 32002
    :cond_3
    if-nez v10, :cond_4

    .line 32003
    new-instance v1, LX/0HG;

    iget-object v0, v3, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, v0}, LX/0HG;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, v2, LX/0HI;->A00:LX/0HG;

    .line 32004
    :cond_4
    iget-object v0, v2, LX/0HI;->A00:LX/0HG;

    invoke-virtual {v0, v3}, LX/0HG;->A00(LX/0HG;)V

    .line 32005
    iget-object v10, p0, LX/08c;->A0D:LX/0BU;

    new-instance v9, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v2, v2, LX/0HI;->A02:LX/00O;

    iget-wide v4, v3, LX/0HG;->A05:J

    iget-wide v0, v8, LX/0EN;->A0E:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v0, v4

    invoke-direct {v9, v2, v3, v0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;-><init>(LX/00O;LX/0HG;I)V

    .line 32006
    iget-object v0, v10, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v9}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_6

    .line 32007
    invoke-virtual {p0}, LX/08c;->A0N()V

    .line 32008
    :cond_6
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32009
    :goto_1
    invoke-virtual {p0}, LX/08c;->A0a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 32010
    invoke-virtual {p0, v0}, LX/08c;->A02(I)I

    move-result v0

    if-nez v0, :cond_7

    .line 32011
    iget-object v0, p0, LX/08c;->A0H:LX/00j;

    .line 32012
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    .line 32013
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 32014
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 32015
    invoke-static {v2, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32016
    :cond_7
    iget-object v1, p0, LX/08c;->A0N:LX/0H0;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0H0;->A05(LX/0HG;Ljava/lang/Integer;)LX/0HB;

    move-result-object v5

    .line 32017
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 32018
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    .line 32019
    iget-wide v3, v3, LX/0HG;->A05:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 32020
    :try_start_2
    new-instance v3, LX/0Hz;

    invoke-direct {v3, p0, v5}, LX/0Hz;-><init>(LX/08c;LX/0HB;)V

    .line 32021
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32022
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 32023
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ES;

    .line 32024
    iget-object v3, p0, LX/08c;->A0O:LX/0CR;

    .line 32025
    iget-object v0, v3, LX/0CR;->A03:LX/0BZ;

    .line 32026
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_8

    const-string v0, "sendmethods/sendLocation elapsed="

    .line 32027
    invoke-static {v0, v1, v2}, LX/00P;->A0g(Ljava/lang/String;J)V

    .line 32028
    iget-object v4, v3, LX/0CR;->A07:LX/0BW;

    .line 32029
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x54

    .line 32030
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 32031
    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32032
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    .line 32033
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32034
    :cond_8
    return-void

    .line 32035
    :cond_9
    const-string v0, "LocationSharingManager/sendLatestLocation/try to send location, but no location available"

    .line 32036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 32037
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0J()V
    .locals 4

    .line 32038
    iget-object v0, p0, LX/08c;->A0H:LX/00j;

    .line 32039
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v2, 0x0

    .line 32040
    new-instance v1, Landroid/content/Intent;

    .line 32041
    const-class v0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 32042
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 32043
    if-eqz v1, :cond_0

    .line 32044
    iget-object v0, p0, LX/08c;->A0F:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32045
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 32046
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    .line 32047
    :cond_1
    const-string v0, "LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null"

    .line 32048
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0K()V
    .locals 13

    .line 32049
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32050
    iget-object v8, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v8

    .line 32051
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v1

    .line 32052
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 32053
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 32054
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v11

    .line 32055
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 32056
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HJ;

    .line 32057
    iget-wide v3, v5, LX/0HJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v11

    if-gtz v0, :cond_1

    .line 32058
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 32059
    iget-object v0, v5, LX/0HJ;->A01:Lcom/whatsapp/jid/UserJid;

    .line 32060
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32061
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32062
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 32063
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/00M;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v1, v0}, LX/08c;->A0Q(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    .line 32064
    :cond_3
    invoke-virtual {p0}, LX/08c;->A0M()V

    return-void

    :catchall_0
    move-exception v0

    .line 32065
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0L()V
    .locals 4

    .line 32066
    iget-object v3, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v3

    .line 32067
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0D()Ljava/util/Set;

    move-result-object v2

    .line 32068
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/08c;->A0V:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32069
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32070
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32071
    invoke-virtual {p0}, LX/08c;->A0H()V

    .line 32072
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0M()V
    .locals 10

    .line 32073
    iget-object v0, p0, LX/08c;->A0B:LX/05x;

    iget-object v1, p0, LX/08c;->A0T:Ljava/lang/Runnable;

    .line 32074
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    .line 32075
    iget-object v7, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v7

    .line 32076
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 32077
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 32078
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HJ;

    if-eqz v9, :cond_2

    .line 32079
    iget-wide v3, v5, LX/0HJ;->A00:J

    .line 32080
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 32081
    :cond_2
    iget-wide v0, v5, LX/0HJ;->A00:J

    .line 32082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    .line 32083
    :cond_3
    monitor-exit v7

    if-eqz v9, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32084
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 32085
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 32086
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 32087
    iget-object v0, p0, LX/08c;->A0B:LX/05x;

    iget-object v1, p0, LX/08c;->A0T:Ljava/lang/Runnable;

    sub-long/2addr v2, v4

    .line 32088
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 32089
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N()V
    .locals 20

    move-object/from16 v8, p0

    .line 32090
    iget-object v0, v8, LX/08c;->A0B:LX/05x;

    iget-object v1, v8, LX/08c;->A0U:Ljava/lang/Runnable;

    .line 32091
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32092
    iget-object v0, v8, LX/08c;->A0G:LX/01J;

    .line 32093
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    .line 32094
    iget-object v12, v8, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v12

    .line 32095
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 32096
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0HI;

    if-eqz v19, :cond_1

    .line 32097
    iget-wide v0, v11, LX/0HI;->A01:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v0, v13

    if-gez v9, :cond_2

    .line 32098
    :cond_1
    iget-wide v0, v11, LX/0HI;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_2
    if-eqz v17, :cond_3

    .line 32099
    iget-wide v0, v11, LX/0HI;->A01:J

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v0, v13

    if-lez v9, :cond_4

    .line 32100
    :cond_3
    iget-wide v0, v11, LX/0HI;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 32101
    :cond_4
    iget-wide v9, v11, LX/0HI;->A01:J

    cmp-long v0, v9, v6

    if-lez v0, :cond_0

    .line 32102
    iget-object v1, v11, LX/0HI;->A00:LX/0HG;

    if-nez v1, :cond_6

    cmp-long v0, v4, v15

    if-eqz v0, :cond_5

    cmp-long v0, v4, v9

    if-lez v0, :cond_6

    .line 32103
    :cond_5
    move-wide v4, v9

    goto :goto_0

    .line 32104
    :cond_6
    if-eqz v1, :cond_0

    cmp-long v0, v9, v6

    if-lez v0, :cond_0

    iget-wide v0, v1, LX/0HG;->A05:J

    const-wide/16 v13, 0x7530

    add-long/2addr v0, v13

    cmp-long v11, v0, v9

    if-gez v11, :cond_0

    cmp-long v0, v2, v15

    if-eqz v0, :cond_7

    cmp-long v0, v2, v9

    if-lez v0, :cond_0

    .line 32105
    :cond_7
    move-wide v2, v9

    goto :goto_0

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_1

    .line 32106
    :cond_9
    iget-wide v9, v8, LX/08c;->A05:J

    iget-wide v0, v8, LX/08c;->A01:J

    .line 32107
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-wide v0, v8, LX/08c;->A02:J

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    add-long/2addr v9, v13

    iput-wide v9, v8, LX/08c;->A05:J

    .line 32108
    iput-wide v15, v8, LX/08c;->A02:J

    .line 32109
    iput-wide v15, v8, LX/08c;->A01:J

    goto :goto_2

    .line 32110
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    .line 32111
    iget-wide v0, v8, LX/08c;->A02:J

    cmp-long v11, v0, v15

    if-nez v11, :cond_a

    .line 32112
    iput-wide v6, v8, LX/08c;->A02:J

    .line 32113
    :cond_a
    iput-wide v9, v8, LX/08c;->A01:J

    .line 32114
    :goto_2
    iget-object v0, v8, LX/08c;->A0G:LX/01J;

    .line 32115
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v17

    .line 32116
    iget-object v9, v8, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v9

    const-wide/16 v0, 0x0

    cmp-long v10, v4, v17

    if-gez v10, :cond_b

    cmp-long v10, v2, v17

    if-gez v10, :cond_b

    goto :goto_3

    .line 32117
    :cond_b
    const-wide/16 v15, 0x7530

    cmp-long v10, v4, v17

    if-gez v10, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32118
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, LX/08c;->A07:Ljava/lang/Long;

    sub-long/2addr v2, v15

    .line 32119
    iput-wide v2, v8, LX/08c;->A03:J

    goto :goto_4

    :cond_c
    const-wide/32 v13, 0x2bf20

    cmp-long v10, v2, v17

    if-gez v10, :cond_d

    .line 32120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/08c;->A07:Ljava/lang/Long;

    sub-long/2addr v4, v13

    .line 32121
    iput-wide v4, v8, LX/08c;->A03:J

    goto :goto_4

    .line 32122
    :cond_d
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, LX/08c;->A07:Ljava/lang/Long;

    sub-long/2addr v4, v13

    sub-long/2addr v2, v15

    .line 32123
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/08c;->A03:J

    goto :goto_4

    .line 32124
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/08c;->A07:Ljava/lang/Long;

    .line 32125
    iput-wide v15, v8, LX/08c;->A03:J

    .line 32126
    invoke-virtual {v8}, LX/08c;->A0J()V

    .line 32127
    :goto_4
    iget-wide v2, v8, LX/08c;->A03:J

    sub-long v2, v2, v17

    .line 32128
    iget-object v4, v8, LX/08c;->A07:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v17

    if-gez v4, :cond_e

    .line 32129
    invoke-virtual {v8}, LX/08c;->A0J()V

    .line 32130
    :goto_5
    monitor-exit v9

    goto :goto_6

    .line 32131
    :cond_e
    cmp-long v4, v2, v0

    if-gtz v4, :cond_f

    .line 32132
    invoke-virtual {v8}, LX/08c;->A0F()V

    goto :goto_5

    .line 32133
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 32134
    iget-object v2, v8, LX/08c;->A0F:LX/00b;

    invoke-virtual {v2}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 32135
    iget-object v2, v8, LX/08c;->A0H:LX/00j;

    .line 32136
    iget-object v5, v2, LX/00j;->A00:Landroid/app/Application;

    const/4 v4, 0x0

    .line 32137
    new-instance v3, Landroid/content/Intent;

    .line 32138
    const-class v2, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;

    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    .line 32139
    invoke-static {v5, v4, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 32140
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x2

    if-lt v4, v2, :cond_10

    .line 32141
    invoke-virtual {v10, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_5

    :cond_10
    const/16 v2, 0x13

    if-lt v4, v2, :cond_11

    .line 32142
    invoke-virtual {v10, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_5

    .line 32143
    :cond_11
    invoke-virtual {v10, v3, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_5

    :cond_12
    const-string v0, "LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null"

    .line 32144
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32145
    :goto_6
    :try_start_2
    iget-object v9, v8, LX/08c;->A0I:LX/00s;

    iget-wide v4, v8, LX/08c;->A05:J

    iget-wide v2, v8, LX/08c;->A02:J

    iget-wide v0, v8, LX/08c;->A01:J

    .line 32146
    iget-object v9, v9, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 32147
    const-string v9, "live_location_sharing_session_total_time"

    .line 32148
    invoke-interface {v10, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "live_location_sharing_session_start_time"

    .line 32149
    invoke-interface {v10, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "live_location_sharing_session_end_time"

    .line 32150
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32151
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32152
    monitor-exit v12

    if-eqz v19, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32153
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_13

    .line 32154
    iget-object v0, v8, LX/08c;->A0B:LX/05x;

    iget-object v1, v8, LX/08c;->A0U:Ljava/lang/Runnable;

    sub-long/2addr v2, v6

    .line 32155
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32156
    :cond_13
    return-void

    .line 32157
    :catchall_0
    move-exception v0

    .line 32158
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32159
    :catchall_1
    move-exception v0

    .line 32160
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public A0O(Landroid/location/Location;)V
    .locals 6

    .line 32161
    iget-object v0, p0, LX/08c;->A0N:LX/0H0;

    invoke-virtual {v0, p1}, LX/0H0;->A06(Landroid/location/Location;)LX/0HG;

    move-result-object v5

    .line 32162
    monitor-enter p0

    .line 32163
    :try_start_0
    iget-object v0, p0, LX/08c;->A06:LX/0HG;

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/0HG;->A05:J

    iget-wide v1, v0, LX/0HG;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 32164
    :cond_0
    iput-object v5, p0, LX/08c;->A06:LX/0HG;

    .line 32165
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0P(LX/00M;)V
    .locals 6

    const-string v0, "LocationSharingManager/cancelShareLocation; jid="

    .line 32166
    invoke-static {v0, p1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    .line 32167
    iget-object v4, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v4

    .line 32168
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 32169
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HI;

    if-nez v5, :cond_0

    .line 32170
    monitor-exit v4

    return-void

    .line 32171
    :cond_0
    iget-object v0, v5, LX/0HI;->A02:LX/00O;

    invoke-virtual {p0, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32172
    invoke-virtual {p0, v0}, LX/08c;->A0V(LX/0HD;)V

    .line 32173
    :cond_1
    iget-object v3, p0, LX/08c;->A0M:LX/0H4;

    .line 32174
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 32175
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 32176
    invoke-virtual {v3, v2, v0, v1}, LX/0H4;->A04(Ljava/util/Collection;J)V

    .line 32177
    invoke-virtual {p0}, LX/08c;->A0D()Ljava/util/Set;

    move-result-object v2

    .line 32178
    iget-object v0, v5, LX/0HI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 32179
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32180
    invoke-virtual {p0}, LX/08c;->A0H()V

    .line 32181
    :cond_3
    invoke-virtual {p0}, LX/08c;->A03()J

    move-result-wide v2

    .line 32182
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32183
    iget-object v0, p0, LX/08c;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IA;

    .line 32184
    invoke-interface {v0, p1}, LX/0IA;->AIi(LX/00M;)V

    goto :goto_0

    .line 32185
    :cond_4
    invoke-virtual {p0}, LX/08c;->A0N()V

    .line 32186
    iget-object v0, p0, LX/08c;->A0B:LX/05x;

    new-instance v1, LX/0IB;

    invoke-direct {v1, p0, p1}, LX/0IB;-><init>(LX/08c;LX/00M;)V

    .line 32187
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32188
    invoke-virtual {p0}, LX/08c;->A0b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    .line 32189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 32190
    invoke-virtual {p0, v0}, LX/08c;->A02(I)I

    .line 32191
    iget-object v0, p0, LX/08c;->A0H:LX/00j;

    .line 32192
    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    .line 32193
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 32194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 32195
    invoke-static {v4, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32196
    :cond_5
    iget-object v0, p0, LX/08c;->A0D:LX/0BU;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-direct {v1, p1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;-><init>(LX/00M;J)V

    .line 32197
    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_0
    move-exception v0

    .line 32198
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Q(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    .line 32199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32200
    iget-object v4, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v4

    .line 32201
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v5

    .line 32202
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    move-object v0, p2

    if-nez p2, :cond_0

    move-object v0, p1

    .line 32203
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    .line 32204
    if-eqz v0, :cond_1

    .line 32205
    iget-object v0, v0, LX/0HJ;->A02:LX/00O;

    .line 32206
    invoke-virtual {p0, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32207
    invoke-virtual {p0, v0}, LX/08c;->A0V(LX/0HD;)V

    .line 32208
    :cond_1
    iget-object v2, p0, LX/08c;->A0M:LX/0H4;

    if-eqz p1, :cond_3

    .line 32209
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 32210
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0H4;->A09(ZLjava/lang/Iterable;)V

    goto :goto_1

    .line 32211
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32212
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0H4;->A08(ZLX/00M;Ljava/util/Collection;)V

    .line 32213
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32214
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32215
    :cond_4
    invoke-virtual {p0, v5}, LX/08c;->A0Z(Ljava/util/Map;)V

    .line 32216
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32217
    iget-object v0, p0, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IF;

    .line 32218
    invoke-interface {v0, p1, p2}, LX/0IF;->AGt(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    .line 32219
    :cond_5
    invoke-virtual {p0}, LX/08c;->A0M()V

    .line 32220
    iget-object v0, p0, LX/08c;->A0B:LX/05x;

    new-instance v1, LX/0IG;

    invoke-direct {v1, p0, p1}, LX/0IG;-><init>(LX/08c;LX/00M;)V

    .line 32221
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 32222
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0R(LX/00M;Ljava/util/List;)V
    .locals 8

    const-string v1, "LocationSharingManager/onParticipantsLeftGroup; gjid="

    const-string v0, "; participants.size="

    .line 32223
    invoke-static {v1, p1, v0}, LX/00P;->A0N(Ljava/lang/String;LX/00M;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32224
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32225
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32226
    iget-object v2, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v2

    .line 32227
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v7

    .line 32228
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HI;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    .line 32229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 32230
    iget-object v0, v6, LX/0HI;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32231
    iget-object v0, v6, LX/0HI;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    .line 32232
    :cond_1
    iget-object v0, v6, LX/0HI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32233
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0HI;

    .line 32234
    iget-object v0, v0, LX/0HI;->A02:LX/00O;

    invoke-virtual {p0, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32235
    invoke-virtual {p0, v0}, LX/08c;->A0V(LX/0HD;)V

    .line 32236
    :cond_2
    iget-object v0, p0, LX/08c;->A0M:LX/0H4;

    .line 32237
    invoke-virtual {v0, v3, p1, p2}, LX/0H4;->A08(ZLX/00M;Ljava/util/Collection;)V

    .line 32238
    invoke-virtual {p0}, LX/08c;->A0L()V

    .line 32239
    :cond_3
    monitor-exit v2

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32240
    invoke-virtual {p0}, LX/08c;->A0N()V

    .line 32241
    iget-object v0, p0, LX/08c;->A0B:LX/05x;

    new-instance v1, LX/0IK;

    invoke-direct {v1, p0, p1}, LX/0IK;-><init>(LX/08c;LX/00M;)V

    .line 32242
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32243
    :cond_4
    iget-object v2, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v2

    .line 32244
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 32245
    invoke-virtual {p0, p1, v0}, LX/08c;->A0Q(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    .line 32246
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 32247
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0S(LX/01D;)V
    .locals 2

    .line 32248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onMeLeftGroup; gjid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32249
    invoke-virtual {p0, p1}, LX/08c;->A0P(LX/00M;)V

    .line 32250
    iget-object v1, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v1

    .line 32251
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 32252
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 32253
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32254
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    .line 32255
    iget-object v0, v0, LX/0HJ;->A01:Lcom/whatsapp/jid/UserJid;

    .line 32256
    invoke-virtual {p0, p1, v0}, LX/08c;->A0Q(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 32257
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0T(Lcom/whatsapp/jid/UserJid;[BI)V
    .locals 10

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    .line 32258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 32259
    :cond_0
    iget-object v3, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v3

    .line 32260
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 32261
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 32263
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 32264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32265
    monitor-exit v3

    return-void

    .line 32266
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32267
    iget-object v4, p0, LX/08c;->A0Y:Ljava/util/Map;

    monitor-enter v4

    .line 32268
    :try_start_1
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 32269
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v8

    .line 32270
    iget-object v0, p0, LX/08c;->A0Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_5

    .line 32271
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v0, v8, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v0, v5

    if-gez v3, :cond_5

    .line 32272
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p3, :cond_5

    .line 32273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; timeElapsed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32274
    monitor-exit v4

    return-void

    .line 32275
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32276
    iget-object v3, p0, LX/08c;->A0Y:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32277
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32278
    iget-object v1, p0, LX/08c;->A0O:LX/0CR;

    .line 32279
    iget-object v0, v1, LX/0CR;->A03:LX/0BZ;

    .line 32280
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_6

    .line 32281
    iget-object v3, v1, LX/0CR;->A07:LX/0BW;

    const/4 v1, 0x0

    const/16 v0, 0x7d

    .line 32282
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 32283
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32284
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "registrationId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32285
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32286
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 32287
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 32288
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0U(LX/0IA;)V
    .locals 1

    .line 32289
    iget-object v0, p0, LX/08c;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32290
    iget-object v0, p0, LX/08c;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0V(LX/0HD;)V
    .locals 4

    .line 32291
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 32292
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    .line 32293
    iget-wide v0, p1, LX/0EN;->A0E:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v1, v2

    .line 32294
    iget v0, p1, LX/0HD;->A00:I

    if-ge v1, v0, :cond_1

    .line 32295
    iput v1, p1, LX/0HD;->A00:I

    .line 32296
    iget v1, p1, LX/0Ez;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 32297
    iput v0, p1, LX/0Ez;->A02:I

    .line 32298
    :cond_0
    iget-object v1, p0, LX/08c;->A0L:LX/0BG;

    const/16 v0, 0x13

    invoke-virtual {v1, p1, v0}, LX/0BG;->A0P(LX/0EN;I)V

    :cond_1
    return-void
.end method

.method public A0W(LX/0HD;J)V
    .locals 13

    const-string v0, "LocationSharingManager/onReceiveSharing; message.key.remote_jid="

    .line 32299
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 32300
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 32301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.remote_resource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32302
    iget-object v0, p1, LX/0EN;->A0G:LX/00M;

    .line 32303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; expiration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v10, p2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.sequenceNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32304
    iget-wide v0, p1, LX/0HD;->A01:J

    .line 32305
    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 32306
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 32307
    iget-object v8, v0, LX/00O;->A00:LX/00M;

    .line 32308
    iget-object v0, p1, LX/0EN;->A0G:LX/00M;

    if-nez v0, :cond_0

    .line 32309
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    .line 32310
    :goto_0
    iget-object v4, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    .line 32311
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    goto :goto_0

    .line 32312
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v3

    .line 32313
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 32314
    iget-object v0, p0, LX/08c;->A0a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 32315
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 32316
    iget-wide v0, p1, LX/0HD;->A01:J

    cmp-long v2, v5, v0

    if-ltz v2, :cond_1

    const-string v0, "LocationSharingManager/onReceiveSharing; received message with old sequence number; not set receiving"

    .line 32317
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32318
    monitor-exit v4

    return-void

    .line 32319
    :cond_1
    iget-object v0, p0, LX/08c;->A0a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32320
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32322
    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    .line 32323
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    .line 32324
    if-eqz v0, :cond_3

    .line 32325
    iget-object v0, v0, LX/0HJ;->A02:LX/00O;

    .line 32326
    invoke-virtual {p0, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32327
    invoke-virtual {p0, v0}, LX/08c;->A0V(LX/0HD;)V

    .line 32328
    :cond_3
    new-instance v1, LX/0HJ;

    .line 32329
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-direct {v1, v9, v10, v11, v0}, LX/0HJ;-><init>(Lcom/whatsapp/jid/UserJid;JLX/00O;)V

    .line 32330
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32331
    iget-object v0, p0, LX/08c;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32332
    new-instance v1, LX/0HG;

    invoke-direct {v1, v9}, LX/0HG;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 32333
    iget-object v0, p0, LX/08c;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32334
    :cond_4
    iget-object v0, p0, LX/08c;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/0HG;

    .line 32335
    iget-wide v2, v5, LX/0HG;->A05:J

    iget-wide v0, p1, LX/0EN;->A0E:J

    cmp-long v6, v2, v0

    if-gtz v6, :cond_5

    .line 32336
    iget-wide v2, p1, LX/0Ez;->A00:D

    .line 32337
    iput-wide v2, v5, LX/0HG;->A00:D

    .line 32338
    iget-wide v2, p1, LX/0Ez;->A01:D

    .line 32339
    iput-wide v2, v5, LX/0HG;->A01:D

    .line 32340
    iput-wide v0, v5, LX/0HG;->A05:J

    .line 32341
    iget-object v0, p0, LX/08c;->A0M:LX/0H4;

    invoke-virtual {v0, v5}, LX/0H4;->A02(LX/0HG;)V

    .line 32342
    :cond_5
    iget-object v2, p0, LX/08c;->A0M:LX/0H4;

    .line 32343
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 32344
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v1, v0, LX/00O;->A01:Ljava/lang/String;

    .line 32345
    new-instance v7, LX/0HR;

    new-instance v12, LX/00O;

    const/4 v0, 0x0

    invoke-direct {v12, v8, v0, v1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-direct/range {v7 .. v12}, LX/0HR;-><init>(LX/00M;Lcom/whatsapp/jid/UserJid;JLX/00O;)V

    .line 32346
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0H4;->A05(Ljava/util/List;)V

    .line 32347
    invoke-virtual {p0, p1, v5}, LX/08c;->A0X(LX/0HD;LX/0HG;)V

    .line 32348
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32349
    iget-object v0, p0, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IF;

    .line 32350
    invoke-interface {v0, v8, v9}, LX/0IF;->AGs(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    .line 32351
    :cond_6
    invoke-virtual {p0}, LX/08c;->A0M()V

    .line 32352
    iget-object v0, p0, LX/08c;->A0B:LX/05x;

    new-instance v1, LX/0IN;

    invoke-direct {v1, p0, v8}, LX/0IN;-><init>(LX/08c;LX/00M;)V

    .line 32353
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 32354
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0X(LX/0HD;LX/0HG;)V
    .locals 6

    .line 32355
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    .line 32356
    iget-object v5, v1, LX/00O;->A00:LX/00M;

    .line 32357
    iget-boolean v4, v1, LX/00O;->A02:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 32358
    :goto_0
    iget-object v1, v1, LX/00O;->A01:Ljava/lang/String;

    .line 32359
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/storeFinalLiveLocation/jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; location.time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/0HG;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32360
    iput-object p2, p1, LX/0HD;->A02:LX/0HG;

    .line 32361
    iget-object v1, p0, LX/08c;->A0L:LX/0BG;

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/0BG;->A0P(LX/0EN;I)V

    return-void

    .line 32362
    :cond_0
    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32363
    iget-object v0, p1, LX/0EN;->A0G:LX/00M;

    .line 32364
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0

    .line 32365
    :cond_1
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0
.end method

.method public A0Y(Ljava/lang/String;LX/00M;)V
    .locals 3

    .line 32366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32367
    iget-object v2, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v2

    .line 32368
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 32369
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HI;

    if-nez v0, :cond_1

    .line 32370
    new-instance v1, LX/00O;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0, p1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 32371
    invoke-virtual {p0, v1}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32372
    invoke-virtual {p0, v0}, LX/08c;->A0V(LX/0HD;)V

    .line 32373
    :cond_0
    monitor-exit v2

    return-void

    .line 32374
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32375
    invoke-virtual {p0, p2}, LX/08c;->A0P(LX/00M;)V

    return-void

    :catchall_0
    move-exception v0

    .line 32376
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Z(Ljava/util/Map;)V
    .locals 4

    .line 32377
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/08c;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32378
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 32379
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    .line 32380
    iget-object v0, v0, LX/0HJ;->A01:Lcom/whatsapp/jid/UserJid;

    .line 32381
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32382
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32383
    iget-object v0, p0, LX/08c;->A0M:LX/0H4;

    invoke-virtual {v0, v3}, LX/0H4;->A03(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public A0a()Z
    .locals 8

    .line 32384
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 32385
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    .line 32386
    iget-object v1, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v1

    .line 32387
    :try_start_0
    iget-object v5, p0, LX/08c;->A07:Ljava/lang/Long;

    monitor-exit v1

    .line 32388
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v6

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "LocationSharingManager/hasExpiringLocationReceivers/triggered clearing"

    .line 32390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32391
    invoke-virtual {p0}, LX/08c;->A0G()V

    :cond_1
    if-eqz v5, :cond_2

    .line 32392
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    .line 32393
    iget-object v1, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v1

    .line 32394
    :try_start_1
    iget-wide v2, p0, LX/08c;->A03:J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32395
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32396
    :goto_0
    cmp-long v1, v2, v6

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 32397
    :cond_3
    return v0

    .line 32398
    :catchall_1
    :try_start_2
    move-exception v0

    .line 32399
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0b()Z
    .locals 9

    .line 32400
    iget-object v6, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v6

    .line 32401
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v1

    .line 32402
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 32403
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v7

    .line 32404
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HI;

    .line 32405
    iget-wide v3, v0, LX/0HI;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    .line 32406
    monitor-exit v6

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 32407
    monitor-exit v6

    return v0

    :catchall_0
    move-exception v0

    .line 32408
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0c()Z
    .locals 7

    .line 32409
    iget-object v5, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v5

    .line 32410
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A08()Ljava/util/List;

    move-result-object v6

    .line 32411
    iget-object v0, p0, LX/08c;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32412
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 32413
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 32414
    iget-object v1, p0, LX/08c;->A0b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32415
    :cond_0
    iget-object v0, p0, LX/08c;->A0D:LX/0BU;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v1, v6}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/util/List;)V

    .line 32416
    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x1

    .line 32417
    monitor-exit v5

    return v0

    .line 32418
    :cond_1
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0d(LX/00M;)Z
    .locals 8

    .line 32419
    iget-object v7, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v7

    .line 32420
    :try_start_0
    invoke-virtual {p0}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 32421
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HI;

    if-eqz v0, :cond_1

    .line 32422
    iget-wide v3, v0, LX/0HI;->A01:J

    .line 32423
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 32424
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_0

    .line 32425
    :cond_0
    const/4 v0, 0x1

    .line 32426
    monitor-exit v7

    return v0

    .line 32427
    :goto_0
    invoke-virtual {p0, p1}, LX/08c;->A0P(LX/00M;)V

    .line 32428
    :cond_1
    monitor-exit v7

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0e(Lcom/whatsapp/jid/UserJid;I)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    .line 32429
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    .line 32430
    :cond_0
    iget-object v4, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v4

    .line 32431
    :try_start_0
    iget-object v1, p0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32432
    :try_start_1
    invoke-virtual {p0}, LX/08c;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 32433
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32434
    :try_start_2
    monitor-exit v4

    return v7

    .line 32435
    :cond_1
    iget-object v0, p0, LX/08c;->A0G:LX/01J;

    .line 32436
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    .line 32437
    iget-object v0, p0, LX/08c;->A0Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_2

    .line 32438
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    .line 32439
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_2

    .line 32440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeElapsed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32441
    monitor-exit v4

    return v7

    .line 32442
    :cond_2
    monitor-exit v4

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32443
    :catchall_0
    :try_start_3
    move-exception v0

    .line 32444
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 32445
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0f(LX/0HG;)Z
    .locals 10

    .line 32446
    iget-object v6, p0, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v6

    .line 32447
    :try_start_0
    iget-object v1, p0, LX/08c;->A0c:Ljava/util/Map;

    iget-object v0, p1, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HG;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 32448
    iget-wide v2, v8, LX/0HG;->A05:J

    iget-wide v0, p1, LX/0HG;->A05:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 32449
    monitor-exit v6

    return v9

    .line 32450
    :cond_0
    invoke-virtual {p0}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 32451
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 32452
    iget-object v0, p1, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HJ;

    if-eqz v5, :cond_1

    .line 32453
    iget-wide v3, p1, LX/0HG;->A05:J

    .line 32454
    iget-wide v1, v5, LX/0HJ;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 32455
    iget-object v0, v5, LX/0HJ;->A02:LX/00O;

    .line 32456
    invoke-virtual {p0, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32457
    invoke-virtual {p0, v0, p1}, LX/08c;->A0X(LX/0HD;LX/0HG;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_4

    if-nez v8, :cond_3

    .line 32458
    iget-object v1, p0, LX/08c;->A0c:Ljava/util/Map;

    iget-object v0, p1, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32459
    :cond_3
    invoke-virtual {v8, p1}, LX/0HG;->A00(LX/0HG;)V

    .line 32460
    :goto_1
    iget-object v0, p0, LX/08c;->A0M:LX/0H4;

    invoke-virtual {v0, p1}, LX/0H4;->A02(LX/0HG;)V

    .line 32461
    :cond_4
    monitor-exit v6

    return v9

    :catchall_0
    move-exception v0

    .line 32462
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
