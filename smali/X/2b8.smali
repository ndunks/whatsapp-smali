.class public final LX/2b8;
.super LX/06b;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1A2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299339
    new-instance v0, LX/1A8;

    invoke-direct {v0}, LX/1A8;-><init>()V

    sput-object v0, LX/2b8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2b8;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2b8;->A02:Ljava/lang/String;

    invoke-static {p3}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p3, p0, LX/2b8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    .line 299340
    :cond_0
    instance-of v0, p1, LX/2b8;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 299341
    :cond_1
    check-cast p1, LX/2b8;

    .line 299342
    iget-object v1, p0, LX/2b8;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2b8;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2b8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2b8;->A02:Ljava/lang/String;

    .line 299343
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2b8;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2b8;->A01:Ljava/lang/String;

    .line 299344
    invoke-static {v1, v0}, LX/0Km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 299345
    iget-object v0, p0, LX/2b8;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 299346
    iget-object v0, p0, LX/2b8;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v0, v4, v1

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299347
    :cond_0
    iget-object v0, p0, LX/2b8;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 299348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_1

    const/16 v0, 0xa

    .line 299349
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, -0xa

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 299350
    :cond_1
    iget-object v1, p0, LX/2b8;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/2b8;->A01:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Channel{token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    const-string v0, "}"

    invoke-static {v2, v1, v3, v0}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 299351
    const/16 v0, 0x4f45

    .line 299352
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 299353
    iget-object v1, p0, LX/2b8;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 299354
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 299355
    iget-object v1, p0, LX/2b8;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    .line 299356
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 299357
    iget-object v0, p0, LX/2b8;->A01:Ljava/lang/String;

    .line 299358
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 299359
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
