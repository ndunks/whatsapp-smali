.class public LX/02M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Z:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[B

.field public A0P:[B

.field public A0Q:[B

.field public A0R:[B

.field public A0S:[B

.field public A0T:[Lcom/whatsapp/InteractiveAnnotation;

.field public transient A0U:Z

.field public transient A0V:Z

.field public transient A0W:Z

.field public transient A0X:Z

.field public transient A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/02M;)V
    .locals 2

    .line 9240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9241
    iget-object v0, p1, LX/02M;->A0O:[B

    iput-object v0, p0, LX/02M;->A0O:[B

    .line 9242
    iget-object v0, p1, LX/02M;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/02M;->A0F:Ljava/lang/String;

    .line 9243
    iget-object v0, p1, LX/02M;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/02M;->A0G:Ljava/lang/String;

    .line 9244
    iget v0, p1, LX/02M;->A01:I

    iput v0, p0, LX/02M;->A01:I

    .line 9245
    iget v0, p1, LX/02M;->A02:I

    iput v0, p0, LX/02M;->A02:I

    .line 9246
    iget-object v0, p1, LX/02M;->A0E:Ljava/io/File;

    iput-object v0, p0, LX/02M;->A0E:Ljava/io/File;

    .line 9247
    iget-wide v0, p1, LX/02M;->A09:J

    iput-wide v0, p0, LX/02M;->A09:J

    .line 9248
    iget v0, p1, LX/02M;->A03:I

    iput v0, p0, LX/02M;->A03:I

    .line 9249
    iget-object v0, p1, LX/02M;->A0P:[B

    iput-object v0, p0, LX/02M;->A0P:[B

    .line 9250
    iget-boolean v0, p1, LX/02M;->A0L:Z

    iput-boolean v0, p0, LX/02M;->A0L:Z

    .line 9251
    iget v0, p1, LX/02M;->A04:I

    iput v0, p0, LX/02M;->A04:I

    .line 9252
    iget v0, p1, LX/02M;->A05:I

    iput v0, p0, LX/02M;->A05:I

    .line 9253
    iget-object v0, p1, LX/02M;->A0Q:[B

    iput-object v0, p0, LX/02M;->A0Q:[B

    .line 9254
    iget-object v0, p1, LX/02M;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, p0, LX/02M;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    .line 9255
    iget-object v0, p1, LX/02M;->A0R:[B

    iput-object v0, p0, LX/02M;->A0R:[B

    .line 9256
    iget-object v0, p1, LX/02M;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/02M;->A0H:Ljava/lang/String;

    .line 9257
    iget-object v0, p1, LX/02M;->A0S:[B

    iput-object v0, p0, LX/02M;->A0S:[B

    .line 9258
    iget-wide v0, p1, LX/02M;->A0A:J

    iput-wide v0, p0, LX/02M;->A0A:J

    .line 9259
    iget v0, p1, LX/02M;->A06:I

    iput v0, p0, LX/02M;->A06:I

    .line 9260
    iget v0, p1, LX/02M;->A00:F

    iput v0, p0, LX/02M;->A00:F

    .line 9261
    iget-boolean v0, p1, LX/02M;->A0N:Z

    iput-boolean v0, p0, LX/02M;->A0N:Z

    .line 9262
    iget v0, p1, LX/02M;->A07:I

    iput v0, p0, LX/02M;->A07:I

    .line 9263
    iget-object v0, p1, LX/02M;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/02M;->A0J:Ljava/lang/String;

    .line 9264
    iget-object v0, p1, LX/02M;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/02M;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/whatsapp/MediaData;)LX/02M;
    .locals 3

    .line 9265
    new-instance v2, LX/02M;

    invoke-direct {v2}, LX/02M;-><init>()V

    .line 9266
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A04:Z

    iput-boolean v0, v2, LX/02M;->A0Y:Z

    .line 9267
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A02:Z

    iput-boolean v0, v2, LX/02M;->A0W:Z

    .line 9268
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A00:Z

    iput-boolean v0, v2, LX/02M;->A0U:Z

    .line 9269
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A03:Z

    iput-boolean v0, v2, LX/02M;->A0X:Z

    .line 9270
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A01:Z

    iput-boolean v0, v2, LX/02M;->A0V:Z

    .line 9271
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, v2, LX/02M;->A0N:Z

    .line 9272
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, v2, LX/02M;->A0B:J

    .line 9273
    iget-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    .line 9274
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, v2, LX/02M;->A09:J

    .line 9275
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, v2, LX/02M;->A0K:Z

    .line 9276
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, v2, LX/02M;->A0M:Z

    .line 9277
    iget v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, v2, LX/02M;->A06:I

    .line 9278
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, v2, LX/02M;->A0C:J

    .line 9279
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, v2, LX/02M;->A0D:J

    .line 9280
    iget v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, v2, LX/02M;->A01:I

    .line 9281
    iget v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, v2, LX/02M;->A02:I

    .line 9282
    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, v2, LX/02M;->A0S:[B

    .line 9283
    iget-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, v2, LX/02M;->A0O:[B

    .line 9284
    iget-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, v2, LX/02M;->A0Q:[B

    .line 9285
    iget-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, v2, LX/02M;->A0R:[B

    .line 9286
    iget v0, p0, Lcom/whatsapp/MediaData;->width:I

    iput v0, v2, LX/02M;->A07:I

    .line 9287
    iget v0, p0, Lcom/whatsapp/MediaData;->height:I

    iput v0, v2, LX/02M;->A05:I

    .line 9288
    iget-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, v2, LX/02M;->A0G:Ljava/lang/String;

    .line 9289
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, v2, LX/02M;->A0L:Z

    .line 9290
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->cachedDownloadedBytes:J

    iput-wide v0, v2, LX/02M;->A08:J

    .line 9291
    iget v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, v2, LX/02M;->A04:I

    .line 9292
    iget v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, v2, LX/02M;->A00:F

    .line 9293
    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iput-object v0, v2, LX/02M;->A0H:Ljava/lang/String;

    .line 9294
    iget-object v0, p0, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iput-object v0, v2, LX/02M;->A0F:Ljava/lang/String;

    .line 9295
    iget-object v0, p0, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v2, LX/02M;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    .line 9296
    iget-object v0, p0, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iput-object v0, v2, LX/02M;->A0P:[B

    .line 9297
    iget v0, p0, Lcom/whatsapp/MediaData;->firstScanLength:I

    iput v0, v2, LX/02M;->A03:I

    .line 9298
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iput-wide v0, v2, LX/02M;->A0A:J

    .line 9299
    return-object v2
.end method


# virtual methods
.method public A01()Lcom/whatsapp/MediaData;
    .locals 3

    .line 9300
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 9301
    iget-object v0, p0, LX/02M;->A0O:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 9302
    iget-object v0, p0, LX/02M;->A0F:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    .line 9303
    iget-object v0, p0, LX/02M;->A0G:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 9304
    iget v0, p0, LX/02M;->A01:I

    iput v0, v2, Lcom/whatsapp/MediaData;->faceX:I

    .line 9305
    iget v0, p0, LX/02M;->A02:I

    iput v0, v2, Lcom/whatsapp/MediaData;->faceY:I

    .line 9306
    iget-object v0, p0, LX/02M;->A0E:Ljava/io/File;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 9307
    iget-wide v0, p0, LX/02M;->A09:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->fileSize:J

    .line 9308
    iget v0, p0, LX/02M;->A03:I

    iput v0, v2, Lcom/whatsapp/MediaData;->firstScanLength:I

    .line 9309
    iget-object v0, p0, LX/02M;->A0P:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    .line 9310
    iget-boolean v0, p0, LX/02M;->A0L:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 9311
    iget v0, p0, LX/02M;->A04:I

    iput v0, v2, Lcom/whatsapp/MediaData;->gifAttribution:I

    .line 9312
    iget v0, p0, LX/02M;->A05:I

    iput v0, v2, Lcom/whatsapp/MediaData;->height:I

    .line 9313
    iget-object v0, p0, LX/02M;->A0Q:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 9314
    iget-object v0, p0, LX/02M;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    .line 9315
    iget-object v0, p0, LX/02M;->A0R:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->iv:[B

    .line 9316
    iget-object v0, p0, LX/02M;->A0H:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    .line 9317
    iget-object v0, p0, LX/02M;->A0S:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 9318
    iget-wide v0, p0, LX/02M;->A0A:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    .line 9319
    iget v0, p0, LX/02M;->A06:I

    iput v0, v2, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 9320
    iget v0, p0, LX/02M;->A00:F

    iput v0, v2, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    .line 9321
    iget-boolean v0, p0, LX/02M;->A0N:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transferred:Z

    .line 9322
    iget v0, p0, LX/02M;->A07:I

    iput v0, v2, Lcom/whatsapp/MediaData;->width:I

    .line 9323
    iget-boolean v0, p0, LX/02M;->A0K:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 9324
    iget-wide v0, p0, LX/02M;->A0B:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->progress:J

    .line 9325
    iget-boolean v0, p0, LX/02M;->A0X:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->A03:Z

    .line 9326
    iget-boolean v0, p0, LX/02M;->A0M:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 9327
    iget-wide v0, p0, LX/02M;->A0C:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 9328
    iget-wide v0, p0, LX/02M;->A0D:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    return-object v2
.end method

.method public A02()LX/02M;
    .locals 3

    .line 9329
    new-instance v2, LX/02M;

    invoke-direct {v2, p0}, LX/02M;-><init>(LX/02M;)V

    .line 9330
    iget-boolean v0, p0, LX/02M;->A0K:Z

    iput-boolean v0, v2, LX/02M;->A0K:Z

    .line 9331
    iget-wide v0, p0, LX/02M;->A0B:J

    iput-wide v0, v2, LX/02M;->A0B:J

    .line 9332
    iget-boolean v0, p0, LX/02M;->A0X:Z

    iput-boolean v0, v2, LX/02M;->A0X:Z

    .line 9333
    iget-boolean v0, p0, LX/02M;->A0M:Z

    iput-boolean v0, v2, LX/02M;->A0M:Z

    .line 9334
    iget-wide v0, p0, LX/02M;->A0C:J

    iput-wide v0, v2, LX/02M;->A0C:J

    .line 9335
    iget-wide v0, p0, LX/02M;->A0D:J

    iput-wide v0, v2, LX/02M;->A0D:J

    .line 9336
    iget-boolean v0, p0, LX/02M;->A0L:Z

    iput-boolean v0, v2, LX/02M;->A0L:Z

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
