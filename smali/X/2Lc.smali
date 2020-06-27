.class public final LX/2Lc;
.super LX/1tM;
.source ""


# instance fields
.field public A00:LX/0fy;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/06D;

.field public final A03:LX/09C;

.field public final A04:LX/08T;

.field public final A05:LX/0JO;

.field public final A06:LX/06Q;

.field public final A07:LX/05x;

.field public final A08:LX/01T;

.field public final A09:LX/00e;

.field public final A0A:LX/0c7;

.field public final A0B:LX/1Xe;

.field public final A0C:LX/08D;

.field public final A0D:LX/05z;

.field public final A0E:LX/0Aj;

.field public final A0F:LX/0Al;

.field public final A0G:LX/1eb;

.field public final A0H:LX/1er;

.field public final A0I:LX/1es;

.field public final A0J:LX/01J;

.field public final A0K:LX/00s;

.field public final A0L:LX/01A;

.field public final A0M:LX/0AT;

.field public final A0N:LX/0CQ;

.field public final A0O:LX/05y;

.field public final A0P:LX/0JI;

.field public final A0Q:LX/00M;

.field public final A0R:LX/00w;


# direct methods
.method public constructor <init>(LX/06D;LX/01J;LX/08D;LX/05x;LX/00w;LX/01T;LX/05y;LX/00e;LX/05z;LX/09C;LX/0AT;LX/0JI;LX/0Aj;LX/01A;LX/08T;LX/1Xe;LX/0c7;LX/00s;LX/1eb;LX/0Al;LX/0CQ;LX/06Q;LX/0JO;LX/1er;LX/00M;LX/1es;)V
    .locals 3

    .line 277369
    invoke-direct {p0}, LX/1tM;-><init>()V

    .line 277370
    iput-object p1, p0, LX/2Lc;->A02:LX/06D;

    .line 277371
    iput-object p2, p0, LX/2Lc;->A0J:LX/01J;

    .line 277372
    iput-object p3, p0, LX/2Lc;->A0C:LX/08D;

    .line 277373
    iput-object p4, p0, LX/2Lc;->A07:LX/05x;

    .line 277374
    iput-object p5, p0, LX/2Lc;->A0R:LX/00w;

    .line 277375
    iput-object p6, p0, LX/2Lc;->A08:LX/01T;

    .line 277376
    iput-object p7, p0, LX/2Lc;->A0O:LX/05y;

    .line 277377
    iput-object p8, p0, LX/2Lc;->A09:LX/00e;

    .line 277378
    iput-object p9, p0, LX/2Lc;->A0D:LX/05z;

    .line 277379
    iput-object p10, p0, LX/2Lc;->A03:LX/09C;

    .line 277380
    iput-object p11, p0, LX/2Lc;->A0M:LX/0AT;

    .line 277381
    iput-object p12, p0, LX/2Lc;->A0P:LX/0JI;

    .line 277382
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Lc;->A0E:LX/0Aj;

    .line 277383
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Lc;->A0L:LX/01A;

    .line 277384
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Lc;->A04:LX/08T;

    .line 277385
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Lc;->A0B:LX/1Xe;

    .line 277386
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Lc;->A0A:LX/0c7;

    .line 277387
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Lc;->A0K:LX/00s;

    .line 277388
    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Lc;->A0G:LX/1eb;

    .line 277389
    move-object/from16 v0, p20

    iput-object v0, p0, LX/2Lc;->A0F:LX/0Al;

    .line 277390
    move-object/from16 v0, p21

    iput-object v0, p0, LX/2Lc;->A0N:LX/0CQ;

    .line 277391
    move-object/from16 v2, p22

    iput-object v2, p0, LX/2Lc;->A06:LX/06Q;

    .line 277392
    move-object/from16 v0, p23

    iput-object v0, p0, LX/2Lc;->A05:LX/0JO;

    .line 277393
    move-object/from16 v1, p24

    iput-object v1, p0, LX/2Lc;->A0H:LX/1er;

    .line 277394
    move-object/from16 v0, p25

    iput-object v0, p0, LX/2Lc;->A0Q:LX/00M;

    .line 277395
    move-object/from16 v0, p26

    iput-object v0, p0, LX/2Lc;->A0I:LX/1es;

    .line 277396
    new-instance v0, LX/1ej;

    invoke-direct {v0, p0, v2, v1}, LX/1ej;-><init>(LX/2Lc;LX/06Q;LX/1er;)V

    iput-object v0, p0, LX/2Lc;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    .line 277397
    iput-object v2, p0, LX/2Lc;->A01:Ljava/lang/Runnable;

    .line 277398
    iget-object v0, p0, LX/2Lc;->A00:LX/0fy;

    if-eqz v0, :cond_0

    .line 277399
    iput-object v2, v0, LX/0fy;->A01:Ljava/lang/ref/WeakReference;

    .line 277400
    iput-object v2, v0, LX/0fy;->A00:LX/05z;

    .line 277401
    const/4 v1, 0x1

    .line 277402
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 277403
    iput-object v2, p0, LX/2Lc;->A00:LX/0fy;

    :cond_0
    return-void
.end method
