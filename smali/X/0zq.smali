.class public final LX/0zq;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:LX/109;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(LX/109;IJ)V
    .locals 0

    .line 189538
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189539
    iput-object p1, p0, LX/0zq;->timeline:LX/109;

    .line 189540
    iput p2, p0, LX/0zq;->windowIndex:I

    .line 189541
    iput-wide p3, p0, LX/0zq;->positionMs:J

    return-void
.end method
