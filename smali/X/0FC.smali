.class public final LX/0FC;
.super LX/0DQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/0FD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67948
    new-instance v0, LX/1kY;

    invoke-direct {v0}, LX/1kY;-><init>()V

    sput-object v0, LX/0FC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0UU;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 2

    .line 67949
    invoke-direct {p0}, LX/0DQ;-><init>()V

    if-eqz p1, :cond_1

    .line 67950
    iput-object p1, p0, LX/0DQ;->A05:LX/0UU;

    .line 67951
    invoke-virtual {p0, p3}, LX/0DQ;->A0A(I)V

    .line 67952
    invoke-virtual {p0, p4}, LX/0DQ;->A09(I)V

    .line 67953
    iput-object p2, p0, LX/0DQ;->A07:Ljava/lang/String;

    .line 67954
    iput-object p5, p0, LX/0DQ;->A0A:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 67955
    new-instance v1, LX/0FD;

    iget-object v0, p1, LX/0UU;->A04:Ljava/lang/String;

    .line 67956
    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v0

    .line 67957
    iget v0, v0, LX/0FH;->A01:I

    .line 67958
    invoke-direct {v1, p6, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v1, p0, LX/0FC;->A01:LX/0FD;

    :cond_0
    return-void

    .line 67959
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 67960
    invoke-direct {p0}, LX/0DQ;-><init>()V

    .line 67961
    invoke-virtual {p0, p1}, LX/0DQ;->A0B(Landroid/os/Parcel;)V

    .line 67962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 67963
    iget-object v0, p0, LX/0DQ;->A05:LX/0UU;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 67964
    new-instance v1, LX/0FD;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    .line 67965
    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v0

    .line 67966
    iget v0, v0, LX/0FH;->A01:I

    .line 67967
    invoke-direct {v1, v2, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v1, p0, LX/0FC;->A01:LX/0FD;

    .line 67968
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ WALLET: "

    .line 67969
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/0DQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " balance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FC;->A01:LX/0FD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 67970
    invoke-super {p0, p1, p2}, LX/0DQ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67971
    iget-object v0, p0, LX/0FC;->A01:LX/0FD;

    invoke-virtual {v0}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
