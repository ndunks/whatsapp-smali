.class public LX/23b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LX/23X;)V
    .locals 1

    .line 255939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255940
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/23b;->A02:Landroid/graphics/Path;

    if-nez p1, :cond_0

    return-void

    .line 255941
    :cond_0
    invoke-virtual {p1, p0}, LX/23X;->A02(LX/0vP;)V

    return-void
.end method


# virtual methods
.method public A2C(FFFZZFF)V
    .locals 10

    .line 255942
    iget v0, p0, LX/23b;->A00:F

    iget v1, p0, LX/23b;->A01:F

    move-object v9, p0

    move/from16 v7, p6

    move v3, p2

    move/from16 v8, p7

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v9}, LX/0vm;->A04(FFFFFZZFFLX/0vP;)V

    .line 255943
    iput v7, p0, LX/23b;->A00:F

    .line 255944
    iput v8, p0, LX/23b;->A01:F

    return-void
.end method

.method public A3I(FFFFFF)V
    .locals 7

    .line 255945
    iget-object v0, p0, LX/23b;->A02:Landroid/graphics/Path;

    move v2, p2

    move v1, p1

    move v3, p3

    move v4, p4

    move v6, p6

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 255946
    iput p5, p0, LX/23b;->A00:F

    .line 255947
    iput p6, p0, LX/23b;->A01:F

    return-void
.end method

.method public A9n(FF)V
    .locals 1

    .line 255948
    iget-object v0, p0, LX/23b;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255949
    iput p1, p0, LX/23b;->A00:F

    .line 255950
    iput p2, p0, LX/23b;->A01:F

    return-void
.end method

.method public AA4(FF)V
    .locals 1

    .line 255951
    iget-object v0, p0, LX/23b;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255952
    iput p1, p0, LX/23b;->A00:F

    .line 255953
    iput p2, p0, LX/23b;->A01:F

    return-void
.end method

.method public AK6(FFFF)V
    .locals 1

    .line 255954
    iget-object v0, p0, LX/23b;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 255955
    iput p3, p0, LX/23b;->A00:F

    .line 255956
    iput p4, p0, LX/23b;->A01:F

    return-void
.end method

.method public close()V
    .locals 1

    .line 255957
    iget-object v0, p0, LX/23b;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method
