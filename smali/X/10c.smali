.class public final LX/10c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/10b;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 190178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190179
    sget v1, LX/149;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 190180
    new-instance v0, LX/10b;

    invoke-direct {v0, p1}, LX/10b;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LX/10c;->A05:LX/10b;

    .line 190181
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 190182
    invoke-virtual {p0, v0}, LX/10c;->A00(I)V

    .line 190183
    :cond_0
    return-void

    .line 190184
    :cond_1
    const/4 v0, 0x0

    .line 190185
    iput-object v0, p0, LX/10c;->A05:LX/10b;

    const/4 v0, 0x3

    .line 190186
    invoke-virtual {p0, v0}, LX/10c;->A00(I)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 190187
    iput p1, p0, LX/10c;->A00:I

    const-wide/16 v4, 0x1388

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 190188
    iput-wide v0, p0, LX/10c;->A04:J

    .line 190189
    return-void

    .line 190190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-wide/32 v0, 0x989680

    .line 190191
    iput-wide v0, p0, LX/10c;->A04:J

    return-void

    .line 190192
    :cond_2
    iput-wide v4, p0, LX/10c;->A04:J

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    .line 190193
    iput-wide v0, p0, LX/10c;->A03:J

    const-wide/16 v0, -0x1

    .line 190194
    iput-wide v0, p0, LX/10c;->A01:J

    .line 190195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/10c;->A02:J

    .line 190196
    iput-wide v4, p0, LX/10c;->A04:J

    return-void
.end method
