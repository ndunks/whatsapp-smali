.class public LX/0OP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0O:LX/0OP;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0CU;

.field public final A03:LX/0D0;

.field public final A04:LX/05x;

.field public final A05:LX/00r;

.field public final A06:LX/0PC;

.field public final A07:LX/00e;

.field public final A08:LX/0PB;

.field public final A09:LX/00Q;

.field public final A0A:LX/00b;

.field public final A0B:LX/00j;

.field public final A0C:LX/00s;

.field public final A0D:LX/01A;

.field public final A0E:LX/0BG;

.field public final A0F:LX/0PH;

.field public final A0G:LX/08Y;

.field public final A0H:LX/08f;

.field public final A0I:LX/0CR;

.field public final A0J:LX/0J0;

.field public final A0K:LX/0Df;

.field public final A0L:LX/0Iy;

.field public final A0M:LX/00w;

.field public final A0N:LX/0Dg;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/00r;LX/00w;LX/0CR;LX/00e;LX/0PB;LX/00b;LX/01A;LX/0BG;LX/0Df;LX/0Dg;LX/0D0;LX/00Q;LX/08Y;LX/0J0;LX/00s;LX/0CU;LX/0PC;LX/0Iy;LX/08f;)V
    .locals 2

    .line 101733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101734
    new-instance v0, LX/0PH;

    invoke-direct {v0}, LX/0PH;-><init>()V

    iput-object v0, p0, LX/0OP;->A0F:LX/0PH;

    .line 101735
    iput-object p1, p0, LX/0OP;->A0B:LX/00j;

    .line 101736
    iput-object p2, p0, LX/0OP;->A04:LX/05x;

    .line 101737
    iput-object p3, p0, LX/0OP;->A05:LX/00r;

    .line 101738
    iput-object p4, p0, LX/0OP;->A0M:LX/00w;

    .line 101739
    iput-object p5, p0, LX/0OP;->A0I:LX/0CR;

    .line 101740
    iput-object p6, p0, LX/0OP;->A07:LX/00e;

    .line 101741
    iput-object p7, p0, LX/0OP;->A08:LX/0PB;

    .line 101742
    iput-object p8, p0, LX/0OP;->A0A:LX/00b;

    .line 101743
    iput-object p9, p0, LX/0OP;->A0D:LX/01A;

    .line 101744
    iput-object p10, p0, LX/0OP;->A0E:LX/0BG;

    .line 101745
    iput-object p11, p0, LX/0OP;->A0K:LX/0Df;

    .line 101746
    iput-object p12, p0, LX/0OP;->A0N:LX/0Dg;

    .line 101747
    iput-object p13, p0, LX/0OP;->A03:LX/0D0;

    .line 101748
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0OP;->A09:LX/00Q;

    .line 101749
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0OP;->A0G:LX/08Y;

    .line 101750
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0OP;->A0J:LX/0J0;

    .line 101751
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0OP;->A0C:LX/00s;

    .line 101752
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0OP;->A02:LX/0CU;

    .line 101753
    move-object/from16 v1, p19

    iput-object v1, p0, LX/0OP;->A06:LX/0PC;

    .line 101754
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0OP;->A0L:LX/0Iy;

    .line 101755
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0OP;->A0H:LX/08f;

    .line 101756
    new-instance v0, LX/0PI;

    invoke-direct {v0, p0}, LX/0PI;-><init>(LX/0OP;)V

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0OP;
    .locals 24

    .line 101757
    sget-object v0, LX/0OP;->A0O:LX/0OP;

    if-nez v0, :cond_1

    .line 101758
    const-class v1, LX/0OP;

    monitor-enter v1

    .line 101759
    :try_start_0
    sget-object v0, LX/0OP;->A0O:LX/0OP;

    if-nez v0, :cond_0

    .line 101760
    new-instance v2, LX/0OP;

    .line 101761
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 101762
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 101763
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    .line 101764
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    .line 101765
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v7

    .line 101766
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v8

    .line 101767
    invoke-static {}, LX/0PB;->A00()LX/0PB;

    move-result-object v9

    .line 101768
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v10

    .line 101769
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v11

    .line 101770
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v12

    .line 101771
    invoke-static {}, LX/0Df;->A00()LX/0Df;

    move-result-object v13

    .line 101772
    invoke-static {}, LX/0Dg;->A03()LX/0Dg;

    move-result-object v14

    .line 101773
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v15

    .line 101774
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v16

    .line 101775
    invoke-static {}, LX/08Y;->A01()LX/08Y;

    move-result-object v17

    .line 101776
    invoke-static {}, LX/0J0;->A00()LX/0J0;

    move-result-object v18

    .line 101777
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v19

    .line 101778
    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v20

    .line 101779
    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v21

    .line 101780
    invoke-static {}, LX/0Iy;->A00()LX/0Iy;

    move-result-object v22

    .line 101781
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, LX/0OP;-><init>(LX/00j;LX/05x;LX/00r;LX/00w;LX/0CR;LX/00e;LX/0PB;LX/00b;LX/01A;LX/0BG;LX/0Df;LX/0Dg;LX/0D0;LX/00Q;LX/08Y;LX/0J0;LX/00s;LX/0CU;LX/0PC;LX/0Iy;LX/08f;)V

    sput-object v2, LX/0OP;->A0O:LX/0OP;

    .line 101782
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101783
    :cond_1
    :goto_0
    sget-object v0, LX/0OP;->A0O:LX/0OP;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 101784
    iget-object v1, p0, LX/0OP;->A0L:LX/0Iy;

    const/4 v0, 0x1

    monitor-enter v1

    .line 101785
    :try_start_0
    iput-boolean v0, v1, LX/0Iy;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101786
    monitor-exit v1

    .line 101787
    iget-object v1, p0, LX/0OP;->A0L:LX/0Iy;

    const/4 v3, 0x2

    const-string v0, "localbackupmanager/sendCreateBackupKeyIfNeeded/started"

    invoke-virtual {v1, v0, v3}, LX/0Iy;->A01(Ljava/lang/String;I)V

    .line 101788
    iget-object v0, p0, LX/0OP;->A0B:LX/00j;

    .line 101789
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 101790
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101791
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 101792
    if-eqz v0, :cond_3

    .line 101793
    const/16 v0, 0x10

    .line 101794
    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object v6

    .line 101795
    invoke-static {v6}, LX/00S;->A0L([B)[B

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    .line 101796
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 101797
    iget-object v1, p0, LX/0OP;->A0I:LX/0CR;

    new-instance v2, LX/1iz;

    invoke-direct {v2, v4}, LX/1iz;-><init>(Landroid/os/ConditionVariable;)V

    .line 101798
    iget-object v0, v1, LX/0CR;->A03:LX/0BZ;

    .line 101799
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendcreatecipherkey"

    .line 101800
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101801
    iget-object v1, v1, LX/0CR;->A07:LX/0BW;

    .line 101802
    invoke-static {v5, v6, v2}, LX/00E;->A05([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 101803
    invoke-virtual {v1, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 101804
    :cond_0
    iget-object v1, p0, LX/0OP;->A0L:LX/0Iy;

    const-string v0, "localbackupmanager/backup/waiting-for-the-key"

    invoke-virtual {v1, v0, v3}, LX/0Iy;->A01(Ljava/lang/String;I)V

    const-wide/16 v0, 0x7d00

    .line 101805
    invoke-virtual {v4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101806
    iget-object v2, p0, LX/0OP;->A0L:LX/0Iy;

    const/4 v1, 0x4

    const-string v0, "localbackupmanager/backup/backup-key-not-received"

    invoke-virtual {v2, v0, v1}, LX/0Iy;->A01(Ljava/lang/String;I)V

    .line 101807
    return-void

    .line 101808
    :cond_1
    iget-object v1, p0, LX/0OP;->A0L:LX/0Iy;

    const-string v0, "localbackupmanager/backup/key-received"

    invoke-virtual {v1, v0, v3}, LX/0Iy;->A01(Ljava/lang/String;I)V

    return-void

    .line 101809
    :cond_2
    iget-object v2, p0, LX/0OP;->A0L:LX/0Iy;

    const/4 v1, 0x3

    const-string v0, "localbackupmanager/backup/backup-key/null/account-hash/null"

    invoke-virtual {v2, v0, v1}, LX/0Iy;->A01(Ljava/lang/String;I)V

    return-void

    :cond_3
    return-void

    .line 101810
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A02(JLX/0aK;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    .line 101811
    iget-object v0, v13, LX/0OP;->A0F:LX/0PH;

    invoke-virtual {v0, v1}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 101812
    :cond_0
    new-instance v1, LX/0dX;

    iget-object v2, v13, LX/0OP;->A0B:LX/00j;

    iget-object v5, v13, LX/0OP;->A07:LX/00e;

    iget-object v6, v13, LX/0OP;->A08:LX/0PB;

    iget-object v7, v13, LX/0OP;->A0A:LX/00b;

    iget-object v8, v13, LX/0OP;->A0N:LX/0Dg;

    iget-object v9, v13, LX/0OP;->A0F:LX/0PH;

    iget-object v10, v13, LX/0OP;->A0E:LX/0BG;

    iget-object v11, v13, LX/0OP;->A0K:LX/0Df;

    iget-object v12, v13, LX/0OP;->A03:LX/0D0;

    iget-object v14, v13, LX/0OP;->A0G:LX/08Y;

    iget-object v0, v13, LX/0OP;->A0J:LX/0J0;

    move-wide/from16 v3, p1

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, LX/0dX;-><init>(LX/00j;JLX/00e;LX/0PB;LX/00b;LX/0Dg;LX/0PH;LX/0BG;LX/0Df;LX/0D0;LX/0OP;LX/08Y;LX/0J0;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Z)Z
    .locals 2

    .line 101813
    iget-object v0, p0, LX/0OP;->A05:LX/00r;

    .line 101814
    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 101815
    iget-boolean v0, p0, LX/0OP;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0OP;->A09:LX/00Q;

    .line 101816
    invoke-virtual {v0}, LX/00Q;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OP;->A02:LX/0CU;

    .line 101817
    iget-object v0, v0, LX/0CU;->A00:LX/0CV;

    .line 101818
    invoke-virtual {v0}, LX/0CV;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
