.class public final LX/161;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/android/gms/common/api/Status;

.field public static final A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;


# instance fields
.field public final A00:LX/162;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 196201
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const-string v3, "The connection to Google Play services was lost"

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 196202
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 196203
    sput-object v4, LX/161;->A03:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 196204
    sput-object v0, LX/161;->A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/161;->A02:Ljava/util/Set;

    new-instance v0, LX/274;

    invoke-direct {v0, p0}, LX/274;-><init>(LX/161;)V

    iput-object v0, p0, LX/161;->A00:LX/162;

    iput-object p1, p0, LX/161;->A01:Ljava/util/Map;

    return-void
.end method
