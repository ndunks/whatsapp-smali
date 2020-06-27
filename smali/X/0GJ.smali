.class public LX/0GJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/HashMap;

.field public static volatile A0F:LX/0GJ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/1mN;

.field public final A04:LX/00q;

.field public final A05:LX/0Ff;

.field public final A06:LX/01J;

.field public final A07:LX/00j;

.field public final A08:LX/00s;

.field public final A09:LX/01A;

.field public final A0A:LX/0GL;

.field public final A0B:LX/037;

.field public final A0C:LX/00w;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 72836
    new-instance v0, LX/0GK;

    invoke-direct {v0}, LX/0GK;-><init>()V

    sput-object v0, LX/0GJ;->A0E:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/01J;LX/00q;LX/00w;LX/0Ff;LX/01A;LX/037;LX/0GL;LX/00s;)V
    .locals 2

    .line 72837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 72838
    iput-wide v0, p0, LX/0GJ;->A02:J

    .line 72839
    iput-wide v0, p0, LX/0GJ;->A01:J

    const/4 v0, 0x3

    .line 72840
    iput v0, p0, LX/0GJ;->A00:I

    .line 72841
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0GJ;->A0D:Ljava/util/HashMap;

    .line 72842
    iput-object p1, p0, LX/0GJ;->A07:LX/00j;

    .line 72843
    iput-object p2, p0, LX/0GJ;->A06:LX/01J;

    .line 72844
    iput-object p3, p0, LX/0GJ;->A04:LX/00q;

    .line 72845
    iput-object p4, p0, LX/0GJ;->A0C:LX/00w;

    .line 72846
    iput-object p5, p0, LX/0GJ;->A05:LX/0Ff;

    .line 72847
    iput-object p6, p0, LX/0GJ;->A09:LX/01A;

    .line 72848
    iput-object p7, p0, LX/0GJ;->A0B:LX/037;

    .line 72849
    iput-object p8, p0, LX/0GJ;->A0A:LX/0GL;

    .line 72850
    iput-object p9, p0, LX/0GJ;->A08:LX/00s;

    return-void
.end method

