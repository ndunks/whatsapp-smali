.class public LX/0dU;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0AR;

.field public final A02:LX/05x;

.field public final A03:LX/0Ff;

.field public final A04:LX/02K;

.field public final A05:LX/00j;

.field public final A06:LX/00c;

.field public final A07:LX/00s;

.field public final A08:LX/01A;

.field public final A09:LX/08Y;

.field public final A0A:LX/08f;

.field public final A0B:LX/1rH;

.field public final A0C:LX/0K3;

.field public final A0D:LX/0Jz;

.field public final A0E:LX/019;

.field public final A0F:LX/00w;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Timer;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:[Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(LX/00j;LX/05x;LX/00q;LX/019;LX/00w;LX/0AR;LX/0Ff;LX/02K;LX/01A;LX/08Y;LX/1rH;LX/00c;LX/00s;LX/08f;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;[Landroid/accounts/Account;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0K3;)V
    .locals 2

    .line 150548
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 150549
    new-instance v1, Ljava/util/Timer;

    const-string v0, "perform-one-time-setup"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0dU;->A0I:Ljava/util/Timer;

    .line 150550
    new-instance v1, LX/0Jz;

    const-string v0, "gdrive-activity/one-time-setup"

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0dU;->A0D:LX/0Jz;

    .line 150551
    iput-object p1, p0, LX/0dU;->A05:LX/00j;

    .line 150552
    iput-object p2, p0, LX/0dU;->A02:LX/05x;

    .line 150553
    iput-object p3, p0, LX/0dU;->A00:LX/00q;

    .line 150554
    iput-object p4, p0, LX/0dU;->A0E:LX/019;

    .line 150555
    iput-object p5, p0, LX/0dU;->A0F:LX/00w;

    .line 150556
    iput-object p6, p0, LX/0dU;->A01:LX/0AR;

    .line 150557
    iput-object p7, p0, LX/0dU;->A03:LX/0Ff;

    .line 150558
    iput-object p8, p0, LX/0dU;->A04:LX/02K;

    .line 150559
    iput-object p9, p0, LX/0dU;->A08:LX/01A;

    .line 150560
    iput-object p10, p0, LX/0dU;->A09:LX/08Y;

    .line 150561
    iput-object p11, p0, LX/0dU;->A0B:LX/1rH;

    .line 150562
    iput-object p12, p0, LX/0dU;->A06:LX/00c;

    .line 150563
    iput-object p13, p0, LX/0dU;->A07:LX/00s;

    .line 150564
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0dU;->A0A:LX/08f;

    .line 150565
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0dU;->A0M:[Landroid/accounts/Account;

    .line 150566
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0dU;->A0H:Ljava/util/Set;

    .line 150567
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0dU;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150568
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0dU;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150569
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0dU;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150570
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0dU;->A0C:LX/0K3;

    .line 150571
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p15

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dU;->A0G:Ljava/lang/ref/WeakReference;

    return-void
.end method
