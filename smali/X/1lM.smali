.class public LX/1lM;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 231509
    new-instance v0, LX/1lL;

    invoke-direct {v0}, LX/1lL;-><init>()V

    sput-object v0, LX/1lM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 231510
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 231511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1lM;->A01:Ljava/lang/String;

    .line 231512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1lM;->A02:Ljava/lang/String;

    .line 231513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/1lM;->A03:Z

    .line 231514
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/1lM;->A00:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;ZF)V
    .locals 0

    .line 231515
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 231516
    iput-object p2, p0, LX/1lM;->A01:Ljava/lang/String;

    .line 231517
    iput-object p3, p0, LX/1lM;->A02:Ljava/lang/String;

    .line 231518
    iput-boolean p4, p0, LX/1lM;->A03:Z

    .line 231519
    iput p5, p0, LX/1lM;->A00:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 231520
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 231521
    iget-object v0, p0, LX/1lM;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231522
    iget-object v0, p0, LX/1lM;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231523
    iget-boolean v0, p0, LX/1lM;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231524
    iget v0, p0, LX/1lM;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