.method public static A00()LX/0GJ;
    .locals 12

    .line 72851
    sget-object v0, LX/0GJ;->A0F:LX/0GJ;

    if-nez v0, :cond_1

    .line 72852
    const-class v1, LX/0GJ;

    monitor-enter v1

    .line 72853
    :try_start_0
    sget-object v0, LX/0GJ;->A0F:LX/0GJ;

    if-nez v0, :cond_0

    .line 72854
    new-instance v2, LX/0GJ;

    .line 72855
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 72856
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 72857
    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 72858
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    .line 72859
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v7

    .line 72860
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    .line 72861
    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v9

    .line 72862
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v10

    .line 72863
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0GJ;-><init>(LX/00j;LX/01J;LX/00q;LX/00w;LX/0Ff;LX/01A;LX/037;LX/0GL;LX/00s;)V

    sput-object v2, LX/0GJ;->A0F:LX/0GJ;

    .line 72864
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72865
    :cond_1
    :goto_0
    sget-object v0, LX/0GJ;->A0F:LX/0GJ;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    .line 72866
    :try_start_0
    iget v0, p0, LX/0GJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)I
    .locals 2

    monitor-enter p0

    .line 72867
    :try_start_0
    iget v0, p0, LX/0GJ;->A00:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "ManifestManager/setState/State change ERROR - loading to loading!"

    .line 72868
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72869
    iget v0, p0, LX/0GJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 72870
    :cond_0
    :try_start_1
    sget-object v1, LX/0GJ;->A0E:Ljava/util/HashMap;

    .line 72871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72873
    iput p1, p0, LX/0GJ;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()J
    .locals 6

    monitor-enter p0

    .line 72874
    :try_start_0
    iget-wide v4, p0, LX/0GJ;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 72875
    iget-object v0, p0, LX/0GJ;->A08:LX/00s;

    .line 72876
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 72877
    iput-wide v0, p0, LX/0GJ;->A01:J

    .line 72878
    :cond_0
    iget-wide v0, p0, LX/0GJ;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(J)V
    .locals 2

    monitor-enter p0

    .line 72879
    :try_start_0
    iput-wide p1, p0, LX/0GJ;->A01:J

    .line 72880
    iget-object v0, p0, LX/0GJ;->A08:LX/00s;

    .line 72881
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 72882
    const-string v0, "downloadable_manifest_last_fetched_time_millis"

    .line 72883
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72884
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72885
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/1mM;ZLX/0Fp;)V
    .locals 25

    .line 72886
    invoke-static {}, LX/003;->A00()V

    .line 72887
    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0GJ;->A01()I

    move-result v1

    const/16 v17, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    move/from16 v18, p2

    xor-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    move-object/from16 v9, p1

    if-nez v2, :cond_c

    if-nez p1, :cond_2

    move-object v12, v3

    .line 72888
    :goto_0
    invoke-static {}, LX/003;->A00()V

    .line 72889
    invoke-virtual {v5}, LX/0GJ;->A01()I

    move-result v1

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 72890
    iget-object v0, v5, LX/0GJ;->A09:LX/01A;

    .line 72891
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0KU;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 72892
    const-string v11, "manifest"

    .line 72893
    invoke-static {v11, v6, v12, v3}, LX/063;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72894
    iget-object v0, v5, LX/0GJ;->A0A:LX/0GL;

    invoke-virtual {v0}, LX/0GL;->A01()LX/1ss;

    move-result-object v1

    .line 72895
    goto :goto_1

    .line 72896
    :cond_2
    const/4 v0, 0x0

    .line 72897
    invoke-virtual {v9, v0}, LX/1mM;->A01(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 72898
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/0GJ;->A0B:LX/037;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72899
    check-cast v1, LX/2Ta;

    :try_start_1
    invoke-virtual {v1, v10, v0, v3}, LX/2Ta;->A01(Ljava/lang/String;LX/037;Ljava/lang/String;)LX/0Hn;

    move-result-object v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72900
    :try_start_2
    invoke-interface/range {v16 .. v16}, LX/0Hn;->A2m()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_3

    .line 72901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, LX/0Hn;->A2m()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72902
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 72903
    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72904
    :cond_3
    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/0Hn;->A2m()I

    const-string v1, "idhash"

    .line 72905
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/0Hn;->A8b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/063;->A22(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72907
    invoke-interface/range {v16 .. v16}, LX/0Hn;->A2m()I

    move-result v10

    const/16 v0, 0x130

    if-ne v10, v0, :cond_4

    .line 72908
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 72909
    new-instance v0, Landroid/util/Pair;

    .line 72910
    new-instance v10, LX/1mM;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/1mM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 72911
    :try_start_5
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 72912
    :cond_4
    :try_start_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static {v13}, LX/003;->A09(Z)V

    .line 72913
    invoke-static {}, LX/003;->A00()V

    .line 72914
    invoke-virtual {v5}, LX/0GJ;->A01()I

    move-result v10

    const/4 v15, 0x0

    const/4 v0, 0x0

    if-nez v10, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/003;->A09(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 72915
    :try_start_7
    new-instance v12, LX/1kd;

    .line 72916
    invoke-interface/range {v16 .. v16}, LX/0Hn;->A5t()Ljava/io/InputStream;

    move-result-object v10

    iget-object v0, v5, LX/0GJ;->A05:LX/0Ff;

    invoke-direct {v12, v10, v0, v15}, LX/1kd;-><init>(Ljava/io/InputStream;LX/0Ff;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 72917
    :try_start_8
    new-instance v13, Ljava/io/File;

    iget-object v0, v5, LX/0GJ;->A07:LX/00j;

    .line 72918
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 72919
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v0, "downloadable"

    invoke-direct {v13, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72920
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ManifestManager/store/Could not make file subdirectory"

    .line 72921
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 72922
    :try_start_9
    iget-object v0, v12, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 72923
    :cond_7
    :try_start_a
    new-instance v10, Ljava/io/File;

    iget-object v0, v5, LX/0GJ;->A07:LX/00j;

    .line 72924
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 72925
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v0, "downloadable/manifest.json"

    invoke-direct {v10, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72926
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ManifestManager/store/Could not delete existing manifest!"

    .line 72927
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 72928
    :try_start_b
    iget-object v0, v12, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_8
    const/16 v0, 0x2000
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v14, v0, [B

    .line 72929
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 72930
    :goto_2
    :try_start_d
    invoke-virtual {v12, v14}, LX/1kd;->read([B)I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_9

    .line 72931
    invoke-virtual {v13, v14, v15, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 72932
    :cond_9
    :try_start_e
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 72933
    :try_start_f
    iget-object v0, v12, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_0
    move-exception v0

    .line 72934
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    .line 72935
    :try_start_11
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    .line 72936
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v10

    .line 72937
    :try_start_14
    iget-object v0, v12, LX/1kd;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 72938
    :catchall_5
    :try_start_15
    throw v10
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_0
    :try_start_16
    move-exception v10

    const-string v0, "ManifestManager/store/Failed : "

    .line 72939
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    .line 72940
    :goto_3
    const/4 v0, 0x0

    .line 72941
    :goto_4
    if-nez v0, :cond_a

    const-string v0, "ManifestManager/fetch/Store failed for MANIFEST"

    .line 72942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72943
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 72944
    :try_start_17
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto/16 :goto_5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2

    .line 72945
    :cond_a
    :try_start_18
    iget-object v12, v5, LX/0GJ;->A08:LX/00s;

    .line 72946
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    .line 72947
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72948
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "name"

    .line 72949
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locale_lang"

    .line 72950
    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    .line 72951
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72952
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "bundles"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72953
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72954
    invoke-virtual {v12, v11, v0}, LX/00s;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72955
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 72956
    :try_start_19
    iput-object v3, v5, LX/0GJ;->A03:LX/1mN;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 72957
    :try_start_1a
    monitor-exit v5

    .line 72958
    new-instance v0, Landroid/util/Pair;

    .line 72959
    new-instance v10, LX/1mM;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/1mM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 72960
    :try_start_1b
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 72961
    :catchall_6
    :try_start_1c
    move-exception v0

    monitor-exit v5

    throw v0

    .line 72962
    :cond_b
    const-string v0, "ManifestManager/fetch/Improper manifest hash from server!"

    .line 72963
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72964
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 72965
    :try_start_1d
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_2

    :catchall_7
    move-exception v0

    .line 72966
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v0

    .line 72967
    :try_start_1f
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_2

    .line 72968
    :catch_1
    move-exception v1

    const-string v0, "ManifestManager/fetch/Failed! "

    .line 72969
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72970
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 72971
    :cond_c
    move-object v6, v9

    goto :goto_6

    .line 72972
    :catch_2
    move-exception v6

    .line 72973
    const-string v0, "ManifestManager/fetch/json exception while fetching manifest."

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72974
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72975
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72976
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72977
    :goto_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 72978
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/1mM;

    if-eqz v2, :cond_1e

    .line 72979
    iget-object v0, v5, LX/0GJ;->A06:LX/01J;

    .line 72980
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 72981
    invoke-virtual {v5, v0, v1}, LX/0GJ;->A04(J)V

    .line 72982
    :goto_6
    if-eqz v2, :cond_21

    .line 72983
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 72984
    iget-object v0, v6, LX/1mM;->A00:Ljava/lang/String;

    .line 72985
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 72986
    new-instance v7, Ljava/io/File;

    iget-object v0, v5, LX/0GJ;->A07:LX/00j;

    .line 72987
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 72988
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/manifest.json"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72989
    invoke-static {}, LX/003;->A00()V

    .line 72990
    invoke-virtual {v5}, LX/0GJ;->A01()I

    move-result v1

    const/16 v16, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 72991
    iget-object v1, v5, LX/0GJ;->A03:LX/1mN;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 72992
    :goto_7
    if-eqz v0, :cond_20

    .line 72993
    iget-object v10, v5, LX/0GJ;->A03:LX/1mN;

    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 72994
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 72995
    iget-object v0, v10, LX/1mN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72996
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mM;

    .line 72997
    new-instance v6, LX/1mM;

    iget-object v3, v0, LX/1mM;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/1mM;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1mM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1mM;->A03:Ljava/util/Map;

    invoke-direct {v6, v3, v2, v1, v0}, LX/1mM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72998
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 72999
    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "ManifestManager/read/Manifest file doesn\'t exist, but read called!"

    .line 73000
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    .line 73001
    :cond_10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 73002
    :try_start_21
    new-instance v2, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3

    .line 73003
    :try_start_22
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 73004
    :goto_9
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 73005
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 73006
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4d47461c    # 2.08953792E8f

    if-ne v1, v0, :cond_11

    const-string v0, "categories"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, -0x1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :cond_12
    const-string v11, "ManifestManager/read/Skipping unknown field "

    if-eqz v0, :cond_13

    .line 73007
    :try_start_23
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 73008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in MANIFEST"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 73009
    :cond_13
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 73010
    :goto_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 73011
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 73012
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    move-object v7, v3

    move-object/from16 v23, v3

    move-object v1, v3

    .line 73013
    :goto_b
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 73014
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 73015
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x2

    const/4 v12, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v0, "url"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x1

    if-nez v15, :cond_14

    goto :goto_c

    :sswitch_1
    const-string v0, "bundles"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x3

    if-nez v15, :cond_14

    goto :goto_c

    :sswitch_2
    const-string v0, "id_hash"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_14

    goto :goto_c

    :sswitch_3
    const-string v0, "default_locale"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x2

    if-nez v15, :cond_14

    :goto_c
    const/4 v0, -0x1

    :cond_14
    if-eqz v0, :cond_19

    if-eq v0, v4, :cond_18

    if-eq v0, v14, :cond_17

    if-eq v0, v12, :cond_15

    .line 73016
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 73017
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " while reading category "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 73018
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73019
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 73020
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 73021
    :goto_d
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 73022
    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73023
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    .line 73024
    :cond_16
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_b

    .line 73025
    :cond_17
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto/16 :goto_b

    .line 73026
    :cond_18
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_b

    .line 73027
    :cond_19
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    .line 73028
    :cond_1a
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_1c

    .line 73029
    invoke-static {v7}, LX/063;->A22(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 73030
    new-instance v0, LX/1mM;

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move-object/from16 v24, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v24}, LX/1mM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 73031
    :cond_1b
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_9

    .line 73032
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/read/Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have proper hash : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Quitting!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 73033
    :try_start_24
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    const/4 v0, 0x0

    goto/16 :goto_7
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3

    .line 73034
    :cond_1d
    :try_start_25
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 73035
    new-instance v0, LX/1mN;

    invoke-direct {v0, v6, v10}, LX/1mN;-><init>(LX/1mM;Ljava/util/HashMap;)V

    .line 73036
    move-object v1, v5

    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 73037
    :try_start_26
    iput-object v0, v5, LX/0GJ;->A03:LX/1mN;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 73038
    :try_start_27
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 73039
    :try_start_28
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    const/4 v0, 0x1

    goto/16 :goto_7
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_3

    .line 73040
    :catchall_a
    :try_start_29
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 73041
    :catchall_b
    move-exception v0

    .line 73042
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_c
    move-exception v0

    .line 73043
    :try_start_2b
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_d
    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ManifestManager/read/Failed!"

    .line 73044
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 73045
    :cond_1e
    const-string v0, "ManifestManager/fetchWithBackoff/Fetch failed."

    .line 73046
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 73047
    :cond_1f
    new-instance v7, LX/1mN;

    iget-object v0, v10, LX/1mN;->A00:LX/1mM;

    .line 73048
    new-instance v6, LX/1mM;

    iget-object v3, v0, LX/1mM;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/1mM;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1mM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1mM;->A03:Ljava/util/Map;

    invoke-direct {v6, v3, v2, v1, v0}, LX/1mM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73049
    invoke-direct {v7, v6, v8}, LX/1mN;-><init>(LX/1mM;Ljava/util/HashMap;)V

    .line 73050
    const/4 v0, 0x5

    .line 73051
    invoke-virtual {v5, v0}, LX/0GJ;->A02(I)I

    .line 73052
    invoke-virtual {v5, v7, v4}, LX/0GJ;->A06(LX/1mN;Z)V

    return-void

    :cond_20
    const-string v0, "ManifestManager/fetchWithBackoff/Read failed."

    .line 73053
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73054
    :cond_21
    move-object/from16 v12, p3

    invoke-virtual {v12}, LX/0Fp;->A01()J

    move-result-wide v0

    .line 73055
    invoke-virtual {v12}, LX/0Fp;->A00()J

    move-result-wide v10

    const-wide/16 v6, 0x11

    cmp-long v2, v10, v6

    if-lez v2, :cond_22

    const-string v0, "ManifestManager/fetchWithBackoff/Load failed on all retries!"

    .line 73056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73057
    iget-object v0, v5, LX/0GJ;->A06:LX/01J;

    .line 73058
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 73059
    iput-wide v0, v5, LX/0GJ;->A02:J

    .line 73060
    iget-object v1, v5, LX/0GJ;->A08:LX/00s;

    const-string v0, "manifest"

    invoke-virtual {v1, v0, v3}, LX/00s;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73061
    invoke-virtual {v5, v4}, LX/0GJ;->A02(I)I

    .line 73062
    move/from16 v0, v17

    invoke-virtual {v5, v3, v0}, LX/0GJ;->A06(LX/1mN;Z)V

    return-void

    :cond_22
    const-string v3, "ManifestManager/fetchWithBackoff/Load failed, will retry after "

    const-string v2, " seconds for the "

    .line 73063
    invoke-static {v3, v0, v1, v2}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 73064
    invoke-virtual {v12}, LX/0Fp;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "th time"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73065
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 73066
    iget-object v6, v5, LX/0GJ;->A0C:LX/00w;

    new-instance v4, LX/1mK;

    move/from16 v10, v18

    invoke-direct {v4, v5, v9, v10, v12}, LX/1mK;-><init>(LX/0GJ;LX/1mM;ZLX/0Fp;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    check-cast v6, LX/00v;

    invoke-virtual {v6, v4, v0, v1}, LX/00v;->A03(Ljava/lang/Runnable;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0xe06e031 -> :sswitch_1
        0x627e65b2 -> :sswitch_2
        0x7441da18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final declared-synchronized A06(LX/1mN;Z)V
    .locals 6

    monitor-enter p0

    .line 73067
    :try_start_0
    invoke-static {}, LX/003;->A00()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 73068
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73069
    :cond_0
    iget-object v0, p0, LX/0GJ;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 73070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/serviceCallbacks/Servicing the callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73071
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73072
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mQ;

    if-eqz p2, :cond_2

    .line 73073
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73074
    iget-object v0, p1, LX/1mN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73075
    check-cast v2, LX/2Oj;

    :try_start_1
    invoke-virtual {v2, v0}, LX/2Oj;->A01(LX/1mM;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73076
    :cond_2
    check-cast v2, LX/2Oj;

    :try_start_2
    invoke-virtual {v2}, LX/2Oj;->A00()V

    goto :goto_0

    .line 73077
    :cond_3
    iget-object v0, p0, LX/0GJ;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73078
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;LX/1mQ;)V
    .locals 3

    monitor-enter p0

    .line 73079
    :try_start_0
    iget v0, p0, LX/0GJ;->A00:I

    if-nez v0, :cond_1

    .line 73080
    iget-object v0, p0, LX/0GJ;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 73081
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering another callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73083
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73084
    iget-object v0, p0, LX/0GJ;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73085
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering first callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73086
    iget-object v2, p0, LX/0GJ;->A0D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73087
    :cond_1
    iget v1, p0, LX/0GJ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 73088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering converted to servicing successful callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73089
    iget-object v0, p0, LX/0GJ;->A03:LX/1mN;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 73090
    iget-object v0, v0, LX/1mN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73091
    check-cast p2, LX/2Oj;

    :try_start_1
    invoke-virtual {p2, v0}, LX/2Oj;->A01(LX/1mM;)V

    goto :goto_0

    .line 73092
    :cond_2
    iget v1, p0, LX/0GJ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 73093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Registering converted to servicing error callback for category : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73094
    check-cast p2, LX/2Oj;

    :try_start_2
    invoke-virtual {p2}, LX/2Oj;->A00()V

    goto :goto_0

    .line 73095
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/registerCallback/Invalid state encountered when trying to register category : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0GJ;->A0E:Ljava/util/HashMap;

    iget v0, p0, LX/0GJ;->A00:I

    .line 73096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73097
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73098
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Ljava/lang/String;LX/1mQ;LX/1mM;II)V
    .locals 6

    move-object v4, p2

    monitor-enter p0

    move-object v2, p1

    if-eqz p4, :cond_4

    const/4 v0, 0x2

    move-object v3, p3

    move v5, p5

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    .line 73099
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/getCategoryFromState/Unexpected state : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0GJ;->A0E:Ljava/util/HashMap;

    .line 73100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73102
    check-cast v4, LX/2Oj;

    :try_start_1
    invoke-virtual {v4}, LX/2Oj;->A00()V

    goto :goto_0

    .line 73103
    :cond_0
    iget-object v0, p0, LX/0GJ;->A03:LX/1mN;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 73104
    iget-object v0, v0, LX/1mN;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73105
    check-cast v4, LX/2Oj;

    :try_start_2
    invoke-virtual {v4, v0}, LX/2Oj;->A01(LX/1mM;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v0, p0

    .line 73106
    invoke-virtual/range {v0 .. v5}, LX/0GJ;->A09(ZLjava/lang/String;LX/1mM;LX/1mQ;I)V

    goto :goto_0

    :cond_2
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    .line 73107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73108
    check-cast v4, LX/2Oj;

    :try_start_3
    invoke-virtual {v4}, LX/2Oj;->A00()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    move-object v0, p0

    .line 73109
    invoke-virtual/range {v0 .. v5}, LX/0GJ;->A09(ZLjava/lang/String;LX/1mM;LX/1mQ;I)V

    goto :goto_0

    .line 73110
    :cond_4
    invoke-virtual {p0, p1, p2}, LX/0GJ;->A07(Ljava/lang/String;LX/1mQ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73111
    :goto_0
    monitor-exit p0

    return-void

    .line 73112
    :catchall_0
    move-exception v0

    .line 73113
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(ZLjava/lang/String;LX/1mM;LX/1mQ;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 73114
    :try_start_0
    invoke-virtual {p0, v0}, LX/0GJ;->A02(I)I

    if-nez p5, :cond_0

    .line 73115
    iget-wide v0, p0, LX/0GJ;->A02:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iget-object v2, p0, LX/0GJ;->A06:LX/01J;

    .line 73116
    invoke-virtual {v2}, LX/01J;->A01()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 73117
    invoke-virtual {p0, v0}, LX/0GJ;->A02(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73118
    check-cast p4, LX/2Oj;

    :try_start_1
    invoke-virtual {p4}, LX/2Oj;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73119
    monitor-exit p0

    return-void

    .line 73120
    :cond_0
    :try_start_2
    invoke-virtual {p0, p2, p4}, LX/0GJ;->A07(Ljava/lang/String;LX/1mQ;)V

    .line 73121
    iget-object v1, p0, LX/0GJ;->A0C:LX/00w;

    new-instance v0, LX/1mL;

    invoke-direct {v0, p0, p3, p1}, LX/1mL;-><init>(LX/0GJ;LX/1mM;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LX/00v;

    :try_start_3
    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
