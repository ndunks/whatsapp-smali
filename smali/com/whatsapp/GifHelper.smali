.class public Lcom/whatsapp/GifHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Landroid/app/Activity;Lcom/whatsapp/MentionableEntry;Ljava/util/List;LX/0EN;)Landroid/content/Intent;
    .locals 4

    .line 214086
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 214087
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 214088
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214089
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214090
    invoke-virtual {p2}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214091
    new-instance v1, LX/1ov;

    invoke-direct {v1, v2}, LX/1ov;-><init>(Landroid/net/Uri;)V

    .line 214092
    invoke-virtual {v1, v0}, LX/1ov;->A0B(Ljava/lang/String;)V

    .line 214093
    invoke-virtual {p2}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0M(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ov;->A0C(Ljava/lang/String;)V

    .line 214094
    new-instance p0, LX/0iZ;

    invoke-direct {p0, v1}, LX/0iZ;-><init>(LX/1ov;)V

    .line 214095
    new-instance v2, LX/1ot;

    invoke-direct {v2, p1}, LX/1ot;-><init>(Landroid/content/Context;)V

    .line 214096
    iput-object v3, v2, LX/1ot;->A0B:Ljava/util/ArrayList;

    .line 214097
    const/4 v3, 0x0

    .line 214098
    iput v3, v2, LX/1ot;->A00:I

    .line 214099
    const/16 v0, 0x9

    .line 214100
    iput v0, v2, LX/1ot;->A01:I

    .line 214101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 214102
    iput-wide v0, v2, LX/1ot;->A02:J

    .line 214103
    const/4 v1, 0x1

    .line 214104
    const/4 v0, 0x1

    .line 214105
    iput-boolean v0, v2, LX/1ot;->A0F:Z

    .line 214106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214107
    invoke-virtual {p0, v0}, LX/0iZ;->A02(Landroid/os/Bundle;)V

    .line 214108
    iput-object v0, v2, LX/1ot;->A06:Landroid/os/Bundle;

    .line 214109
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 214110
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 214111
    iput-object v0, v2, LX/1ot;->A07:Ljava/lang/String;

    .line 214112
    :goto_0
    if-eqz p4, :cond_0

    .line 214113
    iget-wide v0, p4, LX/0EN;->A0j:J

    .line 214114
    iput-wide v0, v2, LX/1ot;->A03:J

    .line 214115
    invoke-static {p4}, LX/0EQ;->A03(LX/0EN;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 214116
    iput-object v0, v2, LX/1ot;->A08:Ljava/lang/String;

    .line 214117
    :cond_0
    invoke-virtual {v2}, LX/1ot;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 214118
    :cond_1
    invoke-static {p3}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 214119
    iput-object v0, v2, LX/1ot;->A0A:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static A01(LX/00Q;Ljava/io/File;)V
    .locals 5

    const/4 v4, 0x0

    .line 214120
    :try_start_0
    invoke-virtual {p0, p1}, LX/00Q;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 214121
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/GifHelper;->applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 214122
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v0, :cond_1

    .line 214123
    invoke-static {p0, v3, p1}, LX/00H;->A0d(LX/00Q;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gif-helper/applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    .line 214124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 214125
    new-instance v1, LX/1WE;

    const-string v0, "applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    invoke-direct {v1, v4, v0}, LX/1WE;-><init>(ILjava/lang/String;)V

    throw v1

    .line 214126
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif-helper/applyGifTag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 214127
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

    :cond_2
    const-string v0, "gif-helper/applyGifTag is null"

    .line 214128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 214129
    new-instance v1, LX/1WE;

    const-string v0, "result is null"

    invoke-direct {v1, v4, v0}, LX/1WE;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not access file or failed to move files properly"

    .line 214130
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214131
    new-instance v0, LX/1WE;

    invoke-direct {v0, v4, v1}, LX/1WE;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 214132
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static native applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method public static native hasGifTag(Ljava/lang/String;)Z
.end method
