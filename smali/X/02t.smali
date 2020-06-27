.class public LX/02t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02u;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Notification;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 10338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10339
    iput-object p1, p0, LX/02t;->A02:Ljava/lang/String;

    .line 10340
    iput p2, p0, LX/02t;->A00:I

    .line 10341
    iput-object p3, p0, LX/02t;->A03:Ljava/lang/String;

    .line 10342
    iput-object p4, p0, LX/02t;->A01:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public AL1(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 6

    .line 10343
    iget-object v5, p0, LX/02t;->A02:Ljava/lang/String;

    iget v4, p0, LX/02t;->A00:I

    iget-object v2, p0, LX/02t;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/02t;->A01:Landroid/app/Notification;

    check-cast p1, LX/20W;

    .line 10344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 10345
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10346
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10347
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10348
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10349
    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 10350
    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10351
    invoke-virtual {v1, v3, v0}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10352
    :goto_1
    iget-object v1, p1, LX/20W;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10353
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 10354
    return-void

    .line 10355
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 10356
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotifyTask["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "packageName:"

    .line 10357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02t;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    .line 10358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/02t;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag:"

    .line 10359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/02t;->A03:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
