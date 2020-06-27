.class public LX/3CP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$VideoCapabilities;[Landroid/media/MediaCodecInfo$CodecProfileLevel;)V
    .locals 0

    .line 359482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359483
    iput-object p1, p0, LX/3CP;->A02:Ljava/lang/String;

    .line 359484
    iput p2, p0, LX/3CP;->A00:I

    .line 359485
    iput-object p3, p0, LX/3CP;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 359486
    iput-object p4, p0, LX/3CP;->A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-void
.end method
