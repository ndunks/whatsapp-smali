.class public final LX/14q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/14q;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14q;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 195165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/14q;->A04:Ljava/util/Set;

    .line 195167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14q;->A03:Ljava/util/Map;

    .line 195168
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 195169
    new-instance v1, Ljava/util/HashSet;

    .line 195170
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    .line 195171
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/14q;->A04:Ljava/util/Set;

    .line 195172
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    .line 195173
    iput-boolean v0, p0, LX/14q;->A07:Z

    .line 195174
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    .line 195175
    iput-boolean v0, p0, LX/14q;->A05:Z

    .line 195176
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    .line 195177
    iput-boolean v0, p0, LX/14q;->A06:Z

    .line 195178
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 195179
    iput-object v0, p0, LX/14q;->A01:Ljava/lang/String;

    .line 195180
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 195181
    iput-object v0, p0, LX/14q;->A00:Landroid/accounts/Account;

    .line 195182
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 195183
    iput-object v0, p0, LX/14q;->A02:Ljava/lang/String;

    .line 195184
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    .line 195185
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 195186
    iput-object v0, p0, LX/14q;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 11

    .line 195187
    iget-object v1, p0, LX/14q;->A04:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0E:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14q;->A04:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195188
    iget-object v0, p0, LX/14q;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 195189
    :cond_0
    iget-boolean v0, p0, LX/14q;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14q;->A00:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14q;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195190
    :cond_1
    iget-object v1, p0, LX/14q;->A04:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195191
    :cond_2
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/14q;->A04:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, LX/14q;->A00:Landroid/accounts/Account;

    iget-boolean v5, p0, LX/14q;->A06:Z

    iget-boolean v6, p0, LX/14q;->A07:Z

    iget-boolean v7, p0, LX/14q;->A05:Z

    iget-object v8, p0, LX/14q;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/14q;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/14q;->A03:Ljava/util/Map;

    const/4 v2, 0x3

    .line 195192
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
