.class public LX/0Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kv;


# static fields
.field public static A1O:Ljava/util/concurrent/CountDownLatch;

.field public static final A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A1Q:LX/0Ku;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:LX/0Me;

.field public A06:LX/0Mm;

.field public A07:LX/0Mn;

.field public A08:LX/0Mn;

.field public A09:LX/0Mp;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/BroadcastReceiver;

.field public final A0F:Landroid/content/BroadcastReceiver;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/0MM;

.field public final A0I:LX/0MV;

.field public final A0J:LX/0LQ;

.field public final A0K:LX/00q;

.field public final A0L:LX/05x;

.field public final A0M:LX/0Gn;

.field public final A0N:LX/04Q;

.field public final A0O:LX/00r;

.field public final A0P:LX/0MS;

.field public final A0Q:LX/0MR;

.field public final A0R:LX/01T;

.field public final A0S:LX/00e;

.field public final A0T:LX/0Ff;

.field public final A0U:LX/0MK;

.field public final A0V:LX/0BZ;

.field public final A0W:LX/04B;

.field public final A0X:LX/00b;

.field public final A0Y:LX/08W;

.field public final A0Z:LX/01J;

.field public final A0a:LX/00j;

.field public final A0b:LX/02q;

.field public final A0c:LX/00s;

.field public final A0d:LX/01A;

.field public final A0e:LX/0BG;

.field public final A0f:LX/0Cv;

.field public final A0g:LX/08Z;

.field public final A0h:LX/04N;

.field public final A0i:LX/038;

.field public final A0j:LX/0Fv;

.field public final A0k:LX/032;

.field public final A0l:LX/02x;

.field public final A0m:LX/0MU;

.field public final A0n:LX/08c;

.field public final A0o:LX/0BV;

.field public final A0p:LX/0Mj;

.field public final A0q:LX/0MQ;

.field public final A0r:LX/0Md;

.field public final A0s:LX/0Md;

.field public final A0t:LX/0Md;

.field public final A0u:LX/0Ba;

.field public final A0v:LX/0BW;

.field public final A0w:LX/0Mb;

.field public final A0x:LX/0Mi;

.field public final A0y:LX/0Ml;

.field public final A0z:LX/0MP;

.field public final A10:LX/0Bb;

.field public final A11:LX/0MY;

.field public final A12:LX/0MZ;

.field public final A13:LX/0Ca;

.field public final A14:LX/0Lz;

.field public final A15:LX/08K;

.field public final A16:LX/0MW;

.field public final A17:LX/0Ma;

.field public final A18:LX/08J;

.field public final A19:LX/0Ao;

.field public final A1A:LX/0MT;

.field public final A1B:LX/0Lh;

.field public final A1C:LX/037;

.field public final A1D:LX/0MX;

.field public final A1E:LX/0MN;

.field public final A1F:LX/0Fp;

.field public final A1G:LX/0MO;

.field public final A1H:LX/0Ds;

.field public final A1I:LX/0Dt;

.field public final A1J:Ljava/lang/Object;

.field public final A1K:Ljava/util/Random;

.field public volatile A1L:Z

.field public volatile A1M:Z

