.class public Lcom/whatsapp/AlarmService;
.super LX/08m;
.source ""


# static fields
.field public static final A1J:Ljava/lang/String;

.field public static final A1K:Ljava/lang/String;

.field public static final A1L:Ljava/lang/String;

.field public static final A1M:Ljava/lang/String;

.field public static final A1N:Ljava/lang/String;

.field public static final A1O:Ljava/lang/String;

.field public static final A1P:Ljava/lang/String;

.field public static final A1Q:Ljava/lang/String;

.field public static volatile A1R:J

.field public static volatile A1S:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/08N;

.field public final A02:LX/0Dw;

.field public final A03:LX/0CU;

.field public final A04:LX/0No;

.field public final A05:LX/0D0;

.field public final A06:LX/0CC;

.field public final A07:LX/00q;

.field public final A08:LX/0ZX;

.field public final A09:LX/0AR;

.field public final A0A:LX/00r;

.field public final A0B:LX/00e;

.field public final A0C:LX/0QY;

.field public final A0D:LX/0QV;

.field public final A0E:LX/0BU;

.field public final A0F:LX/0OD;

.field public final A0G:LX/04W;

.field public final A0H:LX/0PB;

.field public final A0I:LX/0Rl;

.field public final A0J:LX/0OO;

.field public final A0K:LX/0FY;

.field public final A0L:LX/00Q;

.field public final A0M:LX/04B;

.field public final A0N:LX/00b;

.field public final A0O:LX/08W;

.field public final A0P:LX/01J;

.field public final A0Q:LX/00j;

.field public final A0R:LX/02q;

.field public final A0S:LX/00c;

.field public final A0T:LX/00s;

.field public final A0U:LX/01A;

.field public final A0V:LX/04T;

.field public final A0W:LX/0Ak;

.field public final A0X:LX/0AT;

.field public final A0Y:LX/0Pr;

.field public final A0Z:LX/0CE;

.field public final A0a:LX/0BG;

.field public final A0b:LX/0Cp;

.field public final A0c:LX/0ZZ;

.field public final A0d:LX/0Am;

.field public final A0e:LX/0Ay;

.field public final A0f:LX/0CP;

.field public final A0g:LX/0Ck;

.field public final A0h:LX/0OP;

.field public final A0i:LX/0Fy;

.field public final A0j:LX/0B1;

.field public final A0k:LX/08Z;

.field public final A0l:LX/0Gl;

.field public final A0m:LX/0Co;

.field public final A0n:LX/0M4;

.field public final A0o:LX/08C;

.field public final A0p:LX/0Rj;

.field public final A0q:LX/0BR;

.field public final A0r:LX/04N;

.field public final A0s:LX/0Fv;

.field public final A0t:LX/02x;

.field public final A0u:LX/08f;

.field public final A0v:LX/08c;

.field public final A0w:LX/0Id;

.field public final A0x:LX/0G2;

.field public final A0y:LX/0Gx;

.field public final A0z:LX/0ZW;

.field public final A10:LX/0ZY;

.field public final A11:LX/0BW;

.field public final A12:LX/0Ku;

.field public final A13:LX/0Cq;

.field public final A14:LX/0Cg;

.field public final A15:LX/0Ca;

.field public final A16:LX/0Za;

.field public final A17:LX/08K;

.field public final A18:LX/00u;

.field public final A19:LX/0Ao;

.field public final A1A:LX/0MX;

.field public final A1B:LX/0Fw;

.field public final A1C:LX/0PV;

.field public final A1D:LX/0PW;

.field public final A1E:LX/00w;

.field public final A1F:LX/0I3;

.field public final A1G:LX/03H;

.field public final A1H:LX/0Dt;

