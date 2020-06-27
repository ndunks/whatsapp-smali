.class public LX/1bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/2dA;


# direct methods
.method public constructor <init>(LX/2dA;)V
    .locals 0

    .line 224201
    iput-object p1, p0, LX/1bn;->A00:LX/2dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 14

    iget-object v0, p0, LX/1bn;->A00:LX/2dA;

    move-object v6, p1

    if-nez p1, :cond_0

    .line 224202
    iget-object v0, v0, LX/2dA;->A09:LX/05x;

    new-instance v1, LX/1bf;

    invoke-direct {v1, p0}, LX/1bf;-><init>(LX/1bn;)V

    .line 224203
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 224204
    :cond_0
    iget-object v1, v0, LX/2dA;->A08:Ljava/lang/String;

    .line 224205
    invoke-static {}, LX/1bt;->A00()LX/1bt;

    move-result-object v3

    .line 224206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224207
    invoke-virtual {v3, v1}, LX/1bt;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 224208
    :goto_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 224209
    iget-object v0, p0, LX/1bn;->A00:LX/2dA;

    .line 224210
    iget v0, v0, LX/2dA;->A00:I

    .line 224211
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 224212
    iget-object v3, p0, LX/1bn;->A00:LX/2dA;

    new-instance v4, LX/0g5;

    .line 224213
    iget-object v5, v3, LX/2dA;->A05:LX/1ER;

    .line 224214
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 224215
    :cond_1
    iget-object v9, v3, LX/2dA;->A06:LX/070;

    .line 224216
    iget-object v10, v3, LX/2dA;->A08:Ljava/lang/String;

    .line 224217
    iget v11, v3, LX/2dA;->A01:I

    .line 224218
    iget v12, v3, LX/2dA;->A02:I

    .line 224219
    iget-object v13, v3, LX/2dA;->A07:Lcom/whatsapp/bloks/BloksCameraOverlay;

    .line 224220
    invoke-direct/range {v4 .. v13}, LX/0g5;-><init>(LX/1ER;[BZLjava/io/File;LX/070;Ljava/lang/String;IILcom/whatsapp/bloks/BloksCameraOverlay;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 224221
    invoke-static {v4, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 224222
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 224223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IMG_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1bt;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_0
.end method
