.class public LX/2Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public A00:LX/1uh;

.field public final A01:LX/0Fn;

.field public final A02:LX/0Fe;

.field public final A03:LX/1ue;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fe;LX/0Fn;Ljava/lang/String;LX/1ue;)V
    .locals 0

    .line 285491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285492
    iput-object p1, p0, LX/2Um;->A02:LX/0Fe;

    .line 285493
    iput-object p2, p0, LX/2Um;->A01:LX/0Fn;

    .line 285494
    iput-object p3, p0, LX/2Um;->A04:Ljava/lang/String;

    .line 285495
    iput-object p4, p0, LX/2Um;->A03:LX/1ue;

    return-void
.end method


# virtual methods
.method public ACk(J)V
    .locals 0

    return-void
.end method

.method public ADa(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpresumecheck/error = "

    .line 285496
    invoke-static {v0, p2}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHE(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    const-string v3, "resume"

    .line 285497
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285498
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285499
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    .line 285500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285501
    iget-object v1, p0, LX/2Um;->A00:LX/1uh;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1uh;->A05:Ljava/lang/String;

    .line 285502
    iget-object v1, p0, LX/2Um;->A00:LX/1uh;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1uh;->A03:Ljava/lang/String;

    .line 285503
    iget-object v1, p0, LX/2Um;->A00:LX/1uh;

    sget-object v0, LX/1ug;->A01:LX/1ug;

    iput-object v0, v1, LX/1uh;->A02:LX/1ug;

    return-void

    .line 285504
    :cond_0
    iget-object v1, p0, LX/2Um;->A00:LX/1uh;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1uh;->A01:I

    .line 285505
    iget-object v1, p0, LX/2Um;->A00:LX/1uh;

    sget-object v0, LX/1ug;->A03:LX/1ug;

    iput-object v0, v1, LX/1uh;->A02:LX/1ug;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/MMS upload resume form post failed to parse JSON response; "

    .line 285506
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285507
    iget-object v1, p0, LX/2Um;->A00:LX/1uh;

    sget-object v0, LX/1ug;->A02:LX/1ug;

    iput-object v0, v1, LX/1uh;->A02:LX/1ug;

    :cond_1
    return-void
.end method
