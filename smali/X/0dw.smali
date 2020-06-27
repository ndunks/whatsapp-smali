.class public LX/0dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:LX/0Nn;

.field public final A01:LX/01J;

.field public final A02:LX/0BW;


# direct methods
.method public constructor <init>(LX/01J;LX/0BW;LX/0Nn;)V
    .locals 0

    .line 151023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151024
    iput-object p1, p0, LX/0dw;->A01:LX/01J;

    .line 151025
    iput-object p2, p0, LX/0dw;->A02:LX/0BW;

    .line 151026
    iput-object p3, p0, LX/0dw;->A00:LX/0Nn;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 8

    .line 151027
    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1

    .line 151028
    iget-object v1, p0, LX/0dw;->A00:LX/0Nn;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Nn;->A01(I)V

    .line 151029
    :cond_0
    return-void

    .line 151030
    :cond_1
    iget-object v0, p0, LX/0dw;->A00:LX/0Nn;

    .line 151031
    invoke-virtual {v0}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "biz_block_reasons_api_back_off_days"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_2

    .line 151032
    iget-object v1, p0, LX/0dw;->A00:LX/0Nn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Nn;->A01(I)V

    .line 151033
    iget-object v6, p0, LX/0dw;->A00:LX/0Nn;

    iget-object v0, p0, LX/0dw;->A01:LX/01J;

    .line 151034
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 151035
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 151036
    invoke-virtual {v6}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 151037
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 151038
    :cond_2
    if-lez v7, :cond_0

    const/16 v0, 0x10

    if-ge v7, v0, :cond_0

    .line 151039
    iget-object v1, p0, LX/0dw;->A00:LX/0Nn;

    shl-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, LX/0Nn;->A01(I)V

    .line 151040
    iget-object v6, p0, LX/0dw;->A00:LX/0Nn;

    .line 151041
    invoke-virtual {v6}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 151042
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    .line 151043
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 151044
    invoke-virtual {v6}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 151045
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 11

    .line 151046
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "mobile_config"

    .line 151047
    invoke-virtual {p2, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "list"

    .line 151048
    invoke-virtual {v1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_7

    .line 151049
    iget-object v0, v9, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_7

    const-string v0, "name"

    .line 151050
    invoke-virtual {v9, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 151051
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v4, "biz_block_reasons"

    .line 151052
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "v"

    .line 151053
    invoke-virtual {v9, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151054
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 151055
    :goto_1
    invoke-static {v0, v3}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "language"

    .line 151056
    invoke-virtual {v9, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151057
    iget-object v7, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    if-lez v8, :cond_7

    if-eqz v7, :cond_7

    const-string v0, "item"

    .line 151058
    invoke-virtual {v9, v0}, LX/0DS;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DS;

    const-string v0, "id"

    .line 151059
    invoke-virtual {v5, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151060
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 151061
    :goto_4
    iget-object v0, v5, LX/0DS;->A01:[B

    invoke-static {v0}, LX/0DS;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 151062
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 151063
    :cond_1
    move-object v1, v2

    goto :goto_4

    .line 151064
    :cond_2
    move-object v7, v2

    goto :goto_2

    .line 151065
    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 151066
    :cond_4
    move-object v0, v2

    goto :goto_0

    .line 151067
    :cond_5
    const-string v0, "country"

    .line 151068
    invoke-virtual {v9, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 151069
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 151070
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 151071
    iget-object v5, p0, LX/0dw;->A00:LX/0Nn;

    .line 151072
    invoke-virtual {v5}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 151073
    const-string v0, "biz_block_reasons_version"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151074
    invoke-virtual {v5}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 151075
    const-string v0, "biz_block_reasons_language"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151076
    invoke-virtual {v5}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 151077
    const-string v0, "biz_block_reasons_country"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151078
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 151079
    invoke-virtual {v5}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 151080
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151081
    :cond_7
    iget-object v0, p0, LX/0dw;->A00:LX/0Nn;

    invoke-virtual {v0, v3}, LX/0Nn;->A01(I)V

    .line 151082
    iget-object v0, p0, LX/0dw;->A00:LX/0Nn;

    const-wide/16 v2, 0x0

    .line 151083
    invoke-virtual {v0}, LX/0Nn;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 151084
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151085
    return-void
.end method