.field public final A1I:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.whatsapp"

    const-string v0, ".action.BACKUP_MESSAGES"

    .line 33697
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33698
    sput-object v0, Lcom/whatsapp/AlarmService;->A1K:Ljava/lang/String;

    const-string v0, ".action.DAILY_CRON"

    .line 33699
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33700
    sput-object v0, Lcom/whatsapp/AlarmService;->A1L:Ljava/lang/String;

    const-string v0, ".action.HOURLY_CRON"

    .line 33701
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33702
    sput-object v0, Lcom/whatsapp/AlarmService;->A1N:Ljava/lang/String;

    const-string v0, ".action.SETUP"

    .line 33703
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->A1P:Ljava/lang/String;

    const-string v0, ".action.UPDATE_NTP"

    .line 33704
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33705
    sput-object v0, Lcom/whatsapp/AlarmService;->A1Q:Ljava/lang/String;

    const-string v0, ".action.ROTATE_SIGNED_PREKEY"

    .line 33706
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33707
    sput-object v0, Lcom/whatsapp/AlarmService;->A1O:Ljava/lang/String;

    const-string v0, ".action.HEARTBEAT_WAKEUP"

    .line 33708
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33709
    sput-object v0, Lcom/whatsapp/AlarmService;->A1M:Ljava/lang/String;

    const-string v0, ".action.AWAY_MESSAGES_CLEANUP"

    .line 33710
    invoke-static {v1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33711
    sput-object v0, Lcom/whatsapp/AlarmService;->A1J:Ljava/lang/String;

    .line 33712
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 33713
    invoke-direct {p0}, LX/08m;-><init>()V

    .line 33714
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1I:Ljava/util/Random;

    const-string v0, "2.android.pool.ntp.org"

    .line 33715
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    .line 33716
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0P:LX/01J;

    .line 33717
    invoke-static {}, LX/04N;->A00()LX/04N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0r:LX/04N;

    .line 33718
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0e:LX/0Ay;

    .line 33719
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 33720
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A07:LX/00q;

    .line 33721
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0A:LX/00r;

    .line 33722
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 33723
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0Q:LX/00j;

    .line 33724
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1E:LX/00w;

    .line 33725
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0W:LX/0Ak;

    .line 33726
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A09:LX/0AR;

    .line 33727
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0t:LX/02x;

    .line 33728
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1H:LX/0Dt;

    .line 33729
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0B:LX/00e;

    .line 33730
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0o:LX/08C;

    .line 33731
    invoke-static {}, LX/08K;->A00()LX/08K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A17:LX/08K;

    .line 33732
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0E:LX/0BU;

    .line 33733
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0f:LX/0CP;

    .line 33734
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A11:LX/0BW;

    .line 33735
    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A01:LX/08N;

    .line 33736
    invoke-static {}, LX/0PB;->A00()LX/0PB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0H:LX/0PB;

    .line 33737
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0X:LX/0AT;

    .line 33738
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0Z:LX/0CE;

    .line 33739
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A12:LX/0Ku;

    .line 33740
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    .line 33741
    invoke-static {}, LX/0QV;->A00()LX/0QV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0D:LX/0QV;

    .line 33742
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0U:LX/01A;

    .line 33743
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A15:LX/0Ca;

    .line 33744
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0a:LX/0BG;

    .line 33745
    invoke-static {}, LX/0PV;->A00()LX/0PV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1C:LX/0PV;

    .line 33746
    invoke-static {}, LX/0No;->A00()LX/0No;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A04:LX/0No;

    .line 33747
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A05:LX/0D0;

    .line 33748
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0s:LX/0Fv;

    .line 33749
    invoke-static {}, LX/0Ck;->A00()LX/0Ck;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0g:LX/0Ck;

    .line 33750
    invoke-static {}, LX/0G2;->A00()LX/0G2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0x:LX/0G2;

    .line 33751
    sget-object v0, LX/0ZW;->A09:LX/0ZW;

    if-nez v0, :cond_1

    .line 33752
    const-class v1, LX/0ZW;

    monitor-enter v1

    .line 33753
    :try_start_0
    sget-object v0, LX/0ZW;->A09:LX/0ZW;

    if-nez v0, :cond_0

    .line 33754
    new-instance v2, LX/0ZW;

    .line 33755
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    .line 33756
    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 33757
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v5

    .line 33758
    sget-object v6, LX/0CH;->A00:LX/0CH;

    .line 33759
    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v7

    .line 33760
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v8

    .line 33761
    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v9

    .line 33762
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0ZW;-><init>(LX/05x;LX/00q;LX/0BG;LX/0CH;LX/0Db;LX/0C1;LX/0Bo;LX/08Z;)V

    sput-object v2, LX/0ZW;->A09:LX/0ZW;

    .line 33763
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33764
    :cond_1
    :goto_0
    sget-object v0, LX/0ZW;->A09:LX/0ZW;

    .line 33765
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0z:LX/0ZW;

    .line 33766
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0L:LX/00Q;

    .line 33767
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0V:LX/04T;

    .line 33768
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1B:LX/0Fw;

    .line 33769
    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0O:LX/08W;

    .line 33770
    invoke-static {}, LX/0OD;->A00()LX/0OD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0F:LX/0OD;

    .line 33771
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0J:LX/0OO;

    .line 33772
    invoke-static {}, LX/0OP;->A00()LX/0OP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0h:LX/0OP;

    .line 33773
    invoke-static {}, LX/0M4;->A00()LX/0M4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0n:LX/0M4;

    .line 33774
    invoke-static {}, LX/0Rj;->A00()LX/0Rj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0p:LX/0Rj;

    .line 33775
    invoke-static {}, LX/0Id;->A00()LX/0Id;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0w:LX/0Id;

    .line 33776
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0k:LX/08Z;

    .line 33777
    invoke-static {}, LX/0Rl;->A00()LX/0Rl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0I:LX/0Rl;

    .line 33778
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0M:LX/04B;

    .line 33779
    invoke-static {}, LX/0Co;->A00()LX/0Co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0m:LX/0Co;

    .line 33780
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0q:LX/0BR;

    .line 33781
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 33782
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0S:LX/00c;

    .line 33783
    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A03:LX/0CU;

    .line 33784
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A06:LX/0CC;

    .line 33785
    invoke-static {}, LX/0ZX;->A00()LX/0ZX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A08:LX/0ZX;

    .line 33786
    invoke-static {}, LX/0Cp;->A00()LX/0Cp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0b:LX/0Cp;

    .line 33787
    invoke-static {}, LX/0Gl;->A00()LX/0Gl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0l:LX/0Gl;

    .line 33788
    invoke-static {}, LX/0QY;->A00()LX/0QY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0C:LX/0QY;

    .line 33789
    invoke-static {}, LX/0MX;->A00()LX/0MX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1A:LX/0MX;

    .line 33790
    sget-object v0, LX/0ZY;->A09:LX/0ZY;

    if-nez v0, :cond_3

    .line 33791
    const-class v1, LX/0ZY;

    monitor-enter v1

    .line 33792
    :try_start_1
    sget-object v0, LX/0ZY;->A09:LX/0ZY;

    if-nez v0, :cond_2

    .line 33793
    new-instance v2, LX/0ZY;

    .line 33794
    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 33795
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 33796
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v5

    .line 33797
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v6

    .line 33798
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v7

    .line 33799
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v8

    .line 33800
    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v9

    .line 33801
    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0ZY;-><init>(LX/00q;LX/00w;LX/0AR;LX/02x;LX/00e;LX/0BG;LX/0Db;LX/0Cx;)V

    sput-object v2, LX/0ZY;->A09:LX/0ZY;

    .line 33802
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 33803
    :cond_3
    :goto_1
    sget-object v0, LX/0ZY;->A09:LX/0ZY;

    .line 33804
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A10:LX/0ZY;

    .line 33805
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A14:LX/0Cg;

    .line 33806
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A13:LX/0Cq;

    .line 33807
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0R:LX/02q;

    .line 33808
    invoke-static {}, LX/0I3;->A00()LX/0I3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1F:LX/0I3;

    .line 33809
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0v:LX/08c;

    .line 33810
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0d:LX/0Am;

    .line 33811
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A19:LX/0Ao;

    .line 33812
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A18:LX/00u;

    .line 33813
    invoke-static {}, LX/0Dw;->A00()LX/0Dw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A02:LX/0Dw;

    .line 33814
    invoke-static {}, LX/0Fy;->A00()LX/0Fy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0i:LX/0Fy;

    .line 33815
    sget-object v0, LX/0ZZ;->A06:LX/0ZZ;

    if-nez v0, :cond_5

    .line 33816
    const-class v1, LX/0ZZ;

    monitor-enter v1

    .line 33817
    :try_start_2
    sget-object v0, LX/0ZZ;->A06:LX/0ZZ;

    if-nez v0, :cond_4

    .line 33818
    new-instance v2, LX/0ZZ;

    .line 33819
    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 33820
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v4

    .line 33821
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v5

    .line 33822
    invoke-static {}, LX/0Ax;->A00()LX/0Ax;

    move-result-object v6

    .line 33823
    sget-object v7, LX/0BA;->A01:LX/0BA;

    .line 33824
    invoke-static {}, LX/0BC;->A00()LX/0BC;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0ZZ;-><init>(LX/00q;LX/08Z;LX/00s;LX/0Ax;LX/0BA;LX/0BC;)V

    sput-object v2, LX/0ZZ;->A06:LX/0ZZ;

    .line 33825
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 33826
    :cond_5
    :goto_2
    sget-object v0, LX/0ZZ;->A06:LX/0ZZ;

    .line 33827
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0c:LX/0ZZ;

    .line 33828
    invoke-static {}, LX/0PW;->A00()LX/0PW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1D:LX/0PW;

    .line 33829
    sget-object v0, LX/03H;->A01:LX/03H;

    .line 33830
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1G:LX/03H;

    .line 33831
    invoke-static {}, LX/0Pr;->A00()LX/0Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0Y:LX/0Pr;

    .line 33832
    invoke-static {}, LX/0FY;->A00()LX/0FY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0K:LX/0FY;

    .line 33833
    sget-object v0, LX/04W;->A01:LX/04W;

    .line 33834
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0G:LX/04W;

    .line 33835
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0j:LX/0B1;

    .line 33836
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0u:LX/08f;

    .line 33837
    invoke-static {}, LX/0Za;->A00()LX/0Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A16:LX/0Za;

    .line 33838
    invoke-static {}, LX/0Gx;->A00()LX/0Gx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0y:LX/0Gx;

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Intent;)V
    .locals 41

    .line 33839
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "AlarmService received null action in intent"

    .line 33840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 33841
    :cond_0
    sget-object v0, Lcom/whatsapp/AlarmService;->A1K:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v3, :cond_8

    .line 33842
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "AlarmService#backupMessages; intent="

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33843
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v3}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v3, "alarmservice/backup-messages pm=null"

    .line 33844
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_0

    :cond_1
    const-string v3, "AlarmService#backupMessages"

    .line 33845
    invoke-static {v9, v2, v3}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    .line 33846
    invoke-virtual {v6, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v3, 0x927c0

    .line 33847
    invoke-virtual {v6, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 33848
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0A:LX/00r;

    .line 33849
    iget-object v3, v3, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v3, :cond_6

    .line 33850
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0j:LX/0B1;

    invoke-virtual {v3}, LX/0B1;->A05()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33851
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0L:LX/00Q;

    invoke-virtual {v3}, LX/00Q;->A08()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "AlarmService skipping message backup due to missing external writable media"

    .line 33852
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33853
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0OP;

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0L:LX/00Q;

    .line 33854
    iget-boolean v1, v1, LX/00Q;->A00:Z

    .line 33855
    iput-boolean v1, v2, LX/0OP;->A00:Z

    .line 33856
    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A06()V

    goto :goto_4

    .line 33857
    :cond_2
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A03:LX/0CU;

    .line 33858
    iget-object v3, v3, LX/0CU;->A00:LX/0CV;

    .line 33859
    invoke-virtual {v3}, LX/0CV;->A02()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "AlarmService skipping message backup due to not plugged in and low battery"

    .line 33860
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33861
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0OP;

    .line 33862
    iput-boolean v2, v1, LX/0OP;->A00:Z

    goto :goto_1

    .line 33863
    :cond_3
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A02:LX/0Dw;

    .line 33864
    iget-boolean v3, v3, LX/0Dw;->A00:Z

    if-eqz v3, :cond_4

    const-string v1, "AlarmService skipping message backup since app is in foreground"

    .line 33865
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33866
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0OP;

    .line 33867
    iput-boolean v2, v1, LX/0OP;->A00:Z

    goto :goto_1

    :cond_4
    const-string v3, "AlarmService starting message backup"

    .line 33868
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33869
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0OP;

    .line 33870
    iput-boolean v1, v8, LX/0OP;->A00:Z

    .line 33871
    new-instance v5, LX/0aJ;

    invoke-direct {v5, v8}, LX/0aJ;-><init>(LX/0OP;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v8, v3, v4, v5}, LX/0OP;->A02(JLX/0aK;)V

    .line 33872
    if-nez v9, :cond_5

    goto :goto_2

    .line 33873
    :cond_5
    const-string v3, "AlarmService#backupMessages#mediaCleanup"

    .line 33874
    invoke-static {v9, v2, v3}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    .line 33875
    invoke-virtual {v7, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v1, 0x1d4c0

    .line 33876
    invoke-virtual {v7, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_3

    .line 33877
    :goto_2
    const-string v1, "alarmservice/backup-messages/media-cleanup pm=null"

    .line 33878
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 33879
    :goto_3
    new-instance v1, LX/0aO;

    invoke-direct {v1, v0, v7}, LX/0aO;-><init>(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string v1, "AlarmService skipping message backup due to not yet registered"

    .line 33880
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 33881
    :goto_4
    if-eqz v6, :cond_5e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33882
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33883
    :cond_7
    throw v0

    .line 33884
    :cond_8
    sget-object v3, Lcom/whatsapp/AlarmService;->A1L:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 33885
    :try_start_1
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0H:LX/0PB;

    invoke-virtual {v3, v1, v2}, LX/0PB;->A01(IZ)V

    .line 33886
    move-object/from16 v40, v0

    const-string v14, "decryption_failure_views"

    const-string v17, "prefs_migrated"

    const-string v20, "phoneid_last_sync_timestamp"

    .line 33887
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "alarm-service/daily-cron intent="

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33888
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v3}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v3, "alarm-service/daily-cron pm=null"

    .line 33889
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    const-string v3, "AlarmService#dailyCron"

    .line 33890
    invoke-static {v5, v2, v3}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v16

    .line 33891
    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v3, 0x927c0

    .line 33892
    move-object/from16 v8, v16

    invoke-virtual {v8, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_38

    .line 33893
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 33894
    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    .line 33895
    :cond_a
    const/4 v5, 0x3

    .line 33896
    sget-object v4, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v3, ".gz"

    invoke-static {v4, v5, v3, v2}, LX/00A;->A0a(Ljava/io/File;ILjava/lang/String;Z)V

    .line 33897
    invoke-virtual/range {v40 .. v40}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0W:LX/0Ak;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A09:LX/0AR;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0t:LX/02x;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A01:LX/08N;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0X:LX/0AT;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    move-object/from16 v19, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_37

    :try_start_3
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0U:LX/01A;

    move-object/from16 v18, v3

    iget-object v15, v0, Lcom/whatsapp/AlarmService;->A0s:LX/0Fv;

    iget-object v13, v0, Lcom/whatsapp/AlarmService;->A0L:LX/00Q;

    iget-object v12, v0, Lcom/whatsapp/AlarmService;->A1B:LX/0Fw;

    iget-object v11, v0, Lcom/whatsapp/AlarmService;->A0M:LX/04B;

    iget-object v10, v0, Lcom/whatsapp/AlarmService;->A0S:LX/00c;

    iget-object v9, v0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A06:LX/0CC;

    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A14:LX/0Cg;

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A0v:LX/08c;

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0i:LX/0Fy;

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0u:LX/08f;

    .line 33898
    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-static/range {v21 .. v39}, LX/0DO;->A14(Landroid/content/Context;LX/0Ak;LX/0AR;LX/02x;LX/08N;LX/0AT;LX/00b;LX/01A;LX/0Fv;LX/00Q;LX/0Fw;LX/04B;LX/00c;LX/00s;LX/0CC;LX/0Cg;LX/08c;LX/0Fy;LX/08f;)V

    .line 33899
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0t:LX/02x;

    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 33900
    invoke-static {}, LX/003;->A00()V

    .line 33901
    iget-object v4, v6, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4, v14, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_b

    .line 33902
    new-instance v5, LX/0Zd;

    invoke-direct {v5}, LX/0Zd;-><init>()V

    int-to-long v3, v3

    .line 33903
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/0Zd;->A00:Ljava/lang/Long;

    .line 33904
    invoke-virtual {v8, v5, v7, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 33905
    iget-object v3, v6, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 33906
    invoke-interface {v3, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33907
    :cond_b
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0w:LX/0Id;

    iget-object v11, v0, Lcom/whatsapp/AlarmService;->A0t:LX/02x;

    .line 33908
    invoke-virtual {v3}, LX/0Id;->A02()J

    move-result-wide v13

    .line 33909
    iget-object v5, v3, LX/0Id;->A02:LX/0Ie;

    .line 33910
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33911
    iget-object v3, v5, LX/0Ie;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 33912
    iget-object v3, v5, LX/0Ie;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 33913
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 33914
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33915
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 33916
    invoke-static {v4}, LX/0Ze;->A00(Ljava/lang/String;)LX/0Ze;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 33917
    iget-wide v3, v6, LX/0Ze;->A0C:J

    cmp-long v5, v3, v13

    if-gez v5, :cond_c

    .line 33918
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33919
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    .line 33920
    :cond_d
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33921
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ze;

    .line 33922
    new-instance v5, LX/0Zf;

    invoke-direct {v5}, LX/0Zf;-><init>()V

    .line 33923
    iget-wide v3, v6, LX/0Ze;->A01:J

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    cmp-long v8, v3, v12

    if-nez v8, :cond_e

    move-object v3, v7

    goto :goto_8

    :cond_e
    long-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_8
    iput-object v3, v5, LX/0Zf;->A02:Ljava/lang/Double;

    .line 33924
    iget-wide v3, v6, LX/0Ze;->A00:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_f

    move-object v3, v7

    goto :goto_9

    :cond_f
    long-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_9
    iput-object v3, v5, LX/0Zf;->A01:Ljava/lang/Double;

    .line 33925
    iget-wide v3, v6, LX/0Ze;->A05:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_10

    move-object v3, v7

    goto :goto_a

    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    iput-object v3, v5, LX/0Zf;->A09:Ljava/lang/Long;

    .line 33926
    iget-wide v3, v6, LX/0Ze;->A04:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_11

    move-object v3, v7

    goto :goto_b

    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    iput-object v3, v5, LX/0Zf;->A08:Ljava/lang/Long;

    .line 33927
    iget-wide v3, v6, LX/0Ze;->A07:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_12

    move-object v3, v7

    goto :goto_c

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    iput-object v3, v5, LX/0Zf;->A0B:Ljava/lang/Long;

    .line 33928
    iget-wide v3, v6, LX/0Ze;->A02:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_13

    move-object v3, v7

    goto :goto_d

    :cond_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    iput-object v3, v5, LX/0Zf;->A06:Ljava/lang/Long;

    .line 33929
    iget-wide v3, v6, LX/0Ze;->A03:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_14

    move-object v3, v7

    goto :goto_e

    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_e
    iput-object v3, v5, LX/0Zf;->A07:Ljava/lang/Long;

    .line 33930
    iget-wide v3, v6, LX/0Ze;->A06:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_15

    move-object v3, v7

    goto :goto_f

    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    iput-object v3, v5, LX/0Zf;->A0A:Ljava/lang/Long;

    .line 33931
    iget-wide v3, v6, LX/0Ze;->A08:J

    cmp-long v8, v3, v12

    if-eqz v8, :cond_16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_16
    iput-object v10, v5, LX/0Zf;->A0C:Ljava/lang/Long;

    .line 33932
    iget-wide v3, v6, LX/0Ze;->A0C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/0Zf;->A0D:Ljava/lang/Long;

    .line 33933
    iget v3, v6, LX/0Ze;->A0A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/0Zf;->A04:Ljava/lang/Integer;

    .line 33934
    iget v3, v6, LX/0Ze;->A0B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/0Zf;->A05:Ljava/lang/Integer;

    .line 33935
    iget v3, v6, LX/0Ze;->A09:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/0Zf;->A03:Ljava/lang/Integer;

    .line 33936
    iget-boolean v3, v6, LX/0Ze;->A0D:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/0Zf;->A00:Ljava/lang/Boolean;

    .line 33937
    invoke-virtual {v11, v5, v7, v1}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto/16 :goto_7

    .line 33938
    :cond_17
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 33939
    iget-object v5, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/high16 v3, -0x8000000000000000L

    move-object/from16 v9, v20

    invoke-interface {v5, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 33940
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0P:LX/01J;

    .line 33941
    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v18

    const-wide/32 v13, 0x240c8400

    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-ltz v3, :cond_18

    cmp-long v3, v8, v18

    if-gtz v3, :cond_18

    add-long/2addr v8, v13

    cmp-long v3, v8, v18

    if-gez v3, :cond_1c

    .line 33942
    :cond_18
    new-instance v9, LX/0Zm;

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A17:LX/08K;

    invoke-direct {v9, v0, v3}, LX/0Zm;-><init>(Landroid/content/Context;LX/08L;)V

    .line 33943
    iget-object v3, v9, LX/0Zm;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 33944
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33945
    iget-object v3, v9, LX/0Zm;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 33946
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 33947
    iget-object v3, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_36

    .line 33948
    :try_start_4
    iget-object v3, v9, LX/0Zm;->A00:Landroid/content/Context;

    .line 33949
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v4, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    .line 33950
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_36

    .line 33951
    :try_start_5
    invoke-static {v4}, LX/0DO;->A1u(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 33952
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catch_0
    move-exception v5

    const-string v3, "could not find package; packageName="

    .line 33953
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 33954
    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 33955
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33956
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.facebook.GET_PHONE_ID"

    .line 33957
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33958
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33959
    iget-object v5, v9, LX/0Zm;->A00:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    .line 33960
    invoke-static {v5, v1, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 33961
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auth"

    .line 33962
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33963
    iget-object v4, v9, LX/0Zm;->A00:Landroid/content/Context;

    const/16 v23, 0x0

    new-instance v3, LX/0a6;

    iget-object v10, v9, LX/0Zm;->A01:LX/08L;

    invoke-direct {v3, v10}, LX/0a6;-><init>(LX/08L;)V

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v3

    move-object/from16 v28, v5

    invoke-virtual/range {v21 .. v28}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11

    .line 33964
    :cond_1b
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 33965
    iget-object v3, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 33966
    move-object/from16 v4, v20

    move-wide/from16 v5, v18

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33967
    :cond_1c
    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0x:LX/0G2;

    .line 33968
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_36

    .line 33969
    :try_start_6
    invoke-static {}, LX/003;->A00()V

    const/4 v5, 0x0

    .line 33970
    iget-object v4, v6, LX/0G2;->A00:LX/01e;

    const/4 v3, -0x1

    .line 33971
    invoke-virtual {v4, v3}, LX/01e;->A07(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_35

    .line 33972
    :try_start_7
    iget-object v3, v6, LX/0G2;->A02:LX/0G3;

    invoke-virtual {v3}, LX/0G3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 33973
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v10, "media_job"

    const-string v9, "last_update_time < ?"

    new-array v8, v2, [Ljava/lang/String;

    .line 33974
    iget-object v3, v6, LX/0G2;->A01:LX/01J;

    .line 33975
    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v3

    sub-long/2addr v3, v13

    .line 33976
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 33977
    invoke-virtual {v5, v10, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33978
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_34

    .line 33979
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_35

    .line 33980
    :catch_1
    move-exception v4

    :try_start_9
    const-string v3, "mediajobdb/delete All Older than"

    .line 33981
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_34

    .line 33982
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 33983
    :goto_12
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_35

    .line 33984
    :cond_1d
    :try_start_b
    monitor-exit v6

    .line 33985
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0k:LX/08Z;

    .line 33986
    iget-boolean v3, v3, LX/08Z;->A01:Z

    if-eqz v3, :cond_1e

    .line 33987
    new-instance v3, LX/0a7;

    invoke-direct {v3, v0}, LX/0a7;-><init>(Lcom/whatsapp/AlarmService;)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 33988
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0F:LX/0OD;

    invoke-virtual {v3}, LX/0OD;->A04()V

    .line 33989
    :cond_1e
    new-instance v4, LX/0a9;

    invoke-direct {v4, v0}, LX/0a9;-><init>(Lcom/whatsapp/AlarmService;)V

    .line 33990
    sget-object v3, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33991
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33992
    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0I:LX/0Rl;

    .line 33993
    iget-object v5, v6, LX/0Rl;->A00:LX/0Nr;

    const-string v10, "packs"

    const-string v3, "language-pack-store/delete-unused-language-packs"

    .line 33994
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33995
    iget-object v3, v5, LX/0Nr;->A01:LX/01J;

    .line 33996
    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v11

    sub-long/2addr v11, v13

    const-wide/16 v3, 0x3e8

    .line 33997
    div-long/2addr v11, v3

    .line 33998
    iget-object v3, v5, LX/0Nr;->A00:LX/0Ns;

    invoke-virtual {v3}, LX/0Ns;->A01()LX/02H;

    move-result-object v9

    .line 33999
    iget-object v3, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_36

    .line 34000
    :try_start_c
    const-string v4, "length(data) == 0 AND timestamp < ?"

    new-array v3, v2, [Ljava/lang/String;

    .line 34001
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 34002
    invoke-virtual {v9, v10, v4, v3}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const-string v4, "length(data) > 0 AND timestamp < ?"

    new-array v3, v2, [Ljava/lang/String;

    .line 34003
    aput-object v5, v3, v1

    .line 34004
    invoke-virtual {v9, v10, v4, v3}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 34005
    iget-object v3, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_33

    .line 34006
    :try_start_d
    invoke-virtual {v9}, LX/02H;->A05()V

    if-gtz v8, :cond_1f

    if-gtz v5, :cond_1f

    const/4 v3, 0x0

    .line 34007
    :goto_13
    if-eqz v3, :cond_20

    goto :goto_14

    .line 34008
    :cond_1f
    const-string v4, "language-pack-store/delete-unused-language-packs empty="

    const-string v3, " unused="

    .line 34009
    invoke-static {v4, v8, v3, v5}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v3, 0x1

    goto :goto_13

    .line 34010
    :goto_14
    iget-object v4, v6, LX/0Rl;->A02:LX/041;

    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_36

    .line 34011
    :try_start_e
    iget-object v3, v6, LX/0Rl;->A02:LX/041;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 34012
    iget-object v3, v6, LX/0Rl;->A04:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 34013
    monitor-exit v4

    goto :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 34014
    :catchall_1
    move-exception v2

    .line 34015
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v2

    .line 34016
    :goto_15
    iget-object v4, v6, LX/0Rl;->A00:LX/0Nr;

    const-string v3, "language-pack-store/vacuum"

    .line 34017
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34018
    iget-object v3, v4, LX/0Nr;->A00:LX/0Ns;

    invoke-virtual {v3}, LX/0Ns;->A01()LX/02H;

    move-result-object v4

    const-string v3, "VACUUM"

    .line 34019
    invoke-virtual {v4, v3}, LX/02H;->A06(Ljava/lang/String;)V

    .line 34020
    :cond_20
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A09:LX/0AR;

    .line 34021
    invoke-virtual {v3}, LX/0AR;->A05()Ljava/io/File;

    move-result-object v5

    const-wide/32 v3, 0x36ee80

    .line 34022
    invoke-static {v5, v3, v4}, LX/00A;->A0b(Ljava/io/File;J)V

    .line 34023
    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A09:LX/0AR;

    .line 34024
    invoke-virtual {v5}, LX/0AR;->A06()Ljava/io/File;

    move-result-object v5

    .line 34025
    invoke-static {v5, v3, v4}, LX/00A;->A0b(Ljava/io/File;J)V

    .line 34026
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34027
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34028
    sget-object v10, LX/0aA;->A09:Ljava/util/HashMap;

    monitor-enter v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_36

    .line 34029
    :try_start_11
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 34030
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00M;

    .line 34031
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0aA;

    if-eqz v6, :cond_21

    .line 34032
    iget-object v3, v6, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v4

    .line 34033
    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v4, v3}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 34034
    invoke-static {v0, v6}, LX/0aA;->A00(Landroid/content/Context;LX/0aA;)Ljava/io/File;

    move-result-object v4

    .line 34035
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 34036
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 34037
    :cond_22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 34038
    :cond_23
    invoke-static {v0, v6}, LX/0aA;->A00(Landroid/content/Context;LX/0aA;)Ljava/io/File;

    move-result-object v4

    .line 34039
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 34040
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 34041
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aA;

    .line 34042
    iget-object v3, v3, LX/0aA;->A02:LX/0aC;

    iget-object v3, v3, LX/0aC;->A03:LX/00M;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 34043
    :cond_25
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_32

    .line 34044
    :try_start_12
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "ProfilePictureTemp"

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34045
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 34046
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 34047
    array-length v6, v8

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v6, :cond_27

    aget-object v4, v8, v5

    .line 34048
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 34049
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 34050
    :cond_27
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0y:LX/0Gx;

    .line 34051
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34052
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34053
    iget-object v6, v8, LX/0Gx;->A08:Ljava/util/HashMap;

    monitor-enter v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_36

    .line 34054
    :try_start_13
    iget-object v3, v8, LX/0Gx;->A08:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 34055
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0aD;

    if-eqz v11, :cond_28

    .line 34056
    iget-boolean v3, v11, LX/0aD;->A0C:Z

    .line 34057
    if-nez v3, :cond_2a

    .line 34058
    iget-object v3, v11, LX/0aD;->A07:LX/0aC;

    iget-object v3, v3, LX/0aC;->A05:Ljava/net/URL;

    .line 34059
    invoke-static {v0, v3}, LX/0Gx;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v4

    .line 34060
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 34061
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 34062
    :cond_29
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 34063
    :cond_2a
    iget-object v3, v11, LX/0aD;->A07:LX/0aC;

    iget-object v3, v3, LX/0aC;->A05:Ljava/net/URL;

    .line 34064
    invoke-static {v0, v3}, LX/0Gx;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v4

    .line 34065
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 34066
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 34067
    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34068
    iget-object v3, v8, LX/0Gx;->A08:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 34069
    :cond_2c
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_31

    .line 34070
    :try_start_14
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "ProfilePictureTemp"

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34071
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 34072
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 34073
    array-length v6, v8

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v6, :cond_2e

    aget-object v4, v8, v5

    .line 34074
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 34075
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 34076
    :cond_2e
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A07:LX/00q;

    check-cast v4, LX/00p;

    .line 34077
    new-instance v3, LX/0aG;

    invoke-direct {v3, v4}, LX/0aG;-><init>(LX/00p;)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 34078
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0q:LX/0BR;

    .line 34079
    invoke-static {}, LX/003;->A00()V

    .line 34080
    iget-object v8, v3, LX/0BR;->A09:Ljava/lang/Object;

    monitor-enter v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_36

    .line 34081
    :try_start_15
    iget-object v3, v3, LX/0BR;->A07:LX/0Ag;

    sget v13, LX/00e;->A0c:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_30

    .line 34082
    :try_start_16
    invoke-virtual {v3}, LX/0Ag;->A07()LX/0QG;

    move-result-object v10

    sget-object v9, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    const-string v6, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v5, v1

    .line 34083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v3, 0x3e8

    div-long/2addr v11, v3

    int-to-long v3, v13

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 34084
    invoke-interface {v10, v9, v6, v5}, LX/0QG;->A3L(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1c
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_30

    :catch_2
    :try_start_17
    move-exception v4

    const-string v3, "contact-mgr-db/unable to delete stale vnames"

    .line 34085
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34086
    :goto_1c
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_30

    .line 34087
    :try_start_18
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A05:LX/0D0;

    .line 34088
    iget-boolean v3, v8, LX/0D0;->A0M:Z

    if-eqz v3, :cond_30

    .line 34089
    invoke-virtual {v8}, LX/0D0;->A09()LX/0D6;

    move-result-object v3

    invoke-virtual {v3}, LX/0D6;->A01()LX/02H;

    move-result-object v6

    .line 34090
    iget-object v3, v8, LX/0D0;->A0A:LX/00j;

    .line 34091
    iget-object v4, v3, LX/00j;->A00:Landroid/app/Application;

    const-string v3, "notification"

    .line 34092
    invoke-virtual {v4, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 34093
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 34094
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v3

    .line 34095
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationChannel;

    .line 34096
    sget-object v4, LX/08k;->A01:Ljava/util/Set;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 34097
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "miscellaneous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v8, LX/0D0;->A01:LX/0D4;

    .line 34098
    invoke-virtual {v3, v6, v9}, LX/0D4;->A0H(LX/02H;Landroid/app/NotificationChannel;)Z

    move-result v3

    .line 34099
    if-eqz v3, :cond_2f

    .line 34100
    iget-object v5, v8, LX/0D0;->A0L:Ljava/util/Map;

    sget-object v4, LX/0D4;->A0H:LX/0D8;

    .line 34101
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0D8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34102
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 34103
    :cond_30
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A04:LX/0No;

    invoke-virtual {v3}, LX/0No;->A01()V

    .line 34104
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34105
    iget-object v3, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 34106
    const-string v3, "registration_end_time"

    .line 34107
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fingerprint_authenticated"

    .line 34108
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "restore_from_backup_start_time"

    .line 34109
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "use_unreleased_emoji_dictionaries"

    .line 34110
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34111
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34112
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A1F:LX/0I3;

    .line 34113
    iget-object v3, v3, LX/0I3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 34114
    const-string v3, "migrated"

    .line 34115
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "call_enable_camera_abtest.texture_preview"

    .line 34116
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34117
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34118
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A1D:LX/0PW;

    .line 34119
    iget-object v3, v3, LX/0PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 34120
    move-object/from16 v3, v17

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34121
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34122
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0K:LX/0FY;

    .line 34123
    iget-object v3, v3, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 34124
    move-object/from16 v3, v17

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "last_feature_full_sync"

    .line 34125
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "feature_full_sync_wait"

    .line 34126
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "feature_sync_backoff"

    .line 34127
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34128
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34129
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A18:LX/00u;

    const-string v3, "datausage_preferences_v4"

    invoke-virtual {v4, v3}, LX/00u;->A04(Ljava/lang/String;)V

    .line 34130
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A18:LX/00u;

    const-string v3, "whatsapp_ad_preferences"

    invoke-virtual {v4, v3}, LX/00u;->A04(Ljava/lang/String;)V

    .line 34131
    sget-object v6, LX/00j;->A01:LX/00j;

    .line 34132
    new-instance v5, Ljava/io/File;

    .line 34133
    iget-object v3, v6, LX/00j;->A00:Landroid/app/Application;

    .line 34134
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "Stads"

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34135
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v5, 0x0

    :cond_31
    if-eqz v5, :cond_32

    .line 34136
    invoke-static {v5}, LX/00A;->A0o(Ljava/io/File;)Z

    .line 34137
    :cond_32
    iget-object v4, v6, LX/00j;->A00:Landroid/app/Application;

    const-string v3, "stad.db"

    .line 34138
    invoke-virtual {v4, v3}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 34139
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string v3, "StatusAdOpenHelper"

    .line 34140
    invoke-static {v4, v3}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    .line 34141
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A18:LX/00u;

    const-string v3, "media_bandwidth_shared_preferences_v1"

    invoke-virtual {v4, v3}, LX/00u;->A04(Ljava/lang/String;)V

    .line 34142
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A1G:LX/03H;

    .line 34143
    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_36

    .line 34144
    :try_start_19
    iget-object v4, v8, LX/03H;->A00:Ljava/lang/String;

    if-nez v4, :cond_33
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2f

    .line 34145
    :try_start_1a
    monitor-exit v8

    goto :goto_23
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_36

    .line 34146
    :cond_33
    :try_start_1b
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34147
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_38

    .line 34148
    array-length v6, v9

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v6, :cond_38

    aget-object v3, v9, v5

    .line 34149
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2f

    .line 34150
    :try_start_1c
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2f

    .line 34151
    :try_start_1d
    new-instance v11, Ljava/io/ObjectInputStream;

    invoke-direct {v11, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 34152
    :try_start_1e
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v12

    .line 34153
    instance-of v3, v12, Lcom/whatsapp/watls13/WtPersistentSession;

    if-eqz v3, :cond_36

    .line 34154
    check-cast v12, Lcom/whatsapp/watls13/WtPersistentSession;

    iget-object v3, v12, Lcom/whatsapp/watls13/WtPersistentSession;->psks:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 34155
    invoke-virtual {v3}, Lcom/whatsapp/net/tls13/WtCachedPsk;->A00()Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_1f

    :cond_35
    const/4 v3, 0x0

    goto :goto_20

    :goto_1f
    const/4 v3, 0x1

    :goto_20
    if-nez v3, :cond_37

    .line 34156
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_21

    .line 34157
    :cond_36
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 34158
    :cond_37
    :goto_21
    :try_start_1f
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_22
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_2f

    :catchall_2
    move-exception v3

    .line 34159
    :try_start_21
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :catchall_3
    move-exception v3

    .line 34160
    :try_start_22
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :catchall_4
    :try_start_23
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :catchall_5
    move-exception v3

    .line 34161
    :try_start_24
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    move-exception v3

    .line 34162
    :try_start_25
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catchall_7
    :try_start_26
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_2f

    .line 34163
    :catch_3
    :try_start_27
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2f

    .line 34164
    :catch_4
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 34165
    :cond_38
    :try_start_28
    monitor-exit v8

    .line 34166
    :goto_23
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0z:LX/0ZW;

    move-object/from16 v24, v3

    .line 34167
    iget-object v3, v3, LX/0ZW;->A07:LX/08Z;

    .line 34168
    iget-boolean v3, v3, LX/08Z;->A01:Z

    if-nez v3, :cond_3a

    const-string v3, "mediamessagefixer/db is not ready"

    .line 34169
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34170
    :cond_39
    :goto_24
    iget-object v12, v0, Lcom/whatsapp/AlarmService;->A10:LX/0ZY;

    .line 34171
    const-class v4, LX/00e;

    monitor-enter v4

    goto/16 :goto_37
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_36

    .line 34172
    :cond_3a
    :try_start_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34173
    move-object/from16 v3, v24

    iget-object v8, v3, LX/0ZW;->A04:LX/0Db;

    .line 34174
    const/16 v13, 0x64

    const/16 v4, 0x2710

    const-string v6, "mediamessagestore/getmediamessageswithnomediadata/sqlite exception"

    .line 34175
    invoke-static {}, LX/003;->A00()V

    .line 34176
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 34177
    iget-object v3, v8, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A02()LX/0FL;

    move-result-object v5
    :try_end_29
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_2d

    .line 34178
    :try_start_2a
    iget-object v3, v8, LX/0Db;->A0C:LX/08Z;

    .line 34179
    iget-object v3, v3, LX/08Z;->A02:LX/0As;

    .line 34180
    invoke-virtual {v3}, LX/0As;->A0D()V

    .line 34181
    iget-object v3, v8, LX/0Db;->A0G:LX/00w;

    new-instance v10, LX/0aQ;

    invoke-direct {v10, v3}, LX/0aQ;-><init>(LX/00w;)V

    int-to-long v3, v4

    .line 34182
    new-instance v12, LX/0QO;

    invoke-direct {v12}, LX/0QO;-><init>()V

    .line 34183
    new-instance v9, LX/0aR;

    invoke-direct {v9, v12, v3, v4}, LX/0aR;-><init>(LX/0QO;J)V

    invoke-interface {v10, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34184
    iget-object v3, v8, LX/0Db;->A08:LX/0Bj;

    invoke-virtual {v3}, LX/0Bj;->A0D()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 34185
    sget-object v11, LX/0KV;->A0U:Ljava/lang/String;

    goto :goto_25

    .line 34186
    :cond_3b
    sget-object v11, LX/0aS;->A02:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 34187
    :goto_25
    :try_start_2b
    iget-object v10, v5, LX/0FL;->A01:LX/02H;

    new-array v4, v2, [Ljava/lang/String;

    .line 34188
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 34189
    invoke-virtual {v10, v11, v4, v12}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3d
    :try_end_2b
    .catch LX/0aU; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2b .. :try_end_2b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_5
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 34190
    :cond_3c
    :goto_26
    :try_start_2c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 34191
    iget-object v3, v8, LX/0Db;->A05:LX/0C1;

    invoke-virtual {v3, v10}, LX/0C1;->A02(Landroid/database/Cursor;)LX/0EN;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 34192
    move-object/from16 v3, v22

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_8
    move-exception v3

    .line 34193
    :try_start_2d
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catchall_9
    move-exception v3

    .line 34194
    :try_start_2e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catchall_a
    :try_start_2f
    throw v3

    :cond_3d
    if-eqz v10, :cond_3e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_27
    :try_end_2f
    .catch LX/0aU; {:try_start_2f .. :try_end_2f} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2f .. :try_end_2f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :catch_5
    move-exception v3

    .line 34195
    :try_start_30
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :catch_6
    move-exception v3

    .line 34196
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34197
    iget-object v3, v8, LX/0Db;->A0A:LX/0An;

    invoke-virtual {v3, v2}, LX/0An;->A00(I)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    .line 34198
    :cond_3e
    :goto_27
    :try_start_31
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_31
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_31 .. :try_end_31} :catch_9
    .catchall {:try_start_31 .. :try_end_31} :catchall_2d

    .line 34199
    :try_start_32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34200
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_39

    .line 34201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34202
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_3f
    :goto_28
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN;

    .line 34203
    invoke-virtual {v4}, LX/0EN;->A0J()Ljava/lang/String;

    move-result-object v5

    .line 34204
    invoke-virtual {v4}, LX/0EN;->A0K()Ljava/lang/String;

    move-result-object v9

    .line 34205
    iget-object v6, v4, LX/0EN;->A0h:LX/00O;

    .line 34206
    new-instance v8, LX/02M;

    invoke-direct {v8}, LX/02M;-><init>()V

    const/4 v11, 0x0

    .line 34207
    iput-boolean v1, v8, LX/02M;->A0K:Z

    .line 34208
    invoke-static {v4}, LX/0ZW;->A00(LX/0EN;)Z

    move-result v3

    iput-boolean v3, v8, LX/02M;->A0N:Z

    .line 34209
    instance-of v3, v4, LX/0F3;

    if-eqz v3, :cond_40

    .line 34210
    check-cast v4, LX/0F3;

    .line 34211
    iget-object v10, v4, LX/0F3;->A02:Ljava/lang/String;

    .line 34212
    iget-object v4, v4, LX/0F3;->A04:Ljava/lang/String;

    if-eqz v10, :cond_40

    if-eqz v4, :cond_40

    const/16 v3, 0x2e

    .line 34213
    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_40

    .line 34214
    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :cond_40
    if-eqz v5, :cond_43

    const-string v3, "application/"

    .line 34215
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "text/"

    .line 34216
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "image/png"

    .line 34217
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_42

    :cond_41
    const/4 v3, 0x1

    :cond_42
    or-int/2addr v11, v3

    :cond_43
    if-eqz v11, :cond_44

    const/16 v3, 0x9

    .line 34218
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2b

    :cond_44
    const-string v3, "image/webp"

    .line 34219
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v3, 0x14

    .line 34220
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2b

    :cond_45
    const-string v3, "image/jpeg"

    .line 34221
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 34222
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2b

    :cond_46
    if-eqz v5, :cond_47

    const-string v3, "audio/"

    .line 34223
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, 0x2

    .line 34224
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2b

    :cond_47
    if-eqz v5, :cond_48

    const-string v3, "video/"

    .line 34225
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x3

    .line 34226
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2b

    :cond_48
    if-eqz v9, :cond_49

    const-string v3, ".jpg"

    .line 34227
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 34228
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2b

    :cond_49
    const-string v4, "mediamessagefixer/unknown mimeType="

    const-string v3, ", mediaName is "

    .line 34229
    invoke-static {v4, v5, v3}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v9, :cond_4a

    const-string v3, "null"

    .line 34230
    :goto_29
    invoke-static {v5, v3}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2a

    .line 34231
    :cond_4a
    const-string v3, "*."

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 34232
    invoke-static {v9}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :goto_2a
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_3f

    .line 34233
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    .line 34234
    move-object/from16 v3, v24

    iget-object v3, v3, LX/0ZW;->A03:LX/0BG;

    move-object/from16 v23, v3

    .line 34235
    const/4 v3, 0x0

    if-eqz v5, :cond_4b

    const/4 v3, 0x1

    .line 34236
    :cond_4b
    invoke-static {v3}, LX/003;->A09(Z)V

    .line 34237
    iget-object v3, v6, LX/00O;->A00:LX/00M;

    .line 34238
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 34239
    move-object/from16 v3, v23

    iget-object v3, v3, LX/0BG;->A0l:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A03()LX/0FL;

    move-result-object v20
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2e

    .line 34240
    :try_start_33
    invoke-virtual/range {v20 .. v20}, LX/0FL;->A00()LX/0a8;

    move-result-object v19
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2a

    .line 34241
    :try_start_34
    iget-object v3, v6, LX/00O;->A00:LX/00M;

    .line 34242
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 34243
    move-object/from16 v3, v23

    iget-object v9, v3, LX/0BG;->A0G:LX/0C1;

    .line 34244
    if-eqz v6, :cond_4c

    .line 34245
    iget-object v3, v9, LX/0C1;->A0E:LX/0Bp;

    invoke-virtual {v3, v6}, LX/0Bp;->A00(LX/00O;)V

    .line 34246
    iget-object v3, v9, LX/0C1;->A0O:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34247
    :cond_4c
    move-object/from16 v3, v23

    iget-object v3, v3, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v3, v6}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v9

    if-eqz v9, :cond_56

    .line 34248
    iget-boolean v3, v9, LX/0EN;->A0k:Z

    if-nez v3, :cond_56

    .line 34249
    move-object/from16 v3, v23

    iget-object v13, v3, LX/0BG;->A0c:LX/0Bf;

    .line 34250
    iget-object v3, v13, LX/0Bf;->A09:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A03()LX/0FL;

    move-result-object v18
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_27

    .line 34251
    :try_start_35
    invoke-virtual/range {v18 .. v18}, LX/0FL;->A00()LX/0a8;

    move-result-object v17
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_24

    .line 34252
    :try_start_36
    invoke-virtual {v13}, LX/0Bf;->A04()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 34253
    iget-wide v3, v9, LX/0EN;->A0j:J

    invoke-virtual {v13, v3, v4}, LX/0Bf;->A05(J)Z

    move-result v3

    .line 34254
    if-nez v3, :cond_4d

    const/4 v14, 0x0

    goto :goto_2e

    .line 34255
    :cond_4d
    iget-object v3, v9, LX/0EN;->A0h:LX/00O;

    .line 34256
    iget-object v3, v3, LX/00O;->A00:LX/00M;

    if-nez v3, :cond_4e

    const/4 v14, 0x0

    goto :goto_2e

    .line 34257
    :cond_4e
    iget-object v3, v13, LX/0Bf;->A09:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A03()LX/0FL;

    move-result-object v12
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    :try_start_37
    const-string v15, "message"

    const-string v14, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/String;

    .line 34258
    iget-object v4, v13, LX/0Bf;->A04:LX/08E;

    iget-object v3, v9, LX/0EN;->A0h:LX/00O;

    .line 34259
    iget-object v3, v3, LX/00O;->A00:LX/00M;

    .line 34260
    invoke-virtual {v4, v3}, LX/08E;->A05(LX/00M;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v1

    iget-object v3, v9, LX/0EN;->A0h:LX/00O;

    iget-boolean v4, v3, LX/00O;->A02:Z

    if-eqz v4, :cond_4f

    const-string v4, "1"

    :goto_2c
    aput-object v4, v11, v2

    const/4 v4, 0x2

    iget-object v3, v3, LX/00O;->A01:Ljava/lang/String;

    aput-object v3, v11, v4

    .line 34261
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "message_type"

    .line 34262
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 34263
    iget-object v3, v12, LX/0FL;->A01:LX/02H;

    .line 34264
    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v15, v10, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    goto :goto_2d

    .line 34265
    :cond_4f
    const-string v4, "0"

    goto :goto_2c
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1e

    .line 34266
    :goto_2d
    :try_start_38
    invoke-virtual {v12}, LX/0FL;->close()V

    .line 34267
    :goto_2e
    iget-object v3, v9, LX/0EN;->A0h:LX/00O;

    .line 34268
    iget-object v3, v3, LX/00O;->A00:LX/00M;

    if-nez v3, :cond_50

    const/4 v3, 0x0

    goto :goto_32

    .line 34269
    :cond_50
    iget-object v3, v13, LX/0Bf;->A09:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A03()LX/0FL;

    move-result-object v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    :try_start_39
    const-string v12, "messages"

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/String;

    .line 34270
    iget-object v10, v9, LX/0EN;->A0h:LX/00O;

    .line 34271
    iget-object v3, v10, LX/00O;->A00:LX/00M;

    .line 34272
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v1

    iget-boolean v3, v10, LX/00O;->A02:Z

    if-eqz v3, :cond_51

    const-string v3, "1"

    :goto_2f
    aput-object v3, v11, v2

    const/4 v9, 0x2

    iget-object v3, v10, LX/00O;->A01:Ljava/lang/String;

    aput-object v3, v11, v9

    goto :goto_30

    :cond_51
    const-string v3, "0"

    goto :goto_2f
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    .line 34273
    :goto_30
    :try_start_3a
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_7
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    .line 34274
    :try_start_3b
    new-instance v10, Ljava/io/ObjectOutputStream;

    invoke-direct {v10, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 34275
    :try_start_3c
    invoke-virtual {v8}, LX/02M;->A01()Lcom/whatsapp/MediaData;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34276
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    .line 34277
    :try_start_3d
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    :try_start_3e
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_7
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    .line 34278
    :try_start_3f
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "media_wa_type"

    .line 34279
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v3, "thumb_image"

    .line 34280
    invoke-virtual {v10, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 34281
    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    const-string v9, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    .line 34282
    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v12, v10, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_31
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    .line 34283
    :catchall_b
    move-exception v3

    .line 34284
    :try_start_40
    throw v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    :catchall_c
    move-exception v3

    .line 34285
    :try_start_41
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    :catchall_d
    :try_start_42
    throw v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    :catchall_e
    move-exception v3

    .line 34286
    :try_start_43
    throw v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    :catchall_f
    move-exception v3

    .line 34287
    :try_start_44
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    :catchall_10
    :try_start_45
    throw v3
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_7
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    :catch_7
    :try_start_46
    const-string v3, "CachedMessageStore/changeMessageType/couldn\'t serialize media data"

    .line 34288
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    .line 34289
    :try_start_47
    invoke-virtual {v4}, LX/0FL;->close()V

    const/4 v3, 0x0

    goto :goto_32

    :goto_31
    invoke-virtual {v4}, LX/0FL;->close()V

    .line 34290
    :goto_32
    add-int/2addr v14, v3

    .line 34291
    invoke-virtual/range {v17 .. v17}, LX/0a8;->A00()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_21

    .line 34292
    :try_start_48
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    :try_start_49
    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V

    .line 34293
    move-object/from16 v3, v23

    iget-object v9, v3, LX/0BG;->A0G:LX/0C1;

    .line 34294
    if-eqz v6, :cond_52

    .line 34295
    iget-object v3, v9, LX/0C1;->A0E:LX/0Bp;

    invoke-virtual {v3, v6}, LX/0Bp;->A00(LX/00O;)V

    .line 34296
    iget-object v3, v9, LX/0C1;->A0O:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34297
    :cond_52
    move-object/from16 v3, v23

    iget-object v3, v3, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v3, v6}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v9

    if-nez v9, :cond_53
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_27

    .line 34298
    :try_start_4a
    invoke-virtual/range {v19 .. v19}, LX/0a8;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2a

    :try_start_4b
    invoke-virtual/range {v20 .. v20}, LX/0FL;->close()V

    goto :goto_36
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2e

    .line 34299
    :cond_53
    :try_start_4c
    instance-of v3, v9, LX/0Ef;

    if-eqz v3, :cond_54

    .line 34300
    move-object v3, v9

    check-cast v3, LX/0Ef;

    .line 34301
    iput-object v8, v3, LX/0Ef;->A02:LX/02M;

    .line 34302
    move-object/from16 v3, v23

    iget-object v3, v3, LX/0BG;->A0d:LX/0Bj;

    invoke-virtual {v3, v9}, LX/0Bj;->A0A(LX/0EN;)V

    .line 34303
    :goto_33
    invoke-virtual/range {v19 .. v19}, LX/0a8;->A00()V

    goto :goto_34

    .line 34304
    :cond_54
    move-object/from16 v3, v23

    iget-object v11, v3, LX/0BG;->A0d:LX/0Bj;

    .line 34305
    iget-object v3, v11, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v3}, LX/08Z;->A03()LX/0FL;

    move-result-object v13
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    .line 34306
    :try_start_4d
    invoke-virtual {v13}, LX/0FL;->A00()LX/0a8;

    move-result-object v12
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    .line 34307
    :try_start_4e
    iget-object v4, v11, LX/0Bj;->A06:LX/0B0;

    const-string v3, "DELETE FROM message_media WHERE message_row_id = ?"

    .line 34308
    invoke-virtual {v4, v3}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v8

    .line 34309
    iget-wide v3, v9, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 34310
    iget-object v3, v8, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34311
    iget-object v4, v11, LX/0Bj;->A06:LX/0B0;

    const-string v3, "DELETE FROM message_media_interactive_annotation WHERE message_row_id = ?"

    .line 34312
    invoke-virtual {v4, v3}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v8

    .line 34313
    iget-wide v3, v9, LX/0EN;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 34314
    iget-object v3, v8, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34315
    invoke-virtual {v12}, LX/0a8;->A00()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    .line 34316
    :try_start_4f
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    :try_start_50
    invoke-virtual {v13}, LX/0FL;->close()V

    goto :goto_33
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_27

    .line 34317
    :goto_34
    :try_start_51
    invoke-virtual/range {v19 .. v19}, LX/0a8;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2a

    :try_start_52
    invoke-virtual/range {v20 .. v20}, LX/0FL;->close()V

    if-gtz v14, :cond_55

    goto :goto_35

    .line 34318
    :cond_55
    move-object/from16 v3, v23

    iget-object v8, v3, LX/0BG;->A0G:LX/0C1;

    if-eqz v6, :cond_57

    .line 34319
    iget-object v3, v8, LX/0C1;->A0E:LX/0Bp;

    invoke-virtual {v3, v6}, LX/0Bp;->A00(LX/00O;)V

    .line 34320
    iget-object v3, v8, LX/0C1;->A0O:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2e

    .line 34321
    :cond_56
    :try_start_53
    invoke-virtual/range {v19 .. v19}, LX/0a8;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2a

    :try_start_54
    invoke-virtual/range {v20 .. v20}, LX/0FL;->close()V

    goto :goto_36

    :goto_35
    const-string v3, "CachedMessageStore/changeMessageType/couldn\'t change mediaWaType"

    .line 34322
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 34323
    :cond_57
    :goto_36
    move-object/from16 v3, v24

    iget-object v4, v3, LX/0ZW;->A05:LX/0Bo;

    .line 34324
    iget-object v3, v4, LX/0Bo;->A01:LX/0Bp;

    invoke-virtual {v3, v6}, LX/0Bp;->A00(LX/00O;)V

    .line 34325
    iget-object v3, v4, LX/0Bo;->A02:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34326
    iget-object v3, v4, LX/0Bo;->A00:LX/0Ak;

    invoke-virtual {v3, v6}, LX/0Ak;->A0A(LX/00O;)V

    .line 34327
    move-object/from16 v3, v24

    iget-object v3, v3, LX/0ZW;->A02:LX/0C1;

    invoke-virtual {v3, v6}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v6

    if-eqz v6, :cond_58

    .line 34328
    iget-byte v3, v6, LX/0EN;->A0g:B

    if-ne v3, v5, :cond_58

    .line 34329
    move-object/from16 v3, v24

    iget-object v5, v3, LX/0ZW;->A01:LX/05x;

    new-instance v4, LX/0aT;

    invoke-direct {v4, v3, v6}, LX/0aT;-><init>(LX/0ZW;LX/0EN;)V

    .line 34330
    iget-object v3, v5, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_28

    .line 34331
    :cond_58
    goto/16 :goto_28

    .line 34332
    :cond_59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34333
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    goto/16 :goto_24
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2e

    .line 34334
    :catch_8
    move-exception v4

    :try_start_55
    const-string v3, "mediamessagestore/getmediamessageswithnomediadata/cancelled by timeout"

    .line 34335
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34336
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    :catchall_11
    move-exception v3

    .line 34337
    :try_start_56
    throw v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_12

    :catchall_12
    move-exception v3

    .line 34338
    :try_start_57
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_13

    :catchall_13
    :try_start_58
    throw v3
    :try_end_58
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_58 .. :try_end_58} :catch_9
    .catchall {:try_start_58 .. :try_end_58} :catchall_2d

    .line 34339
    :catch_9
    :try_start_59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto/16 :goto_24
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2e

    .line 34340
    :goto_37
    :try_start_5a
    sget-boolean v3, LX/00e;->A29:Z

    monitor-exit v4

    .line 34341
    if-eqz v3, :cond_5a
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    :try_start_5b
    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Byte;

    .line 34342
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v6, 0x3

    .line 34343
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x2

    .line 34344
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v9

    const/16 v3, 0x14

    .line 34345
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v6

    const/4 v4, 0x4

    const/16 v3, 0xd

    .line 34346
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v4

    .line 34347
    iget-object v4, v12, LX/0ZY;->A08:Ljava/util/Random;

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v3, v8, v3

    .line 34348
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    new-array v4, v6, [Ljava/lang/Integer;

    .line 34349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 34350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 34351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    .line 34352
    iget-object v3, v12, LX/0ZY;->A08:Ljava/util/Random;

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v3, v4, v3

    .line 34353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 34354
    iget-object v3, v12, LX/0ZY;->A01:LX/0AR;

    invoke-virtual {v3, v11, v1, v4}, LX/0AR;->A09(BII)Ljava/io/File;

    move-result-object v25

    .line 34355
    iget-object v10, v12, LX/0ZY;->A07:LX/00w;

    new-instance v9, LX/0aH;

    iget-object v8, v12, LX/0ZY;->A00:LX/00q;

    iget-object v6, v12, LX/0ZY;->A06:LX/02x;

    iget-object v5, v12, LX/0ZY;->A04:LX/0BG;

    iget-object v4, v12, LX/0ZY;->A05:LX/0Db;

    iget-object v3, v12, LX/0ZY;->A02:LX/0Cx;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v11

    move-object/from16 v26, v7

    invoke-direct/range {v17 .. v26}, LX/0aH;-><init>(LX/00q;LX/00w;LX/02x;LX/0BG;LX/0Db;LX/0Cx;BLjava/io/File;LX/0IT;)V

    new-array v5, v1, [Ljava/lang/Void;

    .line 34356
    sget-object v4, LX/00v;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34357
    iget-object v3, v9, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34358
    :cond_5a
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A19:LX/0Ao;

    invoke-virtual {v3}, LX/0Ao;->A02()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 34359
    invoke-static {}, LX/0Ok;->A01()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 34360
    invoke-virtual/range {v40 .. v40}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0P:LX/01J;

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34361
    invoke-static {v5, v4, v3}, LX/0Ok;->A02(Landroid/content/Context;LX/01J;LX/00s;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 34362
    new-instance v3, LX/0Ol;

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0P:LX/01J;

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A0Q:LX/00j;

    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A1E:LX/00w;

    iget-object v7, v0, Lcom/whatsapp/AlarmService;->A11:LX/0BW;

    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    invoke-direct/range {v3 .. v8}, LX/0Ol;-><init>(LX/01J;LX/00j;LX/00w;LX/0BW;LX/00s;)V

    .line 34363
    invoke-virtual {v3}, LX/0Ol;->A00()V

    .line 34364
    :cond_5b
    invoke-virtual/range {v40 .. v40}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 34365
    new-array v7, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "srtp_2.2.0"

    aput-object v3, v7, v1

    .line 34366
    :goto_38
    if-ge v6, v2, :cond_5c

    aget-object v5, v7, v6

    const-string v4, "lib"

    const-string v3, ".so"

    .line 34367
    invoke-static {v4, v5, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34368
    new-instance v4, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_36

    .line 34369
    :try_start_5c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5c
    .catch Ljava/lang/SecurityException; {:try_start_5c .. :try_end_5c} :catch_a
    .catchall {:try_start_5c .. :try_end_5c} :catchall_36

    .line 34370
    :catch_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    .line 34371
    :cond_5c
    :try_start_5d
    invoke-virtual/range {v40 .. v40}, Lcom/whatsapp/AlarmService;->A07()V

    if-eqz v16, :cond_5d
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_36

    .line 34372
    :try_start_5e
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_38

    .line 34373
    :cond_5d
    iget-object v0, v0, Lcom/whatsapp/AlarmService;->A0H:LX/0PB;

    invoke-virtual {v0, v1, v1}, LX/0PB;->A01(IZ)V

    .line 34374
    :cond_5e
    return-void

    .line 34375
    :catchall_14
    :try_start_5f
    move-exception v2

    .line 34376
    monitor-exit v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_14

    :try_start_60
    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_36

    .line 34377
    :catchall_15
    move-exception v2

    .line 34378
    :try_start_61
    throw v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_16

    :catchall_16
    move-exception v2

    .line 34379
    :try_start_62
    invoke-virtual {v12}, LX/0a8;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_17

    :catchall_17
    :try_start_63
    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_18

    :catchall_18
    move-exception v2

    .line 34380
    :try_start_64
    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_19

    :catchall_19
    move-exception v2

    .line 34381
    :try_start_65
    invoke-virtual {v13}, LX/0FL;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1a

    :catchall_1a
    :try_start_66
    throw v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_27

    .line 34382
    :catchall_1b
    move-exception v2

    .line 34383
    :try_start_67
    throw v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1c

    :catchall_1c
    move-exception v2

    .line 34384
    :try_start_68
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1d

    :catchall_1d
    :try_start_69
    throw v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    .line 34385
    :catchall_1e
    move-exception v2

    .line 34386
    :try_start_6a
    throw v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1f

    :catchall_1f
    move-exception v2

    .line 34387
    :try_start_6b
    invoke-virtual {v12}, LX/0FL;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_20

    :catchall_20
    :try_start_6c
    throw v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_21

    .line 34388
    :catchall_21
    move-exception v2

    .line 34389
    :try_start_6d
    throw v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_22

    :catchall_22
    move-exception v2

    .line 34390
    :try_start_6e
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_23

    :catchall_23
    :try_start_6f
    throw v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_24

    :catchall_24
    move-exception v2

    .line 34391
    :try_start_70
    throw v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_25

    :catchall_25
    move-exception v2

    .line 34392
    :try_start_71
    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_26

    :catchall_26
    :try_start_72
    throw v2
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_27

    .line 34393
    :catchall_27
    move-exception v2

    .line 34394
    :try_start_73
    throw v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_28

    :catchall_28
    move-exception v2

    .line 34395
    :try_start_74
    invoke-virtual/range {v19 .. v19}, LX/0a8;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_29

    :catchall_29
    :try_start_75
    throw v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2a

    :catchall_2a
    move-exception v2

    .line 34396
    :try_start_76
    throw v2
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2b

    :catchall_2b
    move-exception v2

    .line 34397
    :try_start_77
    invoke-virtual/range {v20 .. v20}, LX/0FL;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2c

    :catchall_2c
    :try_start_78
    throw v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2e

    .line 34398
    :catchall_2d
    move-exception v2

    .line 34399
    :try_start_79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34400
    throw v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2e

    .line 34401
    :catchall_2e
    :try_start_7a
    move-exception v2

    .line 34402
    throw v2

    .line 34403
    :catchall_2f
    move-exception v2

    monitor-exit v8

    throw v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_36

    .line 34404
    :catchall_30
    :try_start_7b
    move-exception v2

    monitor-exit v8
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_30

    :try_start_7c
    throw v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_36

    .line 34405
    :catchall_31
    move-exception v2

    .line 34406
    :try_start_7d
    monitor-exit v6
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_31

    :try_start_7e
    throw v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_36

    .line 34407
    :catchall_32
    move-exception v2

    .line 34408
    :try_start_7f
    monitor-exit v10
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_32

    :try_start_80
    throw v2

    .line 34409
    :catchall_33
    move-exception v2

    .line 34410
    invoke-virtual {v9}, LX/02H;->A05()V

    .line 34411
    throw v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_36

    .line 34412
    :catchall_34
    move-exception v3

    .line 34413
    if-eqz v5, :cond_5f

    .line 34414
    :try_start_81
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 34415
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34416
    :cond_5f
    throw v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_35

    :catchall_35
    :try_start_82
    move-exception v2

    monitor-exit v6

    throw v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_36

    .line 34417
    :catchall_36
    move-exception v2

    goto :goto_39

    :catchall_37
    move-exception v2

    :goto_39
    if-eqz v16, :cond_60

    :try_start_83
    invoke-virtual/range {v16 .. v16}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34418
    :cond_60
    throw v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_38

    .line 34419
    :catchall_38
    move-exception v2

    iget-object v0, v0, Lcom/whatsapp/AlarmService;->A0H:LX/0PB;

    invoke-virtual {v0, v1, v1}, LX/0PB;->A01(IZ)V

    .line 34420
    throw v2

    .line 34421
    :cond_61
    sget-object v3, Lcom/whatsapp/AlarmService;->A1N:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 34422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-wide v2, Lcom/whatsapp/AlarmService;->A1R:J

    sub-long/2addr v8, v2

    const-wide/32 v5, 0x1b7740

    cmp-long v2, v8, v5

    if-gez v2, :cond_62

    const-string v0, "AlarmService#hourlyCron too soon skip"

    .line 34423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 34424
    :cond_62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "AlarmService#hourlyCron; intent="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34425
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 34426
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v2, "device/memory private_dirty="

    .line 34427
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34428
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kB pss="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34429
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kB shared_dirty="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34430
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kB"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34431
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34432
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v2}, LX/00b;->A01()Landroid/app/ActivityManager;

    move-result-object v5

    if-nez v5, :cond_6a

    const-string v2, "device/info am=null"

    .line 34433
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 34434
    :goto_3a
    if-nez v7, :cond_67

    const-string v1, "device/processes/none"

    .line 34435
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 34436
    :cond_63
    :goto_3b
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A03:LX/0CU;

    .line 34437
    iget-object v3, v1, LX/0CU;->A00:LX/0CV;

    .line 34438
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "device/battery "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34439
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0O:LX/08W;

    new-instance v1, LX/0aI;

    invoke-direct {v1, v2}, LX/0aI;-><init>(LX/08W;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 34440
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0OP;

    .line 34441
    iget-object v1, v2, LX/0OP;->A06:LX/0PC;

    .line 34442
    iget-boolean v1, v1, LX/0PC;->A00:Z

    .line 34443
    invoke-virtual {v2, v1}, LX/0OP;->A03(Z)Z

    move-result v1

    .line 34444
    if-eqz v1, :cond_66

    .line 34445
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0OP;

    .line 34446
    new-instance v3, LX/0aJ;

    invoke-direct {v3, v4}, LX/0aJ;-><init>(LX/0OP;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v4, v1, v2, v3}, LX/0OP;->A02(JLX/0aK;)V

    .line 34447
    :goto_3c
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0A:LX/00r;

    .line 34448
    iget-object v1, v1, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_64

    .line 34449
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A19:LX/0Ao;

    invoke-virtual {v1}, LX/0Ao;->A02()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 34450
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0J:LX/0OO;

    new-instance v1, LX/0aL;

    invoke-direct {v1, v2}, LX/0aL;-><init>(LX/0OO;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 34451
    :cond_64
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0A:LX/00r;

    .line 34452
    iget-object v1, v1, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_65

    .line 34453
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A14:LX/0Cg;

    .line 34454
    invoke-virtual {v1}, LX/0Cg;->A02()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0k:LX/08Z;

    .line 34455
    iget-boolean v1, v1, LX/08Z;->A01:Z

    if-eqz v1, :cond_65

    .line 34456
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A13:LX/0Cq;

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0a:LX/0BG;

    invoke-virtual {v2, v1}, LX/0Cq;->A01(LX/0BG;)V

    .line 34457
    :cond_65
    iget-object v0, v0, Lcom/whatsapp/AlarmService;->A1C:LX/0PV;

    invoke-virtual {v0}, LX/0PV;->A02()V

    .line 34458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1R:J

    return-void

    .line 34459
    :cond_66
    new-instance v1, LX/0aM;

    invoke-direct {v1, v0}, LX/0aM;-><init>(Lcom/whatsapp/AlarmService;)V

    invoke-static {v1}, LX/00v;->A02(Ljava/lang/Runnable;)V

    goto :goto_3c

    .line 34460
    :cond_67
    :try_start_84
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [I

    const/4 v3, 0x0

    .line 34461
    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_68

    .line 34462
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    .line 34463
    :cond_68
    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    if-eqz v5, :cond_63

    .line 34464
    array-length v4, v5

    const/4 v3, 0x0

    :goto_3e
    if-ge v1, v4, :cond_69

    aget-object v2, v5, v1

    .line 34465
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 34466
    :cond_69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device/memory processes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3b
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_b

    :catch_b
    move-exception v2

    const-string v1, "device/processes/error "

    .line 34467
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3b

    .line 34468
    :cond_6a
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_3a

    .line 34469
    :cond_6b
    sget-object v3, Lcom/whatsapp/AlarmService;->A1P:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 34470
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "AlarmService#setup; intent="

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34471
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A06()V

    .line 34472
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A07()V

    .line 34473
    new-instance v5, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->A1N:Ljava/lang/String;

    const-class v3, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v5, v4, v7, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    .line 34474
    invoke-static {v0, v1, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_6c

    .line 34475
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v3}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v8

    if-eqz v8, :cond_71

    .line 34476
    invoke-static {v0, v1, v5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    const/4 v9, 0x3

    .line 34477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v10, 0x36ee80

    add-long/2addr v10, v3

    const-wide/32 v12, 0x36ee80

    .line 34478
    invoke-virtual/range {v8 .. v14}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 34479
    :cond_6c
    :goto_3f
    new-instance v5, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->A1Q:Ljava/lang/String;

    const-class v3, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v5, v4, v7, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    .line 34480
    invoke-static {v0, v1, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    .line 34481
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v1}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v8

    if-eqz v8, :cond_70

    const/4 v9, 0x3

    .line 34482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v10, 0x2932e00

    add-long/2addr v10, v3

    const-wide/32 v12, 0x2932e00

    .line 34483
    invoke-virtual/range {v8 .. v14}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 34484
    :goto_40
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A09()V

    .line 34485
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A08()V

    .line 34486
    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34487
    iget-object v4, v5, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "web_session_verification_browser_ids"

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6f

    const-string v1, ","

    .line 34488
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34489
    :goto_41
    if-eqz v1, :cond_6e

    .line 34490
    iget-object v5, v5, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "web_session_verification_when_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 34491
    cmp-long v1, v5, v3

    if-eqz v1, :cond_6e

    :goto_42
    if-eqz v2, :cond_6d

    .line 34492
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34493
    iget-object v4, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "web_session_verification_when_millis"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 34494
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A1H:LX/0Dt;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v4}, LX/0Dt;->A0F(Landroid/content/Context;J)V

    .line 34495
    :cond_6d
    invoke-virtual {v0, v7}, Lcom/whatsapp/AlarmService;->A0C(Landroid/content/Intent;)V

    return-void

    .line 34496
    :cond_6e
    const/4 v2, 0x0

    goto :goto_42

    .line 34497
    :cond_6f
    move-object v1, v7

    goto :goto_41

    .line 34498
    :cond_70
    const-string v1, "AlarmService/setupUpdateNtpAlarm AlarmManager is null"

    .line 34499
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_40

    .line 34500
    :cond_71
    const-string v3, "AlarmService/setupHourlyCronAlarm AlarmManager is null"

    .line 34501
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3f

    .line 34502
    :cond_72
    sget-object v1, Lcom/whatsapp/AlarmService;->A1Q:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 34503
    invoke-virtual {v0, v4}, Lcom/whatsapp/AlarmService;->A0C(Landroid/content/Intent;)V

    return-void

    .line 34504
    :cond_73
    sget-object v1, Lcom/whatsapp/AlarmService;->A1O:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 34505
    invoke-virtual {v0, v4}, Lcom/whatsapp/AlarmService;->A0B(Landroid/content/Intent;)V

    return-void

    .line 34506
    :cond_74
    sget-object v1, Lcom/whatsapp/AlarmService;->A1M:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 34507
    invoke-virtual {v0, v4}, Lcom/whatsapp/AlarmService;->A0A(Landroid/content/Intent;)V

    return-void

    .line 34508
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService received unrecognized intent; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A06()V
    .locals 8

    .line 34509
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0xb

    .line 34510
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 34511
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/16 v0, 0xe

    const/4 v7, 0x0

    .line 34512
    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 34513
    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 34514
    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 34515
    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 34516
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v0, "AlarmService setting next message backup alarm; alarmTimeMillis="

    .line 34517
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34518
    new-instance v6, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->A1K:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v6, v4, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 34519
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_3

    const/high16 v0, 0x8000000

    .line 34520
    invoke-static {p0, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 34521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 34522
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 34523
    return-void

    .line 34524
    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 34525
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 34526
    :cond_2
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "AlarmService/setupBackupMessagesAlarm AlarmManager is null"

    .line 34527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A07()V
    .locals 8

    .line 34528
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 34529
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x0

    const/16 v0, 0xe

    .line 34530
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 34531
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 34532
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 34533
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 34534
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v0, "AlarmService setting next daily cron; alarmTimeMillis="

    .line 34535
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34536
    new-instance v6, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->A1L:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/AlarmBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 34537
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_2

    const/high16 v0, 0x8000000

    .line 34538
    invoke-static {p0, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 34539
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 34540
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 34541
    return-void

    .line 34542
    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 34543
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 34544
    :cond_1
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-string v0, "AlarmService/setupDailyCronAlarm AlarmManager is null"

    .line 34545
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A08()V
    .locals 13

    .line 34546
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0P:LX/01J;

    .line 34547
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v3

    .line 34548
    sget v8, LX/00e;->A0d:I

    .line 34549
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34550
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v6, "last_heartbeat_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v11, 0x3e8

    if-nez v0, :cond_0

    .line 34551
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A1I:Ljava/util/Random;

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v9, v0

    mul-long/2addr v9, v11

    sub-long v1, v3, v9

    .line 34552
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34553
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34554
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34555
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "no last heartbeat known; setting to "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0KQ;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34556
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34557
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_4

    .line 34558
    sget v0, LX/00e;->A0d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    add-long/2addr v1, v6

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    int-to-long v0, v8

    mul-long/2addr v0, v11

    add-long/2addr v0, v6

    sub-long/2addr v0, v3

    .line 34559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string v0, "AlarmService/setupHeartbeatAlarm; elapsedRealTimeHeartbeatLogin="

    .line 34560
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34561
    invoke-static {v2, v3}, LX/0KQ;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34562
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34563
    new-instance v4, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->A1M:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v4, v1, v5, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 34564
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 34565
    invoke-static {p0, v1, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 34566
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_1

    .line 34567
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 34568
    return-void

    .line 34569
    :cond_1
    const/16 v0, 0x13

    if-lt v4, v0, :cond_2

    .line 34570
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 34571
    :cond_2
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "AlarmService/setupHeartbeatAlarm AlarmManager is null"

    .line 34572
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "AlarmService/setupHeartbeatAlarm/last heart beat login="

    const-string v0, " server time="

    .line 34573
    invoke-static {v1, v6, v7, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " client time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/00e;->A0d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34575
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34576
    invoke-virtual {p0, v5}, Lcom/whatsapp/AlarmService;->A0A(Landroid/content/Intent;)V

    return-void
.end method

.method public final A09()V
    .locals 11

    .line 34577
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0P:LX/01J;

    .line 34578
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    .line 34579
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34580
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v5, "dithered_last_signed_prekey_rotation"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x3e8

    .line 34581
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->A1I:Ljava/util/Random;

    const v0, 0x278d00

    .line 34582
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v6

    sub-long v1, v9, v3

    const-string v0, "no signed prekey rotation schedule established; setting last rotation time to "

    .line 34583
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34584
    invoke-static {v1, v2}, LX/0KQ;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34585
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34586
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34587
    invoke-static {v0, v5, v1, v2}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 34588
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34589
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    const-string v4, "; lastSignedPrekeyRotation="

    cmp-long v0, v7, v1

    if-ltz v0, :cond_5

    cmp-long v0, v7, v9

    if-gtz v0, :cond_5

    const-wide v2, 0x9a7ec800L

    add-long/2addr v2, v7

    cmp-long v0, v2, v9

    if-ltz v0, :cond_5

    .line 34590
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34591
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v0, "bad_signed_pre_key_check_done"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AlarmService/checking bad signed pre key"

    .line 34592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34593
    new-instance v1, LX/0aW;

    invoke-direct {v1, p0}, LX/0aW;-><init>(Lcom/whatsapp/AlarmService;)V

    .line 34594
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34595
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34596
    :cond_1
    sub-long/2addr v2, v9

    const-string v0, "scheduling alarm to trigger signed prekey rotation; now="

    .line 34597
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34598
    invoke-static {v9, v10}, LX/0KQ;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34599
    invoke-static {v7, v8}, LX/0KQ;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deltaToAlarm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34600
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34601
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 34602
    new-instance v3, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AlarmService;->A1O:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    .line 34603
    invoke-static {p0, v6, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 34604
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 34605
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v2, v0, :cond_2

    .line 34606
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 34607
    return-void

    .line 34608
    :cond_2
    const/16 v0, 0x13

    if-lt v2, v0, :cond_3

    .line 34609
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 34610
    :cond_3
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_4
    const-string v0, "AlarmService/setupRotateKeysAlarm AlarmManager is null"

    .line 34611
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "scheduling immediate signed prekey rotation; now="

    .line 34612
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34613
    invoke-static {v9, v10}, LX/0KQ;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34614
    invoke-static {v7, v8}, LX/0KQ;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34615
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34616
    new-instance v0, LX/0aX;

    invoke-direct {v0, p0}, LX/0aX;-><init>(Lcom/whatsapp/AlarmService;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0A(Landroid/content/Intent;)V
    .locals 11

    .line 34617
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#heartbeatWakeup; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34618
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0P:LX/01J;

    .line 34619
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 34620
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->A12:LX/0Ku;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0Ku;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "AlarmService/heartbeatWakeup/setting last heart beat login time: "

    .line 34621
    invoke-static {v2, v0, v1}, LX/00P;->A0g(Ljava/lang/String;J)V

    .line 34622
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->A0T:LX/00s;

    .line 34623
    iget-object v2, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 34624
    const-string v2, "last_heartbeat_login"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34625
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->A08()V

    return-void
.end method

.method public final A0B(Landroid/content/Intent;)V
    .locals 4

    .line 34626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#rotateSignedPrekeyAndSenderKeys; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34627
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "alarmservice/rotate-signed-prekey pm=null"

    .line 34628
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "AlarmService#rotateSignedPrekeyAndSenderKeys"

    .line 34629
    invoke-static {v2, v1, v0}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    .line 34630
    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    .line 34631
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 34632
    :goto_0
    :try_start_0
    new-instance v1, LX/0aY;

    invoke-direct {v1, p0}, LX/0aY;-><init>(Lcom/whatsapp/AlarmService;)V

    .line 34633
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34634
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 34635
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34636
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->A09()V

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34637
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    .line 34638
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "exception during rotate keys alarm"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34639
    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34640
    throw v1

    :catch_1
    move-exception v2

    .line 34641
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "interrupted during rotate keys alarm"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34642
    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34643
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34644
    :catchall_0
    move-exception v0

    .line 34645
    if-eqz v3, :cond_2

    .line 34646
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34647
    :cond_2
    throw v0
.end method

.method public final A0C(Landroid/content/Intent;)V
    .locals 23

    const-string v5, " at resolved address "

    .line 34648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, Lcom/whatsapp/AlarmService;->A1S:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "AlarmService#hupdateNtp too soon skip"

    .line 34649
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 34650
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#updateNtp; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34651
    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 34652
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "android:string/config_ntpServer"

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 34653
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34654
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "empty ntp server configuration"

    .line 34655
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unresolvable ntp server configuration"

    .line 34656
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v1, "2.android.pool.ntp.org"

    .line 34657
    :cond_2
    iput-object v1, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    .line 34658
    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A0N:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "alarmservice/update-ntp pm=null"

    .line 34659
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v6, v4

    .line 34660
    :goto_1
    const/4 v0, 0x4

    goto :goto_2

    .line 34661
    :cond_3
    const/4 v1, 0x1

    const-string v0, "AlarmService#updateNtp"

    .line 34662
    invoke-static {v2, v1, v0}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    const/4 v0, 0x0

    .line 34663
    invoke-virtual {v6, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    .line 34664
    invoke-virtual {v6, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_1

    .line 34665
    :goto_2
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34666
    :try_start_2
    iget-object v1, v3, Lcom/whatsapp/AlarmService;->A0r:LX/04N;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/04N;->A01(Ljava/lang/String;)LX/0aZ;

    move-result-object v0

    iget-object v0, v0, LX/0aZ;->A04:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34667
    :try_start_3
    new-instance v2, LX/0aa;

    invoke-direct {v2}, LX/0aa;-><init>()V

    const/16 v0, 0x4e20

    .line 34668
    iput v0, v2, LX/0aa;->A00:I

    .line 34669
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_4
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34670
    :try_start_4
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 34671
    iput-object v1, v2, LX/0aa;->A02:Ljava/net/DatagramSocket;

    iget v0, v2, LX/0aa;->A00:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v7, 0x1

    .line 34672
    iput-boolean v7, v2, LX/0aa;->A04:Z

    .line 34673
    if-nez v7, :cond_5

    .line 34674
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 34675
    iput-object v1, v2, LX/0aa;->A02:Ljava/net/DatagramSocket;

    iget v0, v2, LX/0aa;->A00:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 34676
    iput-boolean v7, v2, LX/0aa;->A04:Z

    .line 34677
    :cond_5
    new-instance v12, LX/0ab;

    invoke-direct {v12}, LX/0ab;-><init>()V

    .line 34678
    iget-object v7, v12, LX/0ab;->A00:[B

    const/16 v21, 0x0

    aget-byte v0, v7, v21

    and-int/lit16 v0, v0, 0xf8

    or-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v7, v21

    .line 34679
    and-int/lit16 v1, v0, 0xc7

    const/16 v20, 0x7

    const/16 v0, 0x18

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v21

    .line 34680
    invoke-virtual {v12}, LX/0ab;->A01()Ljava/net/DatagramPacket;

    move-result-object v11

    .line 34681
    invoke-virtual {v11, v9}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/16 v0, 0x7b

    .line 34682
    invoke-virtual {v11, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 34683
    new-instance v19, LX/0ab;

    invoke-direct/range {v19 .. v19}, LX/0ab;-><init>()V

    .line 34684
    invoke-virtual/range {v19 .. v19}, LX/0ab;->A01()Ljava/net/DatagramPacket;

    move-result-object v10

    .line 34685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34686
    new-instance v13, LX/0ac;

    const-wide v14, 0x1e5ae01dc00L

    cmp-long v7, v0, v14

    const/16 v18, 0x0

    if-gez v7, :cond_6

    const/16 v18, 0x1

    :cond_6
    if-eqz v18, :cond_7

    const-wide v14, -0x20251fe2400L

    :cond_7
    sub-long/2addr v0, v14

    const-wide/16 v16, 0x3e8

    .line 34687
    div-long v14, v0, v16

    .line 34688
    rem-long v0, v0, v16

    const-wide v7, 0x100000000L

    mul-long/2addr v0, v7

    div-long v0, v0, v16

    if-eqz v18, :cond_8

    const-wide v7, 0x80000000L

    or-long/2addr v14, v7

    :cond_8
    const/16 v7, 0x20

    shl-long/2addr v14, v7

    or-long/2addr v0, v14

    .line 34689
    invoke-direct {v13, v0, v1}, LX/0ac;-><init>(J)V

    .line 34690
    iget-wide v7, v13, LX/0ac;->ntpTime:J

    .line 34691
    :goto_4
    if-ltz v20, :cond_9

    .line 34692
    iget-object v14, v12, LX/0ab;->A00:[B

    add-int/lit8 v15, v20, 0x28

    const-wide/16 v0, 0xff

    and-long/2addr v0, v7

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v14, v15

    const/16 v0, 0x8

    ushr-long/2addr v7, v0

    add-int/lit8 v20, v20, -0x1

    goto :goto_4

    .line 34693
    :cond_9
    iget-object v0, v2, LX/0aa;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 34694
    iget-object v0, v2, LX/0aa;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 34695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 34696
    new-instance v0, LX/0ad;

    move-object/from16 v11, v19

    move/from16 v14, v21

    invoke-direct {v0, v11, v7, v8, v14}, LX/0ad;-><init>(LX/0ab;JZ)V

    goto :goto_6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34697
    :catch_1
    move-exception v7

    .line 34698
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34699
    :try_start_6
    iget-boolean v0, v2, LX/0aa;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v7

    .line 34700
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socket timeout occurred while retrieving ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 34701
    :try_start_8
    iget-boolean v0, v2, LX/0aa;->A04:Z

    if-eqz v0, :cond_4

    .line 34702
    :goto_5
    iget-object v0, v2, LX/0aa;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_a

    .line 34703
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 34704
    :cond_a
    iput-object v4, v2, LX/0aa;->A02:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    .line 34705
    iput-boolean v0, v2, LX/0aa;->A04:Z

    goto/16 :goto_3

    .line 34706
    :goto_6
    move-object v4, v0

    .line 34707
    iget-boolean v0, v2, LX/0aa;->A04:Z

    if-eqz v0, :cond_e

    .line 34708
    iget-object v0, v2, LX/0aa;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_b

    .line 34709
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_b
    const/4 v0, 0x0

    .line 34710
    iput-object v0, v2, LX/0aa;->A02:Ljava/net/DatagramSocket;

    .line 34711
    iput-boolean v14, v2, LX/0aa;->A04:Z

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 34712
    :catchall_0
    move-exception v1

    .line 34713
    :try_start_9
    iget-boolean v0, v2, LX/0aa;->A04:Z

    if-eqz v0, :cond_d

    .line 34714
    iget-object v0, v2, LX/0aa;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_c

    .line 34715
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 34716
    :cond_c
    iput-object v4, v2, LX/0aa;->A02:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    .line 34717
    iput-boolean v0, v2, LX/0aa;->A04:Z

    .line 34718
    :cond_d
    throw v1

    :cond_e
    :goto_7
    if-nez v4, :cond_10

    .line 34719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve ntp time from any of the resolved addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 34720
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_f

    .line 34721
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34722
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1S:J

    return-void

    .line 34723
    :cond_10
    :try_start_a
    invoke-virtual {v4}, LX/0ad;->A00()V

    .line 34724
    iget-object v0, v4, LX/0ad;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 34725
    iget-object v9, v3, Lcom/whatsapp/AlarmService;->A0P:LX/01J;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 34726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34727
    add-long/2addr v2, v4

    .line 34728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 34729
    sub-long v0, v2, v7

    iput-wide v0, v9, LX/01J;->A02:J

    const-string v0, "ntp update processed; device time: "

    .line 34730
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ntp time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 34731
    :cond_11
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_12

    .line 34732
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34733
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1S:J

    return-void

    :catch_3
    move-exception v2

    .line 34734
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to resolve ntp server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 34735
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_13

    .line 34736
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34737
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1S:J

    return-void

    :catchall_1
    move-exception v2

    .line 34738
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_14

    .line 34739
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34740
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1S:J

    .line 34741
    throw v2
.end method
