.class public Lcom/whatsapp/Mp4Ops;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Lcom/whatsapp/Mp4Ops;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/whatsapp/Mp4Ops;
    .locals 2

    .line 69222
    sget-object v0, Lcom/whatsapp/Mp4Ops;->A00:Lcom/whatsapp/Mp4Ops;

    if-nez v0, :cond_1

    .line 69223
    const-class v1, Lcom/whatsapp/Mp4Ops;

    monitor-enter v1

    .line 69224
    :try_start_0
    sget-object v0, Lcom/whatsapp/Mp4Ops;->A00:Lcom/whatsapp/Mp4Ops;

    if-nez v0, :cond_0

    .line 69225
    new-instance v0, Lcom/whatsapp/Mp4Ops;

    invoke-direct {v0}, Lcom/whatsapp/Mp4Ops;-><init>()V

    sput-object v0, Lcom/whatsapp/Mp4Ops;->A00:Lcom/whatsapp/Mp4Ops;

    .line 69226
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69227
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/Mp4Ops;->A00:Lcom/whatsapp/Mp4Ops;

    return-object v0
.end method

.method public static A01(LX/00q;LX/00Q;Ljava/io/File;)V
    .locals 5

    const-string p0, "mp4ops/remove-audio-tracks failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    const/4 v4, 0x0

    .line 69228
    :try_start_0
    invoke-static {p2, v4}, LX/0Qc;->A06(Ljava/io/File;Z)LX/0G1;

    move-result-object v0

    .line 69229
    iget v0, v0, LX/0G1;->A00:I

    if-nez v0, :cond_0

    return-void

    .line 69230
    :cond_0
    invoke-virtual {p1, p2}, LX/00Q;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 69231
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2

    .line 69232
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v0, :cond_2

    .line 69233
    invoke-static {p1, v3, p2}, LX/00H;->A0d(LX/00Q;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 69234
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69235
    new-instance v0, LX/1WE;

    invoke-direct {v0, v4, p0}, LX/1WE;-><init>(ILjava/lang/String;)V

    throw v0

    .line 69236
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4ops/remove-audio-tracks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69237
    new-instance v3, LX/1WE;

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid result, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/1WE;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not access file or failed to move files properly"

    .line 69238
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69239
    new-instance v0, LX/1WE;

    invoke-direct {v0, v4, v1}, LX/1WE;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V
    .locals 10

    const-string v0, "mp4ops/mux/start"

    .line 69240
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    long-to-float v3, p5

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    move-wide/from16 v0, p11

    long-to-float v9, v0

    div-float/2addr v9, v2

    move-wide/from16 v0, p9

    long-to-float v5, v0

    div-float/2addr v5, v2

    move-wide/from16 v0, p7

    long-to-float v6, v0

    div-float/2addr v6, v2

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v0, v1

    .line 69241
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69242
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 69243
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 69244
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    .line 69245
    move v7, p4

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const-string v0, "mp4ops/mux/result: "

    .line 69246
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 69247
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_3

    const-string v0, "mp4ops/mux/error_message/"

    .line 69248
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69249
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_2

    .line 69250
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "invalid result, error_code: "

    .line 69251
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69252
    new-instance v1, LX/1WE;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v3, v2, v0}, LX/1WE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v0, "mp4ops/mux/finished, size:"

    .line 69253
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/mux/failed: mp4mux error, exiting"

    .line 69254
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69255
    new-instance v3, LX/1WE;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1WE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A03(Ljava/io/File;Z)V
    .locals 5

    const-string v0, "mp4ops/check/start"

    .line 69256
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    .line 69257
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/Mp4Ops;->mp4check(Ljava/lang/String;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 69258
    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 69259
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    .line 69260
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69261
    new-instance v2, LX/1WE;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "integrity check error"

    invoke-direct {v2, v3, v0, v1}, LX/1WE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 69262
    :cond_0
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 69263
    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v0, :cond_1

    const-string v0, "mp4ops/check/finished"

    .line 69264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "mp4ops/check/error_message/"

    .line 69265
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69266
    new-instance v3, LX/1WE;

    iget v2, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    const-string v0, "integrity check failed, error_code: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1WE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static native mp4check(Ljava/lang/String;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method public static native mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;
.end method

.method public static native mp4forensic(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method public static native mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method public static native mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;
.end method

.method public static native removeAudioTracks(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method
