.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super LX/06E;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static A05:Z


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06E;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 3

    .line 317998
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 317999
    invoke-direct {v2, v1, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 318000
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "googleSignInStatus"

    .line 318001
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 318002
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 318003
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 318004
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 318005
    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 318006
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    const v0, 0xa002

    move/from16 v1, p1

    if-ne v1, v0, :cond_11

    const/16 v2, 0x8

    move-object/from16 v6, p3

    if-eqz p3, :cond_10

    const-string v8, "signInAccount"

    .line 318007
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_e

    .line 318008
    iget-object v7, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v7, :cond_e

    .line 318009
    invoke-static {v4}, LX/14w;->A00(Landroid/content/Context;)LX/14w;

    move-result-object v2

    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 318010
    iget-object v9, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 318011
    monitor-enter v2

    .line 318012
    :try_start_0
    iget-object v5, v2, LX/14w;->A00:LX/14t;

    .line 318013
    invoke-static {v7}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 318014
    invoke-static {v9}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 318015
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    const-string v0, "defaultGoogleSignInAccount"

    .line 318016
    invoke-virtual {v5, v0, v1}, LX/14t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 318017
    invoke-static {v7}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 318018
    invoke-static {v9}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 318019
    iget-object v10, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    const-string v0, "googleSignInAccount"

    .line 318020
    invoke-static {v0, v10}, LX/14t;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 318021
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318022
    :try_start_1
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "id"

    .line 318023
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318024
    :cond_1
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "tokenId"

    .line 318025
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318026
    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "email"

    .line 318027
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318028
    :cond_3
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "displayName"

    .line 318029
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318030
    :cond_4
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "givenName"

    .line 318031
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318032
    :cond_5
    iget-object v1, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "familyName"

    .line 318033
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318034
    :cond_6
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_7

    const-string v1, "photoUrl"

    .line 318035
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318036
    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v11, "serverAuthCode"

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318037
    :try_start_3
    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v12, "expirationTime"

    .line 318038
    iget-wide v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "obfuscatedIdentifier"

    .line 318039
    iget-object v0, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    .line 318040
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318041
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 318042
    iget-object v12, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 318043
    sget-object v0, LX/14z;->A00:Ljava/util/Comparator;

    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 318044
    array-length v0, v14

    move/from16 v17, v0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v15, v0, :cond_9

    aget-object v0, v14, v15

    .line 318045
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 318046
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_9
    const-string v0, "grantedScopes"

    .line 318047
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318048
    :try_start_4
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 318049
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318050
    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v1}, LX/14t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "googleSignInOptions"

    .line 318051
    invoke-static {v0, v10}, LX/14t;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 318052
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318053
    :try_start_5
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 318054
    iget-object v1, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 318055
    iget-object v14, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v12, v1, :cond_a

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 318056
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 318057
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_a
    const-string v0, "scopes"

    .line 318058
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318059
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    if-eqz v0, :cond_b

    const-string v1, "accountName"

    .line 318060
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "idTokenRequested"

    .line 318061
    iget-boolean v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "forceCodeForRefreshToken"

    .line 318062
    iget-boolean v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "serverAuthRequested"

    .line 318063
    iget-boolean v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318064
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "serverClientId"

    .line 318065
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318066
    :cond_c
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "hostedDomain"

    .line 318067
    iget-object v0, v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318068
    :cond_d
    :try_start_6
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318069
    invoke-virtual {v5, v10, v0}, LX/14t;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 318070
    monitor-exit v2

    .line 318071
    invoke-virtual {v6, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "googleSignInAccount"

    .line 318072
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 318073
    iput-boolean v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    .line 318074
    move/from16 v0, p2

    iput v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 318075
    iput-object v6, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 318076
    new-instance v2, LX/22S;

    invoke-interface {v4}, LX/06J;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    .line 318077
    new-instance v1, LX/26P;

    const/4 v0, 0x0

    invoke-direct {v1, v4}, LX/26P;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    invoke-virtual {v2, v3, v0, v1}, LX/0s9;->A00(ILandroid/os/Bundle;LX/0s8;)LX/0sA;

    .line 318078
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    return-void

    .line 318079
    :catch_0
    :try_start_7
    move-exception v1

    .line 318080
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 318081
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318082
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 318083
    :cond_e
    const-string v1, "errorCode"

    .line 318084
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 318085
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_f

    const/16 v1, 0x30d5

    .line 318086
    :cond_f
    invoke-virtual {v4, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A08(I)V

    return-void

    .line 318087
    :cond_10
    invoke-virtual {v4, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A08(I)V

    :cond_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 318088
    invoke-super {p0, p1}, LX/06E;->onCreate(Landroid/os/Bundle;)V

    .line 318089
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 318090
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 318091
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30d4

    .line 318092
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A08(I)V

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 318093
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v4, "AuthSignInClient"

    if-nez v6, :cond_2

    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "Unknown action: "

    .line 318094
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318095
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 318096
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 318097
    :cond_2
    const-string v5, "config"

    .line 318098
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 318099
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 318100
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "Activity started with invalid configuration."

    .line 318101
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318102
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 318103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    .line 318104
    sget-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    if-eqz v0, :cond_5

    .line 318105
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    const/16 v0, 0x30d6

    .line 318106
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A08(I)V

    return-void

    .line 318107
    :cond_5
    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    .line 318108
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318109
    if-eqz v6, :cond_6

    const-string v0, "com.google.android.gms"

    .line 318110
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 318111
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A02:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0xa002

    goto :goto_2

    .line 318112
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 318113
    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318114
    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A03:Z

    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 318115
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x11

    .line 318116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A08(I)V

    return-void

    .line 318117
    :goto_3
    return-void

    .line 318118
    :cond_7
    const-string v0, "signingInGoogleApiClients"

    .line 318119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 318120
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    if-eqz v0, :cond_8

    const-string v0, "signInResultCode"

    .line 318121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    const-string v0, "signInResultData"

    .line 318122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 318123
    new-instance v2, LX/22S;

    invoke-interface {p0}, LX/06J;->A8C()LX/0Jk;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/22S;-><init>(LX/06H;LX/0Jk;)V

    .line 318124
    new-instance v1, LX/26P;

    const/4 v0, 0x0

    invoke-direct {v1, p0}, LX/26P;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    invoke-virtual {v2, v3, v0, v1}, LX/0s9;->A00(ILandroid/os/Bundle;LX/0s8;)LX/0sA;

    .line 318125
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A05:Z

    :cond_8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 318126
    invoke-super {p0, p1}, LX/06E;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 318127
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318128
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A04:Z

    if-eqz v0, :cond_0

    .line 318129
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318130
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
