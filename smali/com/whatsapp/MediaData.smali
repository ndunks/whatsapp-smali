.class public Lcom/whatsapp/MediaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffaL


# instance fields
.field public transient A00:Z

.field public transient A01:Z

.field public transient A02:Z

.field public transient A03:Z

.field public transient A04:Z

.field public autodownloadRetryEnabled:Z

.field public cachedDownloadedBytes:J

.field public cipherKey:[B

.field public directPath:Ljava/lang/String;

.field public doodleId:Ljava/lang/String;

.field public faceX:I

.field public faceY:I

.field public failErrorCode:I

.field public file:Ljava/io/File;

.field public fileSize:J

.field public firstScanLength:I

.field public firstScanSidecar:[B

.field public gifAttribution:I

.field public hasStreamingSidecar:Z

.field public height:I

.field public hmacKey:[B

.field public interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

.field public iv:[B

.field public mediaJobUuid:Ljava/lang/String;

.field public mediaKey:[B

.field public mediaKeyTimestampMs:J

.field public progress:J

.field public refKey:[B

.field public showDownloadedBytes:Z

.field public suspiciousContent:I

.field public thumbnailHeightWidthRatio:F

.field public transcoded:Z

.field public transferred:Z

.field public trimFrom:J

.field public trimTo:J

.field public uploadRetry:Z

.field public uploadUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/MediaData;)V
    .locals 2

    .line 9216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9217
    iget-object v0, p1, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 9218
    iget-object v0, p1, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    .line 9219
    iget-object v0, p1, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 9220
    iget v0, p1, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    .line 9221
    iget v0, p1, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    .line 9222
    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 9223
    iget-wide v0, p1, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 9224
    iget v0, p1, Lcom/whatsapp/MediaData;->firstScanLength:I

    iput v0, p0, Lcom/whatsapp/MediaData;->firstScanLength:I

    .line 9225
    iget-object v0, p1, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    .line 9226
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 9227
    iget v0, p1, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    .line 9228
    iget v0, p1, Lcom/whatsapp/MediaData;->height:I

    iput v0, p0, Lcom/whatsapp/MediaData;->height:I

    .line 9229
    iget-object v0, p1, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 9230
    iget-object v0, p1, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    .line 9231
    iget-object v0, p1, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    .line 9232
    iget-object v0, p1, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    .line 9233
    iget-object v0, p1, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 9234
    iget-wide v0, p1, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    .line 9235
    iget v0, p1, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 9236
    iget v0, p1, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    .line 9237
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 9238
    iget v0, p1, Lcom/whatsapp/MediaData;->width:I

    iput v0, p0, Lcom/whatsapp/MediaData;->width:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
