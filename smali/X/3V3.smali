.class public LX/3V3;
.super LX/2Nb;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 378480
    new-instance v0, LX/2tv;

    invoke-direct {v0}, LX/2tv;-><init>()V

    sput-object v0, LX/3V3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 378481
    invoke-direct {p0}, LX/2Nb;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 4

    .line 378482
    :try_start_0
    invoke-super {p0, p1}, LX/2Nb;->A03(Ljava/lang/String;)V

    .line 378483
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "nonce"

    .line 378484
    iget-object v0, p0, LX/3V3;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3V3;->A03:Ljava/lang/String;

    const-string v1, "deviceId"

    .line 378485
    iget-object v0, p0, LX/3V3;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3V3;->A02:Ljava/lang/String;

    const-string v1, "amount"

    .line 378486
    iget-object v0, p0, LX/3V3;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3V3;->A01:Ljava/lang/String;

    const-string v2, "expiryTs"

    .line 378487
    iget-wide v0, p0, LX/3V3;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3V3;->A00:J

    const-string v1, "onboardingProviderId"

    .line 378488
    iget-object v0, p0, LX/3V3;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3V3;->A04:Ljava/lang/String;

    const-string v1, "onboardingProviderName"

    .line 378489
    iget-object v0, p0, LX/3V3;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3V3;->A05:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndonesiaTransactionCountryData fromDBString threw: "

    .line 378490
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 378491
    iget-boolean v0, p0, LX/2Nb;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 378492
    iget-object v0, p0, LX/3V3;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378493
    iget-object v0, p0, LX/3V3;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378494
    iget-object v0, p0, LX/3V3;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378495
    iget-wide v0, p0, LX/3V3;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 378496
    iget-object v0, p0, LX/3V3;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378497
    iget-object v0, p0, LX/3V3;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
