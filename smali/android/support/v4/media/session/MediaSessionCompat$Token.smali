.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/support/v4/media/session/IMediaSession;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 169124
    new-instance v0, LX/0n5;

    invoke-direct {v0}, LX/0n5;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 169125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169126
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 169127
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 169128
    :cond_0
    instance-of v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 169129
    :cond_1
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 169130
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:Ljava/lang/Object;

    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 169131
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    .line 169132
    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 169133
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 169134
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 169135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 169136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 169137
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169138
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
