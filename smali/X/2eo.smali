.class public LX/2eo;
.super LX/00M;
.source ""


# static fields
.field public static final A00:LX/2eo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 306249
    new-instance v0, LX/2eo;

    invoke-direct {v0}, LX/2eo;-><init>()V

    sput-object v0, LX/2eo;->A00:LX/2eo;

    .line 306250
    new-instance v0, LX/1tE;

    invoke-direct {v0}, LX/1tE;-><init>()V

    sput-object v0, LX/2eo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "gdpr"

    .line 306251
    invoke-direct {p0, v0}, LX/00M;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 306252
    invoke-direct {p0, p1}, LX/00M;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "s.whatsapp.net"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 306253
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
