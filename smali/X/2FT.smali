.class public LX/2FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/194;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(JJFILandroid/location/LocationListener;)V
    .locals 1

    .line 269785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269786
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2FT;->A04:Ljava/lang/ref/WeakReference;

    .line 269787
    iput-wide p1, p0, LX/2FT;->A03:J

    .line 269788
    iput-wide p3, p0, LX/2FT;->A02:J

    .line 269789
    iput p5, p0, LX/2FT;->A00:F

    .line 269790
    iput p6, p0, LX/2FT;->A01:I

    return-void
.end method
