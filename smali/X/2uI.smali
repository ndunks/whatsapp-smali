.class public LX/2uI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2uI;


# instance fields
.field public final A00:LX/0QM;

.field public final A01:LX/0Cd;


# direct methods
.method public constructor <init>(LX/00j;LX/0Cd;)V
    .locals 2

    .line 348075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348076
    iput-object p2, p0, LX/2uI;->A01:LX/0Cd;

    .line 348077
    iget-object v1, p1, LX/00j;->A00:Landroid/app/Application;

    .line 348078
    new-instance v0, LX/0QM;

    invoke-direct {v0, v1}, LX/0QM;-><init>(Landroid/content/Context;)V

    .line 348079
    iput-object v0, p0, LX/2uI;->A00:LX/0QM;

    return-void
.end method

.method public static A00()LX/2uI;
    .locals 4

    .line 348080
    sget-object v0, LX/2uI;->A02:LX/2uI;

    if-nez v0, :cond_1

    .line 348081
    const-class v3, LX/2uI;

    monitor-enter v3

    .line 348082
    :try_start_0
    sget-object v0, LX/2uI;->A02:LX/2uI;

    if-nez v0, :cond_0

    .line 348083
    new-instance v2, LX/2uI;

    .line 348084
    sget-object v1, LX/00j;->A01:LX/00j;

    .line 348085
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2uI;-><init>(LX/00j;LX/0Cd;)V

    sput-object v2, LX/2uI;->A02:LX/2uI;

    .line 348086
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348087
    :cond_1
    :goto_0
    sget-object v0, LX/2uI;->A02:LX/2uI;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()I
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    .line 348088
    :try_start_0
    iget-object v0, p0, LX/2uI;->A01:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v2

    .line 348089
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348090
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bio"

    .line 348091
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bioState"

    .line 348092
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 348093
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentFingerprintKeyStore getState threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "payment_bio_key_alias"

    .line 348094
    invoke-static {v0}, LX/05e;->A0F(Ljava/lang/String;)LX/06T;

    move-result-object v0

    if-nez v0, :cond_1

    .line 348095
    invoke-virtual {p0}, LX/2uI;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348096
    monitor-exit p0

    return v3

    .line 348097
    :cond_1
    monitor-exit p0

    return v1

    .line 348098
    :catchall_0
    move-exception v0

    .line 348099
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    const/4 v3, 0x0

    .line 348100
    :try_start_0
    iget-object v0, p0, LX/2uI;->A01:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v1

    .line 348101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v6, "bio"

    .line 348102
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 348103
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "v"

    const-string v0, "1"

    .line 348104
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 348105
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 348106
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 348107
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 348108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bioId"

    .line 348109
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 348110
    :goto_2
    const-string v0, "bioId"

    .line 348111
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 348112
    :cond_3
    :goto_3
    const-string v0, "bioState"

    .line 348113
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348114
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348115
    iget-object v1, p0, LX/2uI;->A01:LX/0Cd;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cd;->A05(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 348116
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentFingerprintKeyStore setState threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348117
    :goto_4
    monitor-exit p0

    return-object v3

    .line 348118
    :catchall_0
    move-exception v0

    .line 348119
    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 4

    const-string v2, "payment_bio_key_alias"

    const-string v0, "FingerprintHelper-helper/remove-key"

    .line 348120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 348121
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    .line 348122
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 348123
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    :goto_0
    const-string v0, "FingerprintHelper/removeKey: api="

    .line 348124
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348125
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 348127
    :goto_1
    const/4 v0, 0x1

    .line 348128
    :goto_2
    if-eqz v0, :cond_0

    .line 348129
    invoke-virtual {p0, v3}, LX/2uI;->A02(I)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 348130
    move-object v4, p0

    monitor-enter v4

    const/4 v3, 0x0

    .line 348131
    :try_start_0
    iget-object v0, p0, LX/2uI;->A01:LX/0Cd;

    invoke-virtual {v0}, LX/0Cd;->A02()Ljava/lang/String;

    move-result-object v2

    .line 348132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348133
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bio"

    .line 348134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bioId"

    .line 348135
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 348136
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentFingerprintKeyStore getId threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348137
    :cond_0
    :goto_0
    monitor-exit v4

    .line 348138
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 348139
    invoke-virtual {p0, v0}, LX/2uI;->A02(I)Ljava/lang/String;

    .line 348140
    return-void

    .line 348141
    :catchall_0
    move-exception v0

    .line 348142
    monitor-exit v4

    throw v0

    .line 348143
    :cond_1
    invoke-virtual {p0}, LX/2uI;->A03()V

    return-void
.end method

.method public A05()Z
    .locals 2

    .line 348144
    iget-object v0, p0, LX/2uI;->A00:LX/0QM;

    invoke-virtual {v0}, LX/0QM;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2uI;->A00:LX/0QM;

    invoke-virtual {v0}, LX/0QM;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
