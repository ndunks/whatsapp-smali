.class public LX/1yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 245424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 245425
    iput-wide v0, p0, LX/1yh;->A01:J

    .line 245426
    iput p2, p0, LX/1yh;->A00:I

    int-to-long v0, p3

    .line 245427
    iput-wide v0, p0, LX/1yh;->A02:J

    return-void
.end method
