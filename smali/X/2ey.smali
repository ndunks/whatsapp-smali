.class public LX/2ey;
.super LX/2Ua;
.source ""


# static fields
.field public static final A0B:LX/1uJ;

.field public static final A0C:LX/1uJ;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/00q;

.field public final A02:LX/0AR;

.field public final A03:LX/00e;

.field public final A04:LX/00Q;

.field public final A05:LX/00j;

.field public final A06:LX/00s;

.field public final A07:LX/02x;

.field public final A08:LX/0Lu;

.field public final A09:LX/2Ud;

.field public final A0A:LX/08V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 306857
    new-instance v2, LX/1uJ;

    const/16 v1, 0x1e

    const/16 v0, 0x48

    invoke-direct {v2, v1, v0}, LX/1uJ;-><init>(II)V

    sput-object v2, LX/2ey;->A0B:LX/1uJ;

    .line 306858
    new-instance v2, LX/1uJ;

    const/16 v1, 0x1c

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0}, LX/1uJ;-><init>(II)V

    sput-object v2, LX/2ey;->A0C:LX/1uJ;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00q;LX/0AR;LX/02x;LX/00e;LX/0Lu;LX/08V;LX/00Q;LX/00s;Landroid/os/PowerManager$WakeLock;LX/2Ud;)V
    .locals 0

    .line 306859
    invoke-direct {p0, p11}, LX/2Ua;-><init>(LX/1uE;)V

    .line 306860
    iput-object p1, p0, LX/2ey;->A05:LX/00j;

    .line 306861
    iput-object p2, p0, LX/2ey;->A01:LX/00q;

    .line 306862
    iput-object p3, p0, LX/2ey;->A02:LX/0AR;

    .line 306863
    iput-object p4, p0, LX/2ey;->A07:LX/02x;

    .line 306864
    iput-object p5, p0, LX/2ey;->A03:LX/00e;

    .line 306865
    iput-object p6, p0, LX/2ey;->A08:LX/0Lu;

    .line 306866
    iput-object p7, p0, LX/2ey;->A0A:LX/08V;

    .line 306867
    iput-object p8, p0, LX/2ey;->A04:LX/00Q;

    .line 306868
    iput-object p9, p0, LX/2ey;->A06:LX/00s;

    .line 306869
    iput-object p10, p0, LX/2ey;->A00:Landroid/os/PowerManager$WakeLock;

    .line 306870
    iput-object p11, p0, LX/2ey;->A09:LX/2Ud;

    return-void
.end method


