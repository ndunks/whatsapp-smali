.class public LX/3N4;
.super LX/1wi;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/whatsapp/jid/DeviceJid;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 368482
    new-instance v0, LX/2z0;

    invoke-direct {v0}, LX/2z0;-><init>()V

    sput-object v0, LX/3N4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1wi;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJ)V
    .locals 0

    .line 368483
    invoke-direct {p0, p1}, LX/1wi;-><init>(LX/1wi;)V

    .line 368484
    iput-object p2, p0, LX/3N4;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 368485
    iput-object p3, p0, LX/3N4;->A03:Ljava/lang/String;

    .line 368486
    iput-wide p4, p0, LX/3N4;->A00:J

    .line 368487
    iput-wide p6, p0, LX/3N4;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 368488
    invoke-direct {p0, p1}, LX/1wi;-><init>(Landroid/os/Parcel;)V

    .line 368489
    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/3N4;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 368490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3N4;->A03:Ljava/lang/String;

    .line 368491
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3N4;->A00:J

    .line 368492
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3N4;->A01:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 368493
    invoke-super {p0, p1, p2}, LX/1wi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 368494
    iget-object v0, p0, LX/3N4;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 368495
    iget-object v0, p0, LX/3N4;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368496
    iget-wide v0, p0, LX/3N4;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 368497
    iget-wide v0, p0, LX/3N4;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
