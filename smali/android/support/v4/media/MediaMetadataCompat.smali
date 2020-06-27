.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/05O;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 168889
    new-instance v1, LX/05O;

    invoke-direct {v1}, LX/05O;-><init>()V

    .line 168890
    sput-object v1, Landroid/support/v4/media/MediaMetadataCompat;->A01:LX/05O;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {v1, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168891
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->A01:LX/05O;

    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168892
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {v3, v0, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168893
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168894
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168895
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168896
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168897
    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168898
    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168899
    const-string v0, "android.media.metadata.YEAR"

    invoke-virtual {v3, v0, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168900
    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168901
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v3, v0, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168902
    const-string v0, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v3, v0, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168903
    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v3, v0, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168904
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168905
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "android.media.metadata.ART"

    invoke-virtual {v3, v0, v5}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168906
    const-string v0, "android.media.metadata.ART_URI"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168907
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v3, v0, v5}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168908
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168909
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android.media.metadata.USER_RATING"

    invoke-virtual {v3, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168910
    const-string v0, "android.media.metadata.RATING"

    invoke-virtual {v3, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168911
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168912
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168913
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168914
    const-string v0, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v3, v0, v5}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168915
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168916
    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168917
    const-string v0, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v3, v0, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168918
    const-string v0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v3, v0, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168919
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v3, v0, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168920
    const-string v0, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v3, v0, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168921
    new-instance v0, LX/0mr;

    invoke-direct {v0}, LX/0mr;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 168922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168923
    const-class v0, LX/0n7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 168924
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
