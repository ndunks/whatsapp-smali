.class public LX/3PJ;
.super LX/32J;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 369266
    invoke-direct {p0, p1}, LX/32J;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 3

    .line 369267
    invoke-super {p0}, LX/32J;->A00()Lorg/json/JSONObject;

    move-result-object v2

    .line 369268
    :try_start_0
    iget-object v1, p0, LX/3PJ;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v0, "flash_call_end_success"

    .line 369269
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369270
    :cond_0
    iget-object v1, p0, LX/3PJ;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v0, "no_flash_call_id_received"

    .line 369271
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369272
    :cond_1
    iget-object v1, p0, LX/3PJ;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "invalid_flash_call_received"

    .line 369273
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method
