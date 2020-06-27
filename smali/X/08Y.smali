.class public LX/08Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:LX/0Dh;

.field public static volatile A0f:LX/08Y;


# instance fields
.field public A00:I

.field public A01:LX/1je;

.field public final A02:LX/00q;

.field public final A03:LX/05x;

.field public final A04:LX/00r;

.field public final A05:LX/02K;

.field public final A06:LX/00Q;

.field public final A07:LX/00j;

.field public final A08:LX/02q;

.field public final A09:LX/00c;

.field public final A0A:LX/00s;

.field public final A0B:LX/01A;

.field public final A0C:LX/0D2;

.field public final A0D:LX/08U;

.field public final A0E:LX/08E;

.field public final A0F:LX/0As;

.field public final A0G:LX/08d;

.field public final A0H:LX/0Cn;

.field public final A0I:LX/0Di;

.field public final A0J:LX/08S;

.field public final A0K:LX/0Ay;

.field public final A0L:LX/0An;

.field public final A0M:LX/0B1;

.field public final A0N:LX/08Z;

.field public final A0O:LX/0Iz;

.field public final A0P:LX/0Az;

.field public final A0Q:LX/0Cl;

.field public final A0R:LX/0B0;

.field public final A0S:LX/02x;

.field public final A0T:LX/00u;

.field public final A0U:LX/0Io;

.field public final A0V:LX/0D3;

.field public final A0W:LX/0Iy;

.field public final A0X:LX/0D1;

.field public final A0Y:Ljava/io/File;

.field public final A0Z:Ljava/io/File;

.field public final A0a:Ljava/io/File;

.field public final A0b:Ljava/io/File;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29782
    invoke-static {}, LX/0Dh;->A00()LX/0Dh;

    move-result-object v0

    sput-object v0, LX/08Y;->A0e:LX/0Dh;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/05x;LX/0Ay;LX/08E;LX/00q;LX/0D1;LX/00r;LX/02x;LX/02K;LX/01A;LX/08S;LX/0D2;LX/0Di;LX/08U;LX/00Q;LX/0Az;LX/0B0;LX/0Io;LX/0An;LX/0Cl;LX/08Z;LX/0Cn;LX/00c;LX/00s;LX/02q;LX/0Iy;LX/08d;LX/00u;LX/0Iz;LX/0D3;LX/0B1;)V
    .locals 5

    .line 29783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29784
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/08Y;->A0c:Ljava/util/Set;

    .line 29785
    iput-object p1, p0, LX/08Y;->A07:LX/00j;

    .line 29786
    iput-object p2, p0, LX/08Y;->A03:LX/05x;

    .line 29787
    iput-object p3, p0, LX/08Y;->A0K:LX/0Ay;

    .line 29788
    iput-object p4, p0, LX/08Y;->A0E:LX/08E;

    .line 29789
    iput-object p5, p0, LX/08Y;->A02:LX/00q;

    .line 29790
    iput-object p6, p0, LX/08Y;->A0X:LX/0D1;

    .line 29791
    iput-object p7, p0, LX/08Y;->A04:LX/00r;

    .line 29792
    iput-object p8, p0, LX/08Y;->A0S:LX/02x;

    .line 29793
    iput-object p9, p0, LX/08Y;->A05:LX/02K;

    .line 29794
    iput-object p10, p0, LX/08Y;->A0B:LX/01A;

    .line 29795
    move-object/from16 v0, p11

    iput-object v0, p0, LX/08Y;->A0J:LX/08S;

    .line 29796
    move-object/from16 v0, p12

    iput-object v0, p0, LX/08Y;->A0C:LX/0D2;

    .line 29797
    move-object/from16 v0, p13

    iput-object v0, p0, LX/08Y;->A0I:LX/0Di;

    .line 29798
    move-object/from16 v0, p14

    iput-object v0, p0, LX/08Y;->A0D:LX/08U;

    .line 29799
    move-object/from16 v0, p15

    iput-object v0, p0, LX/08Y;->A06:LX/00Q;

    .line 29800
    move-object/from16 v0, p16

    iput-object v0, p0, LX/08Y;->A0P:LX/0Az;

    .line 29801
    move-object/from16 v0, p17

    iput-object v0, p0, LX/08Y;->A0R:LX/0B0;

    .line 29802
    move-object/from16 v0, p18

    iput-object v0, p0, LX/08Y;->A0U:LX/0Io;

    .line 29803
    move-object/from16 v0, p19

    iput-object v0, p0, LX/08Y;->A0L:LX/0An;

    .line 29804
    move-object/from16 v0, p20

    iput-object v0, p0, LX/08Y;->A0Q:LX/0Cl;

    .line 29805
    move-object/from16 v2, p21

    iput-object v2, p0, LX/08Y;->A0N:LX/08Z;

    .line 29806
    move-object/from16 v0, p22

    iput-object v0, p0, LX/08Y;->A0H:LX/0Cn;

    .line 29807
    move-object/from16 v0, p23

    iput-object v0, p0, LX/08Y;->A09:LX/00c;

    .line 29808
    move-object/from16 v0, p24

    iput-object v0, p0, LX/08Y;->A0A:LX/00s;

    .line 29809
    move-object/from16 v0, p25

    iput-object v0, p0, LX/08Y;->A08:LX/02q;

    .line 29810
    move-object/from16 v0, p26

    iput-object v0, p0, LX/08Y;->A0W:LX/0Iy;

    .line 29811
    move-object/from16 v0, p27

    iput-object v0, p0, LX/08Y;->A0G:LX/08d;

    .line 29812
    move-object/from16 v0, p28

    iput-object v0, p0, LX/08Y;->A0T:LX/00u;

    .line 29813
    move-object/from16 v0, p29

    iput-object v0, p0, LX/08Y;->A0O:LX/0Iz;

    .line 29814
    move-object/from16 v0, p30

    iput-object v0, p0, LX/08Y;->A0V:LX/0D3;

    .line 29815
    move-object/from16 v0, p31

    iput-object v0, p0, LX/08Y;->A0M:LX/0B1;

    .line 29816
    iget-object v0, v2, LX/08Z;->A03:Ljava/io/File;

    .line 29817
    iput-object v0, p0, LX/08Y;->A0b:Ljava/io/File;

    .line 29818
    iget-object v0, v2, LX/08Z;->A02:LX/0As;

    .line 29819
    iput-object v0, p0, LX/08Y;->A0F:LX/0As;

    .line 29820
    iget-object v1, p1, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "msgstore.db-backup"

    .line 29821
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/08Y;->A0Y:Ljava/io/File;

    .line 29822
    iget-object v0, v2, LX/08Z;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 29823
    iput-object v0, p0, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29824
    new-instance v3, Ljava/io/File;

    .line 29825
    new-instance v2, Ljava/io/File;

    iget-object v1, p9, LX/02K;->A01:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29826
    const-string v4, "msgstore.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/08Y;->A0Z:Ljava/io/File;

    .line 29827
    new-instance v3, Ljava/io/File;

    .line 29828
    new-instance v2, Ljava/io/File;

    iget-object v1, p9, LX/02K;->A00:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29829
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/08Y;->A0a:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    const-string v0, "msgstore.db"

    .line 29830
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ".crypt"

    .line 29831
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    .line 29832
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 29833
    array-length v1, v4

    const/4 v0, 0x2

    const/4 v3, -0x1

    const-string v2, "msgstore/get-version/unexpected-filename "

    if-eq v1, v0, :cond_2

    .line 29834
    invoke-static {v2, p0}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 29835
    :cond_2
    :try_start_0
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 29836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A01()LX/08Y;
    .locals 34

    .line 29837
    sget-object v0, LX/08Y;->A0f:LX/08Y;

    if-nez v0, :cond_1

    .line 29838
    const-class v1, LX/08Y;

    monitor-enter v1

    .line 29839
    :try_start_0
    sget-object v0, LX/08Y;->A0f:LX/08Y;

    if-nez v0, :cond_0

    .line 29840
    new-instance v2, LX/08Y;

    .line 29841
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 29842
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 29843
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v5

    .line 29844
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v6

    .line 29845
    sget-object v7, LX/00q;->A00:LX/00q;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 29846
    invoke-static {}, LX/0D1;->A00()LX/0D1;

    move-result-object v8

    .line 29847
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v9

    .line 29848
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v10

    .line 29849
    sget-object v11, LX/02K;->A03:LX/02K;

    .line 29850
    invoke-static {}, LX/00e;->A0D()LX/00e;

    .line 29851
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v12

    .line 29852
    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v13

    .line 29853
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v14

    .line 29854
    invoke-static {}, LX/0Di;->A00()LX/0Di;

    move-result-object v15

    .line 29855
    invoke-static {}, LX/08U;->A00()LX/08U;

    move-result-object v16

    .line 29856
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v17

    .line 29857
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v18

    .line 29858
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v19

    .line 29859
    invoke-static {}, LX/0Io;->A00()LX/0Io;

    move-result-object v20

    .line 29860
    sget-object v21, LX/0An;->A01:LX/0An;

    .line 29861
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v22

    .line 29862
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v23

    .line 29863
    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v24

    .line 29864
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v25

    .line 29865
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v26

    .line 29866
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v27

    .line 29867
    invoke-static {}, LX/0Iy;->A00()LX/0Iy;

    move-result-object v28

    .line 29868
    invoke-static {}, LX/08d;->A00()LX/08d;

    move-result-object v29

    .line 29869
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v30

    .line 29870
    invoke-static {}, LX/0Iz;->A00()LX/0Iz;

    move-result-object v31

    .line 29871
    invoke-static {}, LX/0D3;->A01()LX/0D3;

    move-result-object v32

    .line 29872
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v33

    invoke-direct/range {v2 .. v33}, LX/08Y;-><init>(LX/00j;LX/05x;LX/0Ay;LX/08E;LX/00q;LX/0D1;LX/00r;LX/02x;LX/02K;LX/01A;LX/08S;LX/0D2;LX/0Di;LX/08U;LX/00Q;LX/0Az;LX/0B0;LX/0Io;LX/0An;LX/0Cl;LX/08Z;LX/0Cn;LX/00c;LX/00s;LX/02q;LX/0Iy;LX/08d;LX/00u;LX/0Iz;LX/0D3;LX/0B1;)V

    sput-object v2, LX/08Y;->A0f:LX/08Y;

    .line 29873
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29874
    :cond_1
    :goto_0
    sget-object v0, LX/08Y;->A0f:LX/08Y;

    return-object v0
.end method