# virtual methods
.method public A00()LX/1uH;
    .locals 28

    .line 306871
    move-object/from16 v9, p0

    iget-object v0, v9, LX/2ey;->A09:LX/2Ud;

    .line 306872
    iget-object v8, v0, LX/1uE;->A01:LX/08q;

    .line 306873
    iget-object v10, v9, LX/2ey;->A00:Landroid/os/PowerManager$WakeLock;

    .line 306874
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 306875
    new-instance v0, LX/1YX;

    iget-object v1, v9, LX/2ey;->A05:LX/00j;

    iget-object v2, v9, LX/2ey;->A01:LX/00q;

    iget-object v3, v9, LX/2ey;->A03:LX/00e;

    iget-object v4, v9, LX/2ey;->A04:LX/00Q;

    iget-object v5, v9, LX/2ey;->A06:LX/00s;

    invoke-direct/range {v0 .. v5}, LX/1YX;-><init>(LX/00j;LX/00q;LX/00e;LX/00Q;LX/00s;)V

    .line 306876
    invoke-virtual {v0}, LX/1YX;->A04()V

    .line 306877
    :cond_0
    iget-object v5, v9, LX/2ey;->A09:LX/2Ud;

    .line 306878
    iget-object v12, v5, LX/1uE;->A06:Ljava/io/File;

    .line 306879
    iget-object v0, v5, LX/2Ud;->A03:Ljava/io/File;

    move-object/from16 v27, v0

    .line 306880
    iget-wide v6, v5, LX/2Ud;->A00:J

    .line 306881
    iget-wide v0, v5, LX/2Ud;->A01:J

    .line 306882
    new-instance v11, LX/0GG;

    iget-object v4, v9, LX/2ey;->A05:LX/00j;

    iget-object v3, v9, LX/2ey;->A01:LX/00q;

    iget-object v2, v9, LX/2ey;->A03:LX/00e;

    move-wide/from16 v25, v0

    move-wide/from16 v19, v6

    move-object v13, v11

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v27

    move-object/from16 v18, v12

    move-wide/from16 v21, v0

    invoke-direct/range {v13 .. v22}, LX/0GG;-><init>(LX/00j;LX/00q;LX/00e;Ljava/io/File;Ljava/io/File;JJ)V

    .line 306883
    invoke-virtual {v5, v11}, LX/1uE;->A00(LX/0GI;)V

    .line 306884
    iget-object v2, v9, LX/2ey;->A06:LX/00s;

    .line 306885
    iget-object v4, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "video_transcode_saved_local_config"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306886
    if-eqz v2, :cond_4

    .line 306887
    invoke-static {v2}, LX/1YY;->A00(Ljava/lang/String;)LX/1YY;

    move-result-object v2

    .line 306888
    :goto_0
    invoke-virtual {v11, v2}, LX/0GG;->A0L(LX/1YY;)V

    .line 306889
    iget-object v2, v9, LX/2ey;->A09:LX/2Ud;

    .line 306890
    iget-object v2, v2, LX/2Ud;->A02:LX/1m5;

    .line 306891
    const/4 v13, 0x1

    const/16 v19, 0x0

    if-eqz v2, :cond_1

    const/16 v19, 0x1

    :cond_1
    if-eqz v19, :cond_2

    .line 306892
    invoke-virtual {v11, v2}, LX/0GG;->A0M(LX/1m5;)V

    .line 306893
    :cond_2
    invoke-static {}, LX/0GG;->A01()I

    move-result v3

    const/4 v2, 0x0

    if-ne v3, v13, :cond_3

    const/4 v2, 0x1

    .line 306894
    :cond_3
    iget-object v3, v8, LX/08q;->A03:LX/08r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/08r;->A03:Ljava/lang/Boolean;

    .line 306895
    move-object/from16 v2, v27

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 306896
    iget-object v4, v8, LX/08q;->A03:LX/08r;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/08r;->A0H:Ljava/lang/Long;

    .line 306897
    const/16 v18, 0x3

    .line 306898
    move/from16 v2, v18

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/08r;->A0L:Ljava/lang/Long;

    .line 306899
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/08r;->A00:Ljava/lang/Boolean;

    .line 306900
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 306901
    iput-wide v2, v8, LX/08q;->A00:J

    .line 306902
    iget-object v3, v9, LX/2ey;->A09:LX/2Ud;

    new-instance v2, LX/2UQ;

    invoke-direct {v2, v3}, LX/2UQ;-><init>(LX/2Ud;)V

    invoke-virtual {v11, v2}, LX/0GG;->A0K(LX/1Vc;)V

    goto :goto_1

    .line 306903
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 306904
    :goto_1
    :try_start_0
    iget-object v2, v9, LX/2ey;->A0A:LX/08V;

    invoke-virtual {v2}, LX/08V;->A01()Ljava/io/File;

    move-result-object v2

    .line 306905
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "mediatranscodequeue/Unable to create crash in video sentinel file"

    .line 306906
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v10, :cond_5

    .line 306907
    :try_start_1
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/2Wo; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1WE; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 306908
    :cond_5
    :try_start_2
    move-object/from16 v2, v27

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 306909
    invoke-static {}, LX/0GG;->A01()I

    move-result v2

    if-ne v2, v13, :cond_11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_37
    .catch LX/2Wo; {:try_start_2 .. :try_end_2} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_33
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_31
    .catch LX/1WE; {:try_start_2 .. :try_end_2} :catch_2f
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 306910
    :try_start_3
    new-instance v14, LX/1yg;

    move-object/from16 v3, v27

    invoke-direct {v14, v3}, LX/1yg;-><init>(Ljava/io/File;)V

    .line 306911
    iget v15, v14, LX/1yg;->A03:I

    .line 306912
    iget v13, v14, LX/1yg;->A01:I

    .line 306913
    if-eqz v15, :cond_10

    if-eqz v13, :cond_10

    const/16 v3, 0x280

    .line 306914
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v15, v13, :cond_6

    mul-int/2addr v13, v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_14
    .catch LX/2Wo; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch LX/1WE; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306915
    :try_start_4
    div-int/2addr v13, v15

    goto :goto_3

    :cond_6
    mul-int/2addr v15, v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/2Wo; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/1WE; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 306916
    :try_start_5
    div-int/2addr v15, v13

    move v13, v3

    move v3, v15

    .line 306917
    :goto_3
    iget-object v2, v9, LX/2ey;->A09:LX/2Ud;

    .line 306918
    iget-boolean v2, v2, LX/2Ud;->A05:Z

    move/from16 v17, v2

    .line 306919
    invoke-virtual {v8, v14}, LX/08q;->A03(LX/1yg;)V

    invoke-virtual {v8, v3, v13}, LX/08q;->A02(II)V

    .line 306920
    move-object/from16 v15, v27

    const/4 v2, 0x0

    .line 306921
    invoke-static {v15, v2}, LX/0Qc;->A06(Ljava/io/File;Z)LX/0G1;

    move-result-object v2

    .line 306922
    iget v15, v2, LX/0G1;->A00:I

    const/16 v2, 0x8

    const/16 v16, 0x0

    if-ne v15, v2, :cond_7

    const/16 v16, 0x1

    .line 306923
    :cond_7
    if-eqz v16, :cond_a
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_14
    .catch LX/2Wo; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch LX/1WE; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v2, "mediatranscodequeue/needs dolby EAC3 Audio track removal"

    .line 306924
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 306925
    iget-object v2, v9, LX/2ey;->A04:LX/00Q;

    move-object v15, v2

    move-object/from16 v16, v27

    invoke-virtual/range {v15 .. v16}, LX/00Q;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v16
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/2Wo; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/1WE; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306926
    :try_start_7
    const-string v2, "mp4ops/removeDolbyEAC3Track/start"

    .line 306927
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch LX/1WE; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/2Wo; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306928
    :try_start_8
    move-object/from16 v2, v27

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v16

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v21}, Lcom/whatsapp/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/1WE; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/2Wo; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 306929
    :try_start_9
    iget-boolean v2, v15, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v2, :cond_9

    const-string v0, "mp4ops/check/error_message/"

    .line 306930
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 306931
    iget-boolean v0, v15, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_8

    .line 306932
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 306933
    :cond_8
    new-instance v3, LX/1WE;

    iget v2, v15, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    const-string v0, "removeDolbyEAC3Track failed, error_code: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1WE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    const-string v2, "mp4ops/removeDolbyEAC3Track/finished"

    .line 306934
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306935
    move-object v15, v11

    invoke-virtual/range {v15 .. v16}, LX/0GG;->A0N(Ljava/io/File;)V

    goto :goto_4

    .line 306936
    :catch_1
    move-exception v1

    const-string v0, "mp4ops/removeDolbyEAC3Track/"

    .line 306937
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306938
    new-instance v3, LX/1WE;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "integrity check error"

    invoke-direct {v3, v2, v0, v1}, LX/1WE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch LX/1WE; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/2Wo; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 306939
    :catch_2
    move-exception v0

    .line 306940
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/2Wo; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/1WE; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 306941
    :catch_3
    move-exception v2

    .line 306942
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 306943
    :catch_4
    move-exception v2

    .line 306944
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 306945
    :catch_5
    move-exception v2

    .line 306946
    const/4 v3, 0x1

    goto/16 :goto_c

    .line 306947
    :catch_6
    move-exception v1

    .line 306948
    const/4 v3, 0x1

    goto/16 :goto_e

    .line 306949
    :catch_7
    move-exception v2

    .line 306950
    const/4 v3, 0x1

    goto/16 :goto_10

    .line 306951
    :catch_8
    move-exception v2

    .line 306952
    const/4 v3, 0x1

    goto/16 :goto_12

    :cond_a
    move-object/from16 v16, v27

    :goto_4
    const/4 v2, 0x6

    cmp-long v15, v6, v4

    if-ltz v15, :cond_d

    cmp-long v15, v0, v4

    if-lez v15, :cond_d

    if-nez v17, :cond_b

    .line 306953
    :try_start_b
    move/from16 v15, v18

    invoke-virtual {v14, v15}, LX/1yg;->A03(B)Z

    move-result v15

    if-nez v15, :cond_b

    .line 306954
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediatranscodequeue/trim/from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v2

    move-wide/from16 v16, v6

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v25

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306955
    iget-wide v0, v14, LX/1yg;->A04:J

    .line 306956
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306957
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306958
    iget-object v1, v8, LX/08q;->A03:LX/08r;

    const-string v0, "trim"

    iput-object v0, v1, LX/08r;->A0N:Ljava/lang/String;

    .line 306959
    invoke-virtual {v11}, LX/0GG;->A0H()V

    goto/16 :goto_5

    .line 306960
    :cond_b
    iget-object v15, v8, LX/08q;->A03:LX/08r;

    const-string v14, "transcode"

    iput-object v14, v15, LX/08r;->A0N:Ljava/lang/String;

    .line 306961
    sub-long/2addr v0, v6

    .line 306962
    iget-object v14, v9, LX/2ey;->A09:LX/2Ud;

    .line 306963
    iget-boolean v14, v14, LX/2Ud;->A04:Z

    .line 306964
    if-nez v14, :cond_c

    const/16 v2, 0x9

    .line 306965
    :cond_c
    invoke-static {v3, v13, v0, v1, v2}, LX/0G6;->A00(IIJI)F

    move-result v0

    .line 306966
    invoke-virtual {v11, v0}, LX/0GG;->A0I(F)V

    .line 306967
    invoke-virtual {v11}, LX/0GG;->A0G()V

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/2Wo; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/1WE; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_9
    move-exception v2

    goto/16 :goto_7

    :catch_a
    move-exception v2

    goto/16 :goto_9

    :catch_b
    move-exception v2

    goto/16 :goto_b

    :catch_c
    move-exception v1

    goto/16 :goto_d

    :catch_d
    move-exception v2

    goto/16 :goto_f

    :catch_e
    move-exception v2

    goto/16 :goto_11

    :cond_d
    if-nez v17, :cond_e

    :try_start_c
    const-string v0, "mediatranscodequeue/copy/not-need-transcode"

    .line 306968
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306969
    iget-object v1, v8, LX/08q;->A03:LX/08r;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/08r;->A0N:Ljava/lang/String;

    .line 306970
    iget-object v0, v9, LX/2ey;->A02:LX/0AR;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_38
    .catch LX/2Wo; {:try_start_c .. :try_end_c} :catch_36
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_34
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_32
    .catch LX/1WE; {:try_start_c .. :try_end_c} :catch_30
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 306971
    :try_start_d
    iget-object v0, v0, LX/0AR;->A04:LX/00Z;

    move-object/from16 v1, v16

    invoke-static {v0, v1, v12}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_27
    .catch LX/2Wo; {:try_start_d .. :try_end_d} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_24
    .catch LX/1WE; {:try_start_d .. :try_end_d} :catch_23
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 306972
    :try_start_e
    iget-object v0, v9, LX/2ey;->A04:LX/00Q;

    invoke-static {v0, v12}, LX/0GG;->A0A(LX/00Q;Ljava/io/File;)Z

    move-result v3

    goto :goto_6
    :try_end_e
    .catch LX/1WE; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_27
    .catch LX/2Wo; {:try_start_e .. :try_end_e} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_25
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_24
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_f
    move-exception v0

    .line 306973
    :try_start_f
    throw v0

    .line 306974
    :cond_e
    iget-object v1, v8, LX/08q;->A03:LX/08r;

    const-string v0, "transcode"

    iput-object v0, v1, LX/08r;->A0N:Ljava/lang/String;

    .line 306975
    iget-wide v0, v14, LX/1yg;->A04:J

    .line 306976
    iget-object v14, v9, LX/2ey;->A09:LX/2Ud;

    .line 306977
    iget-boolean v14, v14, LX/2Ud;->A04:Z

    .line 306978
    if-nez v14, :cond_f

    const/16 v2, 0x9

    .line 306979
    :cond_f
    invoke-static {v3, v13, v0, v1, v2}, LX/0G6;->A00(IIJI)F

    move-result v0

    .line 306980
    invoke-virtual {v11, v0}, LX/0GG;->A0I(F)V

    .line 306981
    invoke-virtual {v11}, LX/0GG;->A0G()V

    goto :goto_5

    .line 306982
    :cond_10
    new-instance v0, LX/2Wo;

    invoke-direct {v0}, LX/2Wo;-><init>()V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_27
    .catch LX/2Wo; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_25
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_24
    .catch LX/1WE; {:try_start_f .. :try_end_f} :catch_23
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_10
    move-exception v2

    goto/16 :goto_7

    :catch_11
    move-exception v2

    goto/16 :goto_9

    :catch_12
    move-exception v2

    goto/16 :goto_b

    :catch_13
    move-exception v1

    goto/16 :goto_d

    :catch_14
    move-exception v2

    goto/16 :goto_f

    :catch_15
    move-exception v2

    goto/16 :goto_11

    :cond_11
    cmp-long v2, v6, v4

    if-ltz v2, :cond_12

    cmp-long v2, v0, v4

    if-lez v2, :cond_12

    .line 306983
    :try_start_10
    iget-object v1, v8, LX/08q;->A03:LX/08r;

    const-string v0, "trim"

    iput-object v0, v1, LX/08r;->A0N:Ljava/lang/String;

    .line 306984
    invoke-virtual {v11}, LX/0GG;->A0H()V

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    .line 306985
    :cond_12
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v13, v0

    .line 306986
    invoke-static {}, LX/00e;->A08()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    cmpg-double v2, v13, v0

    if-gez v2, :cond_15

    const-string v0, "mediatranscodequeue/copy"

    .line 306987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306988
    iget-object v1, v8, LX/08q;->A03:LX/08r;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/08r;->A0N:Ljava/lang/String;

    .line 306989
    iget-object v0, v9, LX/2ey;->A02:LX/0AR;

    .line 306990
    iget-object v0, v0, LX/0AR;->A04:LX/00Z;

    move-object/from16 v1, v27

    invoke-static {v0, v1, v12}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_27
    .catch LX/2Wo; {:try_start_10 .. :try_end_10} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_25
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_24
    .catch LX/1WE; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 306991
    :try_start_11
    iget-object v0, v9, LX/2ey;->A04:LX/00Q;

    invoke-static {v0, v12}, LX/0GG;->A0A(LX/00Q;Ljava/io/File;)Z

    move-result v3
    :try_end_11
    .catch LX/1WE; {:try_start_11 .. :try_end_11} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_27
    .catch LX/2Wo; {:try_start_11 .. :try_end_11} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_25
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_24
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 306992
    :goto_6
    :try_start_12
    invoke-virtual {v11}, LX/0GG;->A0O()Z

    move-result v0

    if-nez v0, :cond_14

    .line 306993
    iget-object v0, v9, LX/2ey;->A01:LX/00q;

    invoke-static {v0, v12}, LX/0Qc;->A0C(LX/00q;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    goto/16 :goto_16

    .line 306994
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "video was not transcoded correctly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v1, "cancel"
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_20
    .catch LX/2Wo; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch LX/1WE; {:try_start_12 .. :try_end_12} :catch_1c
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 306995
    :try_start_13
    iget-object v0, v8, LX/08q;->A03:LX/08r;

    iput-object v1, v0, LX/08r;->A0M:Ljava/lang/String;

    goto/16 :goto_15
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch LX/2Wo; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17
    .catch LX/1WE; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 306996
    :catch_16
    move-exception v2

    goto :goto_8

    :catch_17
    move-exception v2

    goto/16 :goto_a

    :catch_18
    move-exception v2

    goto/16 :goto_c

    :catch_19
    move-exception v1

    goto/16 :goto_e

    :catch_1a
    move-exception v2

    goto/16 :goto_10

    :catch_1b
    move-exception v2

    goto/16 :goto_12

    :catch_1c
    move-exception v2

    goto :goto_8

    :catch_1d
    move-exception v2

    goto/16 :goto_a

    :catch_1e
    move-exception v2

    goto/16 :goto_c

    :catch_1f
    move-exception v1

    goto/16 :goto_e

    :catch_20
    move-exception v2

    goto/16 :goto_10

    :catch_21
    move-exception v2

    goto/16 :goto_12

    :catch_22
    move-exception v0

    .line 306997
    :try_start_14
    throw v0

    .line 306998
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2d
    .catch LX/2Wo; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_2b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2a
    .catch LX/1WE; {:try_start_14 .. :try_end_14} :catch_29
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_23
    move-exception v2

    goto :goto_7

    :catch_24
    move-exception v2

    goto :goto_9

    :catch_25
    move-exception v2

    goto/16 :goto_b

    :catch_26
    move-exception v1

    goto/16 :goto_d

    :catch_27
    move-exception v2

    goto/16 :goto_f

    :catch_28
    move-exception v2

    goto/16 :goto_11

    :cond_16
    :try_start_15
    const-string v0, "mediatranscodequeue/file not found"

    .line 306999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 307000
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "transcode input file does not exist"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_2d
    .catch LX/2Wo; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_2b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2a
    .catch LX/1WE; {:try_start_15 .. :try_end_15} :catch_29
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_29
    move-exception v2

    goto :goto_7

    :catch_2a
    move-exception v2

    goto :goto_9

    :catch_2b
    move-exception v2

    goto/16 :goto_b

    :catch_2c
    move-exception v1

    goto/16 :goto_d

    :catch_2d
    move-exception v2

    goto/16 :goto_f

    :catch_2e
    move-exception v2

    goto/16 :goto_11

    :catch_2f
    move-exception v2

    goto :goto_7

    .line 307001
    :catch_30
    move-exception v2

    .line 307002
    :goto_7
    const/4 v3, 0x1

    :goto_8
    :try_start_16
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    .line 307003
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307004
    invoke-virtual {v9, v2}, LX/2ey;->A01(Ljava/lang/Exception;)V

    .line 307005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1WE;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307006
    iget-object v0, v8, LX/08q;->A03:LX/08r;

    iput-object v1, v0, LX/08r;->A0M:Ljava/lang/String;

    .line 307007
    iget-object v0, v9, LX/2ey;->A09:LX/2Ud;

    .line 307008
    const v1, 0x7f12037f

    .line 307009
    iget-object v0, v0, LX/1uE;->A04:LX/1uB;

    invoke-interface {v0, v1}, LX/1uB;->A3Y(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 307010
    const/4 v0, 0x0

    .line 307011
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 307012
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_14

    :catch_31
    move-exception v2

    goto :goto_9

    .line 307013
    :catch_32
    move-exception v2

    .line 307014
    :goto_9
    const/4 v3, 0x1

    :goto_a
    :try_start_17
    const-string v0, "mediatranscodequeue/ioexception"

    .line 307015
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307016
    invoke-virtual {v9, v2}, LX/2ey;->A01(Ljava/lang/Exception;)V

    .line 307017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307018
    iget-object v0, v8, LX/08q;->A03:LX/08r;

    iput-object v1, v0, LX/08r;->A0M:Ljava/lang/String;

    .line 307019
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 307020
    iget-object v0, v9, LX/2ey;->A09:LX/2Ud;

    .line 307021
    const v1, 0x7f12038d

    .line 307022
    iget-object v0, v0, LX/1uE;->A04:LX/1uB;

    invoke-interface {v0, v1}, LX/1uB;->A3Y(I)V

    goto/16 :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 307023
    :catch_33
    move-exception v2

    goto :goto_b

    .line 307024
    :catch_34
    move-exception v2

    .line 307025
    :goto_b
    const/4 v3, 0x1

    :goto_c
    :try_start_18
    const-string v0, "mediatranscodequeue/filenotfound"

    .line 307026
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307027
    invoke-virtual {v9, v2}, LX/2ey;->A01(Ljava/lang/Exception;)V

    .line 307028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileNotFoundException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307029
    iget-object v0, v8, LX/08q;->A03:LX/08r;

    iput-object v1, v0, LX/08r;->A0M:Ljava/lang/String;

    .line 307030
    iget-object v0, v9, LX/2ey;->A09:LX/2Ud;

    .line 307031
    const v1, 0x7f120388

    .line 307032
    iget-object v0, v0, LX/1uE;->A04:LX/1uB;

    invoke-interface {v0, v1}, LX/1uB;->A3Y(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 307033
    const/4 v0, 0x0

    .line 307034
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 307035
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_14

    :catch_35
    move-exception v1

    goto :goto_d

    .line 307036
    :catch_36
    move-exception v1

    .line 307037
    :goto_d
    const/4 v3, 0x1

    :goto_e
    :try_start_19
    const-string v0, "mediatranscodequeue/bad video"

    .line 307038
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307039
    invoke-virtual {v9, v1}, LX/2ey;->A01(Ljava/lang/Exception;)V

    const-string v1, "BadVideoException"

    .line 307040
    iget-object v0, v8, LX/08q;->A03:LX/08r;

    iput-object v1, v0, LX/08r;->A0M:Ljava/lang/String;

    .line 307041
    iget-object v0, v9, LX/2ey;->A09:LX/2Ud;

    .line 307042
    const v1, 0x7f12037f

    .line 307043
    iget-object v0, v0, LX/1uE;->A04:LX/1uB;

    invoke-interface {v0, v1}, LX/1uB;->A3Y(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 307044
    const/4 v0, 0x0

    .line 307045
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 307046
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_14

    :catch_37
    move-exception v2

    goto :goto_f

    .line 307047
    :catch_38
    move-exception v2

    .line 307048
    :goto_f
    const/4 v3, 0x1

    :goto_10
    :try_start_1a
    const-string v0, "mediatranscodequeue/illegalargument"

    .line 307049
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307050
    invoke-virtual {v9, v2}, LX/2ey;->A01(Ljava/lang/Exception;)V

    .line 307051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307052
    iget-object v0, v8, LX/08q;->A03:LX/08r;

    iput-object v1, v0, LX/08r;->A0M:Ljava/lang/String;

    .line 307053
    iget-object v0, v9, LX/2ey;->A09:LX/2Ud;

    .line 307054
    const v1, 0x7f120397

    .line 307055
    iget-object v0, v0, LX/1uE;->A04:LX/1uB;

    invoke-interface {v0, v1}, LX/1uB;->A3Y(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 307056
    const/4 v0, 0x0

    .line 307057
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 307058
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_14

    :catch_39
    move-exception v2

    goto :goto_11

    .line 307059
    :catch_3a
    move-exception v2

    .line 307060
    :goto_11
    const/4 v3, 0x1

    :goto_12
    :try_start_1b
    const-string v0, "mediatranscodequeue/illegalstate"

    .line 307061
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307062
    invoke-virtual {v9, v2}, LX/2ey;->A01(Ljava/lang/Exception;)V

    .line 307063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307064
    iget-object v0, v8, LX/08q;->A03:LX/08r;

    iput-object v1, v0, LX/08r;->A0M:Ljava/lang/String;

    .line 307065
    iget-object v0, v9, LX/2ey;->A09:LX/2Ud;

    .line 307066
    const v1, 0x7f120397

    .line 307067
    iget-object v0, v0, LX/1uE;->A04:LX/1uB;

    invoke-interface {v0, v1}, LX/1uB;->A3Y(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 307068
    const/4 v0, 0x0

    .line 307069
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 307070
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_14

    .line 307071
    :cond_17
    :goto_13
    const/4 v0, 0x0

    .line 307072
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 307073
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 307074
    :goto_14
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 307075
    :cond_18
    iget-object v0, v9, LX/2ey;->A0A:LX/08V;

    invoke-virtual {v0}, LX/08V;->A02()V

    const/4 v1, 0x0

    goto :goto_17

    .line 307076
    :goto_15
    const/4 v1, 0x0

    :goto_16
    const/4 v0, 0x0

    .line 307077
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_19

    .line 307078
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 307079
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 307080
    :cond_19
    iget-object v0, v9, LX/2ey;->A0A:LX/08V;

    invoke-virtual {v0}, LX/08V;->A02()V

    .line 307081
    :goto_17
    new-instance v11, LX/2Ue;

    invoke-direct {v11}, LX/2Ue;-><init>()V

    if-eqz v1, :cond_20

    .line 307082
    iget-object v0, v9, LX/2ey;->A09:LX/2Ud;

    .line 307083
    iget-boolean v0, v0, LX/2Ud;->A04:Z

    .line 307084
    if-nez v0, :cond_1a

    .line 307085
    const-class v1, LX/00e;

    monitor-enter v1

    .line 307086
    :try_start_1c
    sget-boolean v0, LX/00e;->A2i:Z

    monitor-exit v1

    goto :goto_18

    :catchall_0
    move-exception v0

    .line 307087
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    throw v0

    .line 307088
    :cond_1a
    iget-object v0, v9, LX/2ey;->A09:LX/2Ud;

    .line 307089
    iget-boolean v0, v0, LX/2Ud;->A04:Z

    .line 307090
    if-eqz v0, :cond_1c

    .line 307091
    const-class v1, LX/00e;

    monitor-enter v1

    .line 307092
    :try_start_1d
    sget-boolean v0, LX/00e;->A2j:Z

    monitor-exit v1

    .line 307093
    if-eqz v0, :cond_1c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 307094
    new-instance v2, LX/00C;

    sget-object v0, LX/2ey;->A0C:LX/1uJ;

    iget v1, v0, LX/1uJ;->A01:I

    const/4 v0, 0x1

    invoke-direct {v2, v4, v5, v1, v0}, LX/00C;-><init>(JIZ)V

    .line 307095
    invoke-static {v12, v2}, LX/00A;->A05(Ljava/io/File;LX/00C;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 307096
    const-class v1, LX/00e;

    monitor-enter v1

    .line 307097
    :try_start_1e
    sget-boolean v0, LX/00e;->A1C:Z

    monitor-exit v1

    .line 307098
    if-eqz v0, :cond_1b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 307099
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 307100
    invoke-static {v10, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    .line 307101
    :cond_1b
    iget-object v2, v9, LX/2ey;->A08:LX/0Lu;

    sget-object v0, LX/2ey;->A0C:LX/1uJ;

    iget v1, v0, LX/1uJ;->A00:I

    const/4 v0, 0x0

    .line 307102
    invoke-virtual {v2, v10, v1, v0}, LX/0Lu;->A01(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v2

    goto :goto_19

    :cond_1c
    const/4 v2, 0x0

    goto :goto_19

    .line 307103
    :goto_18
    if-eqz v0, :cond_1a

    .line 307104
    new-instance v1, LX/00C;

    sget-object v0, LX/2ey;->A0B:LX/1uJ;

    iget v0, v0, LX/1uJ;->A01:I

    const/4 v10, 0x1

    invoke-direct {v1, v4, v5, v0, v10}, LX/00C;-><init>(JIZ)V

    .line 307105
    invoke-static {v12, v1}, LX/00A;->A05(Ljava/io/File;LX/00C;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 307106
    iget-object v1, v9, LX/2ey;->A08:LX/0Lu;

    sget-object v0, LX/2ey;->A0B:LX/1uJ;

    iget v0, v0, LX/1uJ;->A00:I

    .line 307107
    invoke-virtual {v1, v2, v0, v10}, LX/0Lu;->A01(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v2

    .line 307108
    :goto_19
    if-nez v2, :cond_1d

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1f

    if-nez v19, :cond_1f

    const/4 v2, 0x0

    .line 307109
    :cond_1d
    :goto_1a
    cmp-long v0, v6, v4

    if-lez v0, :cond_1e

    if-nez v2, :cond_1e

    const-string v0, "mediatranscodequeue/could not get video thumb"

    .line 307110
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 307111
    :cond_1e
    invoke-static {v12}, LX/00H;->A03(Ljava/io/File;)I

    move-result v6

    .line 307112
    iget-object v4, v8, LX/08q;->A03:LX/08r;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/08r;->A04:Ljava/lang/Long;

    .line 307113
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 307114
    iget-object v1, v8, LX/08q;->A03:LX/08r;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/08r;->A06:Ljava/lang/Long;

    .line 307115
    invoke-virtual {v8}, LX/08q;->A01()V

    .line 307116
    iput v6, v11, LX/2Ue;->A00:I

    .line 307117
    iput-boolean v3, v11, LX/2Ue;->A01:Z

    .line 307118
    iput-object v12, v11, LX/1uG;->A00:Ljava/io/File;

    .line 307119
    iput-object v2, v11, LX/1uG;->A02:[B

    .line 307120
    const/4 v0, 0x1

    .line 307121
    iput-boolean v0, v11, LX/1uG;->A01:Z

    goto :goto_1b

    .line 307122
    :cond_1f
    invoke-static {v12}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0v(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    goto :goto_1a

    .line 307123
    :catchall_1
    :try_start_1f
    move-exception v0

    .line 307124
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    throw v0

    .line 307125
    :catchall_2
    :try_start_20
    move-exception v0

    .line 307126
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    throw v0

    .line 307127
    :cond_20
    invoke-virtual {v8}, LX/08q;->A00()V

    .line 307128
    const/4 v0, 0x0

    .line 307129
    iput-boolean v0, v11, LX/1uG;->A01:Z

    .line 307130
    :goto_1b
    invoke-virtual {v11}, LX/2Ue;->A00()LX/2Uf;

    move-result-object v0

    .line 307131
    return-object v0

    .line 307132
    :catchall_3
    move-exception v1

    .line 307133
    const/4 v0, 0x0

    .line 307134
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_21

    .line 307135
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 307136
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 307137
    :cond_21
    iget-object v0, v9, LX/2ey;->A0A:LX/08V;

    invoke-virtual {v0}, LX/08V;->A02()V

    .line 307138
    throw v1
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 307139
    new-instance v2, LX/08o;

    invoke-direct {v2}, LX/08o;-><init>()V

    const/4 v0, 0x5

    .line 307140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/08o;->A00:Ljava/lang/Integer;

    .line 307141
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/08o;->A03:Ljava/lang/String;

    .line 307142
    iget-object v1, p0, LX/2ey;->A07:LX/02x;

    const/4 v0, 0x1

    .line 307143
    invoke-virtual {v1, v2, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 307144
    invoke-static {v2, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void
.end method
