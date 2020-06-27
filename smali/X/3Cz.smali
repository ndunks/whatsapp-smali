.class public LX/3Cz;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 360547
    new-instance v0, LX/3Cy;

    invoke-direct {v0}, LX/3Cy;-><init>()V

    sput-object v0, LX/3Cz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 360548
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 360549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, LX/3Cz;->A00:[[J

    const/4 v2, 0x0

    .line 360550
    :goto_0
    iget-object v1, p0, LX/3Cz;->A00:[[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 360551
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 360552
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 360553
    array-length v5, p2

    new-array v0, v5, [[J

    iput-object v0, p0, LX/3Cz;->A00:[[J

    const/4 v4, 0x0

    .line 360554
    :goto_0
    if-ge v4, v5, :cond_1

    .line 360555
    aget-object v1, p2, v4

    .line 360556
    instance-of v0, v1, LX/20F;

    if-eqz v0, :cond_0

    .line 360557
    iget-object v3, p0, LX/3Cz;->A00:[[J

    check-cast v1, LX/20F;

    iget-object v2, v1, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 360558
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getSavedState(J)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    .line 360559
    aput-object v0, v3, v4

    goto :goto_1

    .line 360560
    :cond_0
    iget-object v1, p0, LX/3Cz;->A00:[[J

    const/4 v0, 0x0

    aput-object v0, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 360561
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 360562
    :cond_1
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 360563
    iget-object v0, p0, LX/3Cz;->A00:[[J

    aget-object v4, v0, p2

    if-eqz v4, :cond_0

    instance-of v0, p1, LX/20F;

    if-eqz v0, :cond_0

    .line 360564
    check-cast p1, LX/20F;

    .line 360565
    iget-object v3, p1, LX/20F;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p1, LX/20F;->A07:Landroid/graphics/Bitmap;

    monitor-enter v3

    .line 360566
    :try_start_0
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1, v4, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreSavedState(J[JLandroid/graphics/Bitmap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    .line 360567
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/20F;->A01(J)V

    return-void

    .line 360568
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 360569
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 360570
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 360571
    iget-object v0, p0, LX/3Cz;->A00:[[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 360572
    iget-object v3, p0, LX/3Cz;->A00:[[J

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 360573
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
