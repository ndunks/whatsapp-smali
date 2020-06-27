.class public final LX/2b6;
.super LX/06b;
.source ""

# interfaces
.implements LX/1A1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299245
    new-instance v0, LX/1A6;

    invoke-direct {v0}, LX/1A6;-><init>()V

    sput-object v0, LX/2b6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    .line 299246
    iput-object p1, p0, LX/2b6;->A00:Ljava/lang/String;

    .line 299247
    iput-object p2, p0, LX/2b6;->A01:Ljava/util/List;

    .line 299248
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 299249
    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 299250
    const-class v1, LX/2b6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 299251
    check-cast p1, LX/2b6;

    .line 299252
    iget-object v1, p0, LX/2b6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2b6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_1
    iget-object v0, p1, LX/2b6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v2

    .line 299253
    :cond_2
    iget-object v1, p0, LX/2b6;->A01:Ljava/util/List;

    iget-object v0, p1, LX/2b6;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 299254
    iget-object v0, p0, LX/2b6;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    .line 299255
    iget-object v0, p0, LX/2b6;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 299256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 299257
    iget-object v3, p0, LX/2b6;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2b6;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CapabilityInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 299258
    const/16 v0, 0x4f45

    .line 299259
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 299260
    iget-object v1, p0, LX/2b6;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 299261
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 299262
    iget-object v0, p0, LX/2b6;->A01:Ljava/util/List;

    .line 299263
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 299264
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
