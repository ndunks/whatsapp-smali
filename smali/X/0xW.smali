.class public LX/0xW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0xW;

.field public static final A02:J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 187260
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/0xW;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 187261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 187262
    iput-wide v0, p0, LX/0xW;->A00:J

    return-void
.end method
