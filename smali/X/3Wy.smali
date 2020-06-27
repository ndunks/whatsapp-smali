.class public LX/3Wy;
.super LX/2dr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 381638
    new-instance v0, LX/2tx;

    invoke-direct {v0}, LX/2tx;-><init>()V

    sput-object v0, LX/3Wy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 381639
    invoke-direct {p0}, LX/2dr;-><init>()V

    const/4 v0, 0x1

    .line 381640
    iput v0, p0, LX/3Wy;->A02:I

    const/4 v0, -0x1

    .line 381641
    iput v0, p0, LX/3Wy;->A01:I

    const-wide/16 v0, -0x1

    .line 381642
    iput-wide v0, p0, LX/3Wy;->A03:J

    const/4 v0, 0x0

    .line 381643
    iput v0, p0, LX/3Wy;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 381644
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "v"

    const/4 v0, 0x1

    .line 381645
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3Wy;->A02:I

    const-string v0, "verified"

    const/4 v4, 0x0

    .line 381646
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2dr;->A0L:Z

    const-string v0, "bankName"

    const/4 v7, 0x0

    .line 381647
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dr;->A08:Ljava/lang/String;

    const-string v0, "bankCode"

    .line 381648
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dr;->A06:Ljava/lang/String;

    const-string v0, "bankPhoneNumber"

    .line 381649
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dr;->A09:Ljava/lang/String;

    const-string v1, "bankLogoUrl"

    .line 381650
    iget-object v0, p0, LX/2dr;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dr;->A07:Ljava/lang/String;

    const-string v0, "timeLastAdded"

    const-wide/16 v1, -0x1

    .line 381651
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, LX/2dr;->A05:J

    const-string v0, "verificationType"

    .line 381652
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2dr;->A0F:Ljava/lang/String;

    const-string v0, "otpNumberMatch"

    .line 381653
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2dr;->A0I:Z

    const-string v0, "3dsUri"

    .line 381654
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Wy;->A06:Ljava/lang/String;

    const-string v5, "remainingValidates"

    const/4 v0, -0x1

    .line 381655
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/3Wy;->A01:I

    const-string v0, "nextResendTs"

    .line 381656
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Wy;->A03:J

    const-string v1, "otpLength"

    const/16 v0, 0x8

    .line 381657
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2dr;->A02:I

    const-string v0, "p2pEligible"

    .line 381658
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2dr;->A0K:Z

    const-string v0, "p2mEligible"

    .line 381659
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2dr;->A0J:Z

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 381660
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoMethodData fromDBString threw: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A09(LX/0DS;)V
    .locals 6

    .line 381661
    iget-object v5, p1, LX/0DS;->A00:Ljava/lang/String;

    const-string v4, "otp"

    .line 381662
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "number-match"

    .line 381663
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 381664
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    .line 381665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2dr;->A0I:Z

    const-string v0, "length"

    .line 381666
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381667
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x8

    .line 381668
    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2dr;->A02:I

    .line 381669
    invoke-virtual {p1, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381670
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 381671
    :cond_0
    iput-object v2, p0, LX/2dr;->A0E:Ljava/lang/String;

    .line 381672
    iput-object v4, p0, LX/2dr;->A0F:Ljava/lang/String;

    return-void

    .line 381673
    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 381674
    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 381675
    :cond_3
    const-string v1, "threeDS"

    .line 381676
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "url"

    .line 381677
    invoke-virtual {p1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 381678
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 381679
    :goto_2
    iput-object v0, p0, LX/3Wy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 381680
    iput-object v1, p0, LX/2dr;->A0F:Ljava/lang/String;

    return-void

    .line 381681
    :cond_4
    move-object v0, v2

    goto :goto_2

    .line 381682
    :cond_5
    invoke-virtual {p1, v3}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 381683
    iget-object v2, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 381684
    :cond_6
    iput-object v2, p0, LX/3Wy;->A05:Ljava/lang/String;

    const-string v0, "pnd"

    .line 381685
    iput-object v0, p0, LX/2dr;->A0F:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ verified: "

    .line 381686
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, LX/2dr;->A0L:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bankName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dr;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dr;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankPhoneNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dr;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankLogoUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dr;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeLastAdded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2dr;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " verificationType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dr;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " otpNumberMatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2dr;->A0I:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " 3dsUri: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Wy;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextResendTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Wy;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " p2pEligible: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2dr;->A0K:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " p2mEligible: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2dr;->A0J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 381687
    iget-boolean v0, p0, LX/2dr;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 381688
    iget-object v0, p0, LX/2dr;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381689
    iget-object v0, p0, LX/2dr;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381690
    iget-object v0, p0, LX/2dr;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381691
    iget-object v0, p0, LX/2dr;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381692
    iget-object v0, p0, LX/2dr;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381693
    iget-boolean v0, p0, LX/2dr;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 381694
    iget-object v0, p0, LX/2dr;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381695
    iget v0, p0, LX/2dr;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381696
    iget-object v0, p0, LX/3Wy;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381697
    iget-object v0, p0, LX/3Wy;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381698
    iget v0, p0, LX/3Wy;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381699
    iget-wide v0, p0, LX/3Wy;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 381700
    iget-wide v0, p0, LX/2dr;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 381701
    iget v0, p0, LX/2dr;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381702
    iget-object v0, p0, LX/2dr;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381703
    iget-object v0, p0, LX/2dr;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381704
    iget v0, p0, LX/2dr;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381705
    iget-boolean v0, p0, LX/2dr;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 381706
    iget-boolean v0, p0, LX/2dr;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 381707
    iget-object v0, p0, LX/2dr;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381708
    iget-wide v0, p0, LX/2dr;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 381709
    iget v0, p0, LX/2dr;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381710
    iget-boolean v0, p0, LX/2dr;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 381711
    iget-boolean v0, p0, LX/2dr;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 381712
    iget v0, p0, LX/3Wy;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381713
    iget-object v0, p0, LX/3Wy;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
