.class public LX/05s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A01:Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:LX/05t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22190
    new-instance v0, LX/05s;

    invoke-direct {v0}, LX/05s;-><init>()V

    sput-object v0, LX/05s;->A01:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22192
    new-instance v1, LX/05t;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/05t;-><init>(LX/1BY;)V

    iput-object v1, p0, LX/05s;->A00:LX/05t;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 22193
    check-cast p2, LX/05t;

    check-cast p3, LX/05t;

    .line 22194
    iget-object v5, p0, LX/05s;->A00:LX/05t;

    iget v0, p2, LX/05t;->A00:F

    iget v1, p3, LX/05t;->A00:F

    .line 22195
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v0, v4

    mul-float v3, p1, v1

    add-float/2addr v3, v0

    iget v0, p2, LX/05t;->A01:F

    iget v1, p3, LX/05t;->A01:F

    .line 22196
    mul-float/2addr v0, v4

    mul-float v2, p1, v1

    add-float/2addr v2, v0

    iget v1, p2, LX/05t;->A02:F

    iget v0, p3, LX/05t;->A02:F

    .line 22197
    mul-float/2addr v4, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    .line 22198
    iput v3, v5, LX/05t;->A00:F

    .line 22199
    iput v2, v5, LX/05t;->A01:F

    .line 22200
    iput p1, v5, LX/05t;->A02:F

    .line 22201
    return-object v5
.end method
