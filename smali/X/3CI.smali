.class public LX/3CI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 359084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359085
    iput-object p1, p0, LX/3CI;->A02:Ljava/lang/String;

    .line 359086
    iput p2, p0, LX/3CI;->A00:I

    .line 359087
    iput-object p3, p0, LX/3CI;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    return-void
.end method
