.class public final LX/2fz;
.super LX/2Zo;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/16P;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/15N;LX/15O;)V
    .locals 8

    const/16 v4, 0x5b

    move-object v1, p0

    move-object v3, p2

    move-object v2, p1

    move-object v5, p3

    move-object v7, p6

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/2Zo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/16P;LX/15N;LX/15O;)V

    .line 311068
    .line 311069
    if-nez p4, :cond_0

    new-instance v0, LX/14q;

    invoke-direct {v0}, LX/14q;-><init>()V

    .line 311070
    invoke-virtual {v0}, LX/14q;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    .line 311071
    :cond_0
    iget-object v0, p3, LX/16P;->A07:Ljava/util/Set;

    .line 311072
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/14q;

    invoke-direct {v4, p4}, LX/14q;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v0, p3, LX/16P;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311073
    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311074
    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v0, v4, LX/14q;->A04:Ljava/util/Set;

    .line 311075
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/14q;->A04:Ljava/util/Set;

    .line 311076
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/14q;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    :cond_2
    iput-object p4, p0, LX/2fz;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final A7h()Landroid/content/Intent;
    .locals 8

    .line 311077
    iget-object v5, p0, LX/16M;->A0F:Landroid/content/Context;

    .line 311078
    iget-object v7, p0, LX/2fz;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 311079
    sget-object v6, LX/14v;->A00:LX/16q;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v3, "getSignInIntent()"

    .line 311080
    iget v2, v6, LX/16q;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 311081
    iget-object v1, v6, LX/16q;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, LX/16q;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311082
    :cond_1
    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 311083
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311084
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 311085
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 311086
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "config"

    .line 311087
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 311088
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final AK5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
