.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 168809
    new-instance v0, LX/0mp;

    invoke-direct {v0}, LX/0mp;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 168810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168811
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 168812
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 168813
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 168814
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 168815
    const-class v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 168816
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 168817
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 168818
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 168819
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 168820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168821
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 168822
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 168823
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 168824
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 168825
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 168826
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 168827
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 168828
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 14

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    .line 168829
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 168830
    move-object v2, p0

    check-cast v2, Landroid/media/MediaDescription;

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v6

    .line 168831
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    .line 168832
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v8

    .line 168833
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v9

    .line 168834
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 168835
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v11

    .line 168836
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v12, :cond_6

    .line 168837
    if-eqz v12, :cond_0

    .line 168838
    const-class v0, LX/0n7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 168839
    :cond_0
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    :goto_0
    if-eqz v13, :cond_1

    const-string v3, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 168840
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    move-object v12, v5

    .line 168841
    :cond_1
    :goto_1
    if-nez v13, :cond_3

    .line 168842
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 168843
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v5

    :cond_2
    move-object v13, v5

    .line 168844
    :cond_3
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 168845
    iput-object p0, v5, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Ljava/lang/Object;

    :cond_4
    return-object v5

    .line 168846
    :cond_5
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168847
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 168848
    :cond_6
    move-object v13, v5

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 168849
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 168850
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v5, v1, :cond_0

    .line 168851
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168852
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 168853
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 168854
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 168855
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168856
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168857
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 168858
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168859
    return-void

    .line 168860
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    if-lt v5, v1, :cond_4

    .line 168861
    new-instance v4, Landroid/media/MediaDescription$Builder;

    invoke-direct {v4}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 168862
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 168863
    invoke-virtual {v4, v0}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 168864
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 168865
    invoke-virtual {v4, v0}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 168866
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 168867
    invoke-virtual {v4, v0}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 168868
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 168869
    invoke-virtual {v4, v0}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 168870
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 168871
    invoke-virtual {v4, v0}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 168872
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 168873
    invoke-virtual {v4, v0}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 168874
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 168875
    const/16 v2, 0x17

    if-ge v5, v2, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    .line 168876
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 168877
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168878
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168879
    :cond_2
    invoke-virtual {v4, v3}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 168880
    if-lt v5, v2, :cond_3

    .line 168881
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 168882
    invoke-virtual {v4, v0}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 168883
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    .line 168884
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Ljava/lang/Object;

    .line 168885
    :cond_4
    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
