.class public LX/3PI;
.super LX/32J;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 369256
    invoke-direct {p0, p1}, LX/32J;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 3

    .line 369257
    invoke-super {p0}, LX/32J;->A00()Lorg/json/JSONObject;

    move-result-object v2

    .line 369258
    :try_start_0
    iget-object v1, p0, LX/3PI;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "is_sim_number"

    .line 369259
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369260
    :cond_0
    iget-object v1, p0, LX/3PI;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v0, "is_sim_absent"

    .line 369261
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369262
    :cond_1
    iget-object v1, p0, LX/3PI;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "is_permission_granted"

    .line 369263
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369264
    :cond_2
    iget-object v1, p0, LX/3PI;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v0, "isUserChoosingToMigrateFromConsumerAppDirectly"

    .line 369265
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v2
.end method
