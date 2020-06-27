.class public LX/2Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public final synthetic A00:LX/1uW;

.field public final synthetic A01:LX/1uX;


# direct methods
.method public constructor <init>(LX/1uX;LX/1uW;)V
    .locals 0

    .line 285508
    iput-object p1, p0, LX/2Un;->A01:LX/1uX;

    iput-object p2, p0, LX/2Un;->A00:LX/1uW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACk(J)V
    .locals 1

    .line 285509
    iget-object v0, p0, LX/2Un;->A01:LX/1uX;

    .line 285510
    iget-object v0, v0, LX/1uX;->A05:LX/1uT;

    .line 285511
    check-cast v0, LX/2hV;

    invoke-virtual {v0, p1, p2}, LX/2hV;->A0A(J)V

    return-void
.end method

.method public ADa(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaupload/error = "

    .line 285512
    invoke-static {v0, p2}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHE(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 285513
    iget-object v1, p0, LX/2Un;->A01:LX/1uX;

    new-instance v0, LX/1wa;

    invoke-direct {v0}, LX/1wa;-><init>()V

    .line 285514
    iput-object v0, v1, LX/1uX;->A00:LX/1wa;

    .line 285515
    iget-object v0, p0, LX/2Un;->A00:LX/1uW;

    .line 285516
    iget-boolean v0, v0, LX/1uW;->A06:Z

    if-nez v0, :cond_0

    .line 285517
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285518
    iget-object v0, p0, LX/2Un;->A01:LX/1uX;

    .line 285519
    iget-object v1, v0, LX/1uX;->A00:LX/1wa;

    const-string v0, "url"

    .line 285520
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1wa;->A01:Ljava/lang/String;

    .line 285521
    iget-object v0, p0, LX/2Un;->A01:LX/1uX;

    .line 285522
    iget-object v1, v0, LX/1uX;->A00:LX/1wa;

    const-string v0, "direct_path"

    .line 285523
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1wa;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    .line 285524
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285525
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2Un;->A01:LX/1uX;

    const/4 v0, 0x1

    .line 285526
    iput-boolean v0, v1, LX/1uX;->A01:Z

    return-void
.end method
