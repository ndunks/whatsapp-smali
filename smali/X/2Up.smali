.class public LX/2Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public final synthetic A00:LX/1ul;

.field public final synthetic A01:LX/0bF;

.field public final synthetic A02:LX/2fD;


# direct methods
.method public constructor <init>(LX/1ul;LX/2fD;LX/0bF;)V
    .locals 0

    .line 285535
    iput-object p1, p0, LX/2Up;->A00:LX/1ul;

    iput-object p2, p0, LX/2Up;->A02:LX/2fD;

    iput-object p3, p0, LX/2Up;->A01:LX/0bF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACk(J)V
    .locals 0

    return-void
.end method

.method public ADa(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaupload/finalizeupload/error = "

    .line 285536
    invoke-static {v0, p2}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHE(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    .line 285537
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    .line 285538
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285539
    iget-object v2, p0, LX/2Up;->A00:LX/1ul;

    const-string v0, "direct_path"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1ul;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "mediaupload/jsonexception"

    .line 285540
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285541
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285542
    iget-object v1, p0, LX/2Up;->A02:LX/2fD;

    iget-object v0, p0, LX/2Up;->A01:LX/0bF;

    .line 285543
    new-instance v2, LX/2fC;

    iget-object v3, v1, LX/01M;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/01M;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/01M;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/2fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285544
    invoke-virtual {v2, v0}, LX/2fC;->A41(LX/0bF;)Ljava/lang/String;

    move-result-object v1

    .line 285545
    :cond_0
    iget-object v0, p0, LX/2Up;->A00:LX/1ul;

    iput-object v1, v0, LX/1ul;->A03:Ljava/lang/String;

    return-void
.end method
