.class public LX/2tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B

.field public static volatile A05:LX/2tz;


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/2ty;

.field public final A02:LX/2zA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "l6AjIyMhJYdTCB0+urtee7k2HmerRdr4c6seZyY2Pmw="

    .line 347852
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/2tz;->A03:[B

    const-string v0, "oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo="

    .line 347853
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/2tz;->A04:[B

    return-void
.end method

.method public constructor <init>(LX/01J;LX/2zA;LX/2ty;)V
    .locals 0

    .line 347854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347855
    iput-object p1, p0, LX/2tz;->A00:LX/01J;

    .line 347856
    iput-object p2, p0, LX/2tz;->A02:LX/2zA;

    .line 347857
    iput-object p3, p0, LX/2tz;->A01:LX/2ty;

    return-void
.end method

.method public static A00()LX/2tz;
    .locals 7

    .line 347858
    sget-object v0, LX/2tz;->A05:LX/2tz;

    if-nez v0, :cond_3

    .line 347859
    const-class v6, LX/2tz;

    monitor-enter v6

    .line 347860
    :try_start_0
    sget-object v0, LX/2tz;->A05:LX/2tz;

    if-nez v0, :cond_2

    .line 347861
    new-instance v5, LX/2tz;

    .line 347862
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 347863
    sget-object v3, LX/2zA;->A00:LX/2zA;

    .line 347864
    sget-object v0, LX/2ty;->A02:LX/2ty;

    if-nez v0, :cond_1

    .line 347865
    const-class v2, LX/2ty;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347866
    :try_start_1
    sget-object v0, LX/2ty;->A02:LX/2ty;

    if-nez v0, :cond_0

    .line 347867
    new-instance v1, LX/2ty;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ty;-><init>(LX/00u;)V

    sput-object v1, LX/2ty;->A02:LX/2ty;

    .line 347868
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 347869
    :cond_1
    :goto_0
    sget-object v0, LX/2ty;->A02:LX/2ty;

    .line 347870
    invoke-direct {v5, v4, v3, v0}, LX/2tz;-><init>(LX/01J;LX/2zA;LX/2ty;)V

    sput-object v5, LX/2tz;->A05:LX/2tz;

    .line 347871
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 347872
    :cond_3
    :goto_1
    sget-object v0, LX/2tz;->A05:LX/2tz;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0DS;)LX/2Vc;
    .locals 14

    const-string v0, "key-type"

    .line 347873
    invoke-virtual {p1, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "provider"

    .line 347874
    invoke-virtual {p1, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "key-version"

    .line 347875
    invoke-virtual {p1, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "key-scope"

    .line 347876
    invoke-virtual {p1, v0}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "expiry-ts"

    .line 347877
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 347878
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "none"

    .line 347879
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v12, v6

    .line 347880
    :goto_1
    const-string v0, "signature"

    .line 347881
    invoke-virtual {p1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    .line 347882
    iget-object v2, v0, LX/0DS;->A01:[B

    .line 347883
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 347884
    new-instance v7, LX/2Vc;

    .line 347885
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v6

    :goto_2
    invoke-direct/range {v7 .. v13}, LX/2Vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 347886
    sget-object v0, LX/2tz;->A03:[B

    .line 347887
    new-instance v4, LX/0L7;

    invoke-direct {v4, v0}, LX/0L7;-><init>([B)V

    const/4 v0, 0x6

    new-array v3, v0, [[B

    .line 347888
    iget-object v0, v7, LX/2Vc;->A05:Ljava/lang/String;

    .line 347889
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    iget-object v0, v7, LX/2Vc;->A03:Ljava/lang/String;

    .line 347890
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v7, LX/2Vc;->A04:Ljava/lang/String;

    .line 347891
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, v7, LX/2Vc;->A06:[B

    if-nez v1, :cond_0

    new-array v1, v5, [B

    :cond_0
    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    iget-object v0, v7, LX/2Vc;->A02:Ljava/lang/String;

    .line 347892
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, v7, LX/2Vc;->A01:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-array v0, v5, [B

    .line 347893
    :goto_3
    aput-object v0, v3, v1

    .line 347894
    invoke-static {v3}, LX/045;->A0B([[B)[B

    move-result-object v3

    .line 347895
    const-string v0, "best"

    .line 347896
    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v1

    iget-object v0, v4, LX/0L7;->A01:[B

    invoke-virtual {v1, v0, v3, v2}, LX/029;->A03([B[B[B)Z

    move-result v0

    .line 347897
    if-eqz v0, :cond_5

    return-object v7

    .line 347898
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_3

    .line 347899
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    .line 347900
    :cond_3
    const-string v0, "data"

    .line 347901
    invoke-virtual {p1, v0}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    .line 347902
    iget-object v12, v0, LX/0DS;->A01:[B

    goto/16 :goto_1

    .line 347903
    :cond_4
    move-object v3, v6

    goto/16 :goto_0

    .line 347904
    :cond_5
    return-object v6
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Z)LX/2Vc;
    .locals 13

    .line 347905
    iget-object v0, p0, LX/2tz;->A01:LX/2ty;

    .line 347906
    invoke-virtual {v0}, LX/2ty;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 347907
    const-string v0, "::"

    .line 347908
    move-object v7, p1

    move-object v8, p2

    invoke-static {p1, v0, p2}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347909
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "PAY: PaymentProviderKeySharedPrefs/getProviderKey/provider="

    if-eqz v0, :cond_0

    .line 347911
    :goto_0
    move-object v6, v3

    :goto_1
    if-eqz p3, :cond_7

    if-eqz v6, :cond_7

    .line 347912
    iget-object v0, v6, LX/2Vc;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 347913
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-object v0, p0, LX/2tz;->A00:LX/01J;

    .line 347914
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    .line 347915
    iget-object v0, p0, LX/2tz;->A01:LX/2ty;

    .line 347916
    invoke-virtual {v0}, LX/2ty;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "::"

    .line 347917
    invoke-static {p1, v0, p2}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347918
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    .line 347919
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "key_type"

    .line 347920
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key_version"

    .line 347921
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "key_data"

    .line 347922
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347923
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v5, "none"

    if-nez v0, :cond_1

    .line 347924
    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347925
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 347926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347927
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerKey is null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347928
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " keyType is null"

    .line 347929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347930
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " keyVersion is null"

    .line 347931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347932
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 347933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " keyData is null"

    .line 347934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347935
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347936
    :cond_5
    const-string v0, "key_expiry"

    .line 347937
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347938
    new-instance v6, LX/2Vc;

    const/4 v0, 0x2

    .line 347939
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 347940
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v3

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    invoke-direct/range {v6 .. v12}, LX/2Vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    goto/16 :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347941
    :catch_0
    move-exception v2

    .line 347942
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 347943
    :cond_7
    return-object v6
.end method

.method public A03(LX/2Vc;)V
    .locals 7

    .line 347944
    iget-object v0, p0, LX/2tz;->A01:LX/2ty;

    iget-object v6, p1, LX/2Vc;->A02:Ljava/lang/String;

    .line 347945
    invoke-virtual {v0}, LX/2ty;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 347946
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key_type"

    .line 347947
    iget-object v0, p1, LX/2Vc;->A03:Ljava/lang/String;

    .line 347948
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "key_version"

    iget-object v0, p1, LX/2Vc;->A04:Ljava/lang/String;

    .line 347949
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347950
    iget-object v2, p1, LX/2Vc;->A06:[B

    if-eqz v2, :cond_0

    const-string v1, "key_data"

    const/4 v0, 0x2

    .line 347951
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 347952
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347953
    :cond_0
    iget-object v3, p1, LX/2Vc;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v2, "key_expiry"

    .line 347954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347955
    :cond_1
    iget-object v1, p1, LX/2Vc;->A05:Ljava/lang/String;

    .line 347956
    const-string v0, "::"

    .line 347957
    invoke-static {v1, v0, v6}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347958
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347959
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 347960
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentProviderKeySharedPrefs/storeProviderKey threw "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;LX/1vv;)V
    .locals 3

    .line 347961
    iget-object v0, p0, LX/2tz;->A01:LX/2ty;

    .line 347962
    invoke-virtual {v0}, LX/2ty;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "::"

    .line 347963
    invoke-static {p1, v0, p2}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347964
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347965
    iget-object v0, p3, LX/1vv;->keyNode:LX/0DS;

    .line 347966
    if-eqz v0, :cond_0

    .line 347967
    :try_start_0
    invoke-virtual {p0, v0}, LX/2tz;->A01(LX/0DS;)LX/2Vc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347968
    invoke-virtual {p0, v0}, LX/2tz;->A03(LX/2Vc;)V

    return-void
    :try_end_0
    .catch LX/0ER; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 347969
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsProviderKeyManager/handleStaleKey/failed to parse key node/exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
