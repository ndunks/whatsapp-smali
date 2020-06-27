.class public LX/3CO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 359477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 359478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359479
    iput-wide p1, p0, LX/3CO;->A01:J

    .line 359480
    iput-wide p3, p0, LX/3CO;->A02:J

    .line 359481
    iput p5, p0, LX/3CO;->A00:I

    return-void
.end method
