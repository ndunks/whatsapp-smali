.class public LX/0Fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0k:LX/0Fb;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/0Fg;

.field public final A02:LX/0Gm;

.field public final A03:LX/0D0;

.field public final A04:LX/00q;

.field public final A05:LX/0AR;

.field public final A06:LX/05x;

.field public final A07:LX/0G7;

.field public final A08:LX/0Fh;

.field public final A09:LX/0CM;

.field public final A0A:Lcom/whatsapp/Mp4Ops;

.field public final A0B:LX/0Cx;

.field public final A0C:LX/00e;

.field public final A0D:LX/0Ff;

.field public final A0E:LX/00Q;

.field public final A0F:LX/01J;

.field public final A0G:LX/00j;

.field public final A0H:LX/0BG;

.field public final A0I:LX/0Db;

.field public final A0J:LX/0CH;

.field public final A0K:LX/0Gg;

.field public final A0L:LX/038;

.field public final A0M:LX/0Fn;

.field public final A0N:LX/0Fe;

.field public final A0O:LX/0Fs;

.field public final A0P:LX/0Id;

.field public final A0Q:LX/0G2;

.field public final A0R:LX/0Ik;

.field public final A0S:LX/0Ih;

.field public final A0T:LX/0G6;

.field public final A0U:LX/0CR;

.field public final A0V:LX/00u;

.field public final A0W:LX/0GU;

.field public final A0X:LX/0CN;

.field public final A0Y:LX/0Fi;

.field public final A0Z:LX/0G8;

.field public final A0a:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0b:LX/00H;

.field public final A0c:LX/0GB;

.field public final A0d:LX/0If;

.field public final A0e:LX/00w;

.field public final A0f:Ljava/util/HashMap;

.field public final A0g:Ljava/util/HashMap;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Ljava/util/concurrent/Executor;

