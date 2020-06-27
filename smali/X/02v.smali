.class public LX/02v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02u;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 10360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10361
    iput-object p1, p0, LX/02v;->A01:Ljava/lang/String;

    .line 10362
    iput p2, p0, LX/02v;->A00:I

    .line 10363
    iput-object p3, p0, LX/02v;->A02:Ljava/lang/String;

    .line 10364
    return-void
.end method


# virtual methods
.method public AL1(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 5

    .line 10365
    iget-object v3, p0, LX/02v;->A01:Ljava/lang/String;

    iget v2, p0, LX/02v;->A00:I

    iget-object v1, p0, LX/02v;->A02:Ljava/lang/String;

    check-cast p1, LX/20W;

    .line 10366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 10367
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10368
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10369
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10370
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10371
    iget-object v3, p1, LX/20W;->A00:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10372
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 10373
    return-void

    .line 10374
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 10375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CancelTask["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "packageName:"

    .line 10376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02v;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    .line 10377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/02v;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag:"

    .line 10378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02v;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", all:"

    .line 10379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 10380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
