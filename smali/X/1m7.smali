.class public LX/1m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FIF)V
    .locals 1

    .line 232875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232876
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1m7;->A03:Landroid/graphics/RectF;

    .line 232877
    iput p2, p0, LX/1m7;->A00:F

    .line 232878
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 232879
    iput p3, p0, LX/1m7;->A02:I

    .line 232880
    iput p4, p0, LX/1m7;->A01:F

    return-void
.end method
