.class public LX/2Zm;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 297065
    new-instance v0, LX/16i;

    invoke-direct {v0}, LX/16i;-><init>()V

    sput-object v0, LX/2Zm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2Zm;->A00:I

    iput-object p2, p0, LX/2Zm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 297066
    instance-of v0, p1, LX/2Zm;

    if-eqz v0, :cond_1

    .line 297067
    check-cast p1, LX/2Zm;

    .line 297068
    iget v1, p1, LX/2Zm;->A00:I

    iget v0, p0, LX/2Zm;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/2Zm;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2Zm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 297069
    iget v0, p0, LX/2Zm;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 297070
    iget v3, p0, LX/2Zm;->A00:I

    iget-object v2, p0, LX/2Zm;->A01:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 297071
    const/16 v0, 0x4f45

    .line 297072
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 297073
    iget v1, p0, LX/2Zm;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297074
    iget-object v2, p0, LX/2Zm;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 297075
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