.field public final A0j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;Lcom/whatsapp/Mp4Ops;LX/038;LX/05x;LX/00q;LX/00w;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/0Fe;LX/0Ff;LX/0Fg;LX/0CR;LX/00e;LX/0Fh;LX/0Fi;LX/00H;LX/0CM;LX/0G6;LX/0G7;LX/0G8;LX/0Fs;LX/0BG;LX/0CH;LX/0D0;LX/0G2;LX/0Db;LX/00Q;LX/0GB;LX/0Gg;LX/0Gm;LX/0Id;LX/0If;LX/0Fn;LX/00u;LX/0Ih;LX/0CN;LX/0Cx;LX/0GU;)V
    .locals 2

    .line 68796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68797
    new-instance v0, LX/0Ik;

    invoke-direct {v0, p0}, LX/0Ik;-><init>(LX/0Fb;)V

    iput-object v0, p0, LX/0Fb;->A0R:LX/0Ik;

    .line 68798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Fb;->A0f:Ljava/util/HashMap;

    .line 68799
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    .line 68800
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Fb;->A0h:Ljava/util/Set;

    .line 68801
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/0Fb;->A00:Landroid/os/ConditionVariable;

    .line 68802
    iput-object p2, p0, LX/0Fb;->A0F:LX/01J;

    .line 68803
    iput-object p3, p0, LX/0Fb;->A0A:Lcom/whatsapp/Mp4Ops;

    .line 68804
    iput-object p4, p0, LX/0Fb;->A0L:LX/038;

    .line 68805
    iput-object p5, p0, LX/0Fb;->A06:LX/05x;

    .line 68806
    iput-object p6, p0, LX/0Fb;->A04:LX/00q;

    .line 68807
    iput-object p8, p0, LX/0Fb;->A0a:Lcom/whatsapp/stickers/WebpUtils;

    .line 68808
    iput-object p1, p0, LX/0Fb;->A0G:LX/00j;

    .line 68809
    iput-object p7, p0, LX/0Fb;->A0e:LX/00w;

    .line 68810
    iput-object p9, p0, LX/0Fb;->A05:LX/0AR;

    .line 68811
    iput-object p10, p0, LX/0Fb;->A0N:LX/0Fe;

    .line 68812
    iput-object p11, p0, LX/0Fb;->A0D:LX/0Ff;

    .line 68813
    iput-object p12, p0, LX/0Fb;->A01:LX/0Fg;

    .line 68814
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Fb;->A0C:LX/00e;

    .line 68815
    iput-object p13, p0, LX/0Fb;->A0U:LX/0CR;

    .line 68816
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Fb;->A08:LX/0Fh;

    .line 68817
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Fb;->A0Y:LX/0Fi;

    .line 68818
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Fb;->A0b:LX/00H;

    .line 68819
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Fb;->A09:LX/0CM;

    .line 68820
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Fb;->A0T:LX/0G6;

    .line 68821
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Fb;->A07:LX/0G7;

    .line 68822
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Fb;->A0Z:LX/0G8;

    .line 68823
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Fb;->A0O:LX/0Fs;

    .line 68824
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Fb;->A0H:LX/0BG;

    .line 68825
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Fb;->A0J:LX/0CH;

    .line 68826
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Fb;->A03:LX/0D0;

    .line 68827
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Fb;->A0Q:LX/0G2;

    .line 68828
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Fb;->A0I:LX/0Db;

    .line 68829
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0Fb;->A0E:LX/00Q;

    .line 68830
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0Fb;->A0c:LX/0GB;

    .line 68831
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0Fb;->A0K:LX/0Gg;

    .line 68832
    move-object/from16 v0, p31

    iput-object v0, p0, LX/0Fb;->A02:LX/0Gm;

    .line 68833
    move-object/from16 v0, p32

    iput-object v0, p0, LX/0Fb;->A0P:LX/0Id;

    .line 68834
    move-object/from16 v0, p33

    iput-object v0, p0, LX/0Fb;->A0d:LX/0If;

    .line 68835
    move-object/from16 v0, p34

    iput-object v0, p0, LX/0Fb;->A0M:LX/0Fn;

    .line 68836
    move-object/from16 v0, p35

    iput-object v0, p0, LX/0Fb;->A0V:LX/00u;

    .line 68837
    move-object/from16 v0, p36

    iput-object v0, p0, LX/0Fb;->A0S:LX/0Ih;

    .line 68838
    move-object/from16 v0, p37

    iput-object v0, p0, LX/0Fb;->A0X:LX/0CN;

    .line 68839
    move-object/from16 v0, p38

    iput-object v0, p0, LX/0Fb;->A0B:LX/0Cx;

    .line 68840
    move-object/from16 v0, p39

    iput-object v0, p0, LX/0Fb;->A0W:LX/0GU;

    .line 68841
    new-instance v0, LX/0Il;

    invoke-direct {v0, p5}, LX/0Il;-><init>(LX/05x;)V

    .line 68842
    iput-object v0, p0, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    .line 68843
    new-instance v0, LX/0Im;

    invoke-direct {v0, p7}, LX/0Im;-><init>(LX/00w;)V

    .line 68844
    iput-object v0, p0, LX/0Fb;->A0j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/0Fb;
    .locals 45

    .line 68845
    sget-object v0, LX/0Fb;->A0k:LX/0Fb;

    if-nez v0, :cond_5

    .line 68846
    const-class v4, LX/0Fb;

    monitor-enter v4

    .line 68847
    :try_start_0
    sget-object v0, LX/0Fb;->A0k:LX/0Fb;

    if-nez v0, :cond_4

    .line 68848
    new-instance v5, LX/0Fb;

    .line 68849
    sget-object v6, LX/00j;->A01:LX/00j;

    .line 68850
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v7

    .line 68851
    invoke-static {}, Lcom/whatsapp/Mp4Ops;->A00()Lcom/whatsapp/Mp4Ops;

    move-result-object v8

    .line 68852
    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v9

    .line 68853
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v10

    .line 68854
    sget-object v11, LX/00q;->A00:LX/00q;

    invoke-static {v11}, LX/003;->A05(Ljava/lang/Object;)V

    .line 68855
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v12

    .line 68856
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v13

    .line 68857
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v14

    .line 68858
    invoke-static {}, LX/0Fe;->A00()LX/0Fe;

    move-result-object v15

    .line 68859
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v16

    .line 68860
    invoke-static {}, LX/0Fg;->A00()LX/0Fg;

    move-result-object v17

    .line 68861
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v18

    .line 68862
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v19

    .line 68863
    invoke-static {}, LX/0Fh;->A00()LX/0Fh;

    move-result-object v20

    .line 68864
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v21

    .line 68865
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v22

    .line 68866
    invoke-static {}, LX/0CM;->A02()LX/0CM;

    move-result-object v23

    .line 68867
    invoke-static {}, LX/0G6;->A01()LX/0G6;

    move-result-object v24

    .line 68868
    sget-object v25, LX/0G7;->A01:LX/0G7;

    .line 68869
    invoke-static {}, LX/0G8;->A01()LX/0G8;

    move-result-object v26

    .line 68870
    invoke-static {}, LX/0Fs;->A01()LX/0Fs;

    move-result-object v27

    .line 68871
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v28

    .line 68872
    sget-object v29, LX/0CH;->A00:LX/0CH;

    .line 68873
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v30

    .line 68874
    invoke-static {}, LX/0G2;->A00()LX/0G2;

    move-result-object v31

    .line 68875
    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v32

    .line 68876
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v33

    .line 68877
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v34

    .line 68878
    invoke-static {}, LX/0Gg;->A00()LX/0Gg;

    move-result-object v35

    .line 68879
    invoke-static {}, LX/0Gm;->A00()LX/0Gm;

    move-result-object v36

    .line 68880
    invoke-static {}, LX/0Id;->A00()LX/0Id;

    move-result-object v37

    .line 68881
    sget-object v0, LX/0If;->A02:LX/0If;

    if-nez v0, :cond_1

    .line 68882
    const-class v3, LX/00H;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68883
    :try_start_1
    sget-object v0, LX/0If;->A02:LX/0If;

    if-nez v0, :cond_0

    .line 68884
    new-instance v0, LX/0If;

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v2

    invoke-static {}, LX/0Ig;->A00()LX/0Ig;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/0If;-><init>(LX/038;LX/0Ig;)V

    sput-object v0, LX/0If;->A02:LX/0If;

    .line 68885
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 68886
    :cond_1
    :goto_0
    sget-object v38, LX/0If;->A02:LX/0If;

    .line 68887
    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v39

    .line 68888
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v40

    .line 68889
    sget-object v0, LX/0Ih;->A01:LX/0Ih;

    if-nez v0, :cond_3

    .line 68890
    const-class v2, LX/0Ih;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68891
    :try_start_3
    sget-object v0, LX/0Ih;->A01:LX/0Ih;

    if-nez v0, :cond_2

    .line 68892
    new-instance v0, LX/0Ih;

    invoke-static {}, LX/038;->A00()LX/038;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0Ih;-><init>(LX/038;)V

    sput-object v0, LX/0Ih;->A01:LX/0Ih;

    .line 68893
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 68894
    :cond_3
    :goto_1
    sget-object v41, LX/0Ih;->A01:LX/0Ih;

    .line 68895
    invoke-static {}, LX/0CN;->A00()LX/0CN;

    move-result-object v42

    .line 68896
    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v43

    .line 68897
    invoke-static {}, LX/0GU;->A00()LX/0GU;

    move-result-object v44

    invoke-direct/range {v5 .. v44}, LX/0Fb;-><init>(LX/00j;LX/01J;Lcom/whatsapp/Mp4Ops;LX/038;LX/05x;LX/00q;LX/00w;Lcom/whatsapp/stickers/WebpUtils;LX/0AR;LX/0Fe;LX/0Ff;LX/0Fg;LX/0CR;LX/00e;LX/0Fh;LX/0Fi;LX/00H;LX/0CM;LX/0G6;LX/0G7;LX/0G8;LX/0Fs;LX/0BG;LX/0CH;LX/0D0;LX/0G2;LX/0Db;LX/00Q;LX/0GB;LX/0Gg;LX/0Gm;LX/0Id;LX/0If;LX/0Fn;LX/00u;LX/0Ih;LX/0CN;LX/0Cx;LX/0GU;)V

    sput-object v5, LX/0Fb;->A0k:LX/0Fb;

    .line 68898
    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 68899
    :cond_5
    :goto_2
    sget-object v0, LX/0Fb;->A0k:LX/0Fb;

    return-object v0
