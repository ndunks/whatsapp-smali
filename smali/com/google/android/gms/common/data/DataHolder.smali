.class public final Lcom/google/android/gms/common/data/DataHolder;
.super LX/06b;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Z

.field public A03:Z

.field public A04:[I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/os/Bundle;

.field public final A08:[Landroid/database/CursorWindow;

.field public final A09:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 296982
    new-instance v0, LX/16G;

    invoke-direct {v0}, LX/16G;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296983
    new-instance v1, LX/27N;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 296984
    invoke-direct {v1, v0}, LX/27N;-><init>([Ljava/lang/String;)V

    .line 296985
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/06b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A03:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->A09:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    .line 296986
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 296987
    :cond_1
    if-nez v0, :cond_2

    .line 296988
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 296989
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:[I

    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 296990
    aget v0, v0, v2

    if-ge p1, v0, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 296991
    :cond_3
    if-ne v2, v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    return v2

    .line 296992
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 296993
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->A02(Ljava/lang/String;I)V

    .line 296994
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    aget-object v1, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 4

    .line 296995
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296996
    move-object v1, p0

    .line 296997
    monitor-enter v1

    .line 296998
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    monitor-exit v1

    .line 296999
    if-nez v0, :cond_1

    if-ltz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297000
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    if-ge p2, v0, :cond_0

    return-void

    .line 297001
    :cond_0
    new-instance v1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    invoke-direct {v1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v1

    .line 297002
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer is closed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297003
    :catchall_0
    :try_start_1
    move-exception v0

    .line 297004
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 297005
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .line 297006
    monitor-enter p0

    .line 297007
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 297008
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    const/4 v2, 0x0

    .line 297009
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 297010
    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 297011
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 4

    .line 297012
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 297013
    move-object v1, p0

    .line 297014
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297015
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    monitor-exit v1

    .line 297016
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297017
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v3, "DataBuffer"

    .line 297018
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xb2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297019
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297020
    :catchall_0
    :try_start_3
    move-exception v0

    .line 297021
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297022
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    .line 297023
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 297024
    const/16 v0, 0x4f45

    .line 297025
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 297026
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 297027
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v0

    .line 297028
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 297029
    invoke-static {p1, v0}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    :cond_0
    const/4 v1, 0x2

    .line 297030
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Landroid/database/CursorWindow;

    const/4 v2, 0x0

    .line 297031
    invoke-static {p1, v1, v0, p2, v2}, LX/05e;->A0u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 297032
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:I

    .line 297033
    invoke-static {p1, v1, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 297034
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:Landroid/os/Bundle;

    .line 297035
    invoke-static {p1, v1, v0, v2}, LX/05e;->A0m(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x3e8

    .line 297036
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    invoke-static {p1, v1, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297037
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 297038
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_1
    return-void
.end method
