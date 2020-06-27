.class public final LX/1vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 242892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 242893
    new-instance v1, LX/2f0;

    invoke-direct {v1}, LX/2f0;-><init>()V

    .line 242894
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/2NY;->A00:Lcom/whatsapp/jid/UserJid;

    .line 242895
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2f0;->A01:Ljava/lang/String;

    .line 242896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2f0;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 242897
    new-array v0, p1, [LX/2f0;

    return-object v0
.end method
