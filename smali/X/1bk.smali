.class public final synthetic LX/1bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2KK;

.field private final synthetic A02:LX/2KL;


# direct methods
.method public synthetic constructor <init>(LX/2KL;LX/2KK;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bk;->A02:LX/2KL;

    iput-object p2, p0, LX/1bk;->A01:LX/2KK;

    iput p3, p0, LX/1bk;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/1bk;->A02:LX/2KL;

    iget-object v3, p0, LX/1bk;->A01:LX/2KK;

    iget v4, p0, LX/1bk;->A00:I

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/2KK;->A05:LX/2KL;

    iget-object v1, v0, LX/2KL;->A01:Lorg/json/JSONArray;

    invoke-virtual {v3}, LX/0lZ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v3, LX/2KK;->A05:LX/2KL;

    iget-object v0, v0, LX/2KL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_3

    :try_start_1
    iget-object v0, v5, LX/2KL;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v5, LX/2KL;->A0C:LX/2dE;

    iget-object v0, v0, LX/2dE;->A01:LX/070;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/2KL;->A0C:LX/2dE;

    iget-object v0, v1, LX/2dE;->A00:LX/1ER;

    invoke-virtual {v0}, LX/1ER;->A02()LX/06x;

    move-result-object v5

    iget-object v4, v1, LX/2dE;->A01:LX/070;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/2KF;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1F7;

    invoke-direct {v0, v2}, LX/1F7;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v4, v0}, LX/06x;->A00(LX/070;LX/1F7;)LX/06z;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :try_start_2
    iget-object v0, v3, LX/2KK;->A05:LX/2KL;

    iget-object v1, v0, LX/2KL;->A01:Lorg/json/JSONArray;

    invoke-virtual {v3}, LX/0lZ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v3, LX/2KK;->A05:LX/2KL;

    iget-object v0, v0, LX/2KL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v2, :cond_3

    iget-object v0, v3, LX/2KK;->A05:LX/2KL;

    iget v1, v0, LX/2KL;->A00:I

    invoke-virtual {v3}, LX/0lZ;->A00()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v1, v3, LX/2KK;->A05:LX/2KL;

    iget v0, v1, LX/2KL;->A00:I

    invoke-virtual {v1, v0}, LX/0tN;->A03(I)V

    iget-object v1, v3, LX/2KK;->A05:LX/2KL;

    invoke-virtual {v3}, LX/0lZ;->A00()I

    move-result v0

    iput v0, v1, LX/2KL;->A00:I

    iget-object v1, v3, LX/2KK;->A05:LX/2KL;

    iget v0, v1, LX/2KL;->A00:I

    invoke-virtual {v1, v0}, LX/0tN;->A03(I)V

    :cond_3
    return-void
.end method
