.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super LX/06b;
.source ""

# interfaces
.implements LX/15F;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static A09:Ljava/util/Comparator;

.field public static final A0A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final A0B:Lcom/google/android/gms/common/api/Scope;

.field public static final A0C:Lcom/google/android/gms/common/api/Scope;

.field public static final A0D:Lcom/google/android/gms/common/api/Scope;

.field public static final A0E:Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 310969
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x1

    const-string v0, "profile"

    .line 310970
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 310971
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0B:Lcom/google/android/gms/common/api/Scope;

    .line 310972
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "email"

    .line 310973
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 310974
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "openid"

    .line 310975
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 310976
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/common/api/Scope;

    .line 310977
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/games_lite"

    .line 310978
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 310979
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/common/api/Scope;

    .line 310980
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v0, "https://www.googleapis.com/auth/games"

    .line 310981
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 310982
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0E:Lcom/google/android/gms/common/api/Scope;

    .line 310983
    new-instance v2, LX/14q;

    invoke-direct {v2}, LX/14q;-><init>()V

    .line 310984
    iget-object v1, v2, LX/14q;->A04:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310985
    iget-object v1, v2, LX/14q;->A04:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0B:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310986
    invoke-virtual {v2}, LX/14q;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 310987
    new-instance v3, LX/14q;

    invoke-direct {v3}, LX/14q;-><init>()V

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 310988
    iget-object v0, v3, LX/14q;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310989
    iget-object v1, v3, LX/14q;->A04:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 310990
    invoke-virtual {v3}, LX/14q;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 310991
    new-instance v0, LX/152;

    invoke-direct {v0}, LX/152;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310992
    new-instance v0, LX/151;

    invoke-direct {v0}, LX/151;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 310993
    invoke-direct {p0}, LX/06b;-><init>()V

    .line 310994
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:I

    .line 310995
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    .line 310996
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 310997
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    .line 310998
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    .line 310999
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    .line 311000
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 311001
    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 311002
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 311003
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v3

    .line 311004
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZJ;

    .line 311005
    iget v0, v1, LX/2ZJ;->A00:I

    .line 311006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 311007
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 311008
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 311009
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 311010
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311011
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    .line 311012
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311013
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311014
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    if-nez v1, :cond_2

    .line 311015
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    if-nez v0, :cond_3

    .line 311016
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 311017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311018
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 311019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311020
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    .line 311021
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    if-ne v1, v0, :cond_3

    .line 311022
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    .line 311023
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    if-ne v1, v0, :cond_3

    .line 311024
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    .line 311025
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 311026
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 311027
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 311028
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 311029
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 311030
    invoke-virtual {v1, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 311031
    :goto_2
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 5

    .line 311032
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311033
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 311034
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 311035
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311036
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 311037
    new-instance v3, LX/14s;

    invoke-direct {v3}, LX/14s;-><init>()V

    .line 311038
    invoke-virtual {v3, v4}, LX/14s;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 311039
    invoke-virtual {v3, v0}, LX/14s;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 311040
    invoke-virtual {v3, v0}, LX/14s;->A00(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    .line 311041
    iget v0, v3, LX/14s;->A00:I

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, v3, LX/14s;->A00:I

    .line 311042
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    .line 311043
    const/16 v2, 0x1f

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, v3, LX/14s;->A00:I

    .line 311044
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    .line 311045
    const/16 v0, 0x1f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, v3, LX/14s;->A00:I

    .line 311046
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 311047
    const/16 v0, 0x4f45

    .line 311048
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 311049
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 311050
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311051
    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 311052
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 311053
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    const/4 v0, 0x3

    .line 311054
    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 311055
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    const/4 v0, 0x4

    .line 311056
    invoke-static {p1, v0, v1}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 311057
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    .line 311058
    invoke-static {p1, v1, v0}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 311059
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Z

    .line 311060
    invoke-static {p1, v1, v0}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 311061
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 311062
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 311063
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 311064
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 311065
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    .line 311066
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 311067
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
