.class public LX/01X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[LX/01W;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 8065
    check-cast p2, [LX/01W;

    check-cast p3, [LX/01W;

    .line 8066
    invoke-static {p2, p3}, LX/01R;->A1z([LX/01W;[LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8067
    iget-object v0, p0, LX/01X;->A00:[LX/01W;

    invoke-static {v0, p2}, LX/01R;->A1z([LX/01W;[LX/01W;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8068
    invoke-static {p2}, LX/01R;->A24([LX/01W;)[LX/01W;

    move-result-object v0

    iput-object v0, p0, LX/01X;->A00:[LX/01W;

    :cond_0
    const/4 v7, 0x0

    .line 8069
    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_2

    .line 8070
    iget-object v0, p0, LX/01X;->A00:[LX/01W;

    aget-object v6, v0, v7

    aget-object v5, p2, v7

    aget-object v4, p3, v7

    .line 8071
    iget-char v0, v5, LX/01W;->A00:C

    iput-char v0, v6, LX/01W;->A00:C

    const/4 v3, 0x0

    .line 8072
    :goto_1
    iget-object v1, v5, LX/01W;->A01:[F

    array-length v0, v1

    if-ge v3, v0, :cond_1

    .line 8073
    iget-object v2, v6, LX/01W;->A01:[F

    aget v0, v1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/01W;->A01:[F

    aget v0, v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8074
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8075
    :cond_2
    iget-object v0, p0, LX/01X;->A00:[LX/01W;

    return-object v0

    .line 8076
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
