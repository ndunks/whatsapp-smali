.class public LX/1Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Bz;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 203320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203321
    const/4 v2, 0x0

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203322
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 203323
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 203324
    const v0, 0x3f19999a    # 0.6f

    .line 203325
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 203326
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 203327
    const/4 v0, 0x0

    .line 203328
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:I

    .line 203329
    return-void
.end method
