.class public LX/1lC;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 230881
    new-instance v0, LX/1lB;

    invoke-direct {v0}, LX/1lB;-><init>()V

    sput-object v0, LX/1lC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 230882
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 230883
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1lC;->A01:I

    .line 230884
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/1lC;->A00:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IF)V
    .locals 0

    .line 230885
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 230886
    iput p2, p0, LX/1lC;->A01:I

    .line 230887
    iput p3, p0, LX/1lC;->A00:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 230888
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230889
    iget v0, p0, LX/1lC;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230890
    iget v0, p0, LX/1lC;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
