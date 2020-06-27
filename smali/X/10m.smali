.class public final LX/10m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public final A01:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 190371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190372
    iput-object p1, p0, LX/10m;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 190373
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v1, p0, LX/10m;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method
