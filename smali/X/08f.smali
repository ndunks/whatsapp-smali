.class public LX/08f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0c:LX/08f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/ConditionVariable;

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:Landroid/os/ConditionVariable;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:Landroid/os/ConditionVariable;

.field public final A0J:Landroid/os/ConditionVariable;

.field public final A0K:LX/0CU;

.field public final A0L:LX/01T;

.field public final A0M:LX/00e;

.field public final A0N:LX/04B;

.field public final A0O:LX/00b;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00s;

.field public final A0R:LX/08Z;

.field public final A0S:LX/0K3;

.field public final A0T:LX/00u;

.field public final A0U:LX/08J;

.field public final A0V:LX/0Ao;

.field public final A0W:LX/00w;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/01T;LX/00e;LX/08J;LX/00b;LX/08Z;LX/04B;LX/00s;LX/0CU;LX/0Ao;LX/00u;LX/007;)V
    .locals 2

    .line 32756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32757
    iput-boolean v0, p0, LX/08f;->A07:Z

    .line 32758
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32759
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32760
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32761
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32762
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32763
    iput-boolean v1, p0, LX/08f;->A08:Z

    .line 32764
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0D:Landroid/os/ConditionVariable;

    .line 32765
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0F:Landroid/os/ConditionVariable;

    .line 32766
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0E:Landroid/os/ConditionVariable;

    .line 32767
    iput-boolean v1, p0, LX/08f;->A04:Z

    .line 32768
    iput-boolean v1, p0, LX/08f;->A06:Z

    .line 32769
    iput-boolean v1, p0, LX/08f;->A05:Z

    .line 32770
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0J:Landroid/os/ConditionVariable;

    .line 32771
    iput-boolean v1, p0, LX/08f;->A0C:Z

    .line 32772
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    .line 32773
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    .line 32774
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/08f;->A0H:Landroid/os/ConditionVariable;

    .line 32775
    iput-boolean v1, p0, LX/08f;->A09:Z

    .line 32776
    iput-boolean v1, p0, LX/08f;->A0B:Z

    .line 32777
    iput-boolean v1, p0, LX/08f;->A0A:Z

    .line 32778
    iput v1, p0, LX/08f;->A01:I

    .line 32779
    iput v1, p0, LX/08f;->A02:I

    .line 32780
    iput-boolean v1, p0, LX/08f;->A03:Z

    .line 32781
    new-instance v0, LX/0PD;

    invoke-direct {v0, p0}, LX/0PD;-><init>(LX/08f;)V

    iput-object v0, p0, LX/08f;->A0S:LX/0K3;

    if-eqz p1, :cond_b

    .line 32782
    iput-object p1, p0, LX/08f;->A0P:LX/00j;

    if-eqz p2, :cond_a

    .line 32783
    iput-object p2, p0, LX/08f;->A0W:LX/00w;

    if-eqz p3, :cond_9

    .line 32784
    iput-object p3, p0, LX/08f;->A0L:LX/01T;

    if-eqz p4, :cond_8

    .line 32785
    iput-object p4, p0, LX/08f;->A0M:LX/00e;

    if-eqz p5, :cond_7

    .line 32786
    iput-object p5, p0, LX/08f;->A0U:LX/08J;

    if-eqz p6, :cond_6

    .line 32787
    iput-object p6, p0, LX/08f;->A0O:LX/00b;

    if-eqz p7, :cond_5

    .line 32788
    iput-object p7, p0, LX/08f;->A0R:LX/08Z;

    if-eqz p8, :cond_4

    .line 32789
    iput-object p8, p0, LX/08f;->A0N:LX/04B;

    if-eqz p9, :cond_3

    .line 32790
    iput-object p9, p0, LX/08f;->A0Q:LX/00s;

    if-eqz p10, :cond_2

    .line 32791
    iput-object p10, p0, LX/08f;->A0K:LX/0CU;

    if-eqz p11, :cond_1

    .line 32792
    iput-object p11, p0, LX/08f;->A0V:LX/0Ao;

    if-eqz p12, :cond_0

    .line 32793
    iput-object p12, p0, LX/08f;->A0T:LX/00u;

    .line 32794
    new-instance v0, LX/0PE;

    invoke-direct {v0, p0}, LX/0PE;-><init>(LX/08f;)V

    invoke-virtual {p13, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 32795
    new-instance v0, LX/0PF;

    invoke-direct {v0, p0}, LX/0PF;-><init>(LX/08f;)V

    invoke-virtual {p10, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 32796
    new-instance v1, LX/0PG;

    invoke-direct {v1, p0}, LX/0PG;-><init>(LX/08f;)V

    .line 32797
    sget-object v0, LX/00v;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 32798
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32799
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32800
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32801
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32802
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32803
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32804
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32805
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32806
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32807
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32808
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32809
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00()LX/08f;
    .locals 16

    .line 32810
    sget-object v0, LX/08f;->A0c:LX/08f;

    if-nez v0, :cond_1

    .line 32811
    const-class v1, LX/08f;

    monitor-enter v1

    .line 32812
    :try_start_0
    sget-object v0, LX/08f;->A0c:LX/08f;

    if-nez v0, :cond_0

    .line 32813
    new-instance v2, LX/08f;

    .line 32814
    invoke-static {}, LX/05x;->A00()LX/05x;

    .line 32815
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 32816
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 32817
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v5

    .line 32818
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    .line 32819
    invoke-static {}, LX/08J;->A00()LX/08J;

    move-result-object v7

    .line 32820
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v8

    .line 32821
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v9

    .line 32822
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v10

    .line 32823
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v11

    .line 32824
    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v12

    .line 32825
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v13

    .line 32826
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v14

    .line 32827
    sget-object v15, LX/007;->A02:LX/007;

    .line 32828
    invoke-direct/range {v2 .. v15}, LX/08f;-><init>(LX/00j;LX/00w;LX/01T;LX/00e;LX/08J;LX/00b;LX/08Z;LX/04B;LX/00s;LX/0CU;LX/0Ao;LX/00u;LX/007;)V

    sput-object v2, LX/08f;->A0c:LX/08f;

    .line 32829
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32830
    :cond_1
    :goto_0
    sget-object v0, LX/08f;->A0c:LX/08f;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 4

    .line 32831
    iget-object v1, p0, LX/08f;->A0T:LX/00u;

    iget-object v0, p0, LX/08f;->A0O:LX/00b;

    invoke-static {v1, v0}, LX/045;->A02(LX/00u;LX/00b;)I

    move-result v3

    const-string v0, "gdrive-conditions-manager/calc-max-concurrent-reads/network_type="

    .line 32832
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/08f;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year class = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32833
    iget v2, p0, LX/08f;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/16 v0, 0x7db

    if-lt v3, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 32834
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 3

    .line 32835
    invoke-static {}, LX/003;->A00()V

    .line 32836
    iget-object v0, p0, LX/08f;->A0Q:LX/00s;

    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    const-string v2, " sdcard_available: "

    if-eqz v0, :cond_1

    .line 32837
    iget-object v0, p0, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32838
    if-nez v0, :cond_1

    .line 32839
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08f;->A06(Ljava/lang/String;)V

    .line 32840
    invoke-virtual {p0}, LX/08f;->A03()V

    .line 32841
    invoke-virtual {p0}, LX/08f;->A04()V

    .line 32842
    iget-boolean v0, p0, LX/08f;->A0B:Z

    if-eqz v0, :cond_0

    .line 32843
    iget-boolean v0, p0, LX/08f;->A06:Z

    if-eqz v0, :cond_0

    .line 32844
    iget-boolean v0, p0, LX/08f;->A0C:Z

    if-eqz v0, :cond_0

    .line 32845
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32846
    iget-object v0, p0, LX/08f;->A0P:LX/00j;

    .line 32847
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 32848
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32849
    invoke-static {v1, v2}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32850
    const-string v0, "gdrive-conditions-manager/trigger-pending-media-restore"

    .line 32851
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32852
    return-void

    .line 32853
    :cond_0
    const-string v0, "gdrive-conditions-manager/trigger-nothing media-restore-pending: "

    .line 32854
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/08f;->A0Q:LX/00s;

    .line 32855
    invoke-static {v0}, LX/0JG;->A0K(LX/00s;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " media-restore-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32856
    iget-object v0, p0, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/08f;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32858
    iget-boolean v0, p0, LX/08f;->A06:Z

    .line 32859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32860
    iget-boolean v0, p0, LX/08f;->A0C:Z

    .line 32861
    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    return-void

    .line 32862
    :cond_1
    iget-object v0, p0, LX/08f;->A0Q:LX/00s;

    invoke-static {v0}, LX/0JG;->A0J(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32863
    iget-object v0, p0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32864
    if-nez v0, :cond_3

    .line 32865
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08f;->A06(Ljava/lang/String;)V

    .line 32866
    invoke-virtual {p0}, LX/08f;->A03()V

    .line 32867
    invoke-virtual {p0}, LX/08f;->A04()V

    .line 32868
    iget-boolean v0, p0, LX/08f;->A09:Z

    if-eqz v0, :cond_2

    .line 32869
    iget-boolean v0, p0, LX/08f;->A04:Z

    if-eqz v0, :cond_2

    .line 32870
    iget-boolean v0, p0, LX/08f;->A0C:Z

    if-eqz v0, :cond_2

    .line 32871
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_backup"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "only_if_pending"

    .line 32872
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32873
    iget-object v0, p0, LX/08f;->A0P:LX/00j;

    .line 32874
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 32875
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32876
    invoke-static {v1, v2}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32877
    const-string v0, "gdrive-conditions-manager/trigger-pending-backup"

    .line 32878
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "gdrive-conditions-manager/trigger-nothing is-backup-pending: "

    .line 32879
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/08f;->A0Q:LX/00s;

    .line 32880
    invoke-static {v0}, LX/0JG;->A0J(LX/00s;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is-backup-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32881
    iget-object v0, p0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 32882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/08f;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32883
    iget-boolean v0, p0, LX/08f;->A04:Z

    .line 32884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32885
    iget-boolean v0, p0, LX/08f;->A0C:Z

    .line 32886
    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    return-void

    .line 32887
    :cond_3
    iget-object v0, p0, LX/08f;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/08f;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gdrive-conditions-manager/trigger-nothing/nothing-pending"

    .line 32888
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "gdrive-conditions-manager/service-running/recalculate-network-and-sdcard"

    .line 32889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32890
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08f;->A06(Ljava/lang/String;)V

    .line 32891
    invoke-virtual {p0}, LX/08f;->A03()V

    .line 32892
    invoke-virtual {p0}, LX/08f;->A04()V

    return-void
.end method

.method public A03()V
    .locals 4

    .line 32893
    :try_start_0
    iget-object v0, p0, LX/08f;->A0Q:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()I

    move-result v0

    iput v0, p0, LX/08f;->A01:I

    .line 32894
    iget-object v0, p0, LX/08f;->A0Q:LX/00s;

    .line 32895
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32896
    :try_start_1
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_media_restore_network_setting"

    .line 32897
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 32898
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32899
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "wa-shared-preferences/get-media-restore-network-setting"

    .line 32900
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32901
    :goto_0
    iput v3, p0, LX/08f;->A02:I

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32902
    :catch_1
    move-exception v0

    .line 32903
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized A04()V
    .locals 5

    monitor-enter p0

    .line 32904
    :try_start_0
    invoke-static {}, LX/003;->A00()V

    .line 32905
    iget-object v0, p0, LX/08f;->A0N:LX/04B;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/04B;->A03(Z)I

    move-result v3

    iput v3, p0, LX/08f;->A00:I

    .line 32906
    const/4 v1, 0x0

    if-eqz v3, :cond_10

    if-eq v3, v2, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    .line 32907
    :goto_0
    if-eqz v2, :cond_12

    goto/16 :goto_5

    .line 32908
    :cond_0
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/roaming"

    .line 32909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32910
    iget-object v0, p0, LX/08f;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32911
    iget-object v0, p0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32912
    iget-object v0, p0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32913
    iget-boolean v0, p0, LX/08f;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/08f;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/08f;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    .line 32914
    :cond_2
    iput-boolean v2, p0, LX/08f;->A0A:Z

    .line 32915
    iput-boolean v1, p0, LX/08f;->A0B:Z

    .line 32916
    iput-boolean v1, p0, LX/08f;->A09:Z

    goto :goto_3

    :cond_3
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/cellular"

    .line 32917
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32918
    iget-object v0, p0, LX/08f;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32919
    iget-boolean v0, p0, LX/08f;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 32920
    :cond_4
    iput-boolean v2, p0, LX/08f;->A0A:Z

    .line 32921
    iget-boolean v0, p0, LX/08f;->A03:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/08f;->A01:I

    if-eq v0, v2, :cond_5

    .line 32922
    iget-object v0, p0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32923
    iget-boolean v0, p0, LX/08f;->A09:Z

    or-int/2addr v4, v0

    .line 32924
    iput-boolean v1, p0, LX/08f;->A09:Z

    .line 32925
    :goto_1
    iget v0, p0, LX/08f;->A02:I

    if-ne v0, v2, :cond_8

    .line 32926
    iget-object v0, p0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32927
    iget-boolean v0, p0, LX/08f;->A0B:Z

    if-nez v0, :cond_7

    goto :goto_2

    .line 32928
    :cond_5
    iget-object v0, p0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32929
    iget-boolean v3, p0, LX/08f;->A09:Z

    const/4 v0, 0x0

    if-nez v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    or-int/2addr v4, v0

    .line 32930
    iput-boolean v2, p0, LX/08f;->A09:Z

    goto :goto_1

    .line 32931
    :goto_2
    const/4 v1, 0x1

    :cond_7
    or-int/2addr v1, v4

    .line 32932
    iput-boolean v2, p0, LX/08f;->A0B:Z

    goto/16 :goto_4

    .line 32933
    :cond_8
    iget-object v0, p0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32934
    iget-boolean v0, p0, LX/08f;->A0B:Z

    or-int/2addr v4, v0

    .line 32935
    iput-boolean v1, p0, LX/08f;->A0B:Z

    .line 32936
    :goto_3
    move v2, v4

    goto :goto_0

    .line 32937
    :cond_9
    iget-object v0, p0, LX/08f;->A0N:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi active network info is null, no connection"

    .line 32938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32939
    iget-object v0, p0, LX/08f;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32940
    iget-object v0, p0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32941
    iget-object v0, p0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32942
    iget-boolean v0, p0, LX/08f;->A0A:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/08f;->A0B:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/08f;->A09:Z

    if-nez v0, :cond_a

    const/4 v2, 0x0

    .line 32943
    :cond_a
    iput-boolean v1, p0, LX/08f;->A0A:Z

    .line 32944
    iput-boolean v1, p0, LX/08f;->A0B:Z

    .line 32945
    iput-boolean v1, p0, LX/08f;->A09:Z

    goto/16 :goto_0

    .line 32946
    :cond_b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 32947
    invoke-static {}, LX/04B;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi/captive"

    .line 32948
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32949
    iget-object v0, p0, LX/08f;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32950
    iget-object v0, p0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32951
    iget-object v0, p0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32952
    iget-boolean v0, p0, LX/08f;->A0A:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/08f;->A0B:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/08f;->A09:Z

    if-nez v0, :cond_c

    const/4 v2, 0x0

    .line 32953
    :cond_c
    iput-boolean v1, p0, LX/08f;->A0A:Z

    .line 32954
    iput-boolean v1, p0, LX/08f;->A0B:Z

    .line 32955
    iput-boolean v1, p0, LX/08f;->A09:Z

    goto/16 :goto_0

    :cond_d
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi"

    .line 32956
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32957
    iget-object v0, p0, LX/08f;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32958
    iget-object v0, p0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32959
    iget-object v0, p0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32960
    iget-boolean v0, p0, LX/08f;->A0A:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/08f;->A0B:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/08f;->A09:Z

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    .line 32961
    :cond_f
    iput-boolean v2, p0, LX/08f;->A0A:Z

    .line 32962
    iput-boolean v2, p0, LX/08f;->A0B:Z

    .line 32963
    iput-boolean v2, p0, LX/08f;->A09:Z

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :cond_10
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/none"

    .line 32964
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32965
    iget-object v0, p0, LX/08f;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32966
    iget-object v0, p0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32967
    iget-object v0, p0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32968
    iget-boolean v0, p0, LX/08f;->A0A:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/08f;->A0B:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/08f;->A09:Z

    if-nez v0, :cond_11

    const/4 v2, 0x0

    .line 32969
    :cond_11
    iput-boolean v1, p0, LX/08f;->A0A:Z

    .line 32970
    iput-boolean v1, p0, LX/08f;->A0B:Z

    .line 32971
    iput-boolean v1, p0, LX/08f;->A09:Z

    goto/16 :goto_0

    .line 32972
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/message-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/08f;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/08f;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/08f;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32975
    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/0CV;)V
    .locals 6

    .line 32976
    invoke-virtual {p1}, LX/0CV;->A00()D

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0CV;->A00()D

    move-result-wide v0

    double-to-int v2, v0

    .line 32977
    :goto_0
    invoke-virtual {p1}, LX/0CV;->A01()Z

    .line 32978
    iget-object v0, p0, LX/08f;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v1, 0x1

    .line 32979
    iput-boolean v1, p0, LX/08f;->A05:Z

    .line 32980
    iget-boolean v0, p0, LX/08f;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0CV;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32981
    iget-object v0, p0, LX/08f;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32982
    iget-object v0, p0, LX/08f;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32983
    iget-boolean v0, p0, LX/08f;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/08f;->A06:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 32984
    :cond_0
    iput-boolean v3, p0, LX/08f;->A04:Z

    .line 32985
    iput-boolean v3, p0, LX/08f;->A06:Z

    .line 32986
    :goto_1
    if-eqz v1, :cond_1

    .line 32987
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery/battery-level/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32988
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery-for-backup/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08f;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32989
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery-for-media-restore/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08f;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32990
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/ignore-battery-status/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08f;->A08:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void

    .line 32991
    :cond_2
    iget-object v0, p0, LX/08f;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32992
    iget-object v0, p0, LX/08f;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 32993
    iget-boolean v0, p0, LX/08f;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/08f;->A06:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 32994
    :cond_4
    iput-boolean v1, p0, LX/08f;->A04:Z

    .line 32995
    iput-boolean v1, p0, LX/08f;->A06:Z

    move v1, v3

    goto :goto_1

    .line 32996
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 1

    .line 32997
    invoke-static {}, LX/003;->A00()V

    const-string v0, "mounted"

    .line 32998
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32999
    iget-object v0, p0, LX/08f;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 33000
    iget-boolean v0, p0, LX/08f;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33001
    iput-boolean v0, p0, LX/08f;->A0C:Z

    .line 33002
    invoke-virtual {p0}, LX/08f;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33003
    invoke-virtual {p0}, LX/08f;->A02()V

    .line 33004
    :cond_0
    return-void

    .line 33005
    :cond_1
    iget-object v0, p0, LX/08f;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    .line 33006
    iput-boolean v0, p0, LX/08f;->A0C:Z

    return-void
.end method

.method public A07(Z)V
    .locals 3

    .line 33007
    iget-object v0, p0, LX/08f;->A0K:LX/0CU;

    .line 33008
    iget-object v2, v0, LX/0CU;->A00:LX/0CV;

    .line 33009
    if-eqz p1, :cond_0

    .line 33010
    invoke-virtual {v2}, LX/0CV;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/08f;->A08:Z

    .line 33011
    invoke-virtual {p0, v2}, LX/08f;->A05(LX/0CV;)V

    .line 33012
    return-void
.end method

.method public A08()Z
    .locals 6

    const-string v4, "gdrive-conditions-manager/is-access-possible"

    .line 33013
    const-class v1, LX/00e;

    monitor-enter v1

    .line 33014
    :try_start_0
    sget-boolean v0, LX/00e;->A17:Z

    monitor-exit v1

    .line 33015
    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "gdrive-conditions-manager/is-access-possible gdrive disabled"

    .line 33016
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 33017
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/08f;->A0P:LX/00j;

    .line 33018
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 33019
    sget-object v0, LX/09K;->A00:LX/09K;

    .line 33020
    invoke-virtual {v0, v1}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v5

    .line 33021
    const/4 v2, 0x1

    if-nez v5, :cond_1

    return v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33022
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/08f;->A0P:LX/00j;

    .line 33023
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 33024
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    .line 33025
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are missing and can be installed,  status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33027
    invoke-static {v5}, LX/0JG;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33028
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are missing and cannot be installed, status code: "

    .line 33029
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33030
    invoke-static {v5}, LX/0JG;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33032
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v1

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are not available."

    .line 33033
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 33034
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 33035
    :catchall_0
    :try_start_3
    move-exception v0

    .line 33036
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A09()Z
    .locals 11

    .line 33037
    invoke-virtual {p0}, LX/08f;->A08()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/should-start/false/gdrive-access-not-allowed"

    .line 33038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 33039
    :cond_0
    iget-object v0, p0, LX/08f;->A0V:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/should-start/false/reg-not-verified"

    .line 33040
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 33041
    :cond_1
    iget-object v0, p0, LX/08f;->A0U:LX/08J;

    .line 33042
    iget-boolean v0, v0, LX/08J;->A00:Z

    if-eqz v0, :cond_2

    const-string v0, "gdrive-conditions-manager/should-start/false/login-failed"

    .line 33043
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 33044
    :cond_2
    iget-object v0, p0, LX/08f;->A0L:LX/01T;

    invoke-virtual {v0}, LX/01T;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gdrive-conditions-manager/should-start/false/clock-wrong"

    .line 33045
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 33046
    :cond_3
    iget-object v0, p0, LX/08f;->A0L:LX/01T;

    invoke-virtual {v0}, LX/01T;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdrive-conditions-manager/should-start/false/software-expired"

    .line 33047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 33048
    :cond_4
    iget-object v0, p0, LX/08f;->A0R:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A01()I

    move-result v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_5

    const-string v0, "gdrive-conditions-manager/should-start/false/message-count-low"

    .line 33049
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    .line 33050
    :cond_5
    iget-object v0, p0, LX/08f;->A0Q:LX/00s;

    invoke-virtual {v0}, LX/00s;->A03()I

    move-result v1

    .line 33051
    const/4 v9, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_8

    if-eq v1, v9, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v0, "gdrive-conditions-manager/should-start/unexpected-backup-freq/"

    .line 33052
    invoke-static {v0, v1}, LX/00P;->A0b(Ljava/lang/String;I)V

    .line 33053
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 33054
    :cond_7
    if-eqz v1, :cond_b

    goto :goto_1

    .line 33055
    :cond_8
    iget-object v0, p0, LX/08f;->A0Q:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_0

    .line 33056
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/08f;->A0Q:LX/00s;

    .line 33057
    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 33058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 33059
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    .line 33060
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    .line 33061
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    sub-long/2addr v3, v5

    .line 33062
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "saved time: %d, current time: %d, difference: %d"

    .line 33063
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_a

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    const-string v0, "gdrive-conditions-manager/sufficient-time-passed-since-last-user-prompt/true"

    .line 33064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "gdrive-conditions-manager/sufficient-time-passed-since-last-user-prompt/"

    .line 33065
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    return v10
.end method

.method public A0A()Z
    .locals 4

    .line 33066
    iget-object v0, p0, LX/08f;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 33067
    const/4 v3, 0x0

    const-wide/32 v1, 0x1b7740

    if-eqz v0, :cond_0

    .line 33068
    iget-object v0, p0, LX/08f;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/backup 1800000 milliseconds, giving up now."

    .line 33069
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 33070
    :cond_0
    iget-object v0, p0, LX/08f;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 33071
    if-eqz v0, :cond_2

    .line 33072
    iget-object v0, p0, LX/08f;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/media-restore 1800000 milliseconds, giving up now."

    .line 33073
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 33074
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 33075
    :cond_2
    iget-object v0, p0, LX/08f;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/message-restore 1800000 milliseconds, giving up now."

    .line 33076
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3
.end method

.method public A0B(I)Z
    .locals 4

    .line 33077
    invoke-static {}, LX/003;->A00()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    const-string v0, "gdrive-conditions-manager/set-backup-network-setting/incorrect-value/"

    .line 33078
    invoke-static {v0, p1}, LX/00P;->A0b(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    .line 33079
    :cond_0
    iput p1, p0, LX/08f;->A01:I

    .line 33080
    invoke-virtual {p0}, LX/08f;->A04()V

    .line 33081
    iget-object v0, p0, LX/08f;->A0Q:LX/00s;

    .line 33082
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 33083
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_gdrive_backup_network_setting"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33084
    return v3
.end method
