.class public final LX/0DP;
.super LX/0DQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58967
    new-instance v0, LX/1kO;

    invoke-direct {v0}, LX/1kO;-><init>()V

    sput-object v0, LX/0DP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0UU;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 58968
    invoke-direct {p0}, LX/0DQ;-><init>()V

    .line 58969
    iput p4, p0, LX/0DP;->A00:I

    .line 58970
    iput p8, p0, LX/0DP;->A01:I

    .line 58971
    iput-object p3, p0, LX/0DQ;->A08:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 58972
    iput-object p1, p0, LX/0DQ;->A05:LX/0UU;

    .line 58973
    invoke-virtual {p0, p5}, LX/0DQ;->A0A(I)V

    .line 58974
    invoke-virtual {p0, p6}, LX/0DQ;->A09(I)V

    .line 58975
    iput-object p2, p0, LX/0DQ;->A07:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 58976
    iput-object p7, p0, LX/0DQ;->A0A:Ljava/lang/String;

    :cond_0
    return-void

    .line 58977
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58978
    invoke-direct {p0}, LX/0DQ;-><init>()V

    .line 58979
    invoke-virtual {p0, p1}, LX/0DQ;->A0B(Landroid/os/Parcel;)V

    .line 58980
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0DP;->A01:I

    .line 58981
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0DP;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    const-string v0, "debit"

    .line 58982
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "credit"

    .line 58983
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v0, "combo"

    .line 58984
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    const-string v0, "UNKNOWN"

    .line 58985
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ CARD: "

    .line 58986
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58987
    invoke-super {p0}, LX/0DQ;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 58988
    invoke-super {p0, p1, p2}, LX/0DQ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58989
    iget v0, p0, LX/0DP;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58990
    iget v0, p0, LX/0DP;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
