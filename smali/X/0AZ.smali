.class public LX/0AZ;
.super Lcom/whatsapp/jid/UserJid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/0AZ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 38640
    :try_start_0
    new-instance v0, LX/0AZ;

    invoke-direct {v0}, LX/0AZ;-><init>()V

    sput-object v0, LX/0AZ;->A00:LX/0AZ;
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    .line 38641
    new-instance v0, LX/0Ae;

    invoke-direct {v0}, LX/0Ae;-><init>()V

    sput-object v0, LX/0AZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :catch_0
    move-exception v1

    .line 38642
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "0"

    .line 38643
    invoke-direct {p0, v0}, Lcom/whatsapp/jid/UserJid;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 38644
    invoke-direct {p0, p1}, Lcom/whatsapp/jid/UserJid;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 1

    .line 38645
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 38646
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