.end method

.method public static final A01(ZLX/1tt;LX/0Ef;)V
    .locals 4

    .line 68900
    monitor-enter p2

    .line 68901
    :try_start_0
    iget-object v2, p2, LX/0Ef;->A02:LX/02M;

    .line 68902
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 68903
    invoke-virtual {p1}, LX/1tt;->A01()LX/1tp;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 68904
    iput-boolean v0, v2, LX/02M;->A0Y:Z

    .line 68905
    iput-boolean v0, v2, LX/02M;->A0X:Z

    .line 68906
    iput-boolean v0, v2, LX/02M;->A0W:Z

    .line 68907
    iput-boolean v0, v2, LX/02M;->A0V:Z

    .line 68908
    iput-boolean p0, v2, LX/02M;->A0U:Z

    .line 68909
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 68910
    :try_start_1
    iget-object v0, p1, LX/1tt;->A04:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :try_start_2
    monitor-exit p1

    .line 68911
    if-eqz v0, :cond_0

    .line 68912
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 68913
    :try_start_3
    iget-object v0, p1, LX/1tt;->A04:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_0
    monitor-exit p1

    .line 68914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/02M;->A0K:Z

    .line 68915
    :cond_0
    invoke-virtual {p1}, LX/1tt;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68916
    invoke-virtual {p1}, LX/1tt;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/02M;->A0N:Z

    .line 68917
    :cond_1
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 68918
    :try_start_5
    iget-boolean v0, p1, LX/1tt;->A0H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    monitor-exit p1

    .line 68919
    if-eqz v0, :cond_3

    .line 68920
    invoke-virtual {p2}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68921
    invoke-virtual {p2}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qt;->A01()V

    :cond_2
    const/4 v0, 0x0

    .line 68922
    iput-object v0, v2, LX/02M;->A0J:Ljava/lang/String;

    .line 68923
    iput-object v0, v2, LX/02M;->A0I:Ljava/lang/String;

    .line 68924
    :cond_3
    invoke-virtual {p1}, LX/1tt;->A00()I

    move-result v0

    iput v0, v2, LX/02M;->A06:I

    .line 68925
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 68926
    :try_start_7
    iget-object v0, p1, LX/1tt;->A0E:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :try_start_8
    monitor-exit p1

    .line 68927
    if-eqz v0, :cond_4

    .line 68928
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 68929
    :try_start_9
    iget-object v0, p1, LX/1tt;->A0E:Ljava/lang/String;

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_1
    monitor-exit p1

    .line 68930
    iput-object v0, v2, LX/02M;->A0H:Ljava/lang/String;

    .line 68931
    :cond_4
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 68932
    :try_start_b
    iget-object v0, p1, LX/1tt;->A0J:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    :try_start_c
    monitor-exit p1

    .line 68933
    if-eqz v0, :cond_5

    .line 68934
    move-object v1, p2

    check-cast v1, LX/0Qx;

    .line 68935
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 68936
    :try_start_d
    iget-object v0, p1, LX/1tt;->A0J:[B

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_2
    monitor-exit p1

    .line 68937
    invoke-static {v0}, LX/0GX;->A00([B)LX/0GX;

    move-result-object v0

    .line 68938
    iput-object v0, v1, LX/0Qx;->A01:LX/0GX;

    .line 68939
    :cond_5
    monitor-enter p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 68940
    :try_start_f
    iget-object v0, p1, LX/1tt;->A08:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    monitor-exit p1

    .line 68941
    if-eqz v0, :cond_6

    .line 68942
    monitor-enter p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    .line 68943
    :try_start_11
    iget-object v0, p1, LX/1tt;->A08:Ljava/lang/Integer;

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_3
    monitor-exit p1

    .line 68944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02M;->A01:I

    .line 68945
    :cond_6
    monitor-enter p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 68946
    :try_start_13
    iget-object v0, p1, LX/1tt;->A09:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    monitor-exit p1

    .line 68947
    if-eqz v0, :cond_7

    .line 68948
    monitor-enter p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    .line 68949
    :try_start_15
    iget-object v0, p1, LX/1tt;->A09:Ljava/lang/Integer;

    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_4
    monitor-exit p1

    .line 68950
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02M;->A02:I

    .line 68951
    :cond_7
    monitor-enter p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 68952
    :try_start_17
    iget-object v0, p1, LX/1tt;->A0C:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    monitor-exit p1

    .line 68953
    if-eqz v0, :cond_8

    .line 68954
    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 68955
    :try_start_19
    iget-object v0, p1, LX/1tt;->A0C:Ljava/lang/Long;

    goto :goto_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :try_start_1a
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_5
    monitor-exit p1

    .line 68956
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A08:J

    .line 68957
    :cond_8
    monitor-enter p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 68958
    :try_start_1b
    iget-object v0, p1, LX/1tt;->A0F:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    monitor-exit p1

    .line 68959
    if-eqz v0, :cond_9

    .line 68960
    monitor-enter p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 68961
    :try_start_1d
    iget-object v0, p1, LX/1tt;->A0F:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    monitor-exit p1

    .line 68962
    iput-object v0, v2, LX/02M;->A0F:Ljava/lang/String;

    goto :goto_6

    .line 68963
    :catchall_6
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68964
    :cond_9
    :goto_6
    if-eqz p0, :cond_a

    .line 68965
    invoke-virtual {v3}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 68966
    :cond_a
    monitor-enter p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 68967
    :try_start_1f
    iget-object v0, p1, LX/1tt;->A0B:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    monitor-exit p1

    .line 68968
    if-eqz v0, :cond_b

    .line 68969
    monitor-enter p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 68970
    :try_start_21
    iget-object v0, p1, LX/1tt;->A0B:Ljava/lang/Integer;

    goto :goto_7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_7
    monitor-exit p1

    .line 68971
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02M;->A07:I

    .line 68972
    :cond_b
    monitor-enter p1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 68973
    :try_start_23
    iget-object v0, p1, LX/1tt;->A0A:Ljava/lang/Integer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    monitor-exit p1

    .line 68974
    if-eqz v0, :cond_c

    .line 68975
    monitor-enter p1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 68976
    :try_start_25
    iget-object v0, p1, LX/1tt;->A0A:Ljava/lang/Integer;

    goto :goto_8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    :try_start_26
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_8
    monitor-exit p1

    .line 68977
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/02M;->A05:I

    .line 68978
    :cond_c
    monitor-enter p1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 68979
    :try_start_27
    iget-object v0, p1, LX/1tt;->A0D:Ljava/lang/Long;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    monitor-exit p1

    .line 68980
    if-eqz v0, :cond_d

    .line 68981
    monitor-enter p1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 68982
    :try_start_29
    iget-object v0, p1, LX/1tt;->A0D:Ljava/lang/Long;

    goto :goto_9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :catchall_9
    :try_start_2a
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68983
    :catchall_a
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68984
    :catchall_b
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68985
    :catchall_c
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68986
    :goto_9
    monitor-exit p1

    .line 68987
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A09:J

    .line 68988
    :cond_d
    invoke-virtual {p2}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/1tt;->A0B()[B

    move-result-object v0

    if-eqz v0, :cond_e

    .line 68989
    invoke-virtual {p2}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    invoke-virtual {p1}, LX/1tt;->A0B()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qr;->A03([B)V

    .line 68990
    :cond_e
    monitor-exit p2

    return-void

    .line 68991
    :catchall_d
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68992
    :catchall_e
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68993
    :catchall_f
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68994
    :catchall_10
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68995
    :catchall_11
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68996
    :catchall_12
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68997
    :catchall_13
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68998
    :catchall_14
    move-exception v0

    monitor-exit p1

    throw v0

    .line 68999
    :catchall_15
    move-exception v0

    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw v0
.end method


# virtual methods
.method public A02(LX/0Ef;)LX/0IQ;
    .locals 3

    .line 69000
    iget-object v2, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    monitor-enter v2

    .line 69001
    :try_start_0
    iget-object v1, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    .line 69002
    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    .line 69003
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    .line 69004
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69005
    instance-of v0, v1, LX/0IQ;

    if-eqz v0, :cond_0

    .line 69006
    check-cast v1, LX/0IQ;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 69007
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/0Ef;ILX/0Qk;JZZ)LX/0IQ;
    .locals 60

    move-object/from16 v0, p0

    .line 69008
    move-object/from16 v3, p1

    iget-object v4, v3, LX/0Ef;->A02:LX/02M;

    const/16 v17, 0x0

    if-nez v4, :cond_0

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS unable to download due to missing media data; message.key="

    .line 69009
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69010
    iget-object v0, v3, LX/0Ef;->A06:Ljava/lang/String;

    .line 69011
    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    .line 69012
    :cond_0
    iget-boolean v1, v4, LX/02M;->A0N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v4, LX/02M;->A0V:Z

    if-nez v1, :cond_1

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already completed; message.key="

    .line 69013
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69014
    iget-object v0, v3, LX/0Ef;->A06:Ljava/lang/String;

    .line 69015
    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    .line 69016
    :cond_1
    iget-boolean v1, v4, LX/02M;->A0Y:Z

    const/4 v8, 0x0

    move/from16 v6, p2

    move-object/from16 v10, p3

    move/from16 v54, p7

    if-eqz v1, :cond_7

    .line 69017
    iget-object v1, v0, LX/0Fb;->A07:LX/0G7;

    .line 69018
    invoke-virtual {v1, v4}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    if-nez p7, :cond_2

    .line 69019
    iput-boolean v8, v7, LX/0IQ;->A06:Z

    .line 69020
    :cond_2
    iget v1, v7, LX/0IQ;->A00:I

    if-ge v6, v1, :cond_5

    .line 69021
    iput-boolean v8, v4, LX/02M;->A0W:Z

    .line 69022
    iput v6, v7, LX/0IQ;->A00:I

    .line 69023
    iget-object v1, v7, LX/0IQ;->A03:LX/1ty;

    monitor-enter v1

    .line 69024
    :try_start_0
    iput v6, v1, LX/1ty;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69025
    monitor-exit v1

    .line 69026
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download upgraded to "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; message.key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message.mediaHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69027
    iget-object v1, v3, LX/0Ef;->A06:Ljava/lang/String;

    .line 69028
    invoke-static {v2, v1}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69029
    iget-object v5, v0, LX/0Fb;->A06:LX/05x;

    iget-object v4, v0, LX/0Fb;->A0J:LX/0CH;

    const/4 v1, -0x1

    .line 69030
    new-instance v2, LX/1tk;

    invoke-direct {v2, v4, v3, v1}, LX/1tk;-><init>(LX/0CH;LX/0Ef;I)V

    .line 69031
    iget-object v1, v5, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69032
    if-nez p2, :cond_6

    .line 69033
    iget-object v1, v0, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v1, v3}, LX/0Ii;->A03(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69034
    iget-object v0, v0, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v0, v3}, LX/0Ih;->A06(LX/0Ef;)Z

    move-result v8

    :cond_3
    if-eqz v8, :cond_6

    if-eqz p3, :cond_4

    .line 69035
    invoke-virtual {v7, v10}, LX/0IQ;->A1x(LX/0Qk;)V

    :cond_4
    return-object v7

    .line 69036
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69037
    :cond_5
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already in progress (according to media data); message.key="

    .line 69038
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69039
    iget-object v0, v3, LX/0Ef;->A06:Ljava/lang/String;

    .line 69040
    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    return-object v17

    .line 69041
    :cond_7
    iget v2, v4, LX/02M;->A06:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS media has been marked suspicious; message.key="

    .line 69042
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69043
    iget-object v0, v3, LX/0Ef;->A06:Ljava/lang/String;

    .line 69044
    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    .line 69045
    :cond_8
    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    .line 69046
    iget-object v2, v1, LX/00O;->A00:LX/00M;

    .line 69047
    invoke-static {v2}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v53, 0x3

    .line 69048
    :cond_9
    :goto_0
    iget-object v2, v0, LX/0Fb;->A06:LX/05x;

    new-instance v1, LX/1tl;

    invoke-direct {v1, v0, v3, v4, v6}, LX/1tl;-><init>(LX/0Fb;LX/0Ef;LX/02M;I)V

    invoke-virtual {v2, v1}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    .line 69049
    iget-object v7, v0, LX/0Fb;->A0R:LX/0Ik;

    monitor-enter v7

    goto :goto_1

    .line 69050
    :cond_a
    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v53, 0x2

    goto :goto_0

    .line 69051
    :cond_b
    invoke-static {v2}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/16 v53, 0x1

    if-eqz v1, :cond_9

    const/16 v53, 0x6

    goto :goto_0

    .line 69052
    :goto_1
    :try_start_1
    iget-object v2, v0, LX/0Fb;->A0R:LX/0Ik;

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 69053
    iget-object v8, v0, LX/0Fb;->A03:LX/0D0;

    iget-object v9, v0, LX/0Fb;->A0W:LX/0GU;

    .line 69054
    iget-object v5, v3, LX/0Ef;->A02:LX/02M;

    .line 69055
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 69056
    invoke-static {v3}, LX/0EQ;->A0U(LX/0EN;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v41, 0x3

    goto :goto_2

    .line 69057
    :cond_c
    invoke-static {v3}, LX/0EQ;->A0V(LX/0EN;)Z

    move-result v1

    const/16 v41, 0x1

    if-eqz v1, :cond_d

    const/16 v41, 0x2

    .line 69058
    :cond_d
    :goto_2
    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    .line 69059
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 69060
    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v42

    .line 69061
    new-instance v15, LX/1tx;

    iget-byte v1, v3, LX/0EN;->A0g:B

    move/from16 v59, v1

    iget v1, v5, LX/02M;->A03:I

    move/from16 v58, v1

    iget-object v1, v5, LX/02M;->A0P:[B

    move-object/from16 v57, v1

    iget-object v14, v5, LX/02M;->A0E:Ljava/io/File;

    .line 69062
    iget-wide v1, v3, LX/0Ef;->A01:J

    move-wide/from16 v55, v1

    .line 69063
    iget v1, v3, LX/0Ef;->A00:I

    int-to-long v1, v1

    move-wide/from16 v27, v1

    .line 69064
    iget-wide v12, v5, LX/02M;->A08:J

    new-instance v11, LX/1tw;

    .line 69065
    invoke-virtual {v3}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v1

    invoke-direct {v11, v1, v9}, LX/1tw;-><init>(LX/0Qt;LX/0GU;)V

    .line 69066
    iget-object v1, v3, LX/0Ef;->A09:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 69067
    iget-object v1, v3, LX/0Ef;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 69068
    invoke-virtual {v3}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v5, LX/02M;->A0H:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 69069
    iget-object v1, v3, LX/0Ef;->A05:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 69070
    iget-object v1, v3, LX/0Ef;->A07:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 69071
    iget-object v1, v5, LX/02M;->A0F:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v2, v3, LX/0EN;->A0h:LX/00O;

    .line 69072
    iget-object v9, v2, LX/00O;->A00:LX/00M;

    .line 69073
    iget v1, v3, LX/0EN;->A04:I

    move/from16 v18, v1

    iget-boolean v1, v2, LX/00O;->A02:Z

    .line 69074
    invoke-virtual {v8, v9}, LX/0D0;->A0K(LX/00M;)Z

    move-result v16

    iget-byte v8, v3, LX/0EN;->A0g:B

    const/16 v2, 0x14

    if-eq v8, v2, :cond_f

    if-eqz v1, :cond_e

    const/16 v39, 0x3

    goto :goto_3

    :cond_e
    const/16 v39, 0x1

    if-nez v16, :cond_10

    :cond_f
    const/16 v39, 0x2

    .line 69075
    :cond_10
    :goto_3
    iget v2, v3, LX/0EN;->A04:I

    .line 69076
    invoke-static {v3}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v1

    .line 69077
    invoke-static {v8, v2, v1}, LX/00E;->A00(BIZ)I

    move-result v40

    .line 69078
    iget-object v1, v3, LX/0EN;->A0G:LX/00M;

    .line 69079
    invoke-static {v1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v43

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    .line 69080
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 69081
    invoke-static {v1}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v44

    iget-byte v2, v3, LX/0EN;->A0g:B

    const/16 v1, 0x14

    if-ne v2, v1, :cond_12

    move-object v1, v3

    check-cast v1, LX/0Qx;

    .line 69082
    iget-object v1, v1, LX/0Qx;->A01:LX/0GX;

    if-eqz v1, :cond_11

    iget-boolean v1, v1, LX/0GX;->A05:Z

    const/16 v45, 0x1

    if-nez v1, :cond_13

    :cond_11
    const/16 v45, 0x0

    goto :goto_4

    :cond_12
    const/16 v45, 0x0

    .line 69083
    :cond_13
    :goto_4
    iget v1, v3, LX/0EN;->A08:I

    const/16 v2, 0xb

    const/16 v46, 0x0

    if-ne v1, v2, :cond_14

    const/16 v46, 0x1

    .line 69084
    :cond_14
    const/16 v2, 0xc

    const/16 v47, 0x0

    if-ne v1, v2, :cond_15

    const/16 v47, 0x1

    .line 69085
    :cond_15
    invoke-virtual {v3}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v1

    invoke-virtual {v1}, LX/0Qr;->A05()Z

    move-result v1

    const/16 v48, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/16 v48, 0x0

    :cond_17
    iget-byte v2, v3, LX/0EN;->A0g:B

    const/16 v1, 0x14

    if-ne v2, v1, :cond_19

    move-object v1, v3

    check-cast v1, LX/0Qx;

    .line 69086
    iget-boolean v1, v1, LX/0Qx;->A00:Z

    if-nez v1, :cond_18

    .line 69087
    iget v1, v5, LX/02M;->A03:I

    if-lez v1, :cond_19

    :cond_18
    const/16 v49, 0x1

    goto :goto_5

    :cond_19
    const/16 v49, 0x0

    :goto_5
    iget-object v5, v5, LX/02M;->A0S:[B

    .line 69088
    iget-object v1, v3, LX/0Ef;->A02:LX/02M;

    .line 69089
    iget-object v2, v1, LX/02M;->A0J:Ljava/lang/String;

    .line 69090
    iget-object v1, v1, LX/02M;->A0I:Ljava/lang/String;

    move-wide/from16 v25, v27

    move-wide/from16 v27, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v9

    move/from16 v38, v18

    move-object/from16 v50, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v18, v15

    move/from16 v19, v59

    move/from16 v20, v58

    move-object/from16 v21, v57

    move-object/from16 v22, v14

    move-wide/from16 v23, v55

    invoke-direct/range {v18 .. v52}, LX/1tx;-><init>(BI[BLjava/io/File;JJJLjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00M;IIIIZZZZZZZZ[BLjava/lang/String;Ljava/lang/String;)V

    .line 69091
    new-instance v9, LX/0IQ;

    iget-object v1, v0, LX/0Fb;->A0G:LX/00j;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/0Fb;->A0F:LX/01J;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/0Fb;->A0A:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/0Fb;->A0L:LX/038;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/0Fb;->A06:LX/05x;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/0Fb;->A04:LX/00q;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/0Fb;->A0a:Lcom/whatsapp/stickers/WebpUtils;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0Fb;->A0e:LX/00w;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0Fb;->A0N:LX/0Fe;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0Fb;->A05:LX/0AR;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/0Fb;->A0D:LX/0Ff;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/0Fb;->A01:LX/0Fg;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0Fb;->A0C:LX/00e;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/0Fb;->A08:LX/0Fh;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/0Fb;->A0Y:LX/0Fi;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/0Fb;->A0b:LX/00H;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/0Fb;->A09:LX/0CM;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0Fb;->A0T:LX/0G6;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0Fb;->A0Z:LX/0G8;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/0Fb;->A0O:LX/0Fs;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0Fb;->A03:LX/0D0;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0Fb;->A0I:LX/0Db;

    move-object/from16 v16, v1

    iget-object v14, v0, LX/0Fb;->A0Q:LX/0G2;

    iget-object v13, v0, LX/0Fb;->A0E:LX/00Q;

    iget-object v12, v0, LX/0Fb;->A02:LX/0Gm;

    iget-object v11, v0, LX/0Fb;->A0P:LX/0Id;

    iget-object v8, v0, LX/0Fb;->A0d:LX/0If;

    iget-object v5, v0, LX/0Fb;->A0M:LX/0Fn;

    iget-object v2, v0, LX/0Fb;->A0V:LX/00u;

    iget-object v1, v0, LX/0Fb;->A00:Landroid/os/ConditionVariable;

    move-wide/from16 v51, p4

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v16

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v8

    move-object/from16 v46, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v15

    move/from16 v50, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v59

    move-object/from16 v20, v58

    move-object/from16 v21, v57

    move-object/from16 v22, v56

    move-object/from16 v23, v55

    invoke-direct/range {v18 .. v54}, LX/0IQ;-><init>(LX/00j;LX/01J;Lcom/whatsapp/Mp4Ops;LX/038;LX/05x;LX/00q;Lcom/whatsapp/stickers/WebpUtils;LX/00w;LX/0Fe;LX/0AR;LX/0Ff;LX/0Fg;LX/00e;LX/0Fh;LX/0Fi;LX/00H;LX/0CM;LX/0G6;LX/0G8;LX/0Fs;LX/0D0;LX/0Db;LX/0G2;LX/00Q;LX/0Gm;LX/0Id;LX/0If;LX/0Fn;LX/00u;Landroid/os/ConditionVariable;LX/1tx;IJIZ)V

    goto :goto_6

    :cond_1a
    move-object/from16 v9, v17

    move-object v15, v9

    :goto_6
    const/4 v6, 0x2

    if-eqz v9, :cond_1e

    .line 69092
    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    .line 69093
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 69094
    invoke-static {v1}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    .line 69095
    iget v2, v3, LX/0EN;->A09:I

    const/4 v1, 0x0

    if-ne v2, v6, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-nez v5, :cond_1c

    if-nez v1, :cond_1c

    .line 69096
    iget-wide v1, v3, LX/0EN;->A0j:J

    const-wide/16 v11, -0x1

    cmp-long v5, v1, v11

    const/4 v1, 0x0

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-static {v1}, LX/003;->A09(Z)V

    .line 69097
    iget-object v2, v0, LX/0Fb;->A0R:LX/0Ik;

    iget-object v1, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69098
    iget-object v1, v0, LX/0Fb;->A07:LX/0G7;

    .line 69099
    iget-object v2, v1, LX/0G7;->A00:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69100
    :try_start_2
    iget-object v1, v1, LX/0G7;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69101
    monitor-exit v2

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 69102
    :cond_1e
    :goto_7
    monitor-exit v7

    move/from16 v6, p6

    if-eqz p6, :cond_1f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69103
    iget-object v5, v0, LX/0Fb;->A06:LX/05x;

    iget-object v4, v0, LX/0Fb;->A0J:LX/0CH;

    const/4 v1, -0x1

    .line 69104
    new-instance v2, LX/1tk;

    invoke-direct {v2, v4, v3, v1}, LX/1tk;-><init>(LX/0CH;LX/0Ef;I)V

    .line 69105
    iget-object v1, v5, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69106
    :cond_1f
    if-eqz v9, :cond_23

    .line 69107
    iget-object v1, v3, LX/0Ef;->A06:Ljava/lang/String;

    .line 69108
    move-object v2, v0

    move-object v4, v15

    move-object v5, v10

    move-object v7, v1

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, LX/0Fb;->A0A(LX/0Ef;LX/1tx;LX/0Qk;ZLjava/lang/String;LX/0IV;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download with hash for message.key="

    .line 69109
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69110
    iget-object v0, v3, LX/0Ef;->A06:Ljava/lang/String;

    .line 69111
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v17

    :cond_20
    if-eqz p3, :cond_21

    .line 69112
    invoke-virtual {v9, v10}, LX/0IQ;->A1x(LX/0Qk;)V

    .line 69113
    :cond_21
    new-instance v4, LX/2U7;

    invoke-direct {v4, v3}, LX/2U7;-><init>(LX/0Ef;)V

    iget-object v2, v0, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    .line 69114
    iget-object v1, v9, LX/0IQ;->A0P:LX/2JG;

    invoke-virtual {v1, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 69115
    new-instance v4, LX/2U6;

    invoke-direct {v4, v0, v3}, LX/2U6;-><init>(LX/0Fb;LX/0Ef;)V

    iget-object v2, v0, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    .line 69116
    iget-object v1, v9, LX/0IQ;->A0N:LX/2JG;

    invoke-virtual {v1, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    if-eqz p6, :cond_22

    .line 69117
    new-instance v4, LX/2U3;

    invoke-direct {v4, v0, v3}, LX/2U3;-><init>(LX/0Fb;LX/0Ef;)V

    iget-object v2, v0, LX/0Fb;->A0j:Ljava/util/concurrent/Executor;

    .line 69118
    iget-object v1, v9, LX/0IQ;->A0M:LX/2JG;

    invoke-virtual {v1, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 69119
    new-instance v4, LX/2U8;

    invoke-direct {v4, v0, v3, v15}, LX/2U8;-><init>(LX/0Fb;LX/0Ef;LX/1tx;)V

    iget-object v2, v0, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    .line 69120
    iget-object v1, v9, LX/0IQ;->A0O:LX/2JG;

    invoke-virtual {v1, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 69121
    :cond_22
    new-instance v4, LX/2U9;

    invoke-direct {v4, v0, v3}, LX/2U9;-><init>(LX/0Fb;LX/0Ef;)V

    iget-object v2, v0, LX/0Fb;->A0i:Ljava/util/concurrent/Executor;

    .line 69122
    iget-object v1, v9, LX/0IQ;->A0L:LX/2JG;

    invoke-virtual {v1, v4, v2}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 69123
    new-instance v2, LX/2U5;

    invoke-direct {v2, v0, v3, v15, v6}, LX/2U5;-><init>(LX/0Fb;LX/0Ef;LX/1tx;Z)V

    iget-object v1, v0, LX/0Fb;->A0j:Ljava/util/concurrent/Executor;

    .line 69124
    iget-object v0, v9, LX/0IQ;->A0K:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 69125
    :cond_23
    return-object v9

    .line 69126
    :catchall_2
    move-exception v0

    .line 69127
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A04()Ljava/util/Collection;
    .locals 3

    .line 69128
    iget-object v2, p0, LX/0Fb;->A0R:LX/0Ik;

    monitor-enter v2

    .line 69129
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Fb;->A0R:LX/0Ik;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 69130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(LX/0Ef;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 69131
    :cond_0
    iget-object v2, p0, LX/0Fb;->A0R:LX/0Ik;

    monitor-enter v2

    .line 69132
    :try_start_0
    iget-object v1, p0, LX/0Fb;->A0R:LX/0Ik;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/0Ik;->A00(Ljava/lang/Object;)LX/0Ef;

    .line 69133
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/0Ef;ILX/0Qk;)V
    .locals 10

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    .line 69134
    move v4, p2

    move-object v5, p3

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, LX/0Fb;->A03(LX/0Ef;ILX/0Qk;JZZ)LX/0IQ;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaDownloadManager/start manual download "

    .line 69135
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69136
    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    .line 69137
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69138
    invoke-static {v2}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(LX/0Ef;ILX/0Qk;JZ)V
    .locals 10

    const/4 v9, 0x1

    move-object v2, p0

    .line 69139
    move v4, p2

    move-object v3, p1

    move-object v5, p3

    move/from16 v8, p6

    move-wide v6, p4

    invoke-virtual/range {v2 .. v9}, LX/0Fb;->A03(LX/0Ef;ILX/0Qk;JZZ)LX/0IQ;

    move-result-object v2

    .line 69140
    iget-byte v0, p1, LX/0EN;->A0g:B

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaDownloadManager/queueDownload auto download "

    .line 69141
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69142
    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    .line 69143
    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69144
    iget-object v0, p0, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v0, p1, v2}, LX/0Ih;->A05(LX/0Ef;LX/0IQ;)V

    return-void
.end method

.method public final A08(LX/0Ef;ZZ)V
    .locals 4

    .line 69145
    iget-object v3, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    monitor-enter v3

    .line 69146
    :try_start_0
    iget-object v1, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    .line 69147
    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    .line 69148
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IV;

    .line 69149
    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "MediaDownloadManager/cancelDownload/message.key="

    .line 69150
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69151
    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    .line 69152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69154
    invoke-interface {v2, p3}, LX/0IV;->A2X(Z)V

    .line 69155
    :cond_0
    iget-object v0, p0, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v0, p1}, LX/0Ii;->A02(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 69156
    iget-object v2, p0, LX/0Fb;->A0h:Ljava/util/Set;

    monitor-enter v2

    .line 69157
    :try_start_1
    iget-object v1, p0, LX/0Fb;->A0h:Ljava/util/Set;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69158
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 69159
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A09(ZLX/1tt;LX/0Ef;LX/1tx;)V
    .locals 27

    move-object/from16 v6, p0

    .line 69160
    move-object/from16 v4, p3

    monitor-enter v4

    .line 69161
    :try_start_0
    iget-object v7, v4, LX/0Ef;->A02:LX/02M;

    .line 69162
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 69163
    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/1tt;->A01()LX/1tp;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 69164
    invoke-virtual {v1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69165
    :cond_0
    invoke-virtual {v10}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 69166
    invoke-virtual {v10}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/02M;->A0E:Ljava/io/File;

    move-object/from16 v3, p4

    if-eqz p1, :cond_1

    .line 69167
    iget v2, v3, LX/1tx;->A02:I

    .line 69168
    iget v0, v10, LX/1tt;->A00:I

    const/16 v16, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    .line 69169
    :cond_2
    invoke-virtual {v10}, LX/1tt;->A01()LX/1tp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69170
    invoke-virtual {v10}, LX/1tt;->A01()LX/1tp;

    move-result-object v0

    iget-object v0, v0, LX/1tp;->A02:Ljava/io/File;

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    if-eqz p1, :cond_7

    if-nez v16, :cond_7

    if-nez v15, :cond_7

    .line 69171
    iget-boolean v14, v3, LX/1tx;->A0S:Z

    .line 69172
    iget-boolean v13, v3, LX/1tx;->A0O:Z

    .line 69173
    iget-byte v12, v3, LX/1tx;->A00:B

    .line 69174
    iget v11, v3, LX/1tx;->A04:I

    .line 69175
    iget v9, v3, LX/1tx;->A02:I

    .line 69176
    iget-object v8, v3, LX/1tx;->A0G:Ljava/lang/String;

    .line 69177
    iget-object v5, v1, LX/1tp;->A03:Ljava/lang/String;

    .line 69178
    iget-object v0, v3, LX/1tx;->A0H:Ljava/lang/String;

    .line 69179
    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_0

    .line 69180
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/00A;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69181
    :cond_6
    :goto_1
    iget-object v2, v6, LX/0Fb;->A0G:LX/00j;

    iget-object v1, v6, LX/0Fb;->A05:LX/0AR;

    iget-object v0, v6, LX/0Fb;->A0V:LX/00u;

    .line 69182
    move-object/from16 v26, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    move/from16 v21, v9

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v18, v13

    move/from16 v17, v14

    invoke-static/range {v17 .. v26}, LX/00H;->A0K(ZZBIILjava/lang/String;Ljava/lang/String;LX/00j;LX/0AR;LX/00u;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v7, LX/02M;->A0E:Ljava/io/File;

    .line 69183
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69184
    :try_start_1
    iget-object v0, v6, LX/0Fb;->A05:LX/0AR;

    invoke-virtual {v10}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v1, v7, LX/02M;->A0E:Ljava/io/File;

    .line 69185
    iget-object v0, v0, LX/0AR;->A04:LX/00Z;

    invoke-static {v0, v2, v1}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    const/4 v0, 0x0

    .line 69186
    :try_start_2
    iput-boolean v0, v7, LX/02M;->A0N:Z

    .line 69187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69188
    iget-object v0, v3, LX/1tx;->A0D:Ljava/lang/String;

    .line 69189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69190
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 69191
    :cond_7
    invoke-virtual {v10}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69192
    invoke-virtual {v10}, LX/1tt;->A03()Ljava/io/File;

    move-result-object v2

    iput-object v2, v7, LX/02M;->A0E:Ljava/io/File;

    .line 69193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69194
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :goto_2
    if-nez v16, :cond_8

    if-eqz v15, :cond_9

    .line 69195
    :cond_8
    iget-object v5, v6, LX/0Fb;->A0B:LX/0Cx;

    iget-object v3, v7, LX/02M;->A0E:Ljava/io/File;

    .line 69196
    const/4 v2, 0x1

    .line 69197
    invoke-virtual {v5, v3}, LX/0Cx;->A06(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69198
    invoke-virtual {v5, v3, v2, v2}, LX/0Cx;->A05(Ljava/io/File;IZ)V

    .line 69199
    :cond_9
    iget-object v2, v6, LX/0Fb;->A0h:Ljava/util/Set;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69200
    :try_start_3
    iget-object v1, v6, LX/0Fb;->A0h:Ljava/util/Set;

    iget-object v0, v4, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    .line 69201
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69202
    :try_start_4
    iget-object v3, v7, LX/02M;->A0E:Ljava/io/File;

    if-eqz v3, :cond_a

    .line 69203
    iget-object v2, v6, LX/0Fb;->A0B:LX/0Cx;

    iget-byte v1, v4, LX/0EN;->A0g:B

    const/4 v0, 0x1

    .line 69204
    invoke-virtual {v2, v3, v1, v0, v0}, LX/0Cx;->A07(Ljava/io/File;BZI)Z

    .line 69205
    :cond_a
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69206
    :catchall_0
    :try_start_5
    move-exception v0

    .line 69207
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 69208
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public A0A(LX/0Ef;LX/1tx;LX/0Qk;ZLjava/lang/String;LX/0IV;)Z
    .locals 9

    .line 69209
    iget-object v2, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    monitor-enter v2

    .line 69210
    :try_start_0
    iget-object v0, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    if-nez v0, :cond_0

    .line 69211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/No existing MMS download in progress, creating new download instance for mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69212
    iget-object v0, p0, LX/0Fb;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69213
    new-instance v0, LX/2UF;

    invoke-direct {v0, p0, p5}, LX/2UF;-><init>(LX/0Fb;Ljava/lang/String;)V

    invoke-interface {p6, v0}, LX/0IV;->A1x(LX/0Qk;)V

    .line 69214
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 69215
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/addAndDedupeDownload/MMS download already in progress (according to current downloads) mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, p1

    if-eqz p1, :cond_1

    move-object v6, p2

    if-eqz p2, :cond_1

    .line 69216
    invoke-virtual {p0, p1}, LX/0Fb;->A02(LX/0Ef;)LX/0IQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69217
    new-instance v3, LX/2U4;

    move-object v4, p0

    move v8, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/2U4;-><init>(LX/0Fb;LX/0Ef;LX/1tx;LX/0Qk;Z)V

    iget-object v1, p0, LX/0Fb;->A0j:Ljava/util/concurrent/Executor;

    .line 69218
    iget-object v0, v0, LX/0IQ;->A0K:LX/2JG;

    invoke-virtual {v0, v3, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v0, 0x1

    .line 69219
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 69220
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