.field public volatile A1N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 86015
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/0Ku;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86016
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, LX/0Ku;->A1O:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/01J;LX/038;LX/04N;LX/04Q;LX/05x;LX/00q;LX/00r;LX/0MK;LX/01T;LX/0Ff;LX/02x;LX/0Ds;LX/0Dt;LX/00e;LX/0MM;LX/0MN;LX/08J;LX/08K;LX/0BW;LX/0MO;LX/0MP;LX/00b;LX/01A;LX/0MQ;LX/0MR;LX/0Ca;LX/0Lz;LX/0BG;LX/0Lh;LX/0Gn;LX/0MS;LX/0BZ;LX/0Fv;LX/0MT;LX/037;LX/08W;LX/032;LX/0MU;LX/0MV;LX/08Z;LX/04B;LX/0MW;LX/00s;LX/0LQ;LX/0MX;LX/0MY;LX/0MZ;LX/02q;LX/0Cv;LX/08c;LX/0Ba;LX/0Ao;LX/0Bb;LX/0Ma;LX/0BV;)V
    .locals 11

    .line 86017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86018
    new-instance v1, LX/0Mb;

    .line 86019
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Mb;-><init>(LX/0Ku;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Ku;->A0w:LX/0Mb;

    .line 86020
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Ku;->A1K:Ljava/util/Random;

    .line 86021
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ku;->A1J:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 86022
    iput-boolean v4, p0, LX/0Ku;->A0A:Z

    const-wide/16 v0, -0x1

    .line 86023
    iput-wide v0, p0, LX/0Ku;->A01:J

    .line 86024
    new-instance v1, LX/0Md;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const-string v0, "message_handler/logged_flag/must_reconnect"

    invoke-direct {v1, v2, v0, v3}, LX/0Md;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/0Ku;->A0t:LX/0Md;

    .line 86025
    new-instance v1, LX/0Md;

    const-string v0, "message_handler/logged_flag/must_ignore_network_once"

    invoke-direct {v1, v2, v0, v4}, LX/0Md;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/0Ku;->A0s:LX/0Md;

    .line 86026
    new-instance v1, LX/0Md;

    const-string v0, "message_handler/logged_flag/disconnected"

    invoke-direct {v1, v2, v0, v3}, LX/0Md;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/0Ku;->A0r:LX/0Md;

    .line 86027
    new-instance v0, LX/0Me;

    invoke-direct {v0}, LX/0Me;-><init>()V

    iput-object v0, p0, LX/0Ku;->A05:LX/0Me;

    .line 86028
    iput-boolean v4, p0, LX/0Ku;->A0B:Z

    .line 86029
    iput-boolean v3, p0, LX/0Ku;->A1L:Z

    const-wide/16 v0, 0x0

    .line 86030
    iput-wide v0, p0, LX/0Ku;->A02:J

    .line 86031
    iput-boolean v4, p0, LX/0Ku;->A0D:Z

    .line 86032
    new-instance v0, LX/0Mf;

    invoke-direct {v0, p0}, LX/0Mf;-><init>(LX/0Ku;)V

    iput-object v0, p0, LX/0Ku;->A0E:Landroid/content/BroadcastReceiver;

    .line 86033
    new-instance v1, Landroid/os/Handler;

    new-instance v0, LX/0Mg;

    invoke-direct {v0, p0}, LX/0Mg;-><init>(LX/0Ku;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0Ku;->A0G:Landroid/os/Handler;

    .line 86034
    new-instance v0, LX/0Mh;

    invoke-direct {v0, p0}, LX/0Mh;-><init>(LX/0Ku;)V

    iput-object v0, p0, LX/0Ku;->A0F:Landroid/content/BroadcastReceiver;

    .line 86035
    move-object v6, p1

    iput-object p1, p0, LX/0Ku;->A0a:LX/00j;

    .line 86036
    iput-object p2, p0, LX/0Ku;->A0Z:LX/01J;

    .line 86037
    iput-object p3, p0, LX/0Ku;->A0i:LX/038;

    .line 86038
    iput-object p4, p0, LX/0Ku;->A0h:LX/04N;

    .line 86039
    move-object/from16 v0, p5

    iput-object v0, p0, LX/0Ku;->A0N:LX/04Q;

    .line 86040
    move-object/from16 v0, p6

    iput-object v0, p0, LX/0Ku;->A0L:LX/05x;

    .line 86041
    move-object/from16 v0, p7

    iput-object v0, p0, LX/0Ku;->A0K:LX/00q;

    .line 86042
    move-object/from16 v0, p8

    iput-object v0, p0, LX/0Ku;->A0O:LX/00r;

    .line 86043
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Ku;->A0U:LX/0MK;

    .line 86044
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Ku;->A0R:LX/01T;

    .line 86045
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Ku;->A0T:LX/0Ff;

    .line 86046
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Ku;->A0l:LX/02x;

    .line 86047
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Ku;->A1H:LX/0Ds;

    .line 86048
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Ku;->A1I:LX/0Dt;

    .line 86049
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Ku;->A0S:LX/00e;

    .line 86050
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Ku;->A0H:LX/0MM;

    .line 86051
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Ku;->A1E:LX/0MN;

    .line 86052
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Ku;->A18:LX/08J;

    .line 86053
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Ku;->A15:LX/08K;

    .line 86054
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Ku;->A0v:LX/0BW;

    .line 86055
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Ku;->A1G:LX/0MO;

    .line 86056
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Ku;->A0z:LX/0MP;

    .line 86057
    move-object/from16 v7, p23

    iput-object v7, p0, LX/0Ku;->A0X:LX/00b;

    .line 86058
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Ku;->A0d:LX/01A;

    .line 86059
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Ku;->A0q:LX/0MQ;

    .line 86060
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Ku;->A0Q:LX/0MR;

    .line 86061
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Ku;->A13:LX/0Ca;

    .line 86062
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0Ku;->A14:LX/0Lz;

    .line 86063
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0Ku;->A0e:LX/0BG;

    .line 86064
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0Ku;->A1B:LX/0Lh;

    .line 86065
    move-object/from16 v0, p31

    iput-object v0, p0, LX/0Ku;->A0M:LX/0Gn;

    .line 86066
    move-object/from16 v0, p32

    iput-object v0, p0, LX/0Ku;->A0P:LX/0MS;

    .line 86067
    move-object/from16 v5, p33

    iput-object v5, p0, LX/0Ku;->A0V:LX/0BZ;

    .line 86068
    move-object/from16 v0, p34

    iput-object v0, p0, LX/0Ku;->A0j:LX/0Fv;

    .line 86069
    move-object/from16 v0, p35

    iput-object v0, p0, LX/0Ku;->A1A:LX/0MT;

    .line 86070
    move-object/from16 v0, p36

    iput-object v0, p0, LX/0Ku;->A1C:LX/037;

    .line 86071
    move-object/from16 v9, p37

    iput-object v9, p0, LX/0Ku;->A0Y:LX/08W;

    .line 86072
    move-object/from16 v0, p38

    iput-object v0, p0, LX/0Ku;->A0k:LX/032;

    .line 86073
    move-object/from16 v0, p39

    iput-object v0, p0, LX/0Ku;->A0m:LX/0MU;

    .line 86074
    move-object/from16 v0, p40

    iput-object v0, p0, LX/0Ku;->A0I:LX/0MV;

    .line 86075
    move-object/from16 v0, p41

    iput-object v0, p0, LX/0Ku;->A0g:LX/08Z;

    .line 86076
    move-object/from16 v10, p42

    iput-object v10, p0, LX/0Ku;->A0W:LX/04B;

    .line 86077
    move-object/from16 v0, p43

    iput-object v0, p0, LX/0Ku;->A16:LX/0MW;

    .line 86078
    move-object/from16 v0, p44

    iput-object v0, p0, LX/0Ku;->A0c:LX/00s;

    .line 86079
    move-object/from16 v0, p45

    iput-object v0, p0, LX/0Ku;->A0J:LX/0LQ;

    .line 86080
    move-object/from16 v0, p46

    iput-object v0, p0, LX/0Ku;->A1D:LX/0MX;

    .line 86081
    move-object/from16 v0, p47

    iput-object v0, p0, LX/0Ku;->A11:LX/0MY;

    .line 86082
    move-object/from16 v0, p48

    iput-object v0, p0, LX/0Ku;->A12:LX/0MZ;

    .line 86083
    move-object/from16 v0, p49

    iput-object v0, p0, LX/0Ku;->A0b:LX/02q;

    .line 86084
    move-object/from16 v0, p50

    iput-object v0, p0, LX/0Ku;->A0f:LX/0Cv;

    .line 86085
    move-object/from16 v0, p51

    iput-object v0, p0, LX/0Ku;->A0n:LX/08c;

    .line 86086
    move-object/from16 v0, p52

    iput-object v0, p0, LX/0Ku;->A0u:LX/0Ba;

    .line 86087
    move-object/from16 v0, p53

    iput-object v0, p0, LX/0Ku;->A19:LX/0Ao;

    .line 86088
    move-object/from16 v0, p54

    iput-object v0, p0, LX/0Ku;->A10:LX/0Bb;

    .line 86089
    move-object/from16 v0, p55

    iput-object v0, p0, LX/0Ku;->A17:LX/0Ma;

    .line 86090
    move-object/from16 v0, p56

    iput-object v0, p0, LX/0Ku;->A0o:LX/0BV;

    .line 86091
    new-instance v4, LX/0Fp;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x4380

    .line 86092
    invoke-direct {v4, v2, v3, v0, v1}, LX/0Fp;-><init>(JJ)V

    .line 86093
    iput-object v4, p0, LX/0Ku;->A1F:LX/0Fp;

    .line 86094
    new-instance v1, LX/0Mi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Mi;-><init>(LX/0Ku;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Ku;->A0x:LX/0Mi;

    .line 86095
    new-instance v1, LX/0Mj;

    .line 86096
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p1, v7, v0, v5}, LX/0Mj;-><init>(LX/00j;LX/00b;Landroid/os/Looper;LX/0BZ;)V

    iput-object v1, p0, LX/0Ku;->A0p:LX/0Mj;

    .line 86097
    iget-object v4, p1, LX/00j;->A00:Landroid/app/Application;

    .line 86098
    iget-object v2, p0, LX/0Ku;->A0F:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00I;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 86099
    new-instance v2, LX/0Mk;

    invoke-direct {v2, p0}, LX/0Mk;-><init>(LX/0Ku;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00I;->A06:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 86100
    new-instance v5, LX/0Ml;

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, LX/0Ml;-><init>(LX/00j;LX/00b;LX/0Kv;LX/08W;LX/04B;)V

    iput-object v5, p0, LX/0Ku;->A0y:LX/0Ml;

    return-void
.end method

.method public static A00()LX/0Ku;
    .locals 70

    .line 86101
    sget-object v0, LX/0Ku;->A1Q:LX/0Ku;

    if-nez v0, :cond_5

    .line 86102
    const-class v4, LX/0Ku;

    monitor-enter v4

    .line 86103
    :try_start_0
    sget-object v0, LX/0Ku;->A1Q:LX/0Ku;

    if-nez v0, :cond_4

    .line 86104
    new-instance v13, LX/0Ku;

    .line 86105
    sget-object v14, LX/00j;->A01:LX/00j;

    .line 86106
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v15

    .line 86107
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v16

    .line 86108
    invoke-static {}, LX/04N;->A00()LX/04N;

    move-result-object v17

    .line 86109
    invoke-static {}, LX/04Q;->A00()LX/04Q;

    move-result-object v18

    .line 86110
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v19

    .line 86111
    sget-object v20, LX/00q;->A00:LX/00q;

    invoke-static/range {v20 .. v20}, LX/003;->A05(Ljava/lang/Object;)V

    .line 86112
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v21

    .line 86113
    invoke-static {}, LX/0MK;->A00()LX/0MK;

    move-result-object v22

    .line 86114
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v23

    .line 86115
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v24

    .line 86116
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v25

    .line 86117
    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    move-result-object v26

    .line 86118
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v27

    .line 86119
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v28

    .line 86120
    sget-object v29, LX/0MM;->A05:LX/0MM;

    .line 86121
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v30

    .line 86122
    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v31

    .line 86123
    invoke-static {}, LX/08K;->A00()LX/08K;

    move-result-object v32

    .line 86124
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v33

    .line 86125
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v34

    .line 86126
    sget-object v0, LX/0MP;->A07:LX/0MP;

    if-nez v0, :cond_1

    .line 86127
    const-class v1, LX/0MP;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86128
    :try_start_1
    sget-object v0, LX/0MP;->A07:LX/0MP;

    if-nez v0, :cond_0

    .line 86129
    new-instance v5, LX/0MP;

    .line 86130
    sget-object v6, LX/00j;->A01:LX/00j;

    .line 86131
    sget-object v7, LX/00q;->A00:LX/00q;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 86132
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v8

    .line 86133
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v9

    .line 86134
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v10

    .line 86135
    invoke-static {}, LX/0Lz;->A00()LX/0Lz;

    move-result-object v11

    .line 86136
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, LX/0MP;-><init>(LX/00j;LX/00q;LX/00r;LX/00e;LX/0H0;LX/0Lz;LX/0Cq;)V

    sput-object v5, LX/0MP;->A07:LX/0MP;

    .line 86137
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 86138
    :cond_1
    :goto_0
    sget-object v35, LX/0MP;->A07:LX/0MP;

    .line 86139
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v36

    .line 86140
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v37

    .line 86141
    invoke-static {}, LX/0MQ;->A00()LX/0MQ;

    move-result-object v38

    .line 86142
    sget-object v39, LX/0MR;->A01:LX/0MR;

    .line 86143
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v40

    .line 86144
    invoke-static {}, LX/0Lz;->A00()LX/0Lz;

    move-result-object v41

    .line 86145
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v42

    .line 86146
    invoke-static {}, LX/0Lh;->A00()LX/0Lh;

    move-result-object v43

    .line 86147
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v44

    .line 86148
    invoke-static {}, LX/0MS;->A00()LX/0MS;

    move-result-object v45

    .line 86149
    sget-object v46, LX/0BZ;->A07:LX/0BZ;

    .line 86150
    invoke-static {}, LX/0Fv;->A00()LX/0Fv;

    move-result-object v47

    .line 86151
    invoke-static {}, LX/0MT;->A00()LX/0MT;

    move-result-object v48

    .line 86152
    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v49

    .line 86153
    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v50

    .line 86154
    invoke-static {}, LX/032;->A00()LX/032;

    move-result-object v51

    .line 86155
    invoke-static {}, LX/0MU;->A00()LX/0MU;

    move-result-object v52

    .line 86156
    invoke-static {}, LX/0MV;->A00()LX/0MV;

    move-result-object v53

    .line 86157
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v54

    .line 86158
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v55

    .line 86159
    invoke-static {}, LX/0MW;->A01()LX/0MW;

    move-result-object v56

    .line 86160
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v57

    .line 86161
    sget-object v58, LX/0LQ;->A00:LX/0LQ;

    .line 86162
    invoke-static {}, LX/0MX;->A00()LX/0MX;

    move-result-object v59

    .line 86163
    sget-object v0, LX/0MY;->A03:LX/0MY;

    if-nez v0, :cond_3

    .line 86164
    const-class v3, LX/0MY;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86165
    :try_start_3
    sget-object v0, LX/0MY;->A03:LX/0MY;

    if-nez v0, :cond_2

    .line 86166
    new-instance v0, LX/0MY;

    .line 86167
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v2

    invoke-static {}, LX/0Bb;->A00()LX/0Bb;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/0MY;-><init>(LX/00e;LX/0Bb;)V

    sput-object v0, LX/0MY;->A03:LX/0MY;

    .line 86168
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 86169
    :cond_3
    :goto_1
    sget-object v60, LX/0MY;->A03:LX/0MY;

    .line 86170
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v61

    .line 86171
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v62

    .line 86172
    sget-object v63, LX/0Cv;->A01:LX/0Cv;

    .line 86173
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v64

    .line 86174
    invoke-static {}, LX/0Ba;->A00()LX/0Ba;

    move-result-object v65

    .line 86175
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v66

    .line 86176
    invoke-static {}, LX/0Bb;->A00()LX/0Bb;

    move-result-object v67

    .line 86177
    sget-object v68, LX/0Ma;->A00:LX/0Ma;

    .line 86178
    sget-object v69, LX/0BV;->A03:LX/0BV;

    .line 86179
    invoke-direct/range {v13 .. v69}, LX/0Ku;-><init>(LX/00j;LX/01J;LX/038;LX/04N;LX/04Q;LX/05x;LX/00q;LX/00r;LX/0MK;LX/01T;LX/0Ff;LX/02x;LX/0Ds;LX/0Dt;LX/00e;LX/0MM;LX/0MN;LX/08J;LX/08K;LX/0BW;LX/0MO;LX/0MP;LX/00b;LX/01A;LX/0MQ;LX/0MR;LX/0Ca;LX/0Lz;LX/0BG;LX/0Lh;LX/0Gn;LX/0MS;LX/0BZ;LX/0Fv;LX/0MT;LX/037;LX/08W;LX/032;LX/0MU;LX/0MV;LX/08Z;LX/04B;LX/0MW;LX/00s;LX/0LQ;LX/0MX;LX/0MY;LX/0MZ;LX/02q;LX/0Cv;LX/08c;LX/0Ba;LX/0Ao;LX/0Bb;LX/0Ma;LX/0BV;)V

    sput-object v13, LX/0Ku;->A1Q:LX/0Ku;

    .line 86180
    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 86181
    :cond_5
    :goto_2
    sget-object v0, LX/0Ku;->A1Q:LX/0Ku;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 86182
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 86183
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "force"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86184
    iget-object v0, p0, LX/0Ku;->A0x:LX/0Mi;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A02()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 86185
    invoke-static {v0, v1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 86186
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86187
    iget-object v0, p0, LX/0Ku;->A0x:LX/0Mi;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A03()V
    .locals 2

    .line 86188
    iget-object v1, p0, LX/0Ku;->A0F:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/reset"

    .line 86189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86190
    invoke-virtual {p0}, LX/0Ku;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86191
    invoke-virtual {p0}, LX/0Ku;->A08()V

    .line 86192
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 5

    .line 86193
    iget-object v0, p0, LX/0Ku;->A0a:LX/00j;

    .line 86194
    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    .line 86195
    iget-object v3, p0, LX/0Ku;->A0F:Landroid/content/BroadcastReceiver;

    monitor-enter v3

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/cancel"

    .line 86196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 86197
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 86198
    const/high16 v0, 0x20000000

    .line 86199
    invoke-static {v4, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86200
    iget-object v0, p0, LX/0Ku;->A0X:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86201
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 86202
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 86203
    :cond_0
    monitor-exit v3

    goto :goto_1

    .line 86204
    :cond_1
    const-string v0, "MessageHandler/cancelLogoutTimer AlarmManager is null"

    .line 86205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    .line 86206
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 4

    .line 86207
    iget-object v3, p0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v3

    .line 86208
    :try_start_0
    iget-object v2, p0, LX/0Ku;->A0t:LX/0Md;

    invoke-virtual {p0}, LX/0Ku;->A0J()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/0Md;->A00(Z)V

    .line 86209
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 12

    .line 86210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 86211
    iget-wide v4, p0, LX/0Ku;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-string v0, "xmpp/handler/schedule-reconnect/already-pending"

    .line 86212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 86213
    :cond_0
    iget-object v0, p0, LX/0Ku;->A0a:LX/00j;

    .line 86214
    iget-object v9, v0, LX/00j;->A00:Landroid/app/Application;

    .line 86215
    iget-boolean v0, p0, LX/0Ku;->A0D:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 86216
    iget-object v4, p0, LX/0Ku;->A1F:LX/0Fp;

    iget-wide v0, p0, LX/0Ku;->A02:J

    invoke-virtual {v4, v0, v1}, LX/0Fp;->A03(J)V

    .line 86217
    iput-boolean v8, p0, LX/0Ku;->A0D:Z

    .line 86218
    :cond_1
    iget-object v0, p0, LX/0Ku;->A1F:LX/0Fp;

    invoke-virtual {v0}, LX/0Fp;->A01()J

    move-result-wide v10

    .line 86219
    iget-object v0, p0, LX/0Ku;->A1F:LX/0Fp;

    invoke-virtual {v0}, LX/0Fp;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ku;->A02:J

    const-wide/16 v0, 0x2710

    mul-long/2addr v10, v0

    cmp-long v0, v10, v6

    if-nez v0, :cond_2

    const-string v0, "xmpp/handler/schedule-reconnect/immediate"

    .line 86220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86221
    invoke-virtual {p0}, LX/0Ku;->A01()V

    return-void

    .line 86222
    :cond_2
    iget-object v0, p0, LX/0Ku;->A1K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x2

    .line 86223
    div-long v4, v10, v4

    rem-long/2addr v0, v10

    add-long/2addr v0, v4

    .line 86224
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "xmpp/handler/schedule-reconnect/backoff:"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86225
    new-instance v5, Landroid/content/Intent;

    const-string v4, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.whatsapp"

    .line 86226
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 86227
    invoke-static {v9, v8, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 86228
    iget-object v4, p0, LX/0Ku;->A0X:LX/00b;

    invoke-virtual {v4}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_5

    add-long/2addr v2, v0

    .line 86229
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_3

    .line 86230
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 86231
    :goto_0
    iput-wide v2, p0, LX/0Ku;->A03:J

    .line 86232
    return-void

    .line 86233
    :cond_3
    const/16 v0, 0x13

    if-lt v4, v0, :cond_4

    .line 86234
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 86235
    :cond_4
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 86236
    :cond_5
    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    .line 86237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 86238
    iput-wide v6, p0, LX/0Ku;->A03:J

    return-void
.end method

.method public final A07()V
    .locals 63

    move-object/from16 v2, p0

    .line 86239
    iget-boolean v0, v2, LX/0Ku;->A1N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "xmpp/handler/start"

    .line 86240
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 86241
    iput-boolean v0, v2, LX/0Ku;->A1N:Z

    .line 86242
    new-instance v1, LX/0Mm;

    iget-object v0, v2, LX/0Ku;->A0w:LX/0Mb;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/0Ku;->A0Z:LX/01J;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/0Ku;->A0i:LX/038;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/0Ku;->A0h:LX/04N;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/0Ku;->A0N:LX/04Q;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/0Ku;->A0K:LX/00q;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/0Ku;->A0O:LX/00r;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/0Ku;->A0U:LX/0MK;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/0Ku;->A0a:LX/00j;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/0Ku;->A0R:LX/01T;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/0Ku;->A0T:LX/0Ff;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/0Ku;->A0l:LX/02x;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/0Ku;->A1H:LX/0Ds;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/0Ku;->A0S:LX/00e;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/0Ku;->A0H:LX/0MM;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/0Ku;->A1E:LX/0MN;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/0Ku;->A18:LX/08J;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/0Ku;->A15:LX/08K;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/0Ku;->A1G:LX/0MO;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/0Ku;->A0z:LX/0MP;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/0Ku;->A0X:LX/00b;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/0Ku;->A0d:LX/01A;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/0Ku;->A0q:LX/0MQ;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/0Ku;->A13:LX/0Ca;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/0Ku;->A14:LX/0Lz;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/0Ku;->A0e:LX/0BG;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/0Ku;->A0M:LX/0Gn;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/0Ku;->A0P:LX/0MS;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/0Ku;->A1A:LX/0MT;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/0Ku;->A1C:LX/037;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/0Ku;->A0k:LX/032;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/0Ku;->A0m:LX/0MU;

    move-object/from16 v34, v0

    iget-object v15, v2, LX/0Ku;->A0I:LX/0MV;

    iget-object v14, v2, LX/0Ku;->A0g:LX/08Z;

    iget-object v13, v2, LX/0Ku;->A0W:LX/04B;

    iget-object v12, v2, LX/0Ku;->A16:LX/0MW;

    iget-object v11, v2, LX/0Ku;->A0c:LX/00s;

    iget-object v10, v2, LX/0Ku;->A0J:LX/0LQ;

    iget-object v9, v2, LX/0Ku;->A1D:LX/0MX;

    iget-object v8, v2, LX/0Ku;->A11:LX/0MY;

    iget-object v7, v2, LX/0Ku;->A12:LX/0MZ;

    iget-object v6, v2, LX/0Ku;->A0f:LX/0Cv;

    iget-object v5, v2, LX/0Ku;->A0n:LX/08c;

    iget-object v4, v2, LX/0Ku;->A19:LX/0Ao;

    iget-object v3, v2, LX/0Ku;->A10:LX/0Bb;

    iget-object v0, v2, LX/0Ku;->A17:LX/0Ma;

    move-object/from16 v22, v2

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v0

    move-object/from16 v2, v62

    move-object/from16 v3, v61

    move-object/from16 v4, v60

    move-object/from16 v5, v59

    move-object/from16 v6, v58

    move-object/from16 v7, v57

    move-object/from16 v8, v56

    move-object/from16 v9, v55

    move-object/from16 v10, v54

    move-object/from16 v11, v53

    move-object/from16 v12, v52

    move-object/from16 v13, v51

    move-object/from16 v14, v50

    move-object/from16 v15, v49

    invoke-direct/range {v1 .. v48}, LX/0Mm;-><init>(LX/0Mc;LX/01J;LX/038;LX/04N;LX/04Q;LX/00q;LX/00r;LX/0MK;LX/00j;LX/01T;LX/0Ff;LX/02x;LX/0Ds;LX/00e;LX/0MM;LX/0MN;LX/08J;LX/08K;LX/0MO;LX/0MP;LX/0Ku;LX/00b;LX/01A;LX/0MQ;LX/0Ca;LX/0Lz;LX/0BG;LX/0Gn;LX/0MS;LX/0MT;LX/037;LX/032;LX/0MU;LX/0MV;LX/08Z;LX/04B;LX/0MW;LX/00s;LX/0LQ;LX/0MX;LX/0MY;LX/0MZ;LX/0Cv;LX/08c;LX/0Ao;LX/0Bb;LX/0Ma;)V

    move-object/from16 v0, p0

    .line 86243
    iput-object v1, v0, LX/0Ku;->A06:LX/0Mm;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public final A08()V
    .locals 8

    .line 86244
    iget-object v0, p0, LX/0Ku;->A0a:LX/00j;

    .line 86245
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 86246
    iget-object v5, p0, LX/0Ku;->A0F:Landroid/content/BroadcastReceiver;

    monitor-enter v5

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/start"

    .line 86247
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86248
    iget-object v0, p0, LX/0Ku;->A0X:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v2, 0x0

    .line 86249
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 86250
    const/high16 v0, 0x8000000

    .line 86251
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 86252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/32 v3, 0x927c0

    const/4 v2, 0x2

    if-lt v1, v0, :cond_0

    .line 86253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 86254
    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 86255
    :goto_0
    monitor-exit v5

    goto :goto_1

    .line 86256
    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 86257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 86258
    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 86259
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 86260
    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string v0, "MessageHandler/startLogoutTimer AlarmManager is null"

    .line 86261
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    .line 86262
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09()V
    .locals 6

    const-string v0, "xmpp/handler/stop"

    .line 86263
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86264
    iget-boolean v0, p0, LX/0Ku;->A1N:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 86265
    iput-boolean v3, p0, LX/0Ku;->A1N:Z

    .line 86266
    iget-object v1, p0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v1

    .line 86267
    :try_start_0
    iget-object v0, p0, LX/0Ku;->A0r:LX/0Md;

    .line 86268
    iget-boolean v0, v0, LX/0Md;->A00:Z

    if-nez v0, :cond_1

    .line 86269
    iget-object v0, p0, LX/0Ku;->A08:LX/0Mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0Mo;

    :try_start_1
    invoke-virtual {v0}, LX/0Mo;->A00()V

    .line 86270
    :cond_1
    iget-object v0, p0, LX/0Ku;->A0r:LX/0Md;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0Md;->A00(Z)V

    .line 86271
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86272
    iget-object v0, p0, LX/0Ku;->A09:LX/0Mp;

    if-eqz v0, :cond_3

    .line 86273
    iget-object v0, p0, LX/0Ku;->A0a:LX/00j;

    .line 86274
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 86275
    iget-object v0, p0, LX/0Ku;->A0E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86276
    iget-object v5, p0, LX/0Ku;->A0y:LX/0Ml;

    .line 86277
    iget-object v0, v5, LX/0Ml;->A07:LX/00j;

    .line 86278
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 86279
    iget-object v0, v5, LX/0Ml;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, v5, LX/0Ml;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 86281
    iget-object v0, v5, LX/0Ml;->A05:LX/00b;

    invoke-virtual {v0}, LX/00b;->A09()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86282
    iget-object v0, v5, LX/0Ml;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 86283
    :cond_2
    iget-object v0, v5, LX/0Ml;->A03:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 86284
    :try_start_2
    iget-object v0, v5, LX/0Ml;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "interrupted while waiting on connectivity handler thread to exit"

    .line 86285
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v2, 0x0

    .line 86287
    iput-object v2, v5, LX/0Ml;->A03:Landroid/os/HandlerThread;

    .line 86288
    iput-object v2, v5, LX/0Ml;->A02:Landroid/os/Handler;

    .line 86289
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/0Ku;->A1O:Ljava/util/concurrent/CountDownLatch;

    .line 86290
    sget-object v0, LX/0Ku;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86291
    iget-object v1, p0, LX/0Ku;->A09:LX/0Mp;

    check-cast v1, LX/0Mq;

    const/4 v0, 0x3

    .line 86292
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86293
    iput-object v2, p0, LX/0Ku;->A09:LX/0Mp;

    .line 86294
    iget-object v0, p0, LX/0Ku;->A0v:LX/0BW;

    .line 86295
    iput-object v2, v0, LX/0BW;->A01:LX/0Mp;

    .line 86296
    iput-object v2, v0, LX/0BW;->A00:LX/0Mr;

    .line 86297
    return-void

    :cond_3
    iget-object v0, p0, LX/0Ku;->A06:LX/0Mm;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    .line 86298
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0A(IZ)V
    .locals 15

    .line 86299
    iget-object v0, p0, LX/0Ku;->A0a:LX/00j;

    .line 86300
    iget-object v5, v0, LX/00j;->A00:Landroid/app/Application;

    .line 86301
    iget-object v3, p0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v3

    .line 86302
    :try_start_0
    iget-object v0, p0, LX/0Ku;->A0r:LX/0Md;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0Md;->A00(Z)V

    .line 86303
    iget-boolean v0, p0, LX/0Ku;->A0A:Z

    if-nez v0, :cond_2

    .line 86304
    iget-object v0, p0, LX/0Ku;->A0y:LX/0Ml;

    .line 86305
    iget-object v0, v0, LX/0Ml;->A04:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86306
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 86307
    :cond_1
    iput-boolean v0, p0, LX/0Ku;->A0A:Z

    const-string v0, "xmpp/handler/handleConnected setting isNetworkUp to true"

    .line 86308
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86309
    :cond_2
    move/from16 v0, p1

    iput v0, p0, LX/0Ku;->A00:I

    .line 86310
    iget-object v4, p0, LX/0Ku;->A08:LX/0Mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    check-cast v4, LX/0Mo;

    .line 86311
    :try_start_1
    invoke-static {}, LX/003;->A01()V

    .line 86312
    iget-object v0, v4, LX/0Mo;->A0n:LX/0Jz;

    invoke-virtual {v0}, LX/0Jz;->A03()V

    .line 86313
    iget-object v0, v4, LX/0Mo;->A0G:LX/0BZ;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/0BZ;->A02(Z)V

    .line 86314
    iget-object v1, v4, LX/0Mo;->A03:LX/0Ms;

    const/4 v8, 0x0

    .line 86315
    iput-boolean v10, v1, LX/0Ms;->A00:Z

    .line 86316
    iget-object v0, v4, LX/0Mo;->A01:LX/0Mt;

    .line 86317
    iput-boolean v10, v0, LX/0Mt;->A02:Z

    .line 86318
    iput-boolean v10, v1, LX/0Ms;->A01:Z

    .line 86319
    iget-object v0, v4, LX/0Mo;->A0Y:LX/0BY;

    .line 86320
    iget-object v1, v0, LX/0BY;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 86321
    :try_start_2
    iget-object v0, v0, LX/0BY;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86322
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 86323
    :try_start_3
    iget-object v1, v4, LX/0Mo;->A09:LX/0Mu;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 86324
    :try_start_4
    iget-object v0, v1, LX/0Mu;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86325
    :try_start_5
    monitor-exit v1

    .line 86326
    iget-object v1, v4, LX/0Mo;->A06:LX/0MS;

    .line 86327
    monitor-enter v1

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 86328
    :try_start_6
    iput-boolean v10, v1, LX/0MS;->A02:Z

    const-wide/16 v6, 0x0

    .line 86329
    iput-wide v6, v1, LX/0MS;->A00:J

    .line 86330
    invoke-virtual {v1, v6, v7}, LX/0MS;->A05(J)V

    .line 86331
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86332
    :try_start_7
    invoke-virtual {v4}, LX/0Mo;->A03()V

    .line 86333
    iget-object v0, v4, LX/0Mo;->A0j:LX/0Fi;

    const/4 v2, 0x1

    .line 86334
    iput-boolean v2, v0, LX/0Fi;->A02:Z

    .line 86335
    invoke-virtual {v0}, LX/0Fi;->A08()V

    .line 86336
    new-instance v0, LX/0Mv;

    invoke-direct {v0, v4}, LX/0Mv;-><init>(LX/0Mo;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 86337
    new-instance v0, LX/0Mx;

    invoke-direct {v0, v4}, LX/0Mx;-><init>(LX/0Mo;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 86338
    iget-object v0, v4, LX/0Mo;->A0Q:LX/08Z;

    .line 86339
    iget-boolean v0, v0, LX/08Z;->A00:Z

    if-eqz v0, :cond_3

    .line 86340
    iget-object v1, v4, LX/0Mo;->A0V:LX/0Mw;

    new-instance v0, LX/1LP;

    invoke-direct {v0, v4}, LX/1LP;-><init>(LX/0Mo;)V

    invoke-virtual {v1, v0}, LX/0Mw;->A09(Ljava/lang/Runnable;)V

    .line 86341
    :cond_3
    iget-object v11, v4, LX/0Mo;->A0Z:LX/0BW;

    .line 86342
    iget-object v0, v11, LX/0BW;->A05:LX/0BX;

    .line 86343
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86344
    iget-object v9, v0, LX/0BX;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 86345
    :try_start_8
    iget-object v0, v0, LX/0BX;->A00:Ljava/util/LinkedHashMap;

    .line 86346
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 86347
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86348
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 86349
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    .line 86350
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86351
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 86352
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unacked-messages/getUnackedMessages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86353
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86354
    :try_start_9
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86356
    invoke-virtual {v11, v1, v0, v2}, LX/0BW;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_1

    .line 86357
    :cond_6
    iget-object v9, v4, LX/0Mo;->A0A:LX/0My;

    .line 86358
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v9, LX/0My;->A05:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86359
    iget-object v0, v9, LX/0My;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86360
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 86361
    invoke-virtual {v9, v0}, LX/0My;->A06(LX/00M;)V

    goto :goto_2

    .line 86362
    :cond_7
    iget-object v13, v4, LX/0Mo;->A0Y:LX/0BY;

    new-instance v12, LX/2C0;

    invoke-direct {v12, v4}, LX/2C0;-><init>(LX/0Mo;)V

    .line 86363
    iget-object v11, v13, LX/0BY;->A00:Ljava/util/List;

    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 86364
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0BY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86365
    iget-object v0, v13, LX/0BY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    .line 86366
    iget-object v9, v0, LX/0N0;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/0N0;->A00:Landroid/os/Message;

    iget-boolean v0, v0, LX/0N0;->A02:Z

    invoke-interface {v12, v9, v1, v0}, LX/0Mz;->AKp(Ljava/lang/String;Landroid/os/Message;Z)V

    goto :goto_3

    .line 86367
    :cond_8
    iget-object v0, v13, LX/0BY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86368
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 86369
    :try_start_b
    iget-object v0, v4, LX/0Mo;->A08:LX/0MR;

    .line 86370
    iget v9, v0, LX/0MR;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v9, v1, :cond_9

    const/4 v0, 0x1

    .line 86371
    :cond_9
    if-nez v0, :cond_a

    .line 86372
    sget-object v0, Lcom/whatsapp/Conversation;->A4P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NH;

    .line 86373
    iget-boolean v0, v1, LX/0NH;->A02:Z

    if-eqz v0, :cond_a

    .line 86374
    invoke-virtual {v1}, LX/0NH;->A00()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/0AY;

    const-class v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    if-eqz v1, :cond_a

    .line 86375
    iget-object v0, v4, LX/0Mo;->A0A:LX/0My;

    invoke-virtual {v0, v1}, LX/0My;->A06(LX/00M;)V

    .line 86376
    :cond_a
    iget-object v0, v4, LX/0Mo;->A0G:LX/0BZ;

    .line 86377
    iget-boolean v12, v0, LX/0BZ;->A01:Z

    .line 86378
    iget-object v11, v4, LX/0Mo;->A08:LX/0MR;

    move-object v0, v11

    .line 86379
    iget v9, v11, LX/0MR;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v9, v1, :cond_b

    const/4 v0, 0x1

    .line 86380
    :cond_b
    if-ne v12, v0, :cond_f

    .line 86381
    iget v9, v11, LX/0MR;->A00:I

    const/4 v0, 0x0

    if-ne v9, v1, :cond_c

    const/4 v0, 0x1

    .line 86382
    :cond_c
    if-nez v0, :cond_d

    .line 86383
    iget-object v1, v4, LX/0Mo;->A0B:LX/0NI;

    const/4 v0, 0x1

    .line 86384
    iput-boolean v2, v1, LX/0NI;->A00:Z

    .line 86385
    invoke-virtual {v1}, LX/0NI;->A01()V

    goto :goto_4

    .line 86386
    :cond_d
    iget v9, v11, LX/0MR;->A00:I

    const/4 v0, 0x0

    if-ne v9, v1, :cond_e

    const/4 v0, 0x1

    .line 86387
    :cond_e
    if-eqz v0, :cond_f

    .line 86388
    iget-object v0, v4, LX/0Mo;->A0B:LX/0NI;

    .line 86389
    iput-boolean v10, v0, LX/0NI;->A00:Z

    .line 86390
    invoke-virtual {v0}, LX/0NI;->A02()V

    .line 86391
    :cond_f
    :goto_4
    iget-object v0, v4, LX/0Mo;->A0M:LX/00s;

    .line 86392
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "client_version_upgraded"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86393
    new-instance v0, LX/1LR;

    invoke-direct {v0, v4}, LX/1LR;-><init>(LX/0Mo;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 86394
    new-instance v0, LX/1LO;

    invoke-direct {v0, v4}, LX/1LO;-><init>(LX/0Mo;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 86395
    new-instance v0, LX/1LQ;

    invoke-direct {v0, v4}, LX/1LQ;-><init>(LX/0Mo;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 86396
    iget-object v0, v4, LX/0Mo;->A0M:LX/00s;

    .line 86397
    invoke-static {v0, v1}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V

    .line 86398
    :cond_10
    iget-object v9, v4, LX/0Mo;->A0D:LX/0MK;

    monitor-enter v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 86399
    :try_start_c
    iget-object v0, v9, LX/0MK;->A02:LX/00s;

    .line 86400
    iget-object v10, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "tos_v2_current_stage_id"

    const/4 v0, 0x0

    invoke-interface {v10, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 86401
    const/4 v10, 0x0

    if-eqz v12, :cond_11

    .line 86402
    iget-object v0, v9, LX/0MK;->A02:LX/00s;

    .line 86403
    iget-object v11, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos_v2_stage_start_ack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 86404
    invoke-virtual {v9, v12}, LX/0MK;->A05(I)V

    .line 86405
    :cond_11
    iget-object v0, v9, LX/0MK;->A02:LX/00s;

    .line 86406
    iget-object v12, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v11, "tos_v2_accepted_time"

    const-wide/16 v0, 0x0

    invoke-interface {v12, v11, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 86407
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v6

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/0MK;->A02:LX/00s;

    .line 86408
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_ack"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    .line 86409
    invoke-virtual {v9}, LX/0MK;->A03()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 86410
    :cond_12
    :try_start_d
    monitor-exit v9

    .line 86411
    iget-object v7, v4, LX/0Mo;->A0l:LX/0NJ;

    .line 86412
    iget-object v1, v7, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v0, "two_factor_auth_new_code"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86413
    iget-object v1, v7, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_new_email"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_13

    if-nez v1, :cond_13

    goto :goto_5

    .line 86414
    :cond_13
    const-string v0, "twofactorauthmanager/on-connected resending"

    .line 86415
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86416
    invoke-virtual {v7, v9, v1}, LX/0NJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 86417
    :goto_5
    iget-object v1, v7, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "twofactorauthmanager/on-connected asking for status"

    .line 86418
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86419
    iget-object v1, v7, LX/0NJ;->A02:LX/0CR;

    .line 86420
    iget-object v0, v1, LX/0CR;->A03:LX/0BZ;

    .line 86421
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_14

    const-string v0, "sendmethods/send-get-two-factor-auth"

    .line 86422
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86423
    iget-object v1, v1, LX/0CR;->A07:LX/0BW;

    const/16 v0, 0x72

    .line 86424
    invoke-static {v6, v8, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 86425
    invoke-virtual {v1, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 86426
    :cond_14
    :goto_6
    iget-object v0, v4, LX/0Mo;->A0X:LX/0BV;

    invoke-virtual {v0, v2}, LX/0BV;->A02(Z)V

    .line 86427
    iget-object v4, v4, LX/0Mo;->A0T:LX/02x;

    const/4 v2, 0x0

    .line 86428
    iget-object v0, v4, LX/02x;->A0D:LX/02y;

    .line 86429
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 86430
    new-instance v0, LX/0NK;

    invoke-direct {v0, v4, v8}, LX/0NK;-><init>(LX/02x;Z)V

    .line 86431
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86432
    invoke-static {v5}, Lcom/whatsapp/messaging/MessageService;->A00(Landroid/content/Context;)V

    .line 86433
    invoke-virtual {p0}, LX/0Ku;->A0J()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 86434
    invoke-virtual {p0}, LX/0Ku;->A08()V

    .line 86435
    :cond_15
    iget-object v0, p0, LX/0Ku;->A1F:LX/0Fp;

    invoke-virtual {v0}, LX/0Fp;->A02()V

    .line 86436
    invoke-virtual {p0}, LX/0Ku;->A05()V

    .line 86437
    iget-object v4, p0, LX/0Ku;->A0p:LX/0Mj;

    iget-object v2, p0, LX/0Ku;->A09:LX/0Mp;

    .line 86438
    iget-object v1, v4, LX/0Mj;->A06:Landroid/os/Handler;

    new-instance v0, LX/0NM;

    invoke-direct {v0, v4, v2}, LX/0NM;-><init>(LX/0Mj;LX/0Mp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86439
    iget-object v2, p0, LX/0Ku;->A0b:LX/02q;

    const/16 v1, 0xa

    const-string v0, "MessageHandler1"

    const/4 v0, 0x0

    .line 86440
    invoke-virtual {v2, v6, v1}, LX/02q;->A03(Ljava/lang/String;I)V

    .line 86441
    monitor-exit v3

    return-void

    .line 86442
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 86443
    :catchall_1
    :try_start_e
    move-exception v0

    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 86444
    :catchall_2
    :try_start_10
    move-exception v0

    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 86445
    :catchall_3
    :try_start_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    .line 86446
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 86447
    :catchall_5
    :try_start_14
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0

    .line 86448
    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0
.end method

.method public A0B(J)V
    .locals 9

    .line 86449
    invoke-static {}, LX/003;->A00()V

    .line 86450
    iget-object v0, p0, LX/0Ku;->A0o:LX/0BV;

    invoke-virtual {v0}, LX/0BV;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app/msghandler-not-connected/connecting-now"

    .line 86451
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 86452
    invoke-virtual/range {v0 .. v8}, LX/0Ku;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    .line 86453
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86454
    iget-object v0, p0, LX/0Ku;->A0o:LX/0BV;

    .line 86455
    invoke-static {}, LX/003;->A00()V

    .line 86456
    iget-object v1, v0, LX/0BV;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 86457
    :try_start_0
    iget-object v0, v0, LX/0BV;->A01:Landroid/os/ConditionVariable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86458
    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86459
    iget-object v0, p0, LX/0Ku;->A18:LX/08J;

    .line 86460
    iget-boolean v0, v0, LX/08J;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "app/failed-to-login/abort"

    .line 86461
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86462
    new-instance v1, LX/0NN;

    const-string v0, "Failed to log into WhatsApp servers."

    invoke-direct {v1, v0}, LX/0NN;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    .line 86463
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86464
    new-instance v1, LX/0NN;

    const-string v0, "Timeout while waiting for message service to connect"

    invoke-direct {v1, v0}, LX/0NN;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86465
    :catchall_0
    :try_start_1
    move-exception v0

    .line 86466
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 86467
    :cond_1
    const-string v0, "app/msghandler-connected/true"

    .line 86468
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(J)V
    .locals 4

    .line 86469
    iget-object v3, p0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v3

    .line 86470
    :try_start_0
    iget-wide v1, p0, LX/0Ku;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 86471
    monitor-exit v3

    return-void

    .line 86472
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/switch old="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ku;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86473
    iget-object v0, p0, LX/0Ku;->A09:LX/0Mp;

    if-eqz v0, :cond_1

    .line 86474
    iget-object v1, p0, LX/0Ku;->A09:LX/0Mp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    check-cast v1, LX/0Mq;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0Mq;->A00(Z)V

    .line 86475
    :cond_1
    iput-wide p1, p0, LX/0Ku;->A01:J

    .line 86476
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86477
    iget-object v1, p0, LX/0Ku;->A0j:LX/0Fv;

    iget-object v0, p0, LX/0Ku;->A0W:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Fv;->A05(Landroid/net/NetworkInfo;)V

    return-void

    :catchall_0
    move-exception v0

    .line 86478
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0D(LX/0NO;)V
    .locals 10

    .line 86479
    iget-object v2, p0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v2

    .line 86480
    :try_start_0
    iget v1, p1, LX/0NO;->type:I

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "MessageHandler/login failed with server error"

    .line 86481
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 86482
    iput-boolean v3, p0, LX/0Ku;->A0D:Z

    .line 86483
    invoke-virtual {p0}, LX/0Ku;->A06()V

    .line 86484
    monitor-exit v2

    return-void

    .line 86485
    :cond_0
    iget-object v6, p0, LX/0Ku;->A08:LX/0Mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v6, LX/0Mo;

    .line 86486
    :try_start_1
    iget-object v0, v6, LX/0Mo;->A0K:LX/00j;

    .line 86487
    iget-object v5, v0, LX/00j;->A00:Landroid/app/Application;

    .line 86488
    iget v1, p1, LX/0NO;->type:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const-string v0, "message-handler-callback/login-failed LoginFailureException type: "

    .line 86489
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0t(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    .line 86490
    :cond_1
    new-instance v8, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SpamWarningActivity;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 86491
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86492
    iget v1, p1, LX/0NO;->code:I

    const-string v0, "spam_warning_reason_key"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86493
    iget v1, p1, LX/0NO;->expire_time_out:I

    const-string v0, "expiry_in_seconds"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86494
    iget-object v1, p1, LX/0NO;->banMessage:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86495
    const-string v0, "spam_warning_message_key"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86496
    :cond_2
    iget-object v1, p1, LX/0NO;->faqUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 86497
    const-string v0, "faq_url_key"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86498
    :cond_3
    iget-object v9, v6, LX/0Mo;->A0M:LX/00s;

    .line 86499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v4, p1, LX/0NO;->expire_time_out:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    add-long/2addr v0, v6

    .line 86500
    const/4 v7, 0x1

    .line 86501
    iget-object v4, v9, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 86502
    const-string v4, "spam_banned"

    .line 86503
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "spam_banned_expiry_timestamp"

    .line 86504
    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86505
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86506
    invoke-virtual {v5, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 86507
    :cond_4
    iget-object v0, v6, LX/0Mo;->A0M:LX/00s;

    .line 86508
    const/4 v4, 0x1

    .line 86509
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 86510
    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86511
    iget-object v0, v6, LX/0Mo;->A0h:LX/08J;

    invoke-virtual {v0, v3}, LX/08J;->A01(Z)V

    .line 86512
    iget-object v0, v6, LX/0Mo;->A0i:LX/08a;

    invoke-virtual {v0}, LX/08a;->A02()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    .line 86513
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86514
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 86515
    :cond_5
    iget-object v0, v6, LX/0Mo;->A0h:LX/08J;

    invoke-virtual {v0, v3}, LX/08J;->A01(Z)V

    .line 86516
    iget-object v0, v6, LX/0Mo;->A0i:LX/08a;

    invoke-virtual {v0}, LX/08a;->A08()V

    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    .line 86517
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 86518
    :cond_6
    iget-wide v0, p1, LX/0NO;->expiration_time:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-gtz v4, :cond_7

    iget-object v0, v6, LX/0Mo;->A0J:LX/01J;

    .line 86519
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 86520
    :cond_7
    iget-object v4, v6, LX/0Mo;->A0M:LX/00s;

    .line 86521
    iget-object v4, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 86522
    const-string v4, "software_forced_expiration"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86523
    invoke-virtual {v6}, LX/0Mo;->A02()V

    .line 86524
    :goto_0
    iget-object v0, p0, LX/0Ku;->A0r:LX/0Md;

    invoke-virtual {v0, v3}, LX/0Md;->A00(Z)V

    .line 86525
    iget-object v0, p0, LX/0Ku;->A0u:LX/0Ba;

    invoke-virtual {v0}, LX/0Ba;->A01()V

    .line 86526
    iget-object v1, p0, LX/0Ku;->A10:LX/0Bb;

    iget-object v0, p0, LX/0Ku;->A09:LX/0Mp;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Ku;->A09:LX/0Mp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86527
    check-cast v0, LX/0Mq;

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, LX/0Mq;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86528
    :goto_2
    invoke-virtual {v1, v3}, LX/0Bb;->A05(Z)V

    .line 86529
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0E(Z)V
    .locals 3

    const-string v0, "xmpp/service/stop/unregister:"

    .line 86530
    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    .line 86531
    iget-object v0, p0, LX/0Ku;->A0V:LX/0BZ;

    const/4 v2, 0x0

    .line 86532
    iput-boolean v2, v0, LX/0BZ;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 86533
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 86534
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86535
    iget-object v0, p0, LX/0Ku;->A0x:LX/0Mi;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0F(Z)V
    .locals 9

    .line 86536
    iget-object v0, p0, LX/0Ku;->A0p:LX/0Mj;

    .line 86537
    iget-wide v2, v0, LX/0Mj;->A00:J

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v1, v2, v7

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 86538
    :cond_1
    iget-object v0, p0, LX/0Ku;->A0a:LX/00j;

    .line 86539
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    .line 86540
    iget-object v4, p0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v4

    .line 86541
    :try_start_0
    iget-object v0, p0, LX/0Ku;->A0r:LX/0Md;

    invoke-virtual {v0, v5}, LX/0Md;->A00(Z)V

    .line 86542
    iget-object v0, p0, LX/0Ku;->A08:LX/0Mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0Mo;

    :try_start_1
    invoke-virtual {v0}, LX/0Mo;->A00()V

    .line 86543
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    if-nez p1, :cond_3

    .line 86544
    :cond_2
    const-string v0, "messageservice/stopService"

    .line 86545
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86546
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 86547
    :cond_3
    iget-object v0, p0, LX/0Ku;->A0u:LX/0Ba;

    invoke-virtual {v0}, LX/0Ba;->A01()V

    .line 86548
    iget-object v3, p0, LX/0Ku;->A10:LX/0Bb;

    iget-object v0, p0, LX/0Ku;->A09:LX/0Mp;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ku;->A09:LX/0Mp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86549
    check-cast v0, LX/0Mq;

    :try_start_2
    invoke-virtual {v0}, LX/0Mq;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 86550
    :cond_5
    invoke-virtual {v3, v0}, LX/0Bb;->A05(Z)V

    .line 86551
    iget-object v3, p0, LX/0Ku;->A0p:LX/0Mj;

    .line 86552
    iget-object v1, v3, LX/0Mj;->A06:Landroid/os/Handler;

    new-instance v0, LX/0NQ;

    invoke-direct {v0, v3}, LX/0NQ;-><init>(LX/0Mj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86553
    invoke-virtual {p0}, LX/0Ku;->A04()V

    .line 86554
    iget-object v0, p0, LX/0Ku;->A1I:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A0A()V

    .line 86555
    iget-object v1, p0, LX/0Ku;->A1B:LX/0Lh;

    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-virtual {v1, v2, v0}, LX/0Lh;->A02(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86556
    iget-boolean v0, p0, LX/0Ku;->A0C:Z

    if-eqz v0, :cond_6

    .line 86557
    iget-object v1, p0, LX/0Ku;->A0d:LX/01A;

    const v0, 0x7f120623

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 86558
    invoke-static {v2}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v7

    const-string v0, "failure_notifications@1"

    .line 86559
    iput-object v0, v7, LX/02s;->A0J:Ljava/lang/String;

    .line 86560
    iget-object v3, p0, LX/0Ku;->A0d:LX/01A;

    const v1, 0x7f12071b

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 86561
    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86562
    invoke-virtual {v7, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Ku;->A0Z:LX/01J;

    .line 86563
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 86564
    iget-object v3, v7, LX/02s;->A07:Landroid/app/Notification;

    iput-wide v0, v3, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    .line 86565
    invoke-virtual {v7, v0}, LX/02s;->A04(I)V

    const/16 v0, 0x10

    .line 86566
    invoke-virtual {v7, v0, v5}, LX/02s;->A06(IZ)V

    .line 86567
    invoke-virtual {v7, v8}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Ku;->A0d:LX/01A;

    const v0, 0x7f12071c

    .line 86568
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86569
    invoke-static {v2, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 86570
    iput-object v0, v7, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 86571
    const v1, 0x7f08035a

    .line 86572
    iget-object v0, v7, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 86573
    iget-object v3, p0, LX/0Ku;->A0b:LX/02q;

    const/16 v2, 0xa

    invoke-virtual {v7}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 86574
    invoke-virtual {v3, v0, v2, v1}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    .line 86575
    iput-boolean v6, p0, LX/0Ku;->A0C:Z

    :cond_6
    if-eqz p1, :cond_a

    .line 86576
    iget-object v0, p0, LX/0Ku;->A0y:LX/0Ml;

    .line 86577
    iget-object v0, v0, LX/0Ml;->A04:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 86578
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 86579
    :cond_8
    if-eqz v0, :cond_9

    goto :goto_0

    .line 86580
    :cond_9
    iget-object v0, p0, LX/0Ku;->A0t:LX/0Md;

    invoke-virtual {v0, v5}, LX/0Md;->A00(Z)V

    goto :goto_1

    .line 86581
    :goto_0
    invoke-virtual {p0}, LX/0Ku;->A06()V

    .line 86582
    :cond_a
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0G(Z)V
    .locals 9

    .line 86583
    iget-object v0, p0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v0

    .line 86584
    :try_start_0
    iget-boolean v1, p0, LX/0Ku;->A0A:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "xmpp/handler/network/up"

    .line 86585
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 86586
    invoke-virtual/range {v1 .. v8}, LX/0Ku;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v1, "xmpp/handler/network/down"

    .line 86587
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86588
    iget-object v1, p0, LX/0Ku;->A09:LX/0Mp;

    if-eqz v1, :cond_2

    .line 86589
    iget-object v2, p0, LX/0Ku;->A09:LX/0Mp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    check-cast v2, LX/0Mq;

    goto :goto_0

    .line 86590
    :cond_1
    if-eqz p1, :cond_3

    :try_start_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 86591
    invoke-virtual/range {v1 .. v8}, LX/0Ku;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 86592
    :goto_0
    invoke-virtual {v2, v1}, LX/0Mq;->A00(Z)V

    .line 86593
    :cond_2
    :goto_1
    iput-boolean p1, p0, LX/0Ku;->A0A:Z

    .line 86594
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 86595
    iget-object v0, p0, LX/0Ku;->A0a:LX/00j;

    .line 86596
    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    .line 86597
    iget-object v2, p0, LX/0Ku;->A1J:Ljava/lang/Object;

    monitor-enter v2

    .line 86598
    :try_start_0
    iget-object v0, p0, LX/0Ku;->A0r:LX/0Md;

    .line 86599
    iget-boolean v0, v0, LX/0Md;->A00:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    .line 86600
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86601
    :try_start_1
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 86602
    iget v0, p0, LX/0Ku;->A00:I

    if-ne v1, v0, :cond_0

    .line 86603
    iget-object v0, p0, LX/0Ku;->A09:LX/0Mp;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/0Mq;

    :try_start_2
    invoke-virtual {v0, v5}, LX/0Mq;->A00(Z)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86604
    :try_start_3
    monitor-exit v2

    return-void

    :catch_0
    move-exception v3

    .line 86605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnect invalid sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "xmpp/handler/reconnect/not_disconnected/check_connectivity"

    .line 86606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86607
    iget-object v3, p0, LX/0Ku;->A0p:LX/0Mj;

    .line 86608
    const-string v0, "xmpp/client-ping/trigger/on_demand_ping"

    .line 86609
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86610
    iget-object v1, v3, LX/0Mj;->A06:Landroid/os/Handler;

    new-instance v0, LX/0NT;

    invoke-direct {v0, v3}, LX/0NT;-><init>(LX/0Mj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86611
    :cond_1
    invoke-virtual {p0}, LX/0Ku;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ku;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86612
    invoke-virtual {p0}, LX/0Ku;->A08()V

    .line 86613
    :cond_2
    monitor-exit v2

    return-void

    .line 86614
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnectIfNecessary force:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connectReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86615
    iget-object v0, p0, LX/0Ku;->A05:LX/0Me;

    iget v0, v0, LX/0Me;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz p7, :cond_4

    .line 86616
    iget-object v0, p0, LX/0Ku;->A05:LX/0Me;

    iput p7, v0, LX/0Me;->A00:I

    .line 86617
    iget-object v6, p0, LX/0Ku;->A05:LX/0Me;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0Me;->A02:J

    .line 86618
    iget-object v0, p0, LX/0Ku;->A05:LX/0Me;

    iput v3, v0, LX/0Me;->A01:I

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    .line 86619
    :cond_5
    iget-object v0, p0, LX/0Ku;->A0t:LX/0Md;

    .line 86620
    iget-boolean v0, v0, LX/0Md;->A00:Z

    if-nez v0, :cond_6

    .line 86621
    monitor-exit v2

    return-void

    .line 86622
    :goto_0
    iget-object v0, p0, LX/0Ku;->A0t:LX/0Md;

    invoke-virtual {v0, v5}, LX/0Md;->A00(Z)V

    .line 86623
    iget-object v0, p0, LX/0Ku;->A0s:LX/0Md;

    invoke-virtual {v0, v5}, LX/0Md;->A00(Z)V

    .line 86624
    :cond_6
    iget-boolean v0, p0, LX/0Ku;->A0A:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/0Ku;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_8

    .line 86625
    :cond_7
    iget-object v0, p0, LX/0Ku;->A0t:LX/0Md;

    .line 86626
    iget-boolean v0, v0, LX/0Md;->A00:Z

    if-eqz v0, :cond_10

    .line 86627
    iget-object v0, p0, LX/0Ku;->A0s:LX/0Md;

    .line 86628
    iget-boolean v0, v0, LX/0Md;->A00:Z

    if-eqz v0, :cond_10

    .line 86629
    iget-object v0, p0, LX/0Ku;->A0s:LX/0Md;

    invoke-virtual {v0, v3}, LX/0Md;->A00(Z)V

    .line 86630
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/ignore ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ku;->A0A:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ku;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86631
    iget-object v0, p0, LX/0Ku;->A0Y:LX/08W;

    invoke-virtual {v0}, LX/08W;->A01()V

    .line 86632
    :cond_8
    iget-boolean v0, p0, LX/0Ku;->A1N:Z

    if-nez v0, :cond_9

    .line 86633
    monitor-exit v2

    return-void

    .line 86634
    :cond_9
    iget-object v0, p0, LX/0Ku;->A08:LX/0Mn;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Ku;->A09:LX/0Mp;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0Ku;->A0B:Z

    if-nez v0, :cond_f

    .line 86635
    iput-boolean p3, p0, LX/0Ku;->A0C:Z

    if-eqz p4, :cond_a

    .line 86636
    iget-object v5, p0, LX/0Ku;->A0b:LX/02q;

    const/16 v1, 0xa

    const-string v0, "MessageHandler3"

    const/4 v0, 0x0

    .line 86637
    invoke-virtual {v5, v0, v1}, LX/02q;->A03(Ljava/lang/String;I)V

    .line 86638
    iget-object v5, p0, LX/0Ku;->A1B:LX/0Lh;

    const-class v1, Lcom/whatsapp/service/GcmFGService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v4, v1, v0}, LX/0Lh;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 86639
    :cond_a
    iget-object v0, p0, LX/0Ku;->A0Q:LX/0MR;

    .line 86640
    iget v4, v0, LX/0MR;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_b

    const/4 v0, 0x1

    .line 86641
    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Ku;->A1I:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A0L()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 86642
    :cond_d
    iget-object v1, p0, LX/0Ku;->A0V:LX/0BZ;

    .line 86643
    const-string v0, "app/setavailability/login "

    .line 86644
    iput-boolean v3, v1, LX/0BZ;->A01:Z

    .line 86645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnectifnecessary/sendconnect jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ku;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " active_connection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ku;->A1L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86646
    iget-object v5, p0, LX/0Ku;->A09:LX/0Mp;

    iget-object v7, p0, LX/0Ku;->A04:Lcom/whatsapp/jid/UserJid;

    .line 86647
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/0Ku;->A1L:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86648
    check-cast v5, LX/0Mq;

    .line 86649
    :try_start_4
    const-string v0, "xmpp/connection/send/connect/"

    .line 86650
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_e

    const-string v0, "active"

    .line 86651
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86652
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86653
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 86654
    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 86655
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 86656
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ipaddress"

    .line 86657
    invoke-virtual {v4, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "available"

    .line 86658
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "active_connection"

    .line 86659
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86660
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 86661
    monitor-exit v2

    goto :goto_2

    .line 86662
    :cond_e
    const-string v0, "passive "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0Mq;->A00:LX/0Mm;

    .line 86663
    iget-object v0, v0, LX/0Mm;->A0o:LX/0Ao;

    .line 86664
    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void

    .line 86665
    :cond_f
    monitor-exit v2

    return-void

    :cond_10
    const-string v0, "xmpp/handler/reconnect/network_unavailable"

    .line 86666
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86667
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 86668
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 86669
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 86670
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 86671
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86672
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86673
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86674
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86675
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ip_address"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86676
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86677
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86678
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86679
    iget-object v0, p0, LX/0Ku;->A0x:LX/0Mi;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0J()Z
    .locals 3

    .line 86680
    iget-object v0, p0, LX/0Ku;->A0c:LX/00s;

    .line 86681
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 86682
    sget-boolean v0, LX/00e;->A1q:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ku;->A0c:LX/00s;

    .line 86683
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "logins_with_messages"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 86684
    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 86685
    :cond_1
    return v0
.end method

.method public final A0K()Z
    .locals 5

    .line 86686
    iget-object v4, p0, LX/0Ku;->A0F:Landroid/content/BroadcastReceiver;

    monitor-enter v4

    .line 86687
    :try_start_0
    iget-object v0, p0, LX/0Ku;->A0a:LX/00j;

    .line 86688
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 86689
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 86690
    const/high16 v0, 0x20000000

    const/4 v2, 0x0

    .line 86691
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 86692
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/logout-timer/has="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86693
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    .line 86694
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
