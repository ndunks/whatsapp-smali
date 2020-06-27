.class public Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;
.super LX/06b;
.source ""

# interfaces
.implements LX/28X;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299207
    new-instance v0, LX/1AC;

    invoke-direct {v0}, LX/1AC;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/28X;)V
    .locals 1

    .line 299208
    invoke-direct {p0}, LX/06b;-><init>()V

    .line 299209
    invoke-interface {p1}, LX/28X;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    .line 299210
    invoke-interface {p1}, LX/28X;->A56()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A56()Ljava/lang/String;
    .locals 1

    .line 299211
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 299212
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v1, "DataItemAssetParcelable["

    const-string v0, "@"

    .line 299213
    invoke-static {v1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 299214
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299215
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, ",noid"

    .line 299216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299217
    :goto_0
    const-string v0, ", key="

    .line 299218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299219
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 299220
    :cond_0
    const-string v0, ","

    .line 299221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 299223
    const/16 v0, 0x4f45

    .line 299224
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 299225
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 299226
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 299227
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A56()Ljava/lang/String;

    move-result-object v0

    .line 299228
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 299229
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
