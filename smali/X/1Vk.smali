.class public LX/1Vk;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 215454
    new-instance v0, LX/1Vj;

    invoke-direct {v0}, LX/1Vj;-><init>()V

    sput-object v0, LX/1Vk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 215455
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 215456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Vk;->A01:Ljava/lang/String;

    .line 215457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Vk;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 215458
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 215459
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215460
    iput-object p2, p0, LX/1Vk;->A01:Ljava/lang/String;

    .line 215461
    iput-object p3, p0, LX/1Vk;->A00:Ljava/lang/String;

    .line 215462
    return-void

    .line 215463
    :cond_0
    const/4 v0, 0x0

    .line 215464
    iput-object v0, p0, LX/1Vk;->A01:Ljava/lang/String;

    .line 215465
    iput-object v0, p0, LX/1Vk;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 215466
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 215467
    iget-object v0, p0, LX/1Vk;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215468
    iget-object v0, p0, LX/1Vk;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