.method public static A02(LX/0Dh;Ljava/lang/String;)Z
    .locals 2

    .line 29875
    iget p0, p0, LX/0Dh;->version:I

    .line 29876
    invoke-static {p1}, LX/08Y;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    if-lt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 29877
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore/is-at-least-version/unexpected-file-name: "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(LX/0Dh;LX/0Dh;)[Ljava/lang/String;
    .locals 5

    .line 29878
    iget v1, p0, LX/0Dh;->version:I

    iget v0, p1, LX/0Dh;->version:I

    .line 29879
    if-gt v1, v0, :cond_1

    .line 29880
    invoke-static {p0, p1}, LX/0Dh;->A03(LX/0Dh;LX/0Dh;)[LX/0Dh;

    move-result-object p1

    .line 29881
    array-length p0, p1

    new-array v4, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 29882
    :goto_0
    if-ge v3, p0, :cond_0

    .line 29883
    aget-object v2, p1, v3

    const-string v0, ".crypt"

    .line 29884
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29885
    iget v0, v2, LX/0Dh;->version:I

    .line 29886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29887
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    .line 29888
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/get-db-crypt-extension-range/illegal-range ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A04()I
    .locals 4

    .line 29889
    invoke-static {}, LX/0Dh;->values()[LX/0Dh;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 29890
    invoke-virtual {p0, v0}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29891
    :cond_0
    invoke-virtual {p0}, LX/08Y;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A05(ZLX/1r9;)I
    .locals 43

    move-object/from16 v4, p0

    const-string v22, "last_fts_index_start"

    const-string v21, "fts_index_attempt_count"

    const-string v0, "msgstore/backupdb"

    .line 29892
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29893
    iget-object v0, v4, LX/08Y;->A07:LX/00j;

    .line 29894
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    .line 29895
    iget-object v3, v4, LX/08Y;->A0W:LX/0Iy;

    .line 29896
    const/16 v17, 0x0

    const-string v1, "checkaccounthashvalidity"

    .line 29897
    move/from16 v0, v17

    invoke-virtual {v3, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V

    .line 29898
    :try_start_0
    invoke-static {v2}, LX/00S;->A01(Landroid/content/Context;)LX/1Zy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const-string v0, "checkaccounthashvalidity/null-check: backup key is null = "

    .line 29899
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v3, v0, v6}, LX/0Iy;->A01(Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    const-string v0, "checkaccounthashvalidity/google id salt is null = "

    .line 29900
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v2, LX/1Zy;->A00:LX/1Zx;

    iget-object v1, v0, LX/1Zx;->A02:[B

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hashedGoogleId is null = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Zy;->A02:[B

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0Iy;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 29901
    iget-object v0, v2, LX/1Zy;->A00:LX/1Zx;

    iget-object v1, v0, LX/1Zx;->A02:[B

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/1Zy;->A02:[B

    if-eqz v0, :cond_4

    .line 29902
    invoke-static {v1}, LX/00S;->A0L([B)[B

    move-result-object v1

    .line 29903
    iget-object v0, v2, LX/1Zy;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 29904
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "checkaccounthashvalidity/error = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 29905
    :goto_0
    if-nez v0, :cond_5

    .line 29906
    iget-object v2, v4, LX/08Y;->A0W:LX/0Iy;

    const/4 v1, 0x2

    const-string v0, "msgstore/backupdb/check/invalid"

    invoke-virtual {v2, v0, v1}, LX/0Iy;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return v0

    .line 29907
    :cond_5
    new-instance v3, LX/2PU;

    invoke-direct {v3}, LX/2PU;-><init>()V

    .line 29908
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v5, "select sqlite_version() AS sqlite_version"

    const/16 v25, 0x0

    const/16 v24, 0x0

    .line 29909
    :try_start_1
    iget-object v0, v4, LX/08Y;->A0N:LX/08Z;

    .line 29910
    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    .line 29911
    invoke-virtual {v0}, LX/0As;->A7N()LX/02H;

    move-result-object v2

    .line 29912
    move-object/from16 v1, v25

    invoke-virtual {v2, v5, v1, v1}, LX/02H;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0QO;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, ""

    .line 29913
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29914
    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29915
    :cond_6
    iput-object v1, v3, LX/2PU;->A08:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29916
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    .line 29917
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    .line 29918
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "msgstore/backup/errors/failed to query sqlite version"

    .line 29919
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29920
    :goto_1
    :try_start_7
    iget-object v1, v4, LX/08Y;->A0b:Ljava/io/File;

    const-string v0, "msgstore/backupdb/beforeclose/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    .line 29921
    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0D()V

    .line 29922
    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0C()V

    .line 29923
    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0H()V

    .line 29924
    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0E()V

    .line 29925
    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0A()V

    .line 29926
    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0F()V

    .line 29927
    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A0G()V

    .line 29928
    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->close()V

    .line 29929
    iget-object v1, v4, LX/08Y;->A0b:Ljava/io/File;

    const-string v0, "msgstore/backupdb/afterclose/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_68

    .line 29930
    :try_start_8
    sget-object v32, LX/08Y;->A0e:LX/0Dh;

    new-instance v7, LX/1ia;

    invoke-direct {v7, v4}, LX/1ia;-><init>(LX/08Y;)V

    .line 29931
    const/4 v14, 0x1

    .line 29932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A02:Ljava/lang/Integer;

    .line 29933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_23
    .catchall {:try_start_8 .. :try_end_8} :catchall_68

    .line 29934
    :try_start_9
    const-string v18, "msgstore/backup | time spent: "

    const-string v9, "msgstore backup time spent: %.2f seconds"

    const-string v0, "msgstore/backup"

    .line 29935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29936
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A08()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_8

    .line 29937
    iget-object v5, v4, LX/08Y;->A0W:LX/0Iy;

    const-string v1, "msgstore/backup/skip no media or read-only media"

    invoke-virtual {v5, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V

    const/4 v7, 0x1

    goto/16 :goto_10

    .line 29938
    :cond_8
    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_9

    .line 29939
    iget-object v6, v4, LX/08Y;->A0W:LX/0Iy;

    const-string v1, "msgstore/backup/skip/file-not-found "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 29940
    :cond_9
    new-instance v31, LX/0Jz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/backup/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 29941
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 29942
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "msgstore/backup/createdir"

    .line 29943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29944
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "msgstore/backup/createdir failed"

    .line 29945
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 29946
    :cond_a
    invoke-static {}, LX/0Dh;->values()[LX/0Dh;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_d

    aget-object v0, v12, v10

    .line 29947
    invoke-virtual {v4, v0}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    move-result-object v8

    .line 29948
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v19, v19, v0

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v19, v5

    if-ltz v0, :cond_b

    const-string v0, "msgstore/backup/too_old "

    .line 29950
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29951
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/backup/delete "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, ""

    .line 29952
    invoke-static {v8, v0}, LX/00A;->A0d(Ljava/io/File;Ljava/lang/String;)V

    :cond_c
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 29953
    :cond_d
    move-object/from16 v0, v32

    iget v0, v0, LX/0Dh;->version:I

    .line 29954
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A04:Ljava/lang/Long;

    .line 29955
    iget-object v0, v4, LX/08Y;->A07:LX/00j;

    .line 29956
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 29957
    const-wide v10, 0x408f400000000000L    # 1000.0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    .line 29958
    :try_start_a
    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 29959
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v0, v30

    iput-object v0, v3, LX/2PU;->A06:Ljava/lang/Long;

    .line 29960
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/size "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1d
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    :try_start_b
    const-string v8, "msgstore/backup/to "

    if-eqz p1, :cond_1d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_22

    .line 29961
    :try_start_c
    invoke-static {v1}, LX/00S;->A01(Landroid/content/Context;)LX/1Zy;

    move-result-object v13

    const/4 v0, 0x3

    if-nez v13, :cond_e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16
    .catchall {:try_start_c .. :try_end_c} :catchall_20

    .line 29962
    :try_start_d
    iget-object v5, v4, LX/08Y;->A0W:LX/0Iy;

    const-string v1, "msgstore/backup/key is null"

    invoke-virtual {v5, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    .line 29963
    :try_start_e
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    .line 29964
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    div-double/2addr v5, v10

    .line 29965
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    .line 29966
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29967
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto/16 :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_22

    :catch_2
    move-exception v1

    goto/16 :goto_b

    .line 29968
    :cond_e
    :try_start_f
    iget-object v11, v4, LX/08Y;->A0b:Ljava/io/File;

    .line 29969
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v26

    const-wide/16 v19, 0x3

    mul-long v19, v19, v5

    cmp-long v0, v26, v19

    if-gez v0, :cond_f

    const-string v0, "msgstore/backup/prepare/db/not enough internal storage to make db copy"

    .line 29970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d
    .catchall {:try_start_f .. :try_end_f} :catchall_20

    .line 29971
    :cond_f
    :try_start_10
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    .line 29972
    iget-object v1, v0, LX/00Q;->A04:LX/00R;

    const-string v0, ""

    .line 29973
    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 29974
    iget-object v10, v4, LX/08Y;->A06:LX/00Q;

    .line 29975
    const/4 v0, 0x0

    .line 29976
    invoke-static {v10, v11, v1, v0}, LX/00A;->A0l(LX/00Q;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    .line 29977
    if-nez v0, :cond_10

    const-string v0, "msgstore/backup/prepare/db/failed to copy"

    .line 29978
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 29979
    :cond_10
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v28

    const-wide/16 v26, 0x2

    mul-long v19, v5, v26

    cmp-long v0, v28, v19

    if-gez v0, :cond_11

    const-string v0, "msgstore/backup/prepare/db/not enough external storage to use db copy"

    .line 29980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29981
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_11
    const-string v0, "msgstore/backup/prepare/db/let\'s use db copy"

    .line 29982
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_20

    :catch_3
    :try_start_11
    move-exception v1

    const-string v0, "msgstore/backup/prepare/db/source failed"

    .line 29983
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11 .. :try_end_11} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1d
    .catchall {:try_start_11 .. :try_end_11} :catchall_20

    .line 29984
    :goto_4
    :try_start_12
    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "msgstore/backup/unlocking db"

    .line 29985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29986
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_12
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 29987
    :cond_12
    :try_start_13
    move-object/from16 v1, v32

    invoke-virtual {v4, v1}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    move-result-object v28

    .line 29988
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    .line 29989
    iget-object v1, v0, LX/00Q;->A05:LX/00R;

    const-string v0, ""

    .line 29990
    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v23

    .line 29991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29992
    iget-object v12, v4, LX/08Y;->A04:LX/00r;

    .line 29993
    move-object/from16 v8, v32

    .line 29994
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v1, v23

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29995
    iget v1, v8, LX/0Dh;->version:I

    .line 29996
    sget-object v0, LX/0Dh;->A03:LX/0Dh;

    .line 29997
    iget v0, v0, LX/0Dh;->version:I

    .line 29998
    if-lt v1, v0, :cond_14

    .line 29999
    sget-object v0, LX/0Dh;->A05:LX/0Dh;

    .line 30000
    iget v0, v0, LX/0Dh;->version:I

    .line 30001
    if-gt v1, v0, :cond_13

    .line 30002
    invoke-static {v8}, LX/063;->A1C(LX/0Dh;)Ljava/security/MessageDigest;

    move-result-object v7

    const-string v0, "msgstore-integrity-checker/get-output-stream/initial digest = "

    .line 30003
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30004
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/00S;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30005
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30006
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 30007
    new-instance v0, LX/1jf;

    invoke-direct {v0, v10, v7, v12, v8}, LX/1jf;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;LX/00r;LX/0Dh;)V

    move-object v10, v0

    goto :goto_5

    .line 30008
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-output-stream/unknown-version: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_20
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d
    .catchall {:try_start_13 .. :try_end_13} :catchall_20

    .line 30009
    :cond_14
    :goto_5
    :try_start_14
    new-instance v20, Ljava/io/FileInputStream;

    move-object/from16 v0, v20

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 30010
    :try_start_15
    invoke-static {v10, v13}, LX/00S;->A0A(Ljava/io/OutputStream;LX/1Zy;)V

    .line 30011
    iget-object v7, v4, LX/08Y;->A0X:LX/0D1;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    iget-object v1, v13, LX/1Zy;->A01:[B

    iget-object v0, v13, LX/1Zy;->A00:LX/1Zx;

    iget-object v0, v0, LX/1Zx;->A01:[B

    .line 30012
    move-object/from16 v33, v7

    move-object/from16 v34, v10

    move-object/from16 v35, v32

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    invoke-virtual/range {v33 .. v37}, LX/0D1;->A03(Ljava/io/OutputStream;LX/0Dh;[B[B)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 30013
    :try_start_17
    move-object/from16 v29, p2

    const/high16 v0, 0x20000

    new-array v12, v0, [B

    const-wide/16 v26, 0x0

    const/4 v7, -0x1

    .line 30014
    :cond_15
    :goto_6
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_17

    const/4 v0, 0x0

    .line 30015
    invoke-virtual {v8, v12, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long v26, v26, v0

    const-wide/16 v0, 0x64

    mul-long v0, v0, v26

    .line 30016
    div-long/2addr v0, v5

    long-to-int v13, v0

    if-eq v7, v13, :cond_15

    .line 30017
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 30018
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v17

    aput-object v30, v1, v2

    const/4 v0, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v1, v0

    const-string v0, "encrypter/encrypt %d/%d (%d%%)"

    .line 30019
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_16

    .line 30020
    move-object/from16 v0, v29

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/1r9;->A2P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move v7, v13

    goto :goto_6

    .line 30021
    :cond_17
    if-eqz v8, :cond_18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 30022
    :try_start_18
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    .line 30023
    :cond_18
    :goto_7
    :try_start_19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 30024
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30025
    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19
    :try_end_1a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 30026
    :try_start_1b
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 30027
    :cond_19
    :try_start_1c
    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 30028
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/file-closed size="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30029
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " modification time = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30030
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30032
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-lez v0, :cond_1a

    long-to-double v0, v5

    long-to-double v5, v7

    .line 30033
    div-double/2addr v0, v5
    :try_end_1c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A00:Ljava/lang/Double;

    goto :goto_8
    :try_end_1d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 30034
    :catchall_4
    move-exception v12

    .line 30035
    goto/16 :goto_13

    .line 30036
    :catch_4
    move-exception v1

    .line 30037
    goto/16 :goto_d

    .line 30038
    :catch_5
    move-exception v6

    goto/16 :goto_e

    :catch_6
    move-exception v6

    goto/16 :goto_e

    :catch_7
    move-exception v6

    goto/16 :goto_e

    :catch_8
    move-exception v6

    goto/16 :goto_e

    :catch_9
    move-exception v6

    goto/16 :goto_e

    .line 30039
    :cond_1a
    :goto_8
    :try_start_1e
    iget-object v6, v4, LX/08Y;->A04:LX/00r;

    iget-object v5, v4, LX/08Y;->A0W:LX/0Iy;

    move-object/from16 v1, v32

    move-object/from16 v0, v28

    invoke-static {v6, v1, v0, v5}, LX/063;->A0S(LX/00r;LX/0Dh;Ljava/io/File;LX/0Iy;)LX/0Jy;

    move-result-object v0

    .line 30040
    iget v0, v0, LX/0Jy;->A00:I

    .line 30041
    if-eq v0, v2, :cond_1f

    .line 30042
    iget-object v5, v4, LX/08Y;->A0W:LX/0Iy;

    const-string v1, "msgstore/backup/integrity-check/not-successful"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 30043
    :try_start_1f
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    .line 30044
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    .line 30045
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    .line 30046
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30047
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_22

    .line 30048
    :cond_1b
    :try_start_20
    new-instance v1, Ljava/io/IOException;

    const-string v0, "File.renameTo failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_20
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_20 .. :try_end_20} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_21

    :catchall_5
    move-exception v12

    goto/16 :goto_13

    :catch_a
    move-exception v1

    goto/16 :goto_d

    :catch_b
    move-exception v6

    goto/16 :goto_e

    :catch_c
    move-exception v6

    goto/16 :goto_e

    :catch_d
    move-exception v6

    goto/16 :goto_e

    :catch_e
    move-exception v6

    goto/16 :goto_e

    :catch_f
    move-exception v6

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    .line 30049
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v8, :cond_1c

    .line 30050
    :try_start_22
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :cond_1c
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_9

    :catchall_b
    move-exception v0

    goto :goto_9

    :catchall_c
    move-exception v0

    .line 30051
    :goto_9
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_d
    move-exception v0

    .line 30052
    :try_start_25
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_e
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_a

    :catchall_10
    move-exception v0

    .line 30053
    :goto_a
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v0

    .line 30054
    :try_start_28
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catchall_12
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_29 .. :try_end_29} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_29 .. :try_end_29} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    .line 30055
    :catchall_13
    move-exception v12

    .line 30056
    goto/16 :goto_13

    :catch_10
    move-exception v1

    goto/16 :goto_d

    :catch_11
    move-exception v6

    goto/16 :goto_e

    :catch_12
    move-exception v6

    goto/16 :goto_e

    :catch_13
    move-exception v6

    goto/16 :goto_e

    :catch_14
    move-exception v6

    goto/16 :goto_e

    :catch_15
    move-exception v6

    goto/16 :goto_e

    .line 30057
    :catch_16
    move-exception v1

    :goto_b
    :try_start_2a
    const-string v0, "msgstore/backup/key/error"

    .line 30058
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2a .. :try_end_2a} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_21

    .line 30059
    :try_start_2b
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    .line 30060
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    div-double/2addr v5, v10

    .line 30061
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    .line 30062
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30063
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto/16 :goto_10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    .line 30064
    :cond_1d
    :try_start_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30065
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    iget-object v1, v4, LX/08Y;->A0Z:Ljava/io/File;

    .line 30066
    new-instance v6, LX/00a;

    iget-object v0, v0, LX/00Q;->A05:LX/00R;

    invoke-direct {v6, v0, v1}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2c .. :try_end_2c} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_2c .. :try_end_2c} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2c .. :try_end_2c} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_17
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    .line 30067
    :try_start_2d
    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    .line 30068
    :try_start_2e
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v4, LX/08Y;->A0b:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 30069
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    .line 30070
    :try_start_30
    invoke-static {v0, v5}, LX/00A;->A0f(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 30071
    :try_start_31
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    :try_start_32
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    if-eqz v5, :cond_1e
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :try_start_33
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    :cond_1e
    :try_start_34
    invoke-virtual {v6}, LX/00a;->close()V

    .line 30072
    :cond_1f
    invoke-static {}, LX/0Dh;->values()[LX/0Dh;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_c
    const-string v5, ""

    const/4 v1, 0x7

    if-ge v6, v8, :cond_20

    aget-object v0, v10, v6

    .line 30073
    invoke-virtual {v4, v0}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    move-result-object v0

    .line 30074
    invoke-static {v0, v1, v5, v7}, LX/00A;->A0a(Ljava/io/File;ILjava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 30075
    :cond_20
    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-static {v0, v1, v5, v7}, LX/00A;->A0a(Ljava/io/File;ILjava/lang/String;Z)V

    if-eqz p1, :cond_21

    .line 30076
    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 30077
    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 30078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v7, v5

    if-lez v0, :cond_21

    const-string v0, "msgstore/backup/basefile_delete "

    .line 30079
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/08Y;->A0Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_34 .. :try_end_34} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_34 .. :try_end_34} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_34 .. :try_end_34} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_34} :catch_18
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    .line 30080
    :cond_21
    :try_start_35
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    .line 30081
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    .line 30082
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    .line 30083
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30084
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    :catchall_14
    move-exception v7

    .line 30085
    :try_start_36
    throw v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :catchall_15
    move-exception v7

    if-eqz v0, :cond_22

    .line 30086
    :try_start_37
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :catchall_16
    :cond_22
    :try_start_38
    throw v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    :catchall_17
    move-exception v0

    .line 30087
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    :catchall_18
    move-exception v0

    .line 30088
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :catchall_19
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    :catchall_1a
    move-exception v0

    .line 30089
    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    :catchall_1b
    move-exception v0

    if-eqz v5, :cond_23

    .line 30090
    :try_start_3d
    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    :catchall_1c
    :cond_23
    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    :catchall_1d
    move-exception v0

    .line 30091
    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    :catchall_1e
    move-exception v0

    .line 30092
    :try_start_40
    invoke-virtual {v6}, LX/00a;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1f

    :catchall_1f
    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_41 .. :try_end_41} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_41 .. :try_end_41} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_41 .. :try_end_41} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_41 .. :try_end_41} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_41 .. :try_end_41} :catch_18
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_17
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    :catch_17
    move-exception v1

    goto :goto_d

    :catch_18
    move-exception v6

    goto :goto_e

    :catch_19
    move-exception v6

    goto :goto_e

    :catch_1a
    move-exception v6

    goto :goto_e

    :catch_1b
    move-exception v6

    goto :goto_e

    :catch_1c
    move-exception v6

    goto :goto_e

    :catchall_20
    move-exception v12

    goto/16 :goto_13

    :catch_1d
    move-exception v1

    .line 30093
    :goto_d
    :try_start_42
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_24

    const-string v0, "msgstore/backup/out-of-space"

    .line 30094
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    .line 30095
    :try_start_43
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    .line 30096
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    .line 30097
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    .line 30098
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30099
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_10
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_22

    .line 30100
    :cond_24
    :try_start_44
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    :catch_1e
    move-exception v6

    goto :goto_e

    :catch_1f
    move-exception v6

    goto :goto_e

    :catch_20
    move-exception v6

    goto :goto_e

    :catch_21
    move-exception v6

    goto :goto_e

    :catch_22
    move-exception v6

    .line 30101
    :goto_e
    :try_start_45
    iget-object v5, v4, LX/08Y;->A0W:LX/0Iy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/0Iy;->A01(Ljava/lang/String;I)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    .line 30102
    :try_start_46
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    .line 30103
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    .line 30104
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    .line 30105
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_10

    .line 30107
    :goto_f
    const/4 v7, 0x1

    .line 30108
    :goto_10
    if-eqz v7, :cond_25

    if-eq v7, v2, :cond_26

    const/4 v14, 0x2

    if-eq v7, v14, :cond_26

    const/4 v14, 0x3

    if-eq v7, v14, :cond_26

    goto :goto_11

    .line 30109
    :cond_25
    const/4 v14, 0x0

    goto :goto_12

    .line 30110
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/unexpected-backup-result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30111
    :cond_26
    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A02:Ljava/lang/Integer;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    .line 30112
    :try_start_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A07:Ljava/lang/Long;

    .line 30113
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A05:Ljava/lang/Long;

    goto :goto_14
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_23
    .catchall {:try_start_47 .. :try_end_47} :catchall_68

    .line 30114
    :catchall_21
    move-exception v12

    .line 30115
    :goto_13
    :try_start_48
    invoke-virtual/range {v31 .. v31}, LX/0Jz;->A01()J

    move-result-wide v0

    .line 30116
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    long-to-double v5, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v10

    .line 30117
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    .line 30118
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30120
    throw v12
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_22

    .line 30121
    :catchall_22
    :try_start_49
    move-exception v5

    .line 30122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A07:Ljava/lang/Long;

    .line 30123
    iget-object v0, v4, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A05:Ljava/lang/Long;

    .line 30124
    throw v5
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_23
    .catchall {:try_start_49 .. :try_end_49} :catchall_68

    .line 30125
    :catch_23
    move-exception v1

    :try_start_4a
    const-string v0, "msgstore/backupdb/backup/error "

    .line 30126
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 30127
    :goto_14
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_29
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_68

    .line 30128
    :try_start_4b
    iget-object v0, v4, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v0}, LX/0As;->A8G()LX/02H;

    .line 30129
    iget-object v0, v4, LX/08Y;->A0R:LX/0B0;

    invoke-virtual {v0}, LX/0B0;->A02()V

    goto :goto_17
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_24
    .catchall {:try_start_4b .. :try_end_4b} :catchall_68

    :catch_24
    move-exception v1

    :try_start_4c
    const-string v0, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    .line 30130
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30131
    iget-object v0, v3, LX/2PU;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_27

    .line 30132
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    const-string v0, "msgstore/backup/log-chat-db-backup-event overall-result: "

    .line 30133
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2PU;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-backup-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compression-ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2PU;->A00:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " backup-file-size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2PU;->A06:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2PU;->A07:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " free-disk-space: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2PU;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30134
    iget-object v2, v4, LX/08Y;->A0S:LX/02x;

    .line 30135
    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_16

    .line 30136
    :cond_27
    const/4 v2, 0x0

    goto :goto_15
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_68

    .line 30137
    :goto_16
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 30138
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_28
    return v7

    .line 30139
    :cond_29
    :goto_17
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 30140
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30141
    :cond_2a
    iget-object v0, v4, LX/08Y;->A0N:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v16

    .line 30142
    :try_start_4d
    iget-object v1, v4, LX/08Y;->A0T:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v20

    .line 30143
    iget-object v0, v4, LX/08Y;->A0K:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    const/16 v23, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v0, :cond_33

    .line 30144
    iget-object v5, v4, LX/08Y;->A0K:LX/0Ay;

    .line 30145
    iget-object v0, v5, LX/0Ay;->A01:LX/08Z;

    .line 30146
    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    .line 30147
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 30148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "JidStore/populateJidTable/start/db size="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30149
    new-instance v6, LX/0Jz;

    const-string v0, "JidStore/populate"

    invoke-direct {v6, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_65

    .line 30150
    :try_start_4e
    iget-object v0, v5, LX/0Ay;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v1
    :try_end_4e
    .catch Landroid/database/SQLException; {:try_start_4e .. :try_end_4e} :catch_25
    .catchall {:try_start_4e .. :try_end_4e} :catchall_65

    .line 30151
    :try_start_4f
    invoke-virtual {v1}, LX/0FL;->A00()LX/0a8;

    move-result-object v14
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_3b

    .line 30152
    :try_start_50
    iget-object v0, v5, LX/0Ay;->A01:LX/08Z;

    .line 30153
    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    .line 30154
    invoke-virtual {v0}, LX/0As;->A0A()V

    .line 30155
    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT key_remote_jid FROM chat_list"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    .line 30156
    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_38

    .line 30157
    :try_start_51
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_35

    .line 30158
    :try_start_52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30159
    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT key_remote_jid FROM messages"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    .line 30160
    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_38

    .line 30161
    :try_start_53
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_32

    .line 30162
    :try_start_54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30163
    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT remote_resource FROM messages"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    .line 30164
    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_38

    .line 30165
    :try_start_55
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2f

    .line 30166
    :try_start_56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30167
    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT remote_resource FROM messages WHERE needs_push=2"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    .line 30168
    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_38

    .line 30169
    :try_start_57
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2c

    .line 30170
    :try_start_58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30171
    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT mentioned_jids FROM messages WHERE mentioned_jids IS NOT NULL"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    .line 30172
    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_38

    .line 30173
    :try_start_59
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    .line 30174
    :try_start_5a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30175
    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT jid FROM group_participants"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    .line 30176
    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_38

    .line 30177
    :try_start_5b
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    .line 30178
    :try_start_5c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30179
    iget-object v13, v1, LX/0FL;->A01:LX/02H;

    const-string v12, "SELECT DISTINCT jid FROM group_participants_history"

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    .line 30180
    iget-object v13, v13, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_38

    .line 30181
    :try_start_5d
    invoke-virtual {v5, v0}, LX/0Ay;->A05(Landroid/database/Cursor;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    .line 30182
    :try_start_5e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30183
    iget-object v12, v5, LX/0Ay;->A02:LX/0Az;

    const-string v0, "jid_ready"

    invoke-virtual {v12, v0, v2}, LX/0Az;->A03(Ljava/lang/String;I)V

    .line 30184
    invoke-virtual {v14}, LX/0a8;->A00()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_38

    .line 30185
    :try_start_5f
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3b

    :try_start_60
    invoke-virtual {v1}, LX/0FL;->close()V

    goto :goto_18
    :try_end_60
    .catch Landroid/database/SQLException; {:try_start_60 .. :try_end_60} :catch_25
    .catchall {:try_start_60 .. :try_end_60} :catchall_65

    :catchall_23
    move-exception v11

    .line 30186
    :try_start_61
    throw v11
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    :catchall_24
    move-exception v11

    if-eqz v0, :cond_2b

    .line 30187
    :try_start_62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :catchall_25
    :cond_2b
    :try_start_63
    throw v11
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_38

    :catchall_26
    move-exception v11

    .line 30188
    :try_start_64
    throw v11
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_27

    :catchall_27
    move-exception v11

    if-eqz v0, :cond_2c

    .line 30189
    :try_start_65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_28

    :catchall_28
    :cond_2c
    :try_start_66
    throw v11
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_38

    :catchall_29
    move-exception v11

    .line 30190
    :try_start_67
    throw v11
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2a

    :catchall_2a
    move-exception v11

    if-eqz v0, :cond_2d

    .line 30191
    :try_start_68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    :catchall_2b
    :cond_2d
    :try_start_69
    throw v11
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_38

    :catchall_2c
    move-exception v11

    .line 30192
    :try_start_6a
    throw v11
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2d

    :catchall_2d
    move-exception v11

    if-eqz v0, :cond_2e

    .line 30193
    :try_start_6b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2e

    :catchall_2e
    :cond_2e
    :try_start_6c
    throw v11
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_38

    :catchall_2f
    move-exception v11

    .line 30194
    :try_start_6d
    throw v11
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_30

    :catchall_30
    move-exception v11

    if-eqz v0, :cond_2f

    .line 30195
    :try_start_6e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_31

    :catchall_31
    :cond_2f
    :try_start_6f
    throw v11
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_38

    :catchall_32
    move-exception v11

    .line 30196
    :try_start_70
    throw v11
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_33

    :catchall_33
    move-exception v11

    if-eqz v0, :cond_30

    .line 30197
    :try_start_71
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_34

    :catchall_34
    :cond_30
    :try_start_72
    throw v11
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_38

    :catchall_35
    move-exception v11

    .line 30198
    :try_start_73
    throw v11
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_36

    :catchall_36
    move-exception v11

    if-eqz v0, :cond_31

    .line 30199
    :try_start_74
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_37

    :catchall_37
    :cond_31
    :try_start_75
    throw v11
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_38

    :catchall_38
    move-exception v0

    .line 30200
    :try_start_76
    throw v0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_39

    :catchall_39
    move-exception v0

    .line 30201
    :try_start_77
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3a

    :catchall_3a
    :try_start_78
    throw v0
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3b

    :catchall_3b
    move-exception v0

    .line 30202
    :try_start_79
    throw v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3c

    :catchall_3c
    move-exception v0

    .line 30203
    :try_start_7a
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3d

    :catchall_3d
    :try_start_7b
    throw v0
    :try_end_7b
    .catch Landroid/database/SQLException; {:try_start_7b .. :try_end_7b} :catch_25
    .catchall {:try_start_7b .. :try_end_7b} :catchall_65

    :catch_25
    :try_start_7c
    move-exception v1

    const-string v0, "JidStore/populateJidTable/Error populating jid table"

    .line 30204
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30205
    iget-object v11, v5, LX/0Ay;->A00:LX/00q;

    const/4 v1, 0x7

    const-string v0, "JidStore/populateJidTable/error"

    invoke-virtual {v11, v0, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    :goto_18
    const-string v0, "JidStore/populateJidTable/time spent="

    .line 30206
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 30207
    invoke-virtual {v6}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Ay;->A04:Ljava/util/Map;

    .line 30208
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30209
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30210
    iget-object v0, v5, LX/0Ay;->A01:LX/08Z;

    .line 30211
    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    .line 30212
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v1, "JidStore/populateJidTable/end/db size="

    const-string v0, "; increase="

    .line 30213
    invoke-static {v1, v5, v6, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    long-to-double v0, v5

    long-to-double v5, v8

    div-double/2addr v0, v5

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30214
    iget-object v0, v4, LX/08Y;->A0K:LX/0Ay;

    .line 30215
    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A03:Ljava/lang/Integer;

    goto :goto_19

    .line 30216
    :cond_33
    iput-object v10, v3, LX/2PU;->A03:Ljava/lang/Integer;

    .line 30217
    :goto_19
    iget-object v0, v4, LX/08Y;->A0E:LX/08E;

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-nez v0, :cond_43

    .line 30218
    iget-object v0, v4, LX/08Y;->A0E:LX/08E;

    move-object/from16 v29, v0

    .line 30219
    iget-object v0, v0, LX/08E;->A04:LX/08Z;

    .line 30220
    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    .line 30221
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 30222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/populateChatTable/start/db size="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30223
    new-instance v28, LX/0Jz;

    const-string v0, "ChatStore/populate"

    move-object/from16 v5, v28

    invoke-direct {v5, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, "key_remote_jid"

    aput-object v1, v0, v17

    const-string v1, "subject"

    aput-object v1, v0, v2

    const/4 v6, 0x2

    const-string v1, "creation"

    aput-object v1, v0, v23

    const/4 v5, 0x3

    const-string v1, "message_table_id"

    aput-object v1, v0, v5

    const/4 v5, 0x4

    const-string v1, "last_message_table_id"

    aput-object v1, v0, v5

    const/4 v5, 0x5

    const-string v1, "last_read_message_table_id"

    aput-object v1, v0, v5

    const/4 v5, 0x6

    const-string v1, "last_read_receipt_sent_message_table_id"

    aput-object v1, v0, v5

    const/4 v5, 0x7

    const-string v1, "last_important_message_table_id"

    aput-object v1, v0, v5

    const/16 v5, 0x8

    const-string v1, "archived"

    aput-object v1, v0, v5

    const/16 v5, 0x9

    const-string v1, "sort_timestamp"

    aput-object v1, v0, v5

    const/16 v5, 0xa

    const-string v1, "mod_tag"

    aput-object v1, v0, v5

    const/16 v5, 0xb

    const-string v1, "gen"

    aput-object v1, v0, v5

    const/16 v5, 0xc

    const-string v1, "my_messages"

    aput-object v1, v0, v5

    const/16 v5, 0xd

    const-string v1, "unseen_earliest_message_received_time"

    aput-object v1, v0, v5

    const/16 v5, 0xe

    const-string v1, "unseen_message_count"

    aput-object v1, v0, v5

    const/16 v5, 0xf

    const-string v1, "unseen_missed_calls_count"

    aput-object v1, v0, v5

    const/16 v5, 0x10

    const-string v1, "unseen_row_count"

    aput-object v1, v0, v5

    const/16 v5, 0x11

    const-string v1, "plaintext_disabled"

    aput-object v1, v0, v5

    const/16 v5, 0x12

    const-string v1, "vcard_ui_dismissed"

    aput-object v1, v0, v5

    const/16 v5, 0x13

    const-string v1, "change_number_notified_message_id"

    aput-object v1, v0, v5

    const/16 v5, 0x14

    const-string v1, "show_group_description"

    aput-object v1, v0, v5

    const/16 v5, 0x15

    const-string v1, "ephemeral_expiration"

    aput-object v1, v0, v5

    const/16 v5, 0x16

    const-string v1, "last_read_ephemeral_message_table_id"

    aput-object v1, v0, v5

    const/16 v5, 0x17

    const-string v1, "ephemeral_setting_timestamp"

    aput-object v1, v0, v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_65

    .line 30224
    :try_start_7d
    move-object/from16 v1, v29

    iget-object v1, v1, LX/08E;->A04:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_7d} :catch_26
    .catchall {:try_start_7d .. :try_end_7d} :catchall_65

    .line 30225
    :try_start_7e
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v30
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4f

    .line 30226
    :try_start_7f
    move-object/from16 v1, v29

    iget-object v12, v1, LX/08E;->A05:LX/0Az;

    const-string v1, "chat_ready"

    .line 30227
    invoke-virtual {v12, v1}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_1a

    .line 30228
    :cond_34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1b

    .line 30229
    :goto_1a
    const/4 v1, 0x0

    .line 30230
    :goto_1b
    if-ne v1, v2, :cond_35

    .line 30231
    iget-object v12, v5, LX/0FL;->A01:LX/02H;

    const-string v1, "DELETE FROM chat_list WHERE message_table_id=0 AND last_read_message_table_id=0 AND sort_timestamp=0 AND my_messages=0 AND plaintext_disabled=0 AND key_remote_jid NOT LIKE \'%-%\'"

    invoke-virtual {v12, v1}, LX/02H;->A06(Ljava/lang/String;)V

    .line 30232
    :cond_35
    monitor-enter v29
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4c

    .line 30233
    :try_start_80
    move-object/from16 v1, v29

    iget-object v1, v1, LX/08E;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 30234
    move-object/from16 v1, v29

    iget-object v1, v1, LX/08E;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 30235
    monitor-exit v29
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4b

    .line 30236
    :try_start_81
    iget-object v1, v5, LX/0FL;->A01:LX/02H;

    const-string v32, "chat_list"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 30237
    move-object/from16 v31, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v31 .. v38}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :goto_1c
    const/4 v15, 0x4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_4c

    .line 30238
    :goto_1d
    :try_start_82
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 30239
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v12

    if-nez v12, :cond_36

    .line 30240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/populateChatTable/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30241
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1d

    .line 30243
    :cond_36
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08E;->A02:LX/0Ay;

    invoke-virtual {v0, v12}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v18

    .line 30244
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    .line 30245
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "subject"

    .line 30246
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "created_timestamp"

    .line 30247
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "display_message_row_id"

    const/4 v0, 0x3

    .line 30248
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_message_row_id"

    .line 30249
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_message_row_id"

    const/4 v0, 0x5

    .line 30250
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_receipt_sent_message_row_id"

    const/4 v0, 0x6

    .line 30251
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30252
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_important_message_row_id"

    const/4 v0, 0x7

    .line 30253
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "archived"

    const/16 v0, 0x8

    .line 30254
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sort_timestamp"

    const/16 v0, 0x9

    .line 30255
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mod_tag"

    const/16 v0, 0xa

    .line 30256
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "gen"

    const/16 v0, 0xb

    .line 30257
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "spam_detection"

    const/16 v0, 0xc

    .line 30258
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_earliest_message_received_time"

    const/16 v0, 0xd

    .line 30259
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30260
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_message_count"

    const/16 v0, 0xe

    .line 30261
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_missed_calls_count"

    const/16 v0, 0xf

    .line 30262
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_row_count"

    const/16 v0, 0x10

    .line 30263
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "plaintext_disabled"

    const/16 v0, 0x11

    .line 30264
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_ui_dismissed"

    const/16 v0, 0x12

    .line 30265
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "change_number_notified_message_row_id"

    const/16 v0, 0x13

    .line 30266
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30267
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "show_group_description"

    const/16 v0, 0x14

    .line 30268
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ephemeral_expiration"

    const/16 v0, 0x15

    .line 30269
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_ephemeral_message_row_id"

    const/16 v0, 0x16

    .line 30270
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30271
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ephemeral_setting_timestamp"

    const/16 v0, 0x17

    .line 30272
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hidden"

    .line 30273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30274
    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v15, "chat"

    const-string v6, "jid_row_id=?"

    new-array v1, v2, [Ljava/lang/String;

    .line 30275
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v1, v17

    .line 30276
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v15, v14, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 30277
    int-to-long v0, v0

    const-wide/16 v18, 0x0

    cmp-long v6, v0, v18

    if-nez v6, :cond_37

    .line 30278
    iget-object v6, v5, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x0

    invoke-virtual {v6, v15, v0, v14}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v14, -0x1

    cmp-long v6, v0, v14

    if-nez v6, :cond_38

    .line 30279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/populateChatTable/error insert chat;jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1e

    :cond_37
    const-wide/16 v0, 0x0

    :cond_38
    cmp-long v6, v0, v18

    if-nez v6, :cond_39

    .line 30280
    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, LX/08E;->A06(LX/00M;)J

    move-result-wide v0

    .line 30281
    :cond_39
    move-object/from16 v6, v29

    iget-object v6, v6, LX/08E;->A01:LX/0Ak;

    invoke-virtual {v6, v12}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v6

    if-eqz v6, :cond_3a

    .line 30282
    iput-wide v0, v6, LX/0R6;->A0K:J

    .line 30283
    monitor-enter v29
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_48

    .line 30284
    :try_start_83
    move-object/from16 v6, v29

    iget-object v6, v6, LX/08E;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30285
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08E;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30286
    monitor-exit v29

    :cond_3a
    :goto_1e
    const/4 v6, 0x2

    goto/16 :goto_1c

    :catchall_3e
    move-exception v0

    monitor-exit v29
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3e

    :try_start_84
    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_48

    .line 30287
    :cond_3b
    :try_start_85
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 30288
    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT DISTINCT key_remote_jid FROM messages LEFT JOIN (       SELECT raw_string FROM jid JOIN chat ON jid._id = chat.jid_row_id) ON key_remote_jid=raw_string\n WHERE raw_string IS NULL"

    .line 30289
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v13, v25

    invoke-virtual {v0, v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_4c

    .line 30290
    :cond_3c
    :goto_1f
    :try_start_86
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 30291
    invoke-static {v12, v8}, LX/01R;->A0f(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v11

    if-nez v11, :cond_3d

    const-string v0, "ChatStore/populateChatTable/jid is null or invalid!"

    .line 30292
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1f

    .line 30293
    :cond_3d
    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, LX/08E;->A07(LX/00M;)J

    move-result-wide v18

    const-wide/16 v13, -0x1

    cmp-long v0, v18, v13

    if-eqz v0, :cond_3c

    .line 30294
    monitor-enter v29
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_45

    .line 30295
    :try_start_87
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08E;->A06:Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30296
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08E;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30297
    monitor-exit v29

    goto :goto_1f

    :catchall_3f
    move-exception v0

    monitor-exit v29
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3f

    :try_start_88
    throw v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_45

    .line 30298
    :cond_3e
    :try_start_89
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 30299
    move-object/from16 v1, v29

    .line 30300
    new-instance v11, LX/0Jz;

    const-string v0, "ChatStore/drop view"

    invoke-direct {v11, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 30301
    iget-object v0, v1, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v8
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4c

    .line 30302
    :try_start_8a
    iget-object v1, v8, LX/0FL;->A01:LX/02H;

    const-string v0, "DROP VIEW IF EXISTS chat_view"

    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_42

    .line 30303
    :try_start_8b
    invoke-virtual {v8}, LX/0FL;->close()V

    .line 30304
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "ChatChatStore/drop view time spent:"

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30305
    move-object/from16 v11, v29

    monitor-enter v11
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4c

    .line 30306
    :try_start_8c
    iget-object v0, v11, LX/08E;->A04:LX/08Z;

    .line 30307
    iget-object v8, v0, LX/08Z;->A02:LX/0As;

    .line 30308
    new-instance v1, LX/0Jz;

    const-string v0, "databasehelper/createChatView"

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 30309
    invoke-virtual {v8}, LX/0As;->A8G()LX/02H;

    move-result-object v8
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_41

    .line 30310
    :try_start_8d
    iget-object v0, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30311
    const-string v0, "CREATE VIEW chat_view AS SELECT c._id AS _id, j.raw_string AS raw_string_jid, hidden, subject, created_timestamp, display_message_row_id, last_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id, ephemeral_setting_timestamp FROM chat c LEFT JOIN jid j ON c.jid_row_id=j._id"

    .line 30312
    invoke-virtual {v8, v0}, LX/02H;->A06(Ljava/lang/String;)V

    .line 30313
    iget-object v0, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_40

    .line 30314
    :try_start_8e
    iget-object v0, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 30315
    if-eqz v0, :cond_3f

    .line 30316
    invoke-virtual {v8}, LX/02H;->A05()V

    :cond_3f
    const-string v0, "databasehelper/createChatView time spent:"

    .line 30317
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_41

    .line 30318
    :try_start_8f
    monitor-exit v11

    .line 30319
    iget-object v1, v11, LX/08E;->A05:LX/0Az;

    const-string v0, "chat_ready"

    invoke-virtual {v1, v0, v6}, LX/0Az;->A03(Ljava/lang/String;I)V

    .line 30320
    invoke-virtual/range {v30 .. v30}, LX/0a8;->A00()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4c

    .line 30321
    :try_start_90
    invoke-virtual/range {v30 .. v30}, LX/0a8;->close()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4f

    :try_start_91
    invoke-virtual {v5}, LX/0FL;->close()V

    goto :goto_20
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_91} :catch_26
    .catchall {:try_start_91 .. :try_end_91} :catchall_65

    .line 30322
    :catchall_40
    move-exception v1

    .line 30323
    :try_start_92
    iget-object v0, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 30324
    if-eqz v0, :cond_40

    .line 30325
    invoke-virtual {v8}, LX/02H;->A05()V

    .line 30326
    :cond_40
    throw v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_41

    .line 30327
    :catchall_41
    :try_start_93
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4c

    .line 30328
    :catchall_42
    move-exception v0

    .line 30329
    :try_start_94
    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_43

    :catchall_43
    move-exception v0

    .line 30330
    :try_start_95
    invoke-virtual {v8}, LX/0FL;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_44

    :catchall_44
    :try_start_96
    throw v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4c

    .line 30331
    :catchall_45
    move-exception v0

    .line 30332
    :try_start_97
    throw v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_46

    :catchall_46
    move-exception v0

    if-eqz v12, :cond_41

    .line 30333
    :try_start_98
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_47

    :catchall_47
    :cond_41
    :try_start_99
    throw v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4c

    .line 30334
    :catchall_48
    move-exception v0

    .line 30335
    :try_start_9a
    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_49

    :catchall_49
    move-exception v0

    if-eqz v13, :cond_42

    .line 30336
    :try_start_9b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4a

    :catchall_4a
    :cond_42
    :try_start_9c
    throw v0
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4c

    :catchall_4b
    move-exception v0

    .line 30337
    :try_start_9d
    monitor-exit v29
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_4b

    :try_start_9e
    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_4c

    .line 30338
    :catchall_4c
    move-exception v0

    .line 30339
    :try_start_9f
    throw v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_4d

    :catchall_4d
    move-exception v0

    .line 30340
    :try_start_a0
    invoke-virtual/range {v30 .. v30}, LX/0a8;->close()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4e

    :catchall_4e
    :try_start_a1
    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_4f

    :catchall_4f
    move-exception v0

    .line 30341
    :try_start_a2
    throw v0
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_50

    :catchall_50
    move-exception v0

    .line 30342
    :try_start_a3
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_51

    :catchall_51
    :try_start_a4
    throw v0
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4 .. :try_end_a4} :catch_26
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_65

    :catch_26
    :try_start_a5
    move-exception v1

    const-string v0, "ChatStore/populateChatTable/Error populating chat table"

    .line 30343
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30344
    move-object/from16 v0, v29

    iget-object v5, v0, LX/08E;->A00:LX/00q;

    const-string v1, "ChatStore/populateChatTable/error"

    const/4 v0, 0x7

    invoke-virtual {v5, v1, v0}, LX/00q;->A02(Ljava/lang/String;I)V

    :goto_20
    const-string v0, "ChatStore/populateChatTable/time spent="

    .line 30345
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v0}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30346
    move-object/from16 v0, v29

    iget-object v0, v0, LX/08E;->A04:LX/08Z;

    .line 30347
    iget-object v0, v0, LX/08Z;->A03:Ljava/io/File;

    .line 30348
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v1, "ChatStore/populateChatTable/end/db size="

    const-string v0, "; increase="

    .line 30349
    invoke-static {v1, v5, v6, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    long-to-double v0, v5

    long-to-double v5, v9

    div-double/2addr v0, v5

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30350
    iget-object v0, v4, LX/08Y;->A0E:LX/08E;

    .line 30351
    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v23, 0x0

    goto :goto_21

    .line 30352
    :cond_43
    iput-object v10, v3, LX/2PU;->A01:Ljava/lang/Integer;

    goto :goto_22

    .line 30353
    :cond_44
    :goto_21
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PU;->A01:Ljava/lang/Integer;

    .line 30354
    :goto_22
    iget-object v0, v4, LX/08Y;->A0E:LX/08E;

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 30355
    iget-object v13, v4, LX/08Y;->A0G:LX/08d;

    .line 30356
    iget-object v11, v13, LX/08d;->A06:LX/0CP;

    .line 30357
    invoke-virtual {v11}, LX/0CP;->A02()Z

    move-result v0

    if-nez v0, :cond_45

    .line 30358
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_45

    .line 30359
    new-instance v10, LX/0fT;

    iget-object v9, v11, LX/0CP;->A03:LX/0Ay;

    iget-object v8, v11, LX/0CP;->A00:LX/00q;

    iget-object v6, v11, LX/0CP;->A08:LX/02x;

    iget-object v5, v11, LX/0CP;->A06:LX/0Az;

    iget-object v1, v11, LX/0CP;->A07:LX/0B0;

    iget-object v0, v11, LX/0CP;->A05:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0fT;-><init>(LX/0Ay;LX/00q;LX/02x;LX/0CP;LX/0Az;LX/0B0;LX/08Z;)V

    .line 30360
    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    .line 30361
    :cond_45
    iget-object v0, v13, LX/08d;->A03:LX/08S;

    invoke-virtual {v0, v13}, LX/08S;->A0H(LX/08d;)V

    .line 30362
    iget-object v11, v13, LX/08d;->A07:LX/0Ci;

    .line 30363
    invoke-virtual {v11}, LX/0Ci;->A03()Z

    move-result v0

    if-nez v0, :cond_46

    .line 30364
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_46

    .line 30365
    new-instance v10, LX/0fS;

    iget-object v9, v11, LX/0Ci;->A03:LX/08E;

    iget-object v8, v11, LX/0Ci;->A00:LX/00q;

    iget-object v6, v11, LX/0Ci;->A08:LX/02x;

    iget-object v5, v11, LX/0Ci;->A06:LX/0Az;

    iget-object v1, v11, LX/0Ci;->A07:LX/0B0;

    iget-object v0, v11, LX/0Ci;->A05:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0fS;-><init>(LX/08E;LX/00q;LX/02x;LX/0Ci;LX/0Az;LX/0B0;LX/08Z;)V

    .line 30366
    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    .line 30367
    :cond_46
    iget-object v14, v13, LX/08d;->A09:LX/0Bf;

    .line 30368
    invoke-virtual {v14}, LX/0Bf;->A04()Z

    move-result v0

    if-nez v0, :cond_47

    .line 30369
    const-class v1, LX/00e;

    monitor-enter v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_65

    .line 30370
    :try_start_a6
    sget v0, LX/00e;->A1H:I

    monitor-exit v1

    .line 30371
    if-lt v0, v2, :cond_47

    goto :goto_23

    .line 30372
    :catchall_52
    move-exception v0

    .line 30373
    monitor-exit v1
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_52

    :try_start_a7
    throw v0

    .line 30374
    :goto_23
    new-instance v26, LX/0fQ;

    iget-object v0, v14, LX/0Bf;->A04:LX/08E;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/0Bf;->A00:LX/00q;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/0Bf;->A0I:LX/02x;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/0Bf;->A0G:LX/0Bh;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0Bf;->A0C:LX/0Az;

    move-object/from16 v18, v0

    iget-object v12, v14, LX/0Bf;->A0E:LX/0B0;

    iget-object v11, v14, LX/0Bf;->A0H:LX/0Bk;

    iget-object v10, v14, LX/0Bf;->A0D:LX/0Bl;

    iget-object v9, v14, LX/0Bf;->A09:LX/08Z;

    iget-object v8, v14, LX/0Bf;->A08:LX/0Bn;

    iget-object v6, v14, LX/0Bf;->A06:LX/0Bs;

    iget-object v5, v14, LX/0Bf;->A07:LX/0Bj;

    iget-object v1, v14, LX/0Bf;->A0B:LX/0Bv;

    iget-object v0, v14, LX/0Bf;->A0A:LX/0Bx;

    move-object/from16 v15, v26

    move-object/from16 v29, v23

    move-object/from16 v30, v14

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    invoke-direct/range {v26 .. v41}, LX/0fQ;-><init>(LX/08E;LX/00q;LX/02x;LX/0Bf;LX/0Bh;LX/0Az;LX/0B0;LX/0Bk;LX/0Bl;LX/08Z;LX/0Bn;LX/0Bs;LX/0Bj;LX/0Bv;LX/0Bx;)V

    .line 30375
    invoke-virtual {v13, v15}, LX/08d;->A02(LX/098;)V

    .line 30376
    :cond_47
    iget-object v12, v13, LX/08d;->A0H:LX/0Dm;

    .line 30377
    invoke-virtual {v12}, LX/0Dm;->A03()Z

    move-result v0

    if-nez v0, :cond_48

    .line 30378
    const-class v5, LX/00e;

    monitor-enter v5
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_65

    .line 30379
    :try_start_a8
    sget v1, LX/00e;->A1I:I

    monitor-exit v5

    .line 30380
    const/4 v0, 0x3

    if-lt v1, v0, :cond_48

    goto :goto_24

    .line 30381
    :catchall_53
    move-exception v0

    .line 30382
    monitor-exit v5
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_53

    :try_start_a9
    throw v0

    .line 30383
    :goto_24
    new-instance v11, LX/0ex;

    iget-object v10, v12, LX/0Dm;->A04:LX/0Ay;

    iget-object v9, v12, LX/0Dm;->A01:LX/00q;

    iget-object v8, v12, LX/0Dm;->A08:LX/02x;

    iget-object v6, v12, LX/0Dm;->A06:LX/0Az;

    iget-object v5, v12, LX/0Dm;->A03:LX/0C1;

    iget-object v1, v12, LX/0Dm;->A05:LX/08Z;

    iget-object v0, v12, LX/0Dm;->A07:LX/0Cm;

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v26 .. v34}, LX/0ex;-><init>(LX/0Ay;LX/00q;LX/02x;LX/0Dm;LX/0Az;LX/0C1;LX/08Z;LX/0Cm;)V

    .line 30384
    invoke-virtual {v13, v11}, LX/08d;->A02(LX/098;)V

    .line 30385
    :cond_48
    iget-object v12, v13, LX/08d;->A0L:LX/0Bh;

    .line 30386
    invoke-virtual {v12}, LX/0Bh;->A05()Z

    move-result v0

    if-nez v0, :cond_49

    .line 30387
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_49

    .line 30388
    new-instance v11, LX/0es;

    iget-object v10, v12, LX/0Bh;->A02:LX/08E;

    iget-object v9, v12, LX/0Bh;->A00:LX/00q;

    iget-object v8, v12, LX/0Bh;->A07:LX/02x;

    iget-object v6, v12, LX/0Bh;->A04:LX/0Az;

    iget-object v5, v12, LX/0Bh;->A05:LX/0B0;

    iget-object v1, v12, LX/0Bh;->A03:LX/08Z;

    iget-object v0, v12, LX/0Bh;->A06:LX/0Bi;

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v26 .. v34}, LX/0es;-><init>(LX/08E;LX/00q;LX/02x;LX/0Bh;LX/0Az;LX/0B0;LX/08Z;LX/0Bi;)V

    .line 30389
    invoke-virtual {v13, v11}, LX/08d;->A02(LX/098;)V

    .line 30390
    :cond_49
    iget-object v10, v13, LX/08d;->A0N:LX/0Bk;

    .line 30391
    invoke-virtual {v10}, LX/0Bk;->A09()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 30392
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_4a

    .line 30393
    new-instance v9, LX/0eq;

    iget-object v8, v10, LX/0Bk;->A09:LX/0Ay;

    iget-object v6, v10, LX/0Bk;->A01:LX/00q;

    iget-object v5, v10, LX/0Bk;->A0E:LX/02x;

    iget-object v1, v10, LX/0Bk;->A0C:LX/0Az;

    iget-object v0, v10, LX/0Bk;->A0B:LX/08Z;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    invoke-direct/range {v26 .. v32}, LX/0eq;-><init>(LX/0Ay;LX/00q;LX/02x;LX/0Az;LX/08Z;LX/0Bk;)V

    .line 30394
    invoke-virtual {v13, v9}, LX/08d;->A02(LX/098;)V

    .line 30395
    :cond_4a
    iget-object v11, v13, LX/08d;->A04:LX/0C3;

    .line 30396
    invoke-virtual {v11}, LX/0C3;->A04()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 30397
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_4b

    .line 30398
    new-instance v10, LX/0fU;

    iget-object v9, v11, LX/0C3;->A02:LX/08E;

    iget-object v8, v11, LX/0C3;->A00:LX/00q;

    iget-object v6, v11, LX/0C3;->A06:LX/02x;

    iget-object v5, v11, LX/0C3;->A04:LX/0Az;

    iget-object v1, v11, LX/0C3;->A05:LX/0B0;

    iget-object v0, v11, LX/0C3;->A03:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0fU;-><init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/0C3;LX/08Z;)V

    .line 30399
    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    .line 30400
    :cond_4b
    iget-object v14, v13, LX/08d;->A0F:LX/0Bl;

    .line 30401
    invoke-virtual {v14}, LX/0Bl;->A07()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 30402
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_4c

    .line 30403
    new-instance v26, LX/0ez;

    iget-object v0, v14, LX/0Bl;->A04:LX/08E;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/0Bl;->A00:LX/00q;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/0Bl;->A0K:LX/02x;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/0Bl;->A0I:LX/0Bh;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/0Bl;->A0F:LX/0Az;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/0Bl;->A0G:LX/0B0;

    move-object/from16 v18, v0

    iget-object v12, v14, LX/0Bl;->A0B:LX/08Z;

    iget-object v11, v14, LX/0Bl;->A0J:LX/0Bk;

    iget-object v10, v14, LX/0Bl;->A03:LX/0Bm;

    iget-object v9, v14, LX/0Bl;->A0E:LX/0Br;

    iget-object v8, v14, LX/0Bl;->A09:LX/0Bn;

    iget-object v6, v14, LX/0Bl;->A07:LX/0Bs;

    iget-object v5, v14, LX/0Bl;->A08:LX/0Bj;

    move-object/from16 v15, v26

    iget-object v1, v14, LX/0Bl;->A05:LX/0Bu;

    iget-object v0, v14, LX/0Bl;->A0C:LX/0Bx;

    move-object/from16 v30, v23

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    invoke-direct/range {v26 .. v42}, LX/0ez;-><init>(LX/08E;LX/00q;LX/02x;LX/0Bh;LX/0Az;LX/0B0;LX/0Bl;LX/08Z;LX/0Bk;LX/0Bm;LX/0Br;LX/0Bn;LX/0Bs;LX/0Bj;LX/0Bu;LX/0Bx;)V

    .line 30404
    invoke-virtual {v13, v15}, LX/08d;->A02(LX/098;)V

    .line 30405
    :cond_4c
    iget-object v14, v13, LX/08d;->A0G:LX/0Cl;

    .line 30406
    iget-object v1, v14, LX/0Cl;->A0A:LX/0Az;

    const-string v0, "receipt_device_migration_complete"

    .line 30407
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_4d

    goto :goto_25

    .line 30408
    :cond_4d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_26

    .line 30409
    :goto_25
    const/4 v1, 0x0

    .line 30410
    :goto_26
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4e

    const/4 v5, 0x1

    .line 30411
    :cond_4e
    if-nez v5, :cond_4f

    .line 30412
    const-class v5, LX/00e;

    monitor-enter v5
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_65

    .line 30413
    :try_start_aa
    sget v1, LX/00e;->A1I:I

    monitor-exit v5

    .line 30414
    const/4 v0, 0x2

    if-lt v1, v0, :cond_4f

    goto :goto_27

    .line 30415
    :catchall_54
    move-exception v0

    .line 30416
    monitor-exit v5
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_54

    :try_start_ab
    throw v0

    .line 30417
    :goto_27
    new-instance v12, LX/0ey;

    iget-object v11, v14, LX/0Cl;->A02:LX/00q;

    iget-object v10, v14, LX/0Cl;->A03:LX/00r;

    iget-object v9, v14, LX/0Cl;->A0D:LX/02x;

    iget-object v8, v14, LX/0Cl;->A0A:LX/0Az;

    iget-object v6, v14, LX/0Cl;->A05:LX/0C1;

    iget-object v5, v14, LX/0Cl;->A08:LX/08Z;

    iget-object v1, v14, LX/0Cl;->A0B:LX/0Cm;

    iget-object v0, v14, LX/0Cl;->A09:LX/0BC;

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    invoke-direct/range {v26 .. v35}, LX/0ey;-><init>(LX/00q;LX/00r;LX/02x;LX/0Az;LX/0C1;LX/0Cl;LX/08Z;LX/0Cm;LX/0BC;)V

    .line 30418
    invoke-virtual {v13, v12}, LX/08d;->A02(LX/098;)V

    .line 30419
    :cond_4f
    iget-object v11, v13, LX/08d;->A0K:LX/0By;

    .line 30420
    invoke-virtual {v11}, LX/0By;->A03()Z

    move-result v0

    if-nez v0, :cond_50

    .line 30421
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_50

    .line 30422
    new-instance v10, LX/0et;

    iget-object v9, v11, LX/0By;->A03:LX/0Ay;

    iget-object v8, v11, LX/0By;->A00:LX/00q;

    iget-object v6, v11, LX/0By;->A08:LX/02x;

    iget-object v5, v11, LX/0By;->A06:LX/0Az;

    iget-object v1, v11, LX/0By;->A04:LX/08Z;

    iget-object v0, v11, LX/0By;->A05:LX/0Bx;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0et;-><init>(LX/0Ay;LX/00q;LX/02x;LX/0Az;LX/0By;LX/08Z;LX/0Bx;)V

    .line 30423
    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    .line 30424
    :cond_50
    iget-object v11, v13, LX/08d;->A0B:LX/0Bn;

    .line 30425
    invoke-virtual {v11}, LX/0Bn;->A03()Z

    move-result v0

    if-nez v0, :cond_51

    .line 30426
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_51

    .line 30427
    new-instance v10, LX/0fO;

    iget-object v9, v11, LX/0Bn;->A00:LX/00q;

    iget-object v8, v11, LX/0Bn;->A06:LX/02x;

    iget-object v6, v11, LX/0Bn;->A04:LX/0Az;

    iget-object v5, v11, LX/0Bn;->A03:LX/08Z;

    iget-object v1, v11, LX/0Bn;->A02:LX/0Ay;

    iget-object v0, v11, LX/0Bn;->A05:LX/0B0;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/0fO;-><init>(LX/00q;LX/02x;LX/0Az;LX/08Z;LX/0Bn;LX/0Ay;LX/0B0;)V

    .line 30428
    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    .line 30429
    :cond_51
    iget-object v11, v13, LX/08d;->A0I:LX/0C5;

    .line 30430
    invoke-virtual {v11}, LX/0C5;->A02()Z

    move-result v0

    if-nez v0, :cond_52

    .line 30431
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_52

    .line 30432
    new-instance v10, LX/0ew;

    iget-object v9, v11, LX/0C5;->A02:LX/08E;

    iget-object v8, v11, LX/0C5;->A00:LX/00q;

    iget-object v6, v11, LX/0C5;->A06:LX/02x;

    iget-object v5, v11, LX/0C5;->A04:LX/0Az;

    iget-object v1, v11, LX/0C5;->A05:LX/0B0;

    iget-object v0, v11, LX/0C5;->A03:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/0ew;-><init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0C5;)V

    .line 30433
    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    .line 30434
    :cond_52
    iget-object v11, v13, LX/08d;->A02:LX/0Cp;

    .line 30435
    invoke-virtual {v11}, LX/0Cp;->A07()Z

    move-result v0

    if-nez v0, :cond_53

    .line 30436
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_53

    .line 30437
    new-instance v10, LX/2NQ;

    iget-object v9, v11, LX/0Cp;->A06:LX/0Ay;

    iget-object v8, v11, LX/0Cp;->A01:LX/00q;

    iget-object v6, v11, LX/0Cp;->A0A:LX/02x;

    iget-object v5, v11, LX/0Cp;->A08:LX/0Az;

    iget-object v1, v11, LX/0Cp;->A09:LX/0B0;

    iget-object v0, v11, LX/0Cp;->A07:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/2NQ;-><init>(LX/0Ay;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0Cp;)V

    .line 30438
    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    .line 30439
    :cond_53
    iget-object v11, v13, LX/08d;->A08:LX/0Bs;

    .line 30440
    invoke-virtual {v11}, LX/0Bs;->A05()Z

    move-result v0

    if-nez v0, :cond_54

    .line 30441
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_54

    .line 30442
    new-instance v10, LX/0fR;

    iget-object v9, v11, LX/0Bs;->A03:LX/08E;

    iget-object v8, v11, LX/0Bs;->A00:LX/00q;

    iget-object v6, v11, LX/0Bs;->A07:LX/02x;

    iget-object v5, v11, LX/0Bs;->A05:LX/0Az;

    iget-object v1, v11, LX/0Bs;->A06:LX/0B0;

    iget-object v0, v11, LX/0Bs;->A04:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/0fR;-><init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0Bs;)V

    .line 30443
    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    .line 30444
    :cond_54
    iget-object v12, v13, LX/08d;->A0D:LX/0Ax;

    .line 30445
    invoke-virtual {v12}, LX/0Ax;->A09()Z

    move-result v0

    if-nez v0, :cond_55

    .line 30446
    const-class v1, LX/00e;

    monitor-enter v1
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_65

    .line 30447
    :try_start_ac
    sget v0, LX/00e;->A1G:I

    monitor-exit v1

    .line 30448
    if-lt v0, v2, :cond_55

    goto :goto_28

    .line 30449
    :catchall_55
    move-exception v0

    .line 30450
    monitor-exit v1
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_55

    :try_start_ad
    throw v0

    .line 30451
    :goto_28
    new-instance v11, LX/0fH;

    iget-object v10, v12, LX/0Ax;->A04:LX/08E;

    iget-object v9, v12, LX/0Ax;->A00:LX/00q;

    iget-object v8, v12, LX/0Ax;->A01:LX/00r;

    iget-object v6, v12, LX/0Ax;->A05:LX/0Ak;

    iget-object v5, v12, LX/0Ax;->A0C:LX/02x;

    iget-object v1, v12, LX/0Ax;->A0A:LX/0Az;

    iget-object v0, v12, LX/0Ax;->A08:LX/08Z;

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v12

    invoke-direct/range {v26 .. v34}, LX/0fH;-><init>(LX/08E;LX/00q;LX/00r;LX/0Ak;LX/02x;LX/0Az;LX/08Z;LX/0Ax;)V

    .line 30452
    invoke-virtual {v13, v11}, LX/08d;->A02(LX/098;)V

    .line 30453
    :cond_55
    iget-object v11, v13, LX/08d;->A0A:LX/0Bj;

    .line 30454
    invoke-virtual {v11}, LX/0Bj;->A0D()Z

    move-result v0

    if-nez v0, :cond_56

    .line 30455
    new-instance v10, LX/0fP;

    iget-object v9, v11, LX/0Bj;->A02:LX/08E;

    iget-object v8, v11, LX/0Bj;->A00:LX/00q;

    iget-object v6, v11, LX/0Bj;->A07:LX/02x;

    iget-object v5, v11, LX/0Bj;->A04:LX/0Az;

    iget-object v1, v11, LX/0Bj;->A06:LX/0B0;

    iget-object v0, v11, LX/0Bj;->A03:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/0fP;-><init>(LX/08E;LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0Bj;)V

    .line 30456
    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    .line 30457
    :cond_56
    iget-object v10, v13, LX/08d;->A0J:LX/0Cu;

    .line 30458
    invoke-virtual {v10}, LX/0Cu;->A02()Z

    move-result v0

    if-nez v0, :cond_57

    .line 30459
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_57

    .line 30460
    new-instance v9, LX/0ev;

    iget-object v8, v10, LX/0Cu;->A00:LX/00q;

    iget-object v6, v10, LX/0Cu;->A05:LX/02x;

    iget-object v5, v10, LX/0Cu;->A03:LX/0Az;

    iget-object v1, v10, LX/0Cu;->A04:LX/0B0;

    iget-object v0, v10, LX/0Cu;->A02:LX/08Z;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    invoke-direct/range {v26 .. v32}, LX/0ev;-><init>(LX/00q;LX/02x;LX/0Az;LX/0B0;LX/08Z;LX/0Cu;)V

    .line 30461
    invoke-virtual {v13, v9}, LX/08d;->A02(LX/098;)V

    .line 30462
    :cond_57
    iget-object v10, v13, LX/08d;->A0M:LX/0Bi;

    .line 30463
    invoke-virtual {v10}, LX/0Bi;->A09()Z

    move-result v0

    if-nez v0, :cond_58

    .line 30464
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_58

    .line 30465
    new-instance v9, LX/0er;

    iget-object v8, v10, LX/0Bi;->A00:LX/00q;

    iget-object v6, v10, LX/0Bi;->A06:LX/02x;

    iget-object v5, v10, LX/0Bi;->A04:LX/0Az;

    iget-object v1, v10, LX/0Bi;->A05:LX/0B0;

    iget-object v0, v10, LX/0Bi;->A03:LX/08Z;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v32}, LX/0er;-><init>(LX/00q;LX/02x;LX/0Bi;LX/0Az;LX/0B0;LX/08Z;)V

    .line 30466
    invoke-virtual {v13, v9}, LX/08d;->A02(LX/098;)V

    .line 30467
    :cond_58
    iget-object v11, v13, LX/08d;->A0E:LX/0Bv;

    .line 30468
    invoke-virtual {v11}, LX/0Bv;->A0T()Z

    move-result v0

    if-nez v0, :cond_59

    .line 30469
    invoke-static {}, LX/00e;->A02()I

    move-result v0

    if-lt v0, v2, :cond_59

    .line 30470
    new-instance v10, LX/0f0;

    iget-object v9, v11, LX/0Bv;->A01:LX/00q;

    iget-object v8, v11, LX/0Bv;->A0A:LX/02x;

    iget-object v6, v11, LX/0Bv;->A05:LX/0Ay;

    iget-object v5, v11, LX/0Bv;->A07:LX/0Az;

    iget-object v1, v11, LX/0Bv;->A08:LX/0B0;

    iget-object v0, v11, LX/0Bv;->A06:LX/08Z;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/0f0;-><init>(LX/00q;LX/02x;LX/0Ay;LX/0Az;LX/0B0;LX/08Z;LX/0Bv;)V

    .line 30471
    invoke-virtual {v13, v10}, LX/08d;->A02(LX/098;)V

    .line 30472
    :cond_59
    iget-object v0, v4, LX/08Y;->A0G:LX/08d;

    invoke-virtual {v0}, LX/08d;->A01()V

    .line 30473
    :cond_5a
    iget-object v5, v4, LX/08Y;->A0F:LX/0As;

    .line 30474
    iget-object v0, v5, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_65

    .line 30475
    new-instance v1, LX/0Jz;

    const-string v0, "databasehelper/cleanBeforeBackup"

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 30476
    invoke-virtual {v5}, LX/0As;->A0I()V

    .line 30477
    invoke-virtual {v1}, LX/0Jz;->A01()J

    .line 30478
    iget-object v0, v4, LX/08Y;->A0J:LX/08S;

    invoke-virtual {v0}, LX/08S;->A0L()Z

    move-result v0

    if-nez v0, :cond_62

    .line 30479
    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move/from16 v0, v24

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x5

    if-ge v5, v0, :cond_62

    const-wide/16 v0, 0x0

    .line 30480
    move-object/from16 v8, v20

    move-object/from16 v9, v22

    invoke-interface {v8, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 30481
    iget-object v1, v4, LX/08Y;->A0P:LX/0Az;

    const-string v0, "fts_index_start"

    .line 30482
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    const-wide/16 v8, 0x0

    goto :goto_29

    .line 30483
    :cond_5b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 30484
    :goto_29
    move-object/from16 v0, v20

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    cmp-long v0, v8, v10

    if-nez v0, :cond_5c

    add-int/2addr v5, v2

    goto :goto_2a

    .line 30485
    :cond_5c
    move-object/from16 v11, v22

    invoke-interface {v1, v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    .line 30486
    :goto_2a
    move-object/from16 v0, v21

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30487
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30488
    iget-object v10, v4, LX/08Y;->A0J:LX/08S;

    .line 30489
    iget-object v0, v10, LX/08S;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v1, "ftsmsgstore/populate/beging/db size:"

    const-string v0, " start:"

    .line 30490
    invoke-static {v1, v8, v9, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v10, LX/08S;->A0G:LX/0Az;

    const-string v0, "fts_index_start"

    .line 30491
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    const-wide/16 v0, 0x0

    goto :goto_2b

    .line 30492
    :cond_5d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 30493
    :goto_2b
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30495
    new-instance v14, LX/0Jz;

    const-string v0, "msgstore/fts/populate"

    invoke-direct {v14, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_5e
    const/16 v13, 0x100

    .line 30496
    const/16 v20, 0x100

    const-string v11, "fts_index_start"

    .line 30497
    iget-object v0, v10, LX/08S;->A0F:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_65

    .line 30498
    :try_start_ae
    iget-object v0, v10, LX/08S;->A0G:LX/0Az;

    .line 30499
    invoke-virtual {v0, v11}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v21, 0x0

    if-nez v0, :cond_5f

    const-wide/16 v18, 0x0

    goto :goto_2c

    .line 30500
    :cond_5f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 30501
    :goto_2c
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    sget-object v5, LX/1jy;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 30502
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v1, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v1, v2

    .line 30503
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_5c

    .line 30504
    :try_start_af
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v20

    const-wide/16 v0, 0x1
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_59

    .line 30505
    :try_start_b0
    invoke-virtual {v10, v5, v0, v1}, LX/08S;->A05(Landroid/database/Cursor;J)Landroid/util/Pair;

    move-result-object v1

    .line 30506
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 30507
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    cmp-long v0, v18, v21

    if-eqz v0, :cond_60

    .line 30508
    iget-object v1, v10, LX/08S;->A0G:LX/0Az;

    .line 30509
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30510
    :cond_60
    invoke-virtual/range {v20 .. v20}, LX/0a8;->A00()V
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_56

    .line 30511
    :try_start_b1
    invoke-virtual/range {v20 .. v20}, LX/0a8;->close()V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_59

    :try_start_b2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_5c

    .line 30512
    :try_start_b3
    invoke-virtual {v6}, LX/0FL;->close()V

    .line 30513
    add-int/2addr v12, v15

    const-string v0, "ftsmsgstore/populate/batch: "

    .line 30514
    invoke-static {v0, v12}, LX/00P;->A0c(Ljava/lang/String;I)V

    if-eq v15, v13, :cond_5e

    goto :goto_2d
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_65

    .line 30515
    :catchall_56
    move-exception v0

    .line 30516
    :try_start_b4
    throw v0
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_57

    :catchall_57
    move-exception v0

    .line 30517
    :try_start_b5
    invoke-virtual/range {v20 .. v20}, LX/0a8;->close()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_58

    :catchall_58
    :try_start_b6
    throw v0
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_59

    :catchall_59
    move-exception v0

    .line 30518
    :try_start_b7
    throw v0
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_5a

    :catchall_5a
    move-exception v0

    if-eqz v5, :cond_61

    .line 30519
    :try_start_b8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_5b

    :catchall_5b
    :cond_61
    :try_start_b9
    throw v0
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_5c

    :catchall_5c
    move-exception v0

    .line 30520
    :try_start_ba
    throw v0
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_5d

    :catchall_5d
    move-exception v0

    .line 30521
    :try_start_bb
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_5e

    :catchall_5e
    :try_start_bc
    throw v0

    .line 30522
    :goto_2d
    invoke-virtual {v14}, LX/0Jz;->A01()J

    move-result-wide v5

    .line 30523
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "ftsmsgstore/populate "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msgs in "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v5, v12

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    div-long/2addr v0, v5

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msgs/s)"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30524
    invoke-virtual {v10}, LX/08S;->A0G()V

    .line 30525
    iget-object v6, v10, LX/08S;->A0G:LX/0Az;

    const-string v5, "fts_ready"

    .line 30526
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30527
    iget-object v0, v10, LX/08S;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v1, "ftsmsgstore/populate/end/db size:"

    const-string v0, " increase:"

    .line 30528
    invoke-static {v1, v5, v6, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    long-to-double v0, v5

    long-to-double v5, v8

    div-double/2addr v0, v5

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30529
    :cond_62
    iget-object v10, v4, LX/08Y;->A0Q:LX/0Cl;

    .line 30530
    iget-object v0, v10, LX/0Cl;->A0A:LX/0Az;

    const-string v9, "receipt_device_cleanup_complete"

    .line 30531
    invoke-virtual {v0, v9}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    goto :goto_2e

    .line 30532
    :cond_63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2f

    .line 30533
    :goto_2e
    const/4 v0, 0x0

    .line 30534
    :goto_2f
    const/4 v8, 0x1

    if-ge v0, v2, :cond_64

    .line 30535
    iget-object v0, v10, LX/0Cl;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_65

    .line 30536
    :try_start_bd
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v5
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_62

    .line 30537
    :try_start_be
    iget-object v2, v6, LX/0FL;->A01:LX/02H;

    const-string v1, "receipt_device"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30538
    iget-object v0, v10, LX/0Cl;->A0A:LX/0Az;

    invoke-virtual {v0, v9, v8}, LX/0Az;->A03(Ljava/lang/String;I)V

    .line 30539
    invoke-virtual {v5}, LX/0a8;->A00()V
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_5f

    .line 30540
    :try_start_bf
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_62

    :try_start_c0
    invoke-virtual {v6}, LX/0FL;->close()V

    goto :goto_30
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_65

    :catchall_5f
    move-exception v0

    .line 30541
    :try_start_c1
    throw v0
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_60

    :catchall_60
    move-exception v0

    .line 30542
    :try_start_c2
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_61

    :catchall_61
    :try_start_c3
    throw v0
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_62

    :catchall_62
    move-exception v0

    .line 30543
    :try_start_c4
    throw v0
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_63

    :catchall_63
    move-exception v0

    .line 30544
    :try_start_c5
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_64

    :catchall_64
    :try_start_c6
    throw v0
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_65

    .line 30545
    :cond_64
    :goto_30
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V

    .line 30546
    iget-object v2, v4, LX/08Y;->A0S:LX/02x;

    .line 30547
    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return v7

    .line 30548
    :cond_65
    :try_start_c7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/cleanBeforeBackup/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_65

    :catchall_65
    move-exception v0

    .line 30549
    :try_start_c8
    throw v0
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_66

    :catchall_66
    move-exception v0

    .line 30550
    :try_start_c9
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_67

    :catchall_67
    throw v0

    :catchall_68
    move-exception v1

    .line 30551
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 30552
    iget-object v0, v4, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30553
    :cond_66
    throw v1
.end method

.method public A06()J
    .locals 4

    const-wide/16 v2, 0x0

    .line 30554
    :try_start_0
    invoke-virtual {p0}, LX/08Y;->A09()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30555
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_0
    return-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/lastbackupfiletime"

    .line 30556
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public final A07(ILjava/util/List;)LX/1jh;
    .locals 51

    move-object/from16 v0, p0

    .line 30557
    move-object/from16 v50, p2

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    shl-int/lit8 v25, v2, 0x1

    .line 30558
    div-int v39, p1, v25

    new-array v1, v1, [Z

    move-object/from16 v24, v1

    .line 30559
    fill-array-data v1, :array_0

    const/4 v2, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    :goto_0
    const-string v3, "success"

    const-string v5, "failed"

    const-string v28, "msgstore/restore/"

    move/from16 v1, v18

    if-ge v1, v2, :cond_76

    aget-boolean v17, v24, v18

    .line 30560
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    :goto_1
    if-ltz v16, :cond_74

    if-nez v19, :cond_74

    if-nez v20, :cond_74

    mul-int v34, v16, v39

    .line 30561
    move/from16 v2, v16

    move-object/from16 v1, v50

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Ljava/io/File;

    move-object/from16 v23, v1

    .line 30562
    new-instance v27, LX/0Jz;

    invoke-static/range {v28 .. v28}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v17, :cond_73

    const-string v1, "repair-enabled"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30563
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-direct {v2, v1}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 30564
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v48, v1

    move/from16 v1, v16

    int-to-long v1, v1

    move-wide/from16 v46, v1

    .line 30565
    move-object/from16 v1, v23

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "msgstore/restore-db-backup-file/does-not-exist "

    .line 30566
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x5

    .line 30567
    :goto_3
    const/4 v1, 0x1

    if-eq v5, v1, :cond_5

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    const/4 v1, 0x3

    if-eq v5, v1, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_0

    const-string v1, "msgstore/restore/failure/out-of-space "

    .line 30568
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v20, 0x1

    .line 30569
    :cond_0
    :goto_4
    invoke-virtual/range {v27 .. v27}, LX/0Jz;->A01()J

    .line 30570
    iget-object v1, v0, LX/08Y;->A01:LX/1je;

    if-eqz v1, :cond_1

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x1

    const/16 v35, 0x0

    .line 30571
    move-object/from16 v29, v1

    invoke-interface/range {v29 .. v35}, LX/1je;->AJU(JJII)V

    :cond_1
    add-int/lit8 v16, v16, -0x1

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 30572
    :cond_2
    add-int/lit8 v21, v21, 0x1

    const-string v1, "msgstore/restore/failure/jid-mismatch "

    .line 30573
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v1, "msgstore/restore/failure "

    .line 30574
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v22, v22, 0x1

    const-string v1, "msgstore/restore/failure/file-integrity "

    .line 30575
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v1, "msgstore/restore/success "

    .line 30576
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_4

    .line 30577
    :cond_6
    move-object/from16 v1, v23

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "msgstore/restore/copy "

    const-string v1, " size: "

    .line 30578
    invoke-static {v2, v3, v1}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v1, v23

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30579
    invoke-static {v3}, LX/08Y;->A00(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    .line 30580
    invoke-static {v1}, LX/0Dh;->A01(I)LX/0Dh;

    move-result-object v11

    .line 30581
    :goto_5
    new-instance v26, LX/2PV;

    move-object/from16 v1, v26

    invoke-direct {v1}, LX/2PV;-><init>()V

    if-eqz v11, :cond_7

    .line 30582
    iget v1, v11, LX/0Dh;->version:I

    .line 30583
    int-to-long v1, v1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v26

    iput-object v2, v1, LX/2PV;->A0A:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_6

    .line 30584
    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    .line 30585
    :goto_7
    :try_start_0
    sget-object v1, LX/0Dh;->A06:LX/0Dh;

    invoke-static {v1, v3}, LX/08Y;->A02(LX/0Dh;Ljava/lang/String;)Z

    if-eqz v11, :cond_28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 30586
    :try_start_1
    move-object/from16 v15, v23

    const-string v10, "msgstore/restore/failed/jid-mismatch/"

    const-string v9, "msgstore/restore/jid-mismatch/"

    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 30587
    :try_start_2
    iget-object v1, v0, LX/08Y;->A06:LX/00Q;

    iget-object v2, v0, LX/08Y;->A0b:Ljava/io/File;

    .line 30588
    new-instance v14, LX/00a;

    iget-object v1, v1, LX/00Q;->A04:LX/00R;

    invoke-direct {v14, v1, v2}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 30589
    :try_start_3
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30590
    iget v2, v11, LX/0Dh;->version:I

    .line 30591
    sget-object v1, LX/0Dh;->A03:LX/0Dh;

    .line 30592
    iget v1, v1, LX/0Dh;->version:I

    .line 30593
    if-lt v2, v1, :cond_a

    .line 30594
    sget-object v1, LX/0Dh;->A05:LX/0Dh;

    .line 30595
    iget v1, v1, LX/0Dh;->version:I

    .line 30596
    if-gt v2, v1, :cond_9

    .line 30597
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v11}, LX/0Jx;->A00(LX/0Dh;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 30598
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    .line 30599
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    .line 30600
    invoke-static {v11}, LX/0Jx;->A00(LX/0Dh;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "msgstore-integrity-checker/get-input-stream size-without-footer:%d footer-size:%d"

    .line 30601
    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30602
    new-instance v1, LX/1yQ;

    invoke-direct {v1, v6, v2, v3}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V

    move-object v6, v1

    goto :goto_8

    .line 30603
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore-integrity-checker/get-input-stream/unknown-version: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 30604
    :cond_a
    :goto_8
    :try_start_4
    iget-object v2, v0, LX/08Y;->A04:LX/00r;

    iget-object v1, v0, LX/08Y;->A0W:LX/0Iy;

    .line 30605
    invoke-static {v2, v11, v15, v1}, LX/063;->A0S(LX/00r;LX/0Dh;Ljava/io/File;LX/0Iy;)LX/0Jy;

    move-result-object v3

    .line 30606
    iget-object v2, v3, LX/0Jy;->A01:Ljava/lang/String;

    .line 30607
    if-eqz v2, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 30608
    :try_start_5
    iget-object v1, v0, LX/08Y;->A0c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v8, 0x0

    const/4 v2, 0x3

    goto/16 :goto_e

    .line 30609
    :cond_b
    :goto_9
    :try_start_6
    iget v2, v3, LX/0Jy;->A00:I

    .line 30610
    if-ne v2, v7, :cond_c

    goto :goto_a

    .line 30611
    :cond_c
    if-ne v2, v13, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 30612
    :try_start_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v26

    iput-object v3, v1, LX/2PV;->A02:Ljava/lang/Boolean;

    const-string v1, "msgstore/restore/file-integrity-check/failed"

    .line 30613
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 30614
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v26

    iput-object v3, v1, LX/2PV;->A02:Ljava/lang/Boolean;

    const-string v1, "msgstore/restore/file-integrity-check/success"

    .line 30615
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30616
    :cond_d
    :goto_b
    sget-object v3, LX/0Dh;->A06:LX/0Dh;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/08Y;->A02(LX/0Dh;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    .line 30617
    invoke-static {v6}, LX/00S;->A00(Ljava/io/InputStream;)LX/1Zx;

    move-result-object v3

    .line 30618
    iget-object v1, v0, LX/08Y;->A0C:LX/0D2;

    invoke-virtual {v1, v3}, LX/0D2;->A02(LX/1Zx;)LX/1j1;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "msgstore/restore/params/null"

    .line 30619
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 30620
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v14}, LX/00a;->close()V

    if-ne v2, v7, :cond_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 30621
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30622
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    if-ne v2, v12, :cond_f

    .line 30623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30624
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    :cond_f
    :goto_c
    const/4 v5, 0x3

    goto/16 :goto_1e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_0
    move-exception v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    goto/16 :goto_11

    :catchall_1
    move-exception v1

    const/4 v8, 0x0

    goto/16 :goto_f

    .line 30625
    :cond_10
    move-object v1, v3

    move-object v8, v3

    move-object v7, v3

    goto :goto_d

    .line 30626
    :cond_11
    :try_start_b
    iget-object v4, v1, LX/1j1;->A02:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 30627
    iget-object v8, v1, LX/1j1;->A02:[B

    .line 30628
    iget-object v7, v3, LX/1Zx;->A01:[B

    .line 30629
    invoke-virtual {v3}, LX/1Zx;->toString()Ljava/lang/String;

    .line 30630
    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 30631
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgstore/restore/key "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30632
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 30633
    iget-object v5, v0, LX/08Y;->A0X:LX/0D1;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v40

    iget-object v4, v0, LX/08Y;->A01:LX/1je;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v14

    move/from16 v38, v34

    move-object/from16 v42, v4

    move-object/from16 v43, v11

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    invoke-virtual/range {v35 .. v45}, LX/0D1;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLX/1je;LX/0Dh;[B[B)V

    .line 30634
    invoke-virtual {v14}, LX/00a;->flush()V

    .line 30635
    sget-object v5, LX/0Dh;->A06:LX/0Dh;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/08Y;->A02(LX/0Dh;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 30636
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 30637
    iget-object v11, v1, LX/1j1;->A01:[B

    .line 30638
    iget-object v1, v0, LX/08Y;->A07:LX/00j;

    .line 30639
    iget-object v7, v1, LX/00j;->A00:Landroid/app/Application;

    .line 30640
    iget-object v5, v3, LX/1Zx;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/1Zx;->A04:[B

    iget-object v1, v3, LX/1Zx;->A02:[B

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-object/from16 v45, v1

    invoke-static/range {v40 .. v45}, LX/00S;->A09(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    .line 30641
    invoke-static {v7}, LX/00S;->A01(Landroid/content/Context;)LX/1Zy;

    move-result-object v1

    .line 30642
    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/1Zy;->toString()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 30643
    :cond_12
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v14}, LX/00a;->close()V

    const/4 v1, 0x1

    if-ne v2, v1, :cond_13
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 30644
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30645
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1d

    :cond_13
    const/4 v3, 0x0

    if-ne v2, v12, :cond_2b

    .line 30646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 30647
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1d
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catchall_2
    move-exception v3

    const/4 v1, 0x1

    goto/16 :goto_17

    :catchall_3
    move-exception v1

    const/4 v8, 0x0

    goto :goto_f

    :catchall_4
    move-exception v1

    const/4 v8, 0x0

    goto :goto_e

    .line 30648
    :catchall_5
    move-exception v1

    .line 30649
    const/4 v8, 0x0

    goto :goto_e

    :catchall_6
    move-exception v1

    const/4 v8, 0x0

    const/4 v2, 0x3

    .line 30650
    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    .line 30651
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v1

    goto :goto_f

    :catchall_a
    move-exception v1

    const/4 v8, 0x0

    const/4 v2, 0x3

    .line 30652
    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v1

    .line 30653
    :try_start_14
    invoke-virtual {v14}, LX/00a;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catch_1
    move-exception v7

    goto :goto_10

    .line 30654
    :catch_2
    move-exception v7

    const/4 v8, 0x0

    .line 30655
    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :catchall_d
    move-exception v3

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto/16 :goto_17

    :catch_3
    move-exception v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x3

    .line 30656
    :goto_11
    :try_start_16
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "unknown format"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-nez v1, :cond_1a

    .line 30657
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/zip/DataFormatException;

    const/4 v3, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    if-nez v3, :cond_1a

    .line 30658
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v3, v1, :cond_18

    .line 30659
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljavax/crypto/AEADBadTagException;

    if-eqz v1, :cond_19

    goto :goto_12

    .line 30660
    :cond_18
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "mac check in GCM failed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    if-ne v2, v13, :cond_1c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    const-string v1, "msgstore/restore/error"

    .line 30661
    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30662
    const/4 v5, 0x2

    goto/16 :goto_1e

    :cond_1c
    if-eqz v4, :cond_21

    if-eq v2, v12, :cond_1d

    if-ne v2, v5, :cond_21

    :cond_1d
    if-ne v2, v12, :cond_1e

    const-string v1, "msgstore/restore/error/decrypting-using-incorrect-jid"

    .line 30663
    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 30664
    :try_start_18
    invoke-static {v10, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    .line 30665
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x4

    goto/16 :goto_1e
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    :cond_1e
    :try_start_19
    const-string v1, "msgstore/restore/error/decrypting-failure"

    .line 30666
    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v2, v5, :cond_1f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 30667
    :try_start_1a
    invoke-static {v9, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    .line 30668
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto :goto_14

    :cond_1f
    if-ne v2, v12, :cond_20

    .line 30669
    invoke-static {v10, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    .line 30670
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    :cond_20
    :goto_14
    const/4 v5, 0x3

    goto/16 :goto_1e
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 30671
    :cond_21
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ENOSPC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v8, 0x1

    :cond_22
    if-eqz v8, :cond_25

    const-string v1, "msgstore/restore/error/no-space-left"

    .line 30672
    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v2, v5, :cond_23
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 30673
    :try_start_1c
    invoke-static {v9, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    .line 30674
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto :goto_15

    :cond_23
    if-ne v2, v12, :cond_24

    .line 30675
    invoke-static {v10, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    .line 30676
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    :cond_24
    :goto_15
    const/4 v5, 0x5

    goto/16 :goto_1e
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    .line 30677
    :cond_25
    :try_start_1d
    throw v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 30678
    :catchall_e
    move-exception v3

    .line 30679
    const/4 v1, 0x1

    goto :goto_18

    :catchall_f
    move-exception v3

    goto :goto_16

    .line 30680
    :catchall_10
    move-exception v3

    .line 30681
    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    .line 30682
    :catchall_11
    move-exception v3

    const/4 v1, 0x1

    .line 30683
    :goto_17
    const/4 v4, 0x0

    :goto_18
    if-eq v2, v1, :cond_26

    if-ne v2, v12, :cond_27

    goto :goto_19

    .line 30684
    :cond_26
    :try_start_1e
    invoke-static {v9, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    .line 30685
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    goto :goto_1a

    .line 30686
    :goto_19
    invoke-static {v10, v4}, LX/00P;->A0s(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v4, 0x1

    .line 30687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A01:Ljava/lang/Boolean;

    .line 30688
    :cond_27
    :goto_1a
    throw v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    .line 30689
    :catch_4
    move-exception v2

    goto :goto_1c

    .line 30690
    :cond_28
    :try_start_1f
    iget-object v1, v0, LX/08Y;->A06:LX/00Q;

    iget-object v2, v0, LX/08Y;->A0b:Ljava/io/File;

    .line 30691
    new-instance v5, LX/00a;

    iget-object v1, v1, LX/00Q;->A04:LX/00R;

    invoke-direct {v5, v1, v2}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 30692
    :try_start_20
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v2, v23

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 30693
    :try_start_21
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v14

    .line 30694
    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    .line 30695
    :goto_1b
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v1, v10, v2

    if-gez v1, :cond_2a

    .line 30696
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    sub-long/2addr v1, v10

    const-wide/32 v3, 0x20000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v30

    add-long v30, v30, v6

    .line 30697
    iget-object v1, v0, LX/08Y;->A01:LX/1je;

    if-eqz v1, :cond_29

    if-lez v39, :cond_29

    .line 30698
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v32

    move-object/from16 v29, v1

    move/from16 v35, v39

    invoke-interface/range {v29 .. v35}, LX/1je;->AJU(JJII)V

    :cond_29
    add-long/2addr v10, v3

    move-wide/from16 v6, v30

    goto :goto_1b

    .line 30699
    :cond_2a
    invoke-virtual {v5}, LX/00a;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 30700
    :try_start_22
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    invoke-virtual {v5}, LX/00a;->close()V

    .line 30701
    const/4 v5, 0x1

    goto :goto_1e
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    .line 30702
    :catchall_12
    move-exception v1

    .line 30703
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catchall_13
    move-exception v1

    .line 30704
    :try_start_25
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :catchall_14
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :catchall_15
    move-exception v1

    .line 30705
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :catchall_16
    move-exception v1

    .line 30706
    :try_start_28
    invoke-virtual {v5}, LX/00a;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    :catchall_17
    :try_start_29
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    .line 30707
    :catch_5
    move-exception v2

    goto :goto_1c

    :catch_6
    move-exception v2

    :goto_1c
    const-string v1, "msgstore/restore/error"

    .line 30708
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    goto :goto_1e

    .line 30709
    :cond_2b
    :goto_1d
    const/4 v5, 0x1

    .line 30710
    :goto_1e
    const/4 v1, 0x1

    if-ne v5, v1, :cond_2c

    .line 30711
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v26

    iput-object v1, v2, LX/2PV;->A00:Ljava/lang/Boolean;

    .line 30712
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0M()Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "msgstore/restore/check-restored-db/missing-file "

    .line 30713
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30714
    :goto_1f
    const/4 v5, 0x3

    if-eqz v1, :cond_2c

    const/4 v5, 0x1

    .line 30715
    :cond_2c
    const-string v1, "msgstore/restore/result/"

    .line 30716
    invoke-static {v1, v5}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v5, v2, :cond_2d

    const/4 v1, 0x1

    .line 30717
    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v1, v26

    iput-object v3, v1, LX/2PV;->A03:Ljava/lang/Boolean;

    .line 30718
    move-wide/from16 v3, v48

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, LX/2PV;->A0C:Ljava/lang/Long;

    if-eq v5, v2, :cond_32

    const/4 v1, 0x2

    if-eq v5, v1, :cond_31

    const/4 v1, 0x3

    const/4 v7, 0x4

    if-eq v5, v1, :cond_30

    const/4 v6, 0x5

    if-eq v5, v7, :cond_2f

    if-eq v5, v6, :cond_2e

    const-string v1, "msgstore/backup/unexpected-backup-result/"

    .line 30719
    invoke-static {v1, v5}, LX/00P;->A0b(Ljava/lang/String;I)V

    :goto_20
    const/4 v1, 0x3

    .line 30720
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v26

    iput-object v2, v1, LX/2PV;->A08:Ljava/lang/Integer;

    .line 30721
    move-wide/from16 v1, v46

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v26

    iput-object v2, v1, LX/2PV;->A09:Ljava/lang/Long;

    const-string v1, "msgstore/restore/log-chat-db-restore-event overall-result: "

    .line 30722
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " database-backup-version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A0A:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " file-integrity-check: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " jid-correct: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " database-repair-enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sqlite-integrity-check: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has-only-index-errors: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A07:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dump-and-restore-result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dump-and-restore-recovery-percentage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/2PV;->A0B:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30723
    iget-object v4, v0, LX/08Y;->A0S:LX/02x;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30724
    move-object/from16 v1, v26

    invoke-virtual {v4, v1, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto/16 :goto_3

    .line 30725
    :cond_2e
    const/4 v1, 0x5

    goto/16 :goto_21

    :cond_2f
    const/4 v1, 0x4

    goto/16 :goto_21

    :cond_30
    const/4 v6, 0x5

    goto/16 :goto_20

    :cond_31
    const/4 v1, 0x2

    goto :goto_22

    :cond_32
    const/4 v1, 0x1

    :goto_22
    const/4 v6, 0x5

    const/4 v7, 0x4

    goto/16 :goto_21

    .line 30726
    :cond_33
    iget-object v9, v0, LX/08Y;->A0b:Ljava/io/File;

    .line 30727
    const-string v14, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    .line 30728
    new-instance v8, LX/1jg;

    invoke-direct {v8}, LX/1jg;-><init>()V

    .line 30729
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    .line 30730
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, LX/1jg;->A01:Ljava/util/ArrayList;

    const-string v2, "index (\\w+)$"

    .line 30731
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const/4 v7, 0x0

    .line 30732
    :try_start_2a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget v3, LX/0As;->A0K:I

    new-instance v2, LX/1iZ;

    invoke-direct {v2, v9}, LX/1iZ;-><init>(Ljava/io/File;)V

    .line 30733
    invoke-static {v4, v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_35

    :try_start_2b
    const-string v2, "PRAGMA integrity_check"

    .line 30734
    invoke-virtual {v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3c

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    .line 30735
    :goto_23
    :try_start_2c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_38

    add-int/lit8 v4, v4, 0x1

    .line 30736
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    if-ne v4, v13, :cond_34

    const-string v2, "ok"

    .line 30737
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_24

    .line 30738
    :cond_34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/integritycheck/c "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30739
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 30740
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_36

    .line 30741
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 30742
    iget-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 30743
    iget-object v3, v8, LX/1jg;->A02:Ljava/util/HashMap;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v13, v2

    :cond_35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 30744
    :cond_36
    iget-object v2, v8, LX/1jg;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    .line 30745
    :goto_24
    :try_start_2d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    .line 30746
    :try_start_2e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_35

    .line 30747
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_37

    .line 30748
    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30749
    invoke-virtual {v0}, LX/08Y;->A0D()V

    goto/16 :goto_2b

    .line 30750
    :cond_37
    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    goto/16 :goto_2b

    .line 30751
    :cond_38
    :try_start_2f
    iput v4, v8, LX/1jg;->A00:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 30752
    :try_start_30
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 30753
    iget-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30754
    iget-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 30755
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/integritycheck/error-details/index/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cnt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_25

    .line 30756
    :cond_39
    iget-object v2, v8, LX/1jg;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/integritycheck/error-details/other/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_26
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    .line 30758
    :cond_3a
    :try_start_31
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2a
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_35

    .line 30759
    :catch_7
    move-exception v3

    :try_start_32
    const-string v2, "msgstore/integritycheck/c/error"

    .line 30760
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    .line 30761
    :try_start_33
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1b

    .line 30762
    :try_start_34
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_35

    .line 30763
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 30764
    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30765
    invoke-virtual {v0}, LX/08Y;->A0D()V

    .line 30766
    :goto_27
    move-object v8, v7

    goto :goto_2b

    :cond_3b
    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_27

    :cond_3c
    :try_start_35
    const-string v2, "msgstore/integritycheck/query-failed"

    .line 30767
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    .line 30768
    :try_start_36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_35

    .line 30769
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 30770
    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30771
    invoke-virtual {v0}, LX/08Y;->A0D()V

    .line 30772
    :goto_28
    move-object v8, v7

    goto :goto_2b

    :cond_3d
    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_28

    :catchall_18
    move-exception v2

    .line 30773
    :try_start_37
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :catchall_19
    move-exception v2

    if-eqz v10, :cond_3e

    .line 30774
    :try_start_38
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    :catchall_1a
    :cond_3e
    :try_start_39
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    :catchall_1b
    move-exception v2

    .line 30775
    :try_start_3a
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    :catchall_1c
    move-exception v2

    if-eqz v6, :cond_3f

    .line 30776
    :try_start_3b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :catchall_1d
    :cond_3f
    :try_start_3c
    throw v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_35

    :catch_8
    move-exception v3

    :try_start_3d
    const-string v2, "msgstore/integritycheck/error "

    .line 30777
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_35

    .line 30778
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_40

    .line 30779
    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30780
    invoke-virtual {v0}, LX/08Y;->A0D()V

    .line 30781
    :goto_29
    move-object v8, v7

    goto :goto_2b

    :cond_40
    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_29

    .line 30782
    :goto_2a
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_44

    .line 30783
    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30784
    invoke-virtual {v0}, LX/08Y;->A0D()V

    .line 30785
    :goto_2b
    if-nez v8, :cond_43

    const/4 v5, -0x1

    .line 30786
    :goto_2c
    const/4 v11, 0x1

    const/4 v2, 0x0

    if-nez v5, :cond_41

    const/4 v2, 0x1

    .line 30787
    :cond_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v26

    iput-object v3, v2, LX/2PV;->A05:Ljava/lang/Boolean;

    .line 30788
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/errors/count "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_42

    const-string v2, " index="

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    .line 30789
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " other="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/1jg;->A01:Ljava/util/ArrayList;

    .line 30790
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2d
    invoke-static {v4, v2}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_6f

    if-nez v17, :cond_45

    .line 30791
    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    invoke-static {v1}, LX/00A;->A0n(Ljava/io/File;)Z

    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 30792
    :cond_42
    const-string v2, ""

    goto :goto_2d

    .line 30793
    :cond_43
    iget v5, v8, LX/1jg;->A00:I

    goto :goto_2c

    .line 30794
    :cond_44
    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_2b

    .line 30795
    :cond_45
    if-eqz v8, :cond_46

    .line 30796
    iget-object v2, v8, LX/1jg;->A02:Ljava/util/HashMap;

    .line 30797
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_46

    iget-object v2, v8, LX/1jg;->A01:Ljava/util/ArrayList;

    .line 30798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_47

    :cond_46
    const/4 v13, 0x0

    .line 30799
    :cond_47
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v26

    iput-object v3, v2, LX/2PV;->A07:Ljava/lang/Boolean;

    if-eqz v13, :cond_4f

    .line 30800
    iget-object v1, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 30801
    iget-object v1, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "msgstore/copydbtobackup/failed to delete backup file before copying from db."

    .line 30802
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30803
    :cond_48
    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 30804
    iget-object v4, v0, LX/08Y;->A06:LX/00Q;

    iget-object v3, v0, LX/08Y;->A0b:Ljava/io/File;

    iget-object v2, v0, LX/08Y;->A0Y:Ljava/io/File;

    const/4 v1, 0x0

    .line 30805
    invoke-static {v4, v3, v2, v1}, LX/00A;->A0l(LX/00Q;Ljava/io/File;Ljava/io/File;Z)Z

    .line 30806
    :goto_2e
    iget-object v1, v8, LX/1jg;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 30807
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 30808
    new-instance v9, LX/0Jz;

    const-string v1, "msgstore/reindex"

    invoke-direct {v9, v1}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 30809
    :try_start_3e
    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    .line 30810
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget v1, LX/0As;->A0K:I

    invoke-static {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3e .. :try_end_3e} :catch_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3e .. :try_end_3e} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3e .. :try_end_3e} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_c

    .line 30811
    :try_start_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REINDEX "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30812
    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30813
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/reindex | time spent:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0Jz;->A01()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1e

    .line 30814
    :try_start_40
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v3, 0x1

    goto :goto_31
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_40 .. :try_end_40} :catch_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_40 .. :try_end_40} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_40 .. :try_end_40} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_c

    :catchall_1e
    move-exception v1

    .line 30815
    :try_start_41
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1f

    :catchall_1f
    move-exception v1

    if-eqz v4, :cond_49

    .line 30816
    :try_start_42
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_20

    :catchall_20
    :cond_49
    :try_start_43
    throw v1
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_43 .. :try_end_43} :catch_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_43 .. :try_end_43} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_43 .. :try_end_43} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_c

    .line 30817
    :catch_9
    iget-object v1, v0, LX/08Y;->A0L:LX/0An;

    invoke-virtual {v1, v5}, LX/0An;->A00(I)V

    goto :goto_30

    :catch_a
    move-exception v2

    const-string v1, "msgstore/reindex/constraintexception "

    .line 30818
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :catch_b
    move-exception v2

    const-string v1, "msgstore/reindex/dbcorrupt"

    .line 30819
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    .line 30820
    :catch_c
    move-exception v3

    .line 30821
    iget-object v1, v0, LX/08Y;->A07:LX/00j;

    .line 30822
    iget-object v4, v1, LX/00j;->A00:Landroid/app/Application;

    .line 30823
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "unable to open"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 30824
    iget-object v3, v0, LX/08Y;->A0B:LX/01A;

    iget-object v2, v0, LX/08Y;->A08:LX/02q;

    const v1, 0x7f12039d

    .line 30825
    invoke-virtual {v3, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 30826
    invoke-static {v4, v3, v2, v1}, LX/063;->A1Q(Landroid/content/Context;LX/01A;LX/02q;Ljava/lang/String;)V

    .line 30827
    :cond_4a
    :goto_30
    const/4 v3, 0x0

    .line 30828
    :goto_31
    const-string v1, "msgstore/restore/reindex/key: "

    .line 30829
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4b

    const-string v2, " ok"

    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    if-eqz v3, :cond_4e

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2f

    :cond_4b
    const-string v2, " failed"

    goto :goto_32

    .line 30830
    :cond_4c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "attempt to write a readonly database"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 30831
    iget-object v3, v0, LX/08Y;->A0B:LX/01A;

    iget-object v2, v0, LX/08Y;->A08:LX/02q;

    const v1, 0x7f12039e

    .line 30832
    invoke-virtual {v3, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 30833
    invoke-static {v4, v3, v2, v1}, LX/063;->A1Q(Landroid/content/Context;LX/01A;LX/02q;Ljava/lang/String;)V

    goto :goto_30

    .line 30834
    :cond_4d
    const-string v1, "msgstore/copydbtobackup/no db to backup."

    .line 30835
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 30836
    :cond_4e
    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    invoke-static {v1}, LX/063;->A20(Ljava/io/File;)Z

    move-result v1

    const-string v2, "msgstore/restore/reindexresult/dbintegrity "

    .line 30837
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_51

    const-string v2, "ok"

    :goto_33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30838
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/reindexresult/reindexed "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30839
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v26

    iput-object v3, v2, LX/2PV;->A04:Ljava/lang/Boolean;

    if-nez v1, :cond_4f

    .line 30840
    invoke-virtual {v0}, LX/08Y;->A0D()V

    :cond_4f
    if-eqz v13, :cond_50

    if-nez v1, :cond_6f

    .line 30841
    :cond_50
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30842
    iget-object v1, v0, LX/08Y;->A07:LX/00j;

    .line 30843
    iget-object v13, v1, LX/00j;->A00:Landroid/app/Application;

    .line 30844
    iget-object v1, v0, LX/08Y;->A0b:Ljava/io/File;

    move-object/from16 v33, v1

    const/16 v32, 0x0

    goto :goto_34

    .line 30845
    :cond_51
    const-string v2, "failed"

    goto :goto_33

    :goto_34
    :try_start_44
    const-string v1, "sqlite"

    .line 30846
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_44 .. :try_end_44} :catch_e

    .line 30847
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_52

    .line 30848
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v11, [Ljava/lang/Object;

    .line 30849
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    const-string v1, "sqlite-repair/recover-database original database (%s) does not exist."

    .line 30850
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30851
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_42

    .line 30852
    :cond_52
    new-instance v12, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_new"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30853
    invoke-static {v12}, LX/00A;->A0n(Ljava/io/File;)Z

    const-wide/16 v3, 0x2

    .line 30854
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    mul-long/2addr v1, v3

    .line 30855
    iget-object v3, v0, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v3}, LX/00Q;->A05()J

    move-result-wide v4

    cmp-long v3, v4, v1

    if-gez v3, :cond_53

    .line 30856
    iget-object v3, v0, LX/08Y;->A07:LX/00j;

    .line 30857
    iget-object v5, v3, LX/00j;->A00:Landroid/app/Application;

    .line 30858
    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 30859
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "spaceNeededInBytes"

    .line 30860
    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    .line 30861
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30862
    :cond_53
    :goto_35
    iget-object v3, v0, LX/08Y;->A06:LX/00Q;

    invoke-virtual {v3}, LX/00Q;->A05()J

    move-result-wide v4

    cmp-long v3, v4, v1

    if-gez v3, :cond_54

    .line 30863
    iget-object v3, v0, LX/08Y;->A06:LX/00Q;

    .line 30864
    invoke-virtual {v3}, LX/00Q;->A05()J

    iget-object v3, v0, LX/08Y;->A0b:Ljava/io/File;

    .line 30865
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-wide/16 v3, 0xc8

    .line 30866
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_35

    .line 30867
    :cond_54
    :try_start_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database dbFile is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30868
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30869
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30870
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30871
    new-instance v6, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "tmp_db_dump_schema"

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30872
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    const-string v1, ".read %s"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 30873
    invoke-static {v6}, LX/00A;->A0n(Ljava/io/File;)Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 30874
    :try_start_46
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ".schema"

    .line 30875
    invoke-static {v3, v2, v1}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_55

    const-string v1, "sqlite-repair/copy-schema/failed \".schema\""

    .line 30876
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/copy-schema/result of command \".schema\" is \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30878
    invoke-static {v1}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30879
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_34

    .line 30880
    :try_start_47
    invoke-static {v6}, LX/00A;->A0n(Ljava/io/File;)Z

    goto/16 :goto_38
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_d

    :cond_55
    :try_start_48
    const-string v1, "sqlite-repair/copy-schema/success \".schema\""

    .line 30881
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30882
    const-string v8, "ROLLBACK;"

    .line 30883
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "sqlite-repair/clean-schema-dump"

    .line 30884
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30885
    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 30886
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "ISO-8859-1"

    invoke-direct {v3, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_34

    .line 30887
    :try_start_49
    invoke-static {v4}, LX/063;->A0W(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_24

    .line 30888
    :try_start_4a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    :goto_36
    if-eqz v9, :cond_58

    .line 30889
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_56

    .line 30890
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 30891
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/clean-schema-dump replacing following statement with \'commit transaction\': "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30892
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "COMMIT TRANSACTION;"

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 30893
    :cond_56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 30894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/clean-schema-dump creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v9, ""

    .line 30895
    :cond_57
    invoke-virtual {v3, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 30896
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_36
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    .line 30897
    :cond_58
    :try_start_4b
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_37
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    .line 30898
    :catchall_21
    move-exception v1

    .line 30899
    :try_start_4c
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    :catchall_22
    move-exception v1

    .line 30900
    :try_start_4d
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    :catchall_23
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    :catchall_24
    move-exception v1

    .line 30901
    :try_start_4f
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    :catchall_25
    move-exception v1

    .line 30902
    :try_start_50
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    :catchall_26
    :try_start_51
    throw v1

    :goto_37
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 30903
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    .line 30904
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    .line 30905
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v11

    const/4 v7, 0x2

    .line 30906
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const/4 v9, 0x3

    .line 30907
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v9

    const/4 v1, 0x4

    aput-object v6, v2, v1

    const-string v1, "sqlite-repair/clean-schema-dump deleting %s (size %d), renaming %s (size:%d) -> %s"

    .line 30908
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30909
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30910
    :cond_59
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/dev/null"

    invoke-static {v2, v1, v5}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5a

    const/4 v15, 0x1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_34

    .line 30911
    :cond_5a
    :try_start_52
    invoke-static {v6}, LX/00A;->A0n(Ljava/io/File;)Z

    .line 30912
    :goto_38
    if-nez v15, :cond_5b

    const/4 v1, 0x0

    goto/16 :goto_42

    .line 30913
    :cond_5b
    new-instance v3, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "tmp_db_dump_table"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30914
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".tables"

    .line 30915
    invoke-static {v2, v1, v4}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5c

    .line 30916
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/get-tables/failed \""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5c
    const-string v2, "sqlite-repair/get-tables/success \""

    const-string v1, "\" dump size:"

    .line 30917
    invoke-static {v2, v4, v1}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30918
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30919
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_d

    .line 30920
    :try_start_53
    invoke-static {v6}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[\\t\\n\\r, ]"

    .line 30921
    invoke-static {v2, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 30922
    array-length v3, v4

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v3, :cond_5e

    aget-object v1, v4, v2

    .line 30923
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 30924
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5d

    .line 30925
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_39
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_31

    .line 30926
    :cond_5e
    :try_start_54
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 30927
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/get-tables/ "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3b

    .line 30928
    :goto_3a
    const/4 v5, 0x0

    .line 30929
    :goto_3b
    if-eqz v5, :cond_6e

    .line 30930
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6e

    const/4 v4, 0x0

    .line 30931
    :goto_3c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_68

    .line 30932
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "sqlite-repair/recover-database/reading-table %d/%d: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v31, v4, 0x1

    .line 30933
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v32

    .line 30934
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v11

    const/16 v30, 0x2

    .line 30935
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v30

    .line 30936
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30937
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30938
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30939
    new-instance v4, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "tmp_db_dump_table"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30940
    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_d

    .line 30941
    :try_start_55
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v32

    const-string v1, ".dump %s"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30942
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 30943
    invoke-static {v3, v1, v2}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_67

    .line 30944
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database-table/failed \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30945
    :goto_3d
    const-string v8, "ROLLBACK;"

    .line 30946
    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30947
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 30948
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file deleting "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30949
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_60

    .line 30950
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file failed to delete "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30951
    :cond_5f
    :goto_3e
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v6, "/dev/null"

    .line 30952
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    const-string v1, ".read %s"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30953
    invoke-static {v7, v6, v1}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_40

    .line 30954
    :cond_60
    const-string v1, "sqlite-repair/cleanup-per-table-dump-file "

    .line 30955
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30956
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "ISO-8859-1"

    invoke-direct {v3, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2d

    .line 30957
    :try_start_56
    invoke-static {v6}, LX/063;->A0W(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2a

    .line 30958
    :try_start_57
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    const/16 v29, 0x1

    :goto_3f
    if-eqz v9, :cond_66

    .line 30959
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_61

    .line 30960
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 30961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file replacing following statement with \'commit transaction\': "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30962
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "COMMIT TRANSACTION;"

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 30963
    :cond_61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "\""

    const-string v1, "\'"

    .line 30964
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE TABLE \'MESSAGES_FTS_"

    .line 30965
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_27

    :try_start_58
    const-string v10, ""

    if-eqz v1, :cond_62
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2d

    .line 30966
    :try_start_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v9, v10

    :cond_62
    if-eqz v29, :cond_64

    .line 30967
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE TABLE "

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 30968
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file transaction started, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v9, v10

    :cond_63
    const/16 v29, 0x0

    .line 30969
    :cond_64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "INSERT INTO SQLITE_MASTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 30970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v9, v10

    .line 30971
    :cond_65
    invoke-virtual {v3, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 30972
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v9, v15

    goto/16 :goto_3f
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_27

    .line 30973
    :cond_66
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    :try_start_5b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 30974
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    .line 30975
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    .line 30976
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v11

    .line 30977
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v30

    const/4 v9, 0x3

    .line 30978
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v9

    const/4 v1, 0x4

    aput-object v4, v2, v1

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file deleting %s (size %d), renaming %s (size:%d) -> %s"

    .line 30979
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30980
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_3e

    .line 30981
    :cond_67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database-table/success \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" dump size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30982
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30983
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3d
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2d

    .line 30984
    :goto_40
    :try_start_5c
    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z

    .line 30985
    move/from16 v4, v31

    goto/16 :goto_3c
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_d

    .line 30986
    :catchall_27
    move-exception v1

    .line 30987
    :try_start_5d
    throw v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    :catchall_28
    move-exception v1

    .line 30988
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    :catchall_29
    :try_start_5f
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2a

    :catchall_2a
    move-exception v1

    .line 30989
    :try_start_60
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2b

    :catchall_2b
    move-exception v1

    .line 30990
    :try_start_61
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2c

    :catchall_2c
    :try_start_62
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2d

    .line 30991
    :catchall_2d
    :try_start_63
    move-exception v1

    invoke-static {v4}, LX/00A;->A0n(Ljava/io/File;)Z

    .line 30992
    throw v1

    .line 30993
    :cond_68
    const-string v1, "sqlite-repair/set-db-version "

    .line 30994
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30995
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget v2, LX/0As;->A0K:I

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_d

    .line 30996
    :try_start_64
    invoke-virtual {v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2e

    .line 30997
    :try_start_65
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 30998
    move-object/from16 v15, v33

    .line 30999
    invoke-static {v15}, LX/063;->A06(Ljava/io/File;)I

    move-result v1

    int-to-long v7, v1

    .line 31000
    invoke-static {v12}, LX/063;->A06(Ljava/io/File;)I

    move-result v1

    int-to-long v3, v1

    const-string v1, "sqlite-repair/check-restored-db/orig number of messages \""

    .line 31001
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31002
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31003
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31004
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/check-restored-db/restored number of messages \""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31005
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31006
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31007
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/check-restored-db/ratio "

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v5, v3

    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    mul-double v1, v5, v31

    long-to-double v9, v7

    div-double/2addr v1, v9

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31008
    invoke-static {v15}, LX/063;->A20(Ljava/io/File;)Z

    .line 31009
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31010
    invoke-static {v12}, LX/063;->A20(Ljava/io/File;)Z

    const-wide/16 v29, 0x0

    cmp-long v1, v3, v29

    if-gez v1, :cond_69

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 31011
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_42

    :cond_69
    const/4 v1, 0x1

    cmp-long v2, v7, v29

    if-gtz v2, :cond_6a

    cmp-long v2, v3, v29

    if-lez v2, :cond_6a

    const-wide v2, 0x4059400000000000L    # 101.0

    .line 31012
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_41

    :cond_6a
    const/4 v7, 0x0

    .line 31013
    :goto_41
    div-double/2addr v5, v9

    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v5, v3

    if-ltz v2, :cond_6b

    mul-double v5, v5, v31

    .line 31014
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_6b
    if-eqz v7, :cond_6c

    .line 31015
    invoke-virtual {v12, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_42

    :cond_6c
    const/4 v1, 0x0

    goto :goto_42
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_d

    .line 31016
    :catchall_2e
    move-exception v1

    .line 31017
    :try_start_66
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2f

    :catchall_2f
    move-exception v1

    if-eqz v2, :cond_6d

    .line 31018
    :try_start_67
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    :catchall_30
    :cond_6d
    :try_start_68
    throw v1

    .line 31019
    :cond_6e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database/failed-to-get-tables "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_42
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_d

    .line 31020
    :catchall_31
    move-exception v1

    .line 31021
    :try_start_69
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_32

    :catchall_32
    move-exception v1

    .line 31022
    :try_start_6a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_33

    :catchall_33
    :try_start_6b
    throw v1

    .line 31023
    :catchall_34
    move-exception v1

    invoke-static {v6}, LX/00A;->A0n(Ljava/io/File;)Z

    .line 31024
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_d

    .line 31025
    :catch_d
    move-exception v3

    const-string v1, "Error while restoring dbFile "

    .line 31026
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_42

    :catch_e
    move-exception v2

    const-string v1, "libsqlite is not present on device, cannot perform dump and restore."

    .line 31027
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 31028
    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/dumpAndRestoreResult/"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " recovery %age: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31029
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v26

    iput-object v3, v2, LX/2PV;->A06:Ljava/lang/Boolean;

    .line 31030
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v26

    iput-object v3, v2, LX/2PV;->A0B:Ljava/lang/Long;

    :cond_6f
    if-nez v1, :cond_70

    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 31031
    :cond_70
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0M()Z

    move-result v1

    if-nez v1, :cond_71

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_71
    if-eqz v17, :cond_72

    .line 31032
    iget-object v2, v0, LX/08Y;->A0T:LX/00u;

    sget-object v1, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31033
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "maintain_db_integrity"

    .line 31034
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31035
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_72

    const-string v1, "msgstore/restore/maintain-db-integrity/failed"

    .line 31036
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_72
    const/4 v1, 0x1

    goto/16 :goto_1f

    .line 31037
    :cond_73
    const-string v1, "repair-disabled"

    goto/16 :goto_2

    .line 31038
    :cond_74
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 31039
    :catchall_35
    move-exception v2

    .line 31040
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_75

    .line 31041
    invoke-static {v14}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31042
    invoke-virtual {v0}, LX/08Y;->A0D()V

    .line 31043
    :goto_43
    throw v2

    .line 31044
    :cond_75
    iget-object v0, v0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A0n(Ljava/io/File;)Z

    goto :goto_43

    .line 31045
    :cond_76
    const/4 v6, 0x0

    .line 31046
    invoke-static/range {v28 .. v28}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v19, :cond_77

    move-object v5, v3

    :cond_77
    const-string v3, " num-backup-files-attempts: "

    const-string v2, " num-integrity-failure: "

    move/from16 v1, v25

    invoke-static {v4, v5, v3, v1, v2}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v22

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " num-jid-mismatch: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v19, :cond_79

    const/4 v6, 0x1

    .line 31047
    :cond_78
    :goto_44
    invoke-static {v6}, LX/1jh;->A00(I)LX/1jh;

    move-result-object v0

    return-object v0

    .line 31048
    :cond_79
    iget-object v1, v0, LX/08Y;->A0O:LX/0Iz;

    invoke-virtual {v1}, LX/0Iz;->A01()V

    .line 31049
    iget-object v0, v0, LX/08Y;->A0M:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A02()V

    if-eqz v20, :cond_7a

    const-string v0, "msgstore/restore/nothing-restored/out-of-space"

    .line 31050
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_44

    :cond_7a
    if-lez v21, :cond_7b

    const-string v0, "msgstore/restore/nothing-restored/some-failures-are-jid-mismatch"

    .line 31051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_44

    :cond_7b
    move/from16 v1, v22

    move/from16 v0, v25

    if-ne v1, v0, :cond_78

    const-string v0, "msgstore/restore/nothing-restored/all-failures-are-file-integrity-issues"

    .line 31052
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_44

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public A08(ZLX/1je;LX/1jd;)LX/1jh;
    .locals 33

    .line 31053
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v1, v0, LX/08Y;->A01:LX/1je;

    .line 31054
    iget-object v1, v0, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v1, "msgstore-manager/initialize"

    .line 31055
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31056
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 31057
    :try_start_1
    iget-object v1, v0, LX/08Y;->A0N:LX/08Z;

    .line 31058
    iget-boolean v1, v1, LX/08Z;->A01:Z

    if-nez v1, :cond_c

    .line 31059
    invoke-interface/range {p3 .. p3}, LX/1jd;->AKg()LX/1jh;

    move-result-object v11

    .line 31060
    iget v1, v11, LX/1jh;->A00:I

    .line 31061
    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne v1, v7, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 31062
    :cond_0
    :try_start_2
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A8G()LX/02H;

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 31063
    :try_start_3
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0D()V

    .line 31064
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0C()V

    .line 31065
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0H()V

    .line 31066
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0E()V

    .line 31067
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0A()V

    .line 31068
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0F()V

    .line 31069
    iget-object v1, v0, LX/08Y;->A0F:LX/0As;

    invoke-virtual {v1}, LX/0As;->A0G()V

    .line 31070
    iget-object v1, v0, LX/08Y;->A0N:LX/08Z;

    .line 31071
    iput-boolean v7, v1, LX/08Z;->A01:Z

    .line 31072
    iget-object v3, v0, LX/08Y;->A0I:LX/0Di;

    .line 31073
    iget-object v2, v3, LX/0Di;->A00:Landroid/os/Handler;

    new-instance v1, LX/1he;

    invoke-direct {v1, v3}, LX/1he;-><init>(LX/0Di;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31074
    iget-object v1, v0, LX/08Y;->A0D:LX/08U;

    invoke-virtual {v1}, LX/08U;->A06()V

    .line 31075
    iget-object v4, v0, LX/08Y;->A0H:LX/0Cn;

    .line 31076
    iget-boolean v1, v4, LX/0Cn;->A00:Z

    if-nez v1, :cond_9

    .line 31077
    iget-object v1, v4, LX/0Cn;->A04:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A02()LX/0FL;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 31078
    :try_start_4
    iget-boolean v1, v4, LX/0Cn;->A00:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 31079
    :cond_1
    iget-object v1, v4, LX/0Cn;->A04:LX/08Z;

    .line 31080
    iget-object v1, v1, LX/08Z;->A02:LX/0As;

    const-string v3, "deleted_chat_jobs"

    .line 31081
    iget-object v1, v1, LX/0As;->A00:LX/02H;

    .line 31082
    iget-object v2, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 31083
    const-string v1, "table"

    .line 31084
    invoke-static {v2, v1, v3}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 31086
    if-nez v1, :cond_2

    .line 31087
    iput-boolean v7, v4, LX/0Cn;->A00:Z

    .line 31088
    iput-boolean v7, v4, LX/0Cn;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31089
    :try_start_5
    invoke-virtual {v12}, LX/0FL;->close()V

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 31090
    :cond_2
    :try_start_6
    iget-object v1, v12, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT _id, key_remote_jid, block_size, deleted_message_id, deleted_starred_message_id, deleted_message_categories, delete_files FROM deleted_chat_jobs"

    const/4 v2, 0x0

    .line 31091
    iget-object v1, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 31092
    if-eqz v13, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 31093
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31094
    const/4 v2, 0x0

    .line 31095
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 31096
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_6

    .line 31097
    iget-object v3, v4, LX/0Cn;->A02:LX/08E;

    invoke-virtual {v3, v10}, LX/08E;->A05(LX/00M;)J

    move-result-wide v17

    const-wide/16 v5, 0x0

    cmp-long v3, v17, v5

    if-ltz v3, :cond_6

    const/4 v2, 0x2

    .line 31098
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v2, "deleted_message_categories"

    .line 31099
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 31100
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "delete_files"

    const-string v8, "deleted_starred_message_id"

    const-string v5, "deleted_message_id"

    const-wide/16 v2, 0x1

    if-eqz v6, :cond_4

    .line 31101
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 31102
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    .line 31103
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 31104
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    .line 31105
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_3

    const/16 v25, 0x1

    :cond_3
    const/16 v30, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    goto :goto_1

    .line 31106
    :cond_4
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 31107
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v26

    .line 31108
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 31109
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    .line 31110
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v30, 0x0

    if-eqz v1, :cond_5

    const/16 v30, 0x1

    :cond_5
    const/16 v25, 0x0

    const-wide/16 v21, 0x1

    const-wide/16 v23, 0x1

    .line 31111
    :goto_1
    new-instance v2, LX/1jP;

    move-object v14, v2

    const/16 v32, 0x0

    .line 31112
    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v32}, LX/1jP;-><init>(JJLX/00M;IJJZJJZLjava/lang/String;Z)V

    .line 31113
    :cond_6
    invoke-virtual {v4, v2}, LX/0Cn;->A04(LX/1jP;)LX/1jP;

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    .line 31114
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    .line 31115
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v1

    :cond_7
    :goto_2
    if-eqz v13, :cond_8

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 31116
    :cond_8
    iput-boolean v7, v4, LX/0Cn;->A00:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 31117
    :try_start_b
    invoke-virtual {v12}, LX/0FL;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_3
    move-exception v1

    .line 31118
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    .line 31119
    :try_start_d
    invoke-virtual {v12}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v1

    :goto_3
    invoke-virtual {v12}, LX/0FL;->close()V

    .line 31120
    :cond_9
    :goto_4
    iget-object v1, v0, LX/08Y;->A0U:LX/0Io;

    invoke-virtual {v1}, LX/0Io;->A02()V

    .line 31121
    monitor-exit v0

    goto :goto_5

    .line 31122
    :cond_a
    if-eqz p1, :cond_b

    const-string v1, "msgstore-manager/initialize/re-creating db"

    .line 31123
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31124
    iget-object v1, v0, LX/08Y;->A0M:LX/0B1;

    invoke-virtual {v1}, LX/0B1;->A04()V

    const-string v1, "msgstore-manager/initialize/db recreated"

    .line 31125
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 31126
    invoke-static {v1}, LX/1jh;->A00(I)LX/1jh;

    move-result-object v1

    monitor-exit v0

    goto :goto_6

    .line 31127
    :cond_b
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 31128
    :goto_5
    iget-object v0, v0, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    .line 31129
    :cond_c
    :try_start_f
    const-string v1, "msgstore-manager/initialize/restoring-from-backup/6"

    .line 31130
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 31131
    invoke-static {v1}, LX/1jh;->A00(I)LX/1jh;

    move-result-object v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 31132
    :goto_6
    iget-object v0, v0, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    .line 31133
    :catchall_6
    :try_start_10
    move-exception v1

    .line 31134
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    .line 31135
    iget-object v0, v0, LX/08Y;->A0d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31136
    throw v1
.end method

.method public A09()Ljava/io/File;
    .locals 8

    .line 31137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 31138
    iget-object v0, p0, LX/08Y;->A09:LX/00c;

    invoke-virtual {v0, v2}, LX/00c;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31139
    invoke-virtual {p0}, LX/08Y;->A0C()Ljava/util/ArrayList;

    move-result-object v7

    .line 31140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    .line 31141
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 31142
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "msgstore/lastbackupfile/file "

    .line 31143
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 31144
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/lastbackupfiletime/media_unavailable "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31145
    new-instance v1, Ljava/io/IOException;

    const-string v0, "External media not readable"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A()Ljava/io/File;
    .locals 6

    .line 31146
    invoke-virtual {p0}, LX/08Y;->A0E()[Ljava/io/File;

    move-result-object v5

    .line 31147
    array-length v4, v5

    if-eqz v4, :cond_2

    .line 31148
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    .line 31149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msgstore/get-latest-db-backup-for-gdrive "

    .line 31150
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/get-latest-db-backup-for-gdrive/no-file-exists "

    .line 31151
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v3

    invoke-static {v0, v1}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 31152
    aget-object v0, v5, v3

    return-object v0

    .line 31153
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "msgstore/backup/list-of-backup-files-is-null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0B(LX/0Dh;)Ljava/io/File;
    .locals 5

    .line 31154
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/08Y;->A05:LX/02K;

    .line 31155
    new-instance v3, Ljava/io/File;

    iget-object v1, v0, LX/02K;->A01:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31156
    const-string v0, "msgstore.db"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ".crypt"

    .line 31157
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31158
    iget v0, p1, LX/0Dh;->version:I

    .line 31159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0C()Ljava/util/ArrayList;
    .locals 5

    .line 31161
    iget-object v2, p0, LX/08Y;->A0Z:Ljava/io/File;

    .line 31162
    sget-object v1, LX/0Dh;->A06:LX/0Dh;

    .line 31163
    invoke-static {}, LX/0Dh;->A00()LX/0Dh;

    move-result-object v0

    .line 31164
    invoke-static {v1, v0}, LX/08Y;->A03(LX/0Dh;LX/0Dh;)[Ljava/lang/String;

    move-result-object v0

    .line 31165
    invoke-static {v2, v0}, LX/00A;->A0N(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 31166
    iget-object v3, p0, LX/08Y;->A0Z:Ljava/io/File;

    .line 31167
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31168
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31169
    new-instance v0, LX/00U;

    invoke-direct {v0, v1, v2}, LX/00U;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31170
    return-object v4
.end method

.method public final A0D()V
    .locals 4

    .line 31171
    iget-object v0, p0, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31172
    iget-object v0, p0, LX/08Y;->A0b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/copybackuptodb/failed to delete db before copying from backup up."

    .line 31173
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 31174
    :cond_0
    iget-object v0, p0, LX/08Y;->A0Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31175
    iget-object v3, p0, LX/08Y;->A06:LX/00Q;

    iget-object v2, p0, LX/08Y;->A0Y:Ljava/io/File;

    iget-object v1, p0, LX/08Y;->A0b:Ljava/io/File;

    const/4 v0, 0x0

    .line 31176
    invoke-static {v3, v2, v1, v0}, LX/00A;->A0l(LX/00Q;Ljava/io/File;Ljava/io/File;Z)Z

    .line 31177
    return-void

    .line 31178
    :cond_1
    const-string v0, "msgstore/copybackuptodb/no backup db to copy."

    .line 31179
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0E()[Ljava/io/File;
    .locals 5

    .line 31180
    sget-object v1, LX/0Dh;->A06:LX/0Dh;

    .line 31181
    invoke-static {}, LX/0Dh;->A00()LX/0Dh;

    move-result-object v0

    .line 31182
    invoke-static {v1, v0}, LX/0Dh;->A03(LX/0Dh;LX/0Dh;)[LX/0Dh;

    move-result-object v4

    .line 31183
    array-length v3, v4

    new-array v2, v3, [Ljava/io/File;

    const/4 v1, 0x0

    .line 31184
    :goto_0
    if-ge v1, v3, :cond_0

    .line 31185
    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, LX/08Y;->A0B(LX/0Dh;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31186
    :cond_0
    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method
