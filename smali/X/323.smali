.class public LX/323;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dW;

.field public final A01:LX/01A;

.field public final A02:LX/0JI;

.field public final A03:LX/1nH;

.field public final A04:LX/0GL;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/0JI;LX/01A;LX/1nH;LX/0GL;)V
    .locals 0

    .line 350864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350865
    iput-object p1, p0, LX/323;->A05:LX/00w;

    .line 350866
    iput-object p2, p0, LX/323;->A02:LX/0JI;

    .line 350867
    iput-object p3, p0, LX/323;->A01:LX/01A;

    .line 350868
    iput-object p4, p0, LX/323;->A03:LX/1nH;

    .line 350869
    iput-object p5, p0, LX/323;->A04:LX/0GL;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 350870
    iget-object v1, p0, LX/323;->A00:LX/0dW;

    if-eqz v1, :cond_0

    .line 350871
    iget-object v0, v1, LX/0dW;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350872
    iget-object v0, v1, LX/0dW;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public A01(LX/06C;LX/0OQ;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    .line 350873
    iget-object v0, v4, LX/323;->A00:LX/0dW;

    if-eqz v0, :cond_0

    .line 350874
    const/4 v1, 0x1

    .line 350875
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 350876
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 350877
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    .line 350878
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350879
    const-string v0, "verification.php"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 350880
    iget-object v0, v4, LX/323;->A01:LX/01A;

    .line 350881
    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/323;->A01:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v3

    .line 350882
    move-object/from16 v5, p2

    iget-object v0, v5, LX/0OQ;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350883
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const-string v0, "000-000"

    invoke-static {v1, v0}, LX/0QE;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350884
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 350885
    iget-object v0, v5, LX/0OQ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "platform"

    const-string v0, "android"

    .line 350886
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    .line 350887
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lc"

    .line 350888
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lg"

    .line 350889
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350890
    iget-object v1, v5, LX/0OQ;->A00:Ljava/lang/String;

    const-string v0, "context"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350892
    iget-object v0, v5, LX/0OQ;->A08:LX/00b;

    invoke-static {v0}, LX/00S;->A0E(LX/00b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rted "

    .line 350893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 350894
    :cond_1
    const-string v2, "none"

    goto :goto_0

    .line 350895
    :cond_2
    :goto_1
    :try_start_0
    const-string v0, "org.acra.ACRA"

    .line 350896
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "nw-wap "

    .line 350897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350898
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_2
    const-string v0, "diagnostic"

    .line 350899
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350900
    iget-boolean v0, v5, LX/0OQ;->A01:Z

    const-string v2, "true"

    const-string v3, "false"

    move-object v1, v3

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "fail_too_many"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350901
    iget-boolean v0, v5, LX/0OQ;->A02:Z

    move-object v1, v3

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "no_route_sms"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350902
    iget-boolean v0, v5, LX/0OQ;->A03:Z

    move-object v1, v3

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "no_route_voice"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350903
    iget-boolean v0, v5, LX/0OQ;->A05:Z

    move-object v1, v3

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "valid_number"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350904
    iget-boolean v0, v5, LX/0OQ;->A04:Z

    if-nez v0, :cond_7

    move-object v2, v3

    :cond_7
    const-string v0, "no_number"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350905
    iget-object v0, v5, LX/0OQ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0OQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug-context"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350906
    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 350907
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 350909
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 350910
    :cond_b
    new-instance v7, LX/0dW;

    iget-object v9, v4, LX/323;->A01:LX/01A;

    iget-object v10, v4, LX/323;->A03:LX/1nH;

    iget-object v11, v4, LX/323;->A04:LX/0GL;

    .line 350911
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 350912
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, LX/0OQ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v16}, LX/0dW;-><init>(LX/06C;LX/01A;LX/1nH;LX/0GL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-object v7, v4, LX/323;->A00:LX/0dW;

    .line 350913
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v7, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
