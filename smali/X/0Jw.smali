.class public LX/0Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/0Jw;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 83611
    new-instance v1, LX/0Jw;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0Jw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    sput-object v1, LX/0Jw;->A04:LX/0Jw;

    .line 83612
    new-instance v0, LX/1jF;

    invoke-direct {v0}, LX/1jF;-><init>()V

    sput-object v0, LX/0Jw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 83613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83614
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Jw;->A02:Ljava/lang/String;

    .line 83615
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Jw;->A03:Ljava/lang/String;

    .line 83616
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 83617
    iput-object v2, p0, LX/0Jw;->A00:Ljava/lang/Double;

    .line 83618
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 83619
    iput-object v2, p0, LX/0Jw;->A01:Ljava/lang/Double;

    .line 83620
    return-void

    .line 83621
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0Jw;->A00:Ljava/lang/Double;

    goto :goto_0

    .line 83622
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0Jw;->A01:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 83623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 83624
    :cond_0
    iput-object p1, p0, LX/0Jw;->A02:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 83625
    :cond_1
    iput-object p2, p0, LX/0Jw;->A03:Ljava/lang/String;

    .line 83626
    iput-object p3, p0, LX/0Jw;->A00:Ljava/lang/Double;

    .line 83627
    iput-object p4, p0, LX/0Jw;->A01:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 83628
    const-class v1, LX/0Jw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 83629
    check-cast p1, LX/0Jw;

    .line 83630
    iget-object v1, p0, LX/0Jw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0Jw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 83631
    :cond_1
    iget-object v1, p0, LX/0Jw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Jw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 83632
    :cond_2
    iget-object v1, p0, LX/0Jw;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0Jw;->A00:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/0Jw;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_4

    return v2

    .line 83633
    :cond_4
    iget-object v1, p0, LX/0Jw;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/0Jw;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    return v3

    :cond_6
    if-eqz v0, :cond_5

    const/4 v3, 0x0

    return v3

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 83634
    iget-object v0, p0, LX/0Jw;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 83635
    iget-object v0, p0, LX/0Jw;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 83636
    iget-object v0, p0, LX/0Jw;->A00:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 83637
    iget-object v0, p0, LX/0Jw;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 83638
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    .line 83639
    iget-object v1, p0, LX/0Jw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Jw;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, LX/0Jw;->A00:Ljava/lang/Double;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/0Jw;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    aput-object v2, v3, v1

    const-string v0, "%s, %s, %s, %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 83640
    iget-object v0, p0, LX/0Jw;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83641
    iget-object v0, p0, LX/0Jw;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83642
    iget-object v0, p0, LX/0Jw;->A00:Ljava/lang/Double;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 83643
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 83644
    :goto_0
    iget-object v0, p0, LX/0Jw;->A01:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 83645
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 83646
    return-void

    .line 83647
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83648
    iget-object v0, p0, LX/0Jw;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 83649
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83650
    iget-object v0, p0, LX/0Jw;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
