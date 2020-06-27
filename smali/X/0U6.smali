.class public final LX/0U6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public final A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 116274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 116275
    iput v2, p0, LX/0U6;->A01:I

    const-wide/16 v0, 0x0

    .line 116276
    iput-wide v0, p0, LX/0U6;->A04:J

    const/4 v0, 0x1

    .line 116277
    iput v0, p0, LX/0U6;->A02:I

    .line 116278
    iput v2, p0, LX/0U6;->A00:I

    .line 116279
    sget-wide v0, LX/0U7;->A07:J

    iput-wide v0, p0, LX/0U6;->A03:J

    .line 116280
    iput p1, p0, LX/0U6;->A05:I

    return-void
.end method
