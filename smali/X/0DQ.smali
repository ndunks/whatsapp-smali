.class public abstract LX/0DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0UU;

.field public A06:LX/0FE;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58992
    sget-object v0, LX/0UU;->A0G:LX/0UU;

    iput-object v0, p0, LX/0DQ;->A05:LX/0UU;

    const/4 v0, 0x0

    .line 58993
    iput v0, p0, LX/0DQ;->A00:I

    .line 58994
    iput v0, p0, LX/0DQ;->A01:I

    return-void
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    const-string v0, "visa"

    .line 58995
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 58996
    :cond_0
    return p0

    .line 58997
    :cond_1
    const-string v0, "mastercard"

    .line 58998
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "amex"

    .line 58999
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "discover"

    .line 59000
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0
.end method

.method public static A02(ILjava/lang/String;LX/0UU;Ljava/lang/String;Ljava/lang/String;)LX/0DQ;
    .locals 13

    const/4 v0, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v8, p4

    move-object/from16 v5, p3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v3, 0x0

    .line 59001
    return-object v3

    .line 59002
    :cond_0
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    .line 59003
    new-instance v3, LX/0FC;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LX/0FC;-><init>(LX/0UU;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    .line 59004
    iput-object v0, v3, LX/0DQ;->A06:LX/0FE;

    return-object v3

    .line 59005
    :cond_1
    new-instance v3, LX/0WX;

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 p1, -0x1

    const/16 p3, 0x0

    const/16 p4, 0x0

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v9 .. v17}, LX/0WX;-><init>(LX/0UU;Ljava/lang/String;JJII)V

    .line 59006
    iput-object v5, v3, LX/0DQ;->A07:Ljava/lang/String;

    .line 59007
    iput-object v8, v3, LX/0DQ;->A0A:Ljava/lang/String;

    .line 59008
    iput-object v1, v3, LX/0DQ;->A08:Ljava/lang/String;

    return-object v3

    .line 59009
    :cond_2
    new-instance v3, LX/0DP;

    .line 59010
    invoke-static {p1}, LX/0DQ;->A01(Ljava/lang/String;)I

    move-result p4

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v1

    move-object/from16 p3, v8

    invoke-direct/range {v9 .. v17}, LX/0DP;-><init>(LX/0UU;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    return-object v3
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "Combo"

    return-object v0

    :pswitch_1
    const-string v0, "Business Account"

    return-object v0

    :pswitch_2
    const-string v0, "Credit"

    return-object v0

    :pswitch_3
    const-string v0, "PaymentWallet"

    return-object v0

    :pswitch_4
    const-string v0, "Bank Account"

    return-object v0

    :pswitch_5
    const-string v0, "Debit"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "discover"

    return-object v0

    :cond_1
    const-string v0, "amex"

    return-object v0

    :cond_2
    const-string v0, "mastercard"

    return-object v0

    :cond_3
    const-string v0, "visa"

    return-object v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Discover"

    return-object v0

    :cond_1
    const-string v0, "American Express"

    return-object v0

    :cond_2
    const-string v0, "MasterCard"

    return-object v0

    :cond_3
    const-string v0, "Visa"

    return-object v0
.end method

.method public static A06(Ljava/util/List;LX/0UU;)Ljava/util/List;
    .locals 5

    .line 59011
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 59012
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DQ;

    .line 59013
    invoke-virtual {v2}, LX/0DQ;->A07()I

    move-result v1

    .line 59014
    iget-object v0, p1, LX/0UU;->A08:[I

    invoke-static {v0, v1}, LX/00A;->A0t([II)Z

    move-result v0

    .line 59015
    if-eqz v0, :cond_0

    .line 59016
    iget v1, v2, LX/0DQ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 59017
    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 59018
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A07()I
    .locals 1

    instance-of v0, p0, LX/0FC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Na;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0DP;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0DP;

    iget v0, v0, LX/0DP;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public A08()Landroid/graphics/Bitmap;
    .locals 3

    .line 59019
    invoke-virtual {p0}, LX/0DQ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    .line 59020
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 59021
    :cond_1
    iget-object v2, p0, LX/0DQ;->A0C:[B

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 59022
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A09(I)V
    .locals 3

    .line 59023
    iget v1, p0, LX/0DQ;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0DQ;->A05:LX/0UU;

    iget v1, v0, LX/0UU;->A03:I

    invoke-virtual {p0}, LX/0DQ;->A07()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 59024
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59025
    invoke-virtual {p0}, LX/0DQ;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59026
    :cond_0
    iput p1, p0, LX/0DQ;->A00:I

    return-void
.end method

.method public A0A(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 59027
    iget-object v0, p0, LX/0DQ;->A05:LX/0UU;

    iget v1, v0, LX/0UU;->A02:I

    invoke-virtual {p0}, LX/0DQ;->A07()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 59028
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59029
    invoke-virtual {p0}, LX/0DQ;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59030
    :cond_0
    iput p1, p0, LX/0DQ;->A01:I

    return-void
.end method

.method public A0B(Landroid/os/Parcel;)V
    .locals 2

    .line 59031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DQ;->A07:Ljava/lang/String;

    .line 59032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UU;->A00(Ljava/lang/String;)LX/0UU;

    move-result-object v0

    iput-object v0, p0, LX/0DQ;->A05:LX/0UU;

    .line 59033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DQ;->A0B:Ljava/lang/String;

    .line 59034
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DQ;->A0A:Ljava/lang/String;

    .line 59035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DQ;->A08:Ljava/lang/String;

    .line 59036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DQ;->A09:Ljava/lang/String;

    .line 59037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0DQ;->A02:I

    .line 59038
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0DQ;->A03:J

    .line 59039
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/0DQ;->A04:J

    .line 59040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0DQ;->A01:I

    .line 59041
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0DQ;->A00:I

    .line 59042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    .line 59043
    iput-object v1, p0, LX/0DQ;->A0C:[B

    if-eqz v0, :cond_0

    .line 59044
    new-array v0, v0, [B

    .line 59045
    iput-object v0, p0, LX/0DQ;->A0C:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 59046
    :cond_0
    iput-object v1, p0, LX/0DQ;->A06:LX/0FE;

    .line 59047
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 59048
    const-class v0, LX/0FF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0FE;

    iput-object v0, p0, LX/0DQ;->A06:LX/0FE;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "credential-id: "

    .line 59049
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DQ;->A05:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " zipcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DQ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DQ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " readableName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DQ;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DQ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " payout-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " merchant-credential-id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DQ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payout-verification-status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DQ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DQ;->A06:LX/0FE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 59050
    iget-object v0, p0, LX/0DQ;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59051
    iget-object v0, p0, LX/0DQ;->A05:LX/0UU;

    iget-object v0, v0, LX/0UU;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59052
    iget-object v0, p0, LX/0DQ;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59053
    iget-object v0, p0, LX/0DQ;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59054
    iget-object v0, p0, LX/0DQ;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59055
    iget-object v0, p0, LX/0DQ;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59056
    iget v0, p0, LX/0DQ;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59057
    iget-wide v0, p0, LX/0DQ;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59058
    iget-wide v0, p0, LX/0DQ;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59059
    iget v0, p0, LX/0DQ;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59060
    iget v0, p0, LX/0DQ;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59061
    iget-object v0, p0, LX/0DQ;->A0C:[B

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59062
    iget-object v0, p0, LX/0DQ;->A0C:[B

    if-eqz v0, :cond_0

    .line 59063
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59064
    :cond_0
    iget-object v1, p0, LX/0DQ;->A06:LX/0FE;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59065
    iget-object v0, p0, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_2

    .line 59066
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_2
    return-void

    .line 59067
    :cond_3
    array-length v0, v0

    goto :goto_0
.end method
